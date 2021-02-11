from django.shortcuts import render,HttpResponse
from .models import  Apps
import shutil,os,time
from obfuscapk import main
# Create your views here.
def home(request):
	if request.method == "POST":
		name = request.FILES['apk']
		contac = Apps(app=name)
		if name.name[:-5:-1] != "kpa.":
			print("wrong file")
		else:
			contac.save()
			main.perform_obfuscation(f"Apps/AppTools/{name.name}",["Nop","Rebuild"],interactive=True)
			try:
				app = os.path.splitext(f"Apps/AppTools/obfuscation_working_dir/{name.name}")[0]+"_obfuscated.apk"
				return HttpResponse(app)
			except:
				print("cant send")
			os.remove(f"Apps/AppTools/{name.name}")
			time.sleep(5)
			delete()
	return render(request,"first.html")


def delete():
	path = "Apps/AppTools/obfuscation_working_dir"
	if path != False:
		shutil.rmtree(path)
	else:
		print("File not found")
