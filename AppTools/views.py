from django.shortcuts import render,HttpResponse
from .models import  Apps
import subprocess,os
# Create your views here.
def home(request):
	if request.method == "POST":
		name = request.FILES['apk']
		contac = Apps(app=name)
		if name.name[:-5:-1] == "kpa.":
			contac.save()
		else:
			print("wrong file")
		
	return render(request,"first.html")
