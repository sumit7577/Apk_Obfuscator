.class public Lb/c/a/e/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:[B

.field private f:Landroid/app/PendingIntent;

.field private g:Lcom/tilks/arsc/main/MergeService;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[BLandroid/app/PendingIntent;Lcom/tilks/arsc/main/MergeService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/a/e/b;->a:Ljava/io/File;
	nop

    iput-object p2, p0, Lb/c/a/e/b;->b:Ljava/lang/String;
	nop
	nop
	nop

    iput-object p3, p0, Lb/c/a/e/b;->c:Ljava/lang/String;
	nop
	nop

    iput-boolean p4, p0, Lb/c/a/e/b;->d:Z
	nop
	nop
	nop
	nop
	nop

    iput-object p7, p0, Lb/c/a/e/b;->e:[B
	nop
	nop
	nop
	nop

    iput-object p8, p0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;
	nop
	nop

    iput-object p9, p0, Lb/c/a/e/b;->g:Lcom/tilks/arsc/main/MergeService;
	nop
	nop
	nop

    iput-object p5, p0, Lb/c/a/e/b;->h:Ljava/lang/String;
	nop
	nop
	nop
	nop
	nop

    iput-object p6, p0, Lb/c/a/e/b;->i:Ljava/lang/String;
	nop
	nop
	nop
	nop
	nop

    return-void
	nop
	nop
	nop
	nop
	nop
.end method


# virtual methods
.method public a()V
    .locals 20

    move-object/from16 v0, p0
	nop
	nop

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
	nop
	nop

    iget-object v3, v0, Lb/c/a/e/b;->a:Ljava/io/File;
	nop
	nop
	nop

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3
	nop
	nop
	nop
	nop

    invoke-static {v3, v4}, Lb/c/a/f/b;->a(J)Ljava/lang/String;

    move-result-object v3
	nop
	nop

    iget-object v4, v0, Lb/c/a/e/b;->a:Ljava/io/File;
	nop

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4
	nop
	nop

    iget-object v5, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;
	nop
	nop

    const/16 v6, 0x64
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v5, v6}, Landroid/app/PendingIntent;->send(I)V

    new-instance v5, Landroid/content/Intent;
	nop

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x2
	nop
	nop
	nop
	nop

    new-array v7, v6, [Ljava/lang/Object;
	nop

    iget-object v8, v0, Lb/c/a/e/b;->e:[B
	nop
	nop
	nop
	nop

    const/4 v9, 0x0
	nop
	nop
	nop

    aget-byte v8, v8, v9
	nop
	nop
	nop
	nop
	nop

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8
	nop
	nop
	nop

    aput-object v8, v7, v9
	nop
	nop

    iget-object v8, v0, Lb/c/a/e/b;->e:[B
	nop
	nop

    const/4 v10, 0x1
	nop
	nop
	nop
	nop
	nop

    aget-byte v8, v8, v10
	nop
	nop
	nop

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8
	nop

    aput-object v8, v7, v10
	nop
	nop
	nop

    const-string v8, "%nStarting copying language (%c%c)%n%n"
	nop
	nop
	nop
	nop

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
	nop
	nop

    const-string v8, "result"
	nop

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5
	nop
	nop

    iget-object v7, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;
	nop
	nop
	nop

    iget-object v11, v0, Lb/c/a/e/b;->g:Lcom/tilks/arsc/main/MergeService;
	nop
	nop
	nop
	nop
	nop

    const/16 v12, 0xc8
	nop

    invoke-virtual {v7, v11, v12, v5}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    new-instance v5, Landroid/content/Intent;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x3
	nop
	nop
	nop

    new-array v7, v7, [Ljava/lang/Object;
	nop
	nop
	nop
	nop

    aput-object v4, v7, v9
	nop
	nop
	nop
	nop
	nop

    aput-object v3, v7, v10
	nop
	nop
	nop
	nop
	nop

    iget-object v3, v0, Lb/c/a/e/b;->c:Ljava/lang/String;
	nop
	nop
	nop

    aput-object v3, v7, v6
	nop

    const-string v3, "File: %s(size: %s)%nfolder: %s%n"
	nop
	nop
	nop

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3
	nop
	nop

    iget-object v5, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;
	nop
	nop

    iget-object v6, v0, Lb/c/a/e/b;->g:Lcom/tilks/arsc/main/MergeService;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v5, v6, v12, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    const-string v3, ".apks"
	nop

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
	nop
	nop
	nop
	nop
	nop

    if-nez v3, :cond_1
	nop
	nop

    const-string v3, ".zip"
	nop
	nop
	nop
	nop

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
	nop
	nop
	nop
	nop
	nop

    if-nez v3, :cond_1
	nop
	nop
	nop
	nop
	nop

    const-string v3, ".xapk"
	nop
	nop
	nop
	nop

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
	nop

    if-eqz v3, :cond_0
	nop
	nop
	nop

    goto :goto_0
	nop
	nop

    :cond_0
    const/4 v3, 0x0
	nop
	nop

    goto :goto_1
	nop
	nop
	nop

    :cond_1
    :goto_0
    const/4 v3, 0x1
	nop
	nop
	nop

    :goto_1
    const/16 v4, 0x12c
	nop
	nop
	nop

    if-nez v3, :cond_2
	nop
	nop
	nop

    new-instance v1, Landroid/content/Intent;
	nop
	nop

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-array v2, v9, [Ljava/lang/Object;
	nop
	nop
	nop
	nop
	nop

    const-string v3, "Error! Only works with .apks, .zip or .xapk file%n"
	nop
	nop
	nop
	nop
	nop

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
	nop
	nop
	nop
	nop

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1
	nop
	nop
	nop
	nop
	nop

    iget-object v2, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;
	nop

    iget-object v3, v0, Lb/c/a/e/b;->g:Lcom/tilks/arsc/main/MergeService;
	nop

    invoke-virtual {v2, v3, v12, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    iget-object v1, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;
	nop
	nop
	nop

    invoke-virtual {v1, v4}, Landroid/app/PendingIntent;->send(I)V

    return-void
	nop
	nop
	nop
	nop

    :cond_2
    new-instance v3, Ljava/util/ArrayList;
	nop
	nop

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/tilks/arsc/main/e;
	nop
	nop
	nop
	nop
	nop

    iget-object v14, v0, Lb/c/a/e/b;->c:Ljava/lang/String;
	nop
	nop
	nop
	nop
	nop

    iget-object v6, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;
	nop
	nop

    iget-object v7, v0, Lb/c/a/e/b;->g:Lcom/tilks/arsc/main/MergeService;
	nop

    iget-object v11, v0, Lb/c/a/e/b;->h:Ljava/lang/String;
	nop
	nop
	nop

    iget-object v15, v0, Lb/c/a/e/b;->i:Ljava/lang/String;
	nop
	nop
	nop
	nop

    move-object v13, v5
	nop

    move-object/from16 v19, v15
	nop
	nop
	nop
	nop

    move-object v15, v3
	nop
	nop
	nop

    move-object/from16 v16, v6
	nop
	nop
	nop
	nop
	nop

    move-object/from16 v17, v7
	nop
	nop
	nop

    move-object/from16 v18, v11
	nop

    invoke-direct/range {v13 .. v19}, Lcom/tilks/arsc/main/e;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/app/PendingIntent;Lcom/tilks/arsc/main/MergeService;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lb/c/a/e/b;->b:Ljava/lang/String;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v5, v6}, Lcom/tilks/arsc/main/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
	nop
	nop
	nop

    if-nez v6, :cond_3
	nop
	nop
	nop
	nop
	nop

    new-instance v1, Landroid/content/Intent;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-array v2, v9, [Ljava/lang/Object;
	nop
	nop
	nop
	nop

    const-string v3, "Error baseName%n"
	nop
	nop
	nop
	nop

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
	nop

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1
	nop
	nop
	nop

    iget-object v2, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;
	nop
	nop

    iget-object v3, v0, Lb/c/a/e/b;->g:Lcom/tilks/arsc/main/MergeService;
	nop
	nop
	nop

    invoke-virtual {v2, v3, v12, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    iget-object v1, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v1, v4}, Landroid/app/PendingIntent;->send(I)V

    return-void
	nop

    :cond_3
    new-instance v7, Ljava/io/ByteArrayOutputStream;
	nop

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v11, Ljava/util/zip/ZipOutputStream;
	nop
	nop

    invoke-direct {v11, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v13, Lb/a/b/a/e/a/b/b;
	nop
	nop
	nop
	nop
	nop

    iget-object v14, v0, Lb/c/a/e/b;->a:Ljava/io/File;
	nop
	nop
	nop
	nop
	nop

    iget-object v15, v0, Lb/c/a/e/b;->b:Ljava/lang/String;
	nop

    invoke-direct {v13, v14, v15}, Lb/a/b/a/e/a/b/b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v14, 0x0
	nop

    move-object v15, v14
	nop
	nop

    :goto_2
    invoke-virtual {v13}, Lb/a/b/a/e/a/b/b;->b()Lb/a/b/a/e/a/a$a;

    move-result-object v16
	nop
	nop

    if-eqz v16, :cond_6
	nop
	nop
	nop
	nop

    invoke-virtual/range {v16 .. v16}, Lb/a/b/a/e/a/a$a;->b()Ljava/lang/String;

    move-result-object v4
	nop

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
	nop
	nop

    if-nez v4, :cond_4
	nop
	nop
	nop
	nop
	nop

    if-nez v15, :cond_5
	nop
	nop
	nop
	nop

    invoke-virtual {v13}, Lb/a/b/a/e/a/b/b;->a()Ljava/io/InputStream;

    move-result-object v4
	nop

    invoke-virtual {v5, v4, v11, v9}, Lcom/tilks/arsc/main/e;->a(Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;Z)Lb/c/a/b;

    move-result-object v15
	nop
	nop

    goto :goto_3
	nop

    :cond_4
    invoke-virtual {v13}, Lb/a/b/a/e/a/b/b;->a()Ljava/io/InputStream;

    move-result-object v4
	nop
	nop
	nop
	nop

    invoke-virtual {v5, v4, v11, v10}, Lcom/tilks/arsc/main/e;->a(Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;Z)Lb/c/a/b;

    move-result-object v14
	nop
	nop
	nop

    :cond_5
    :goto_3
    const/16 v4, 0x12c
	nop

    goto :goto_2
	nop

    :cond_6
    iget-object v4, v0, Lb/c/a/e/b;->e:[B
	nop

    invoke-virtual {v5, v4}, Lcom/tilks/arsc/main/e;->a([B)V

    invoke-virtual {v5, v11}, Lcom/tilks/arsc/main/e;->a(Ljava/util/zip/ZipOutputStream;)V

    if-eqz v14, :cond_7
	nop

    invoke-virtual {v14}, Lb/c/a/a;->a()V

    :cond_7
    if-eqz v15, :cond_8
	nop
	nop

    invoke-virtual {v15}, Lb/c/a/a;->a()V

    :cond_8
    invoke-virtual {v11}, Ljava/util/zip/ZipOutputStream;->flush()V

    invoke-virtual {v11}, Ljava/util/zip/ZipOutputStream;->close()V

    new-instance v4, Ljava/lang/StringBuilder;
	nop
	nop
	nop

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lb/c/a/e/b;->b:Ljava/lang/String;
	nop
	nop
	nop
	nop
	nop

    const/16 v11, 0x2e
	nop

    invoke-virtual {v6, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v6, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6
	nop
	nop

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lb/c/a/e/b;->d:Z
	nop
	nop
	nop

    if-eqz v6, :cond_9
	nop
	nop
	nop
	nop

    const-string v6, "_signed.apk"
	nop
	nop
	nop
	nop

    goto :goto_4
	nop
	nop
	nop
	nop

    :cond_9
    const-string v6, "_unsigned.apk"
	nop
	nop
	nop
	nop

    :goto_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
	nop
	nop
	nop
	nop

    new-instance v6, Ljava/io/BufferedOutputStream;
	nop
	nop
	nop

    new-instance v11, Ljava/io/FileOutputStream;
	nop

    invoke-direct {v11, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-boolean v11, v0, Lb/c/a/e/b;->d:Z
	nop
	nop
	nop
	nop

    if-eqz v11, :cond_a
	nop

    new-instance v11, Landroid/content/Intent;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    new-array v13, v10, [Ljava/lang/Object;
	nop

    aput-object v4, v13, v9
	nop
	nop
	nop
	nop
	nop

    const-string v4, "[*] Signing the APK:%n    ->  %s%n"
	nop

    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v11, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4
	nop

    iget-object v11, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;
	nop

    iget-object v13, v0, Lb/c/a/e/b;->g:Lcom/tilks/arsc/main/MergeService;
	nop
	nop
	nop

    invoke-virtual {v11, v13, v12, v4}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v5, v4, v6}, Lcom/tilks/arsc/main/e;->a([BLjava/io/BufferedOutputStream;)V

    goto :goto_5
	nop

    :cond_a
    new-instance v11, Landroid/content/Intent;
	nop
	nop
	nop

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    new-array v13, v10, [Ljava/lang/Object;
	nop
	nop
	nop

    aput-object v4, v13, v9
	nop
	nop
	nop
	nop
	nop

    const-string v4, "[*] Saving the APK:%n    ->  %s%n"
	nop

    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
	nop
	nop
	nop

    invoke-virtual {v11, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4
	nop
	nop
	nop
	nop

    iget-object v11, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;
	nop
	nop
	nop
	nop

    iget-object v13, v0, Lb/c/a/e/b;->g:Lcom/tilks/arsc/main/MergeService;
	nop
	nop
	nop
	nop

    invoke-virtual {v11, v13, v12, v4}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
	nop

    invoke-virtual {v6, v4}, Ljava/io/BufferedOutputStream;->write([B)V

    :goto_5
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v5}, Lcom/tilks/arsc/main/e;->a()V

    new-instance v4, Ljava/lang/StringBuilder;
	nop
	nop
	nop
	nop

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v5, v9, [Ljava/lang/Object;
	nop
	nop

    const-string v6, "%n################ Output ###################%n%n"
	nop
	nop
	nop
	nop
	nop

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
	nop
	nop

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
	nop
	nop

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
	nop
	nop
	nop
	nop

    if-eqz v5, :cond_b
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5
	nop
	nop
	nop

    check-cast v5, Ljava/lang/String;
	nop
	nop

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6
	nop
	nop
	nop

    :cond_b
    new-instance v3, Landroid/content/Intent;
	nop
	nop
	nop

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
	nop

    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3
	nop
	nop
	nop
	nop
	nop

    iget-object v4, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;
	nop
	nop
	nop
	nop
	nop

    iget-object v5, v0, Lb/c/a/e/b;->g:Lcom/tilks/arsc/main/MergeService;
	nop
	nop

    invoke-virtual {v4, v5, v12, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
	nop

    sub-long/2addr v3, v1
	nop

    new-instance v1, Landroid/content/Intent;
	nop

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-array v2, v10, [Ljava/lang/Object;
	nop
	nop
	nop
	nop
	nop

    invoke-static {v3, v4}, Lb/c/a/f/b;->b(J)Ljava/lang/String;

    move-result-object v3
	nop
	nop
	nop
	nop
	nop

    aput-object v3, v2, v9
	nop
	nop
	nop
	nop

    const-string v3, "Completed successfully in %s%n"
	nop
	nop
	nop
	nop
	nop

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1
	nop

    iget-object v2, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;
	nop
	nop
	nop

    iget-object v3, v0, Lb/c/a/e/b;->g:Lcom/tilks/arsc/main/MergeService;
	nop
	nop

    invoke-virtual {v2, v3, v12, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    iget-object v1, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;
	nop
	nop
	nop

    const/16 v2, 0x12c
	nop
	nop

    invoke-virtual {v1, v2}, Landroid/app/PendingIntent;->send(I)V

    return-void
	nop
	nop
	nop
	nop
.end method
