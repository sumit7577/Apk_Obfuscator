from django.shortcuts import render,HttpResponse,redirect
from .models import  Apps
import shutil,os,time
from obfuscapk import main
# Create your views here.

def home(request):
	if request.method == "POST":
		name = request.FILES['lib']
		contac = Apps(app=name)
		print(name)
		if name.name[:-5:-1] != "kpa.":
			print("wrong file")
			delete()
		else:
			contac.save()
			main.perform_obfuscation(f"Apps/AppTools/{name.name}",["Nop","Rebuild"],interactive=True)
			try:
				app = os.path.splitext(f"Apps/AppTools/obfuscation_working_dir/{name.name}")[0]+"_obfuscated.apk"
				with open(app,"rb") as f:
					response=HttpResponse(f.read(),content_type="application/adminupload")
					response['Content-Disposition']='inline;filename='+os.path.basename(app)
					os.remove(f"Apps/AppTools/{name.name}")
				return response
			except Exception as e:
				print("serger fucked",e)
	return render(request,"list.html")


def delete():
	path = "Apps/AppTools/obfuscation_working_dir"
	if (path != False):
		shutil.rmtree(path)
	else:
		print("File not found")
	
