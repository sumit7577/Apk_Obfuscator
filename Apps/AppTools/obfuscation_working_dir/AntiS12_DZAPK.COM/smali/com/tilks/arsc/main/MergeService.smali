.class public Lcom/tilks/arsc/main/MergeService;
.super Landroid/app/IntentService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MergeService"
	nop
	nop
	nop
	nop

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
	nop
	nop
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
	nop
	nop
	nop
	nop
	nop
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 13

    const-string v0, "keyPast"
	nop
	nop

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
	nop
	nop
	nop
	nop
	nop

    const-string v0, "keyKey"
	nop
	nop
	nop

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
	nop
	nop
	nop

    const-string v0, "zip"
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
	nop
	nop
	nop

    const-string v0, "signEnable"
	nop
	nop
	nop
	nop
	nop

    const/4 v1, 0x1
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5
	nop
	nop

    const/4 v0, 0x0
	nop

    const-string v1, "moduleEnable"
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8
	nop
	nop

    const-string v1, "languageEnable"
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1
	nop
	nop
	nop

    const-string v2, "extractNativeLibsEnable"
	nop
	nop
	nop

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10
	nop
	nop
	nop
	nop
	nop

    const-string v2, "mismatchingPackagesEnable"
	nop
	nop
	nop

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9
	nop
	nop
	nop
	nop

    const-string v2, "languageCode"
	nop

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
	nop
	nop
	nop
	nop
	nop

    const-string v4, "pendingIntent"
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1
	nop
	nop

    move-object v11, p1
	nop

    check-cast v11, Landroid/app/PendingIntent;
	nop
	nop
	nop
	nop
	nop

    new-instance p1, Ljava/io/File;
	nop
	nop
	nop

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4
	nop
	nop
	nop
	nop
	nop

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;
	nop
	nop

    invoke-virtual {v4, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12
	nop
	nop
	nop

    invoke-virtual {v4, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4
	nop

    if-eqz v1, :cond_0
	nop
	nop
	nop
	nop
	nop

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v8
	nop
	nop
	nop
	nop

    new-instance v0, Lb/c/a/e/b;
	nop
	nop

    move-object v1, v0
	nop
	nop
	nop
	nop
	nop

    move-object v2, p1
	nop
	nop
	nop
	nop

    move-object v9, v11
	nop
	nop
	nop
	nop
	nop

    move-object v10, p0
	nop
	nop

    invoke-direct/range {v1 .. v10}, Lb/c/a/e/b;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[BLandroid/app/PendingIntent;Lcom/tilks/arsc/main/MergeService;)V

    invoke-virtual {v0}, Lb/c/a/e/b;->a()V

    goto :goto_0
	nop
	nop
	nop
	nop
	nop

    :cond_0
    new-instance v0, Lb/c/a/e/a;
	nop
	nop
	nop

    move-object v1, v0
	nop
	nop
	nop

    move-object v2, p1
	nop
	nop
	nop
	nop

    move-object v12, p0
	nop
	nop
	nop

    invoke-direct/range {v1 .. v12}, Lb/c/a/e/a;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLandroid/app/PendingIntent;Lcom/tilks/arsc/main/MergeService;)V

    invoke-virtual {v0}, Lb/c/a/e/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
	nop

    :catch_0
    move-exception p1
	nop

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
	nop
	nop
	nop
	nop
	nop
.end method
