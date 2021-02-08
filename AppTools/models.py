from django.db import models

# Create your models here.
class Apps(models.Model):
	app_id = models.AutoField
	app = models.FileField(upload_to="AppTools",default="")