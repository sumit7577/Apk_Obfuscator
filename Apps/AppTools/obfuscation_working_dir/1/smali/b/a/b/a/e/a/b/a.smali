.class public Lb/a/b/a/e/a/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private b:Lcom/tilks/arsc/main/MergeService;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Lcom/tilks/arsc/main/MergeService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/b/a/e/a/b/a;->a:Landroid/app/PendingIntent;
	nop
	nop

    iput-object p2, p0, Lb/a/b/a/e/a/b/a;->b:Lcom/tilks/arsc/main/MergeService;
	nop
	nop
	nop

    return-void
	nop
	nop
.end method

.method private a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v0, Ljava/util/zip/ZipInputStream;
	nop

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1
	nop
	nop
	nop
	nop
	nop

    if-eqz p1, :cond_1
	nop

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1
	nop
	nop
	nop
	nop
	nop

    const-string v1, "AndroidManifest.xml"
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
	nop
	nop

    if-nez p1, :cond_0
	nop
	nop
	nop

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_0
	nop
	nop
	nop

    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;
	nop
	nop

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, p1}, Lb/a/b/b/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
	nop
	nop

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1
	nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    return-object p1
	nop
	nop

    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    const/4 p1, 0x0
	nop
	nop
	nop

    return-object p1
	nop
	nop

    :catchall_0
    move-exception p1
	nop
	nop

    :try_start_1
    throw p1
	nop
	nop
	nop
	nop
	nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1
	nop
	nop

    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1
	nop

    :catchall_2
    move-exception v0
	nop
	nop

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
	nop
	nop
	nop
	nop
.end method

.method private a(Lb/a/b/a/b;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;
	nop
	nop
	nop
	nop

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0
	nop
	nop
	nop
	nop
	nop

    new-array v2, v1, [Ljava/lang/Object;
	nop
	nop
	nop
	nop
	nop

    const-string v3, "%n"
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

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lb/a/b/a/a;->a:Lb/a/b/a/a;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v2}, Lb/a/b/a/b;->a(Lb/a/b/a/a;)Lb/a/b/a/c;

    move-result-object v2
	nop
	nop
	nop

    const-string v4, "Id: %s%n"
	nop
	nop
	nop

    const-string v5, "name: %s%n"
	nop
	nop

    const-string v6, "%s%n"
	nop
	nop
	nop
	nop

    const/4 v7, 0x1
	nop

    if-eqz v2, :cond_1
	nop
	nop
	nop
	nop

    new-array v8, v7, [Ljava/lang/Object;
	nop
	nop
	nop
	nop

    invoke-virtual {v2}, Lb/a/b/a/c;->a()Ljava/lang/String;

    move-result-object v9
	nop
	nop
	nop

    aput-object v9, v8, v1
	nop
	nop
	nop

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lb/a/b/a/c;->b()Ljava/util/List;

    move-result-object v2
	nop

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
	nop
	nop
	nop

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
	nop
	nop
	nop
	nop
	nop

    if-eqz v8, :cond_0
	nop

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8
	nop
	nop
	nop

    check-cast v8, Lb/a/b/a/d;
	nop
	nop
	nop
	nop

    new-array v9, v7, [Ljava/lang/Object;
	nop
	nop
	nop
	nop

    invoke-virtual {v8}, Lb/a/b/a/d;->c()Ljava/lang/String;

    move-result-object v10
	nop

    aput-object v10, v9, v1
	nop

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9
	nop
	nop
	nop

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v7, [Ljava/lang/Object;
	nop
	nop
	nop

    invoke-virtual {v8}, Lb/a/b/a/d;->a()Ljava/lang/String;

    move-result-object v10
	nop

    aput-object v10, v9, v1
	nop

    const-string v10, "version: %s%n"
	nop
	nop
	nop
	nop
	nop

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v7, [Ljava/lang/Object;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v8}, Lb/a/b/a/d;->b()Ljava/lang/String;

    move-result-object v8
	nop
	nop
	nop
	nop

    aput-object v8, v9, v1
	nop
	nop
	nop
	nop

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
	nop
	nop
	nop
	nop
	nop

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;
	nop

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v2, Lb/a/b/a/a;->b:Lb/a/b/a/a;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v2}, Lb/a/b/a/b;->a(Lb/a/b/a/a;)Lb/a/b/a/c;

    move-result-object v2
	nop
	nop

    if-eqz v2, :cond_3
	nop
	nop
	nop

    new-array v8, v7, [Ljava/lang/Object;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v2}, Lb/a/b/a/c;->a()Ljava/lang/String;

    move-result-object v9
	nop
	nop
	nop
	nop

    aput-object v9, v8, v1
	nop
	nop
	nop
	nop
	nop

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
	nop
	nop

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lb/a/b/a/c;->b()Ljava/util/List;

    move-result-object v2
	nop

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
	nop
	nop
	nop
	nop

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
	nop

    if-eqz v8, :cond_2
	nop
	nop
	nop

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8
	nop

    check-cast v8, Lb/a/b/a/d;
	nop
	nop
	nop
	nop
	nop

    new-array v9, v7, [Ljava/lang/Object;
	nop
	nop

    invoke-virtual {v8}, Lb/a/b/a/d;->c()Ljava/lang/String;

    move-result-object v10
	nop

    aput-object v10, v9, v1
	nop
	nop

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v7, [Ljava/lang/Object;
	nop
	nop
	nop
	nop

    invoke-virtual {v8}, Lb/a/b/a/d;->b()Ljava/lang/String;

    move-result-object v8
	nop
	nop
	nop
	nop
	nop

    aput-object v8, v9, v1
	nop
	nop
	nop
	nop
	nop

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
	nop
	nop

    :cond_2
    new-array v2, v1, [Ljava/lang/Object;
	nop
	nop
	nop

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
	nop
	nop
	nop

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    sget-object v2, Lb/a/b/a/a;->c:Lb/a/b/a/a;
	nop
	nop
	nop

    invoke-virtual {p1, v2}, Lb/a/b/a/b;->a(Lb/a/b/a/a;)Lb/a/b/a/c;

    move-result-object v2
	nop
	nop
	nop
	nop

    if-eqz v2, :cond_5
	nop
	nop
	nop
	nop

    new-array v8, v7, [Ljava/lang/Object;
	nop
	nop
	nop

    invoke-virtual {v2}, Lb/a/b/a/c;->a()Ljava/lang/String;

    move-result-object v9
	nop
	nop
	nop
	nop
	nop

    aput-object v9, v8, v1
	nop

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
	nop
	nop
	nop

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lb/a/b/a/c;->b()Ljava/util/List;

    move-result-object v2
	nop

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
	nop
	nop
	nop

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
	nop

    if-eqz v8, :cond_4
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8
	nop
	nop
	nop
	nop

    check-cast v8, Lb/a/b/a/d;
	nop
	nop
	nop

    new-array v9, v7, [Ljava/lang/Object;
	nop
	nop
	nop

    invoke-virtual {v8}, Lb/a/b/a/d;->c()Ljava/lang/String;

    move-result-object v10
	nop
	nop
	nop
	nop
	nop

    aput-object v10, v9, v1
	nop
	nop

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9
	nop
	nop
	nop

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v7, [Ljava/lang/Object;
	nop

    invoke-virtual {v8}, Lb/a/b/a/d;->b()Ljava/lang/String;

    move-result-object v8
	nop
	nop
	nop
	nop
	nop

    aput-object v8, v9, v1
	nop
	nop

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
	nop
	nop
	nop

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
	nop
	nop
	nop

    :cond_4
    new-array v2, v1, [Ljava/lang/Object;
	nop
	nop
	nop
	nop

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
	nop
	nop

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    sget-object v2, Lb/a/b/a/a;->d:Lb/a/b/a/a;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v2}, Lb/a/b/a/b;->a(Lb/a/b/a/a;)Lb/a/b/a/c;

    move-result-object v2
	nop

    if-eqz v2, :cond_7
	nop
	nop
	nop

    new-array v8, v7, [Ljava/lang/Object;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v2}, Lb/a/b/a/c;->a()Ljava/lang/String;

    move-result-object v9
	nop
	nop
	nop
	nop

    aput-object v9, v8, v1
	nop
	nop
	nop

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
	nop
	nop

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lb/a/b/a/c;->b()Ljava/util/List;

    move-result-object v2
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
	nop

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
	nop
	nop
	nop
	nop

    if-eqz v8, :cond_6
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8
	nop
	nop
	nop

    check-cast v8, Lb/a/b/a/d;
	nop

    new-array v9, v7, [Ljava/lang/Object;
	nop
	nop
	nop

    invoke-virtual {v8}, Lb/a/b/a/d;->c()Ljava/lang/String;

    move-result-object v10
	nop
	nop
	nop

    aput-object v10, v9, v1
	nop
	nop

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9
	nop
	nop

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v7, [Ljava/lang/Object;
	nop
	nop
	nop

    invoke-virtual {v8}, Lb/a/b/a/d;->b()Ljava/lang/String;

    move-result-object v8
	nop
	nop
	nop
	nop

    aput-object v8, v9, v1
	nop
	nop

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
	nop
	nop

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
	nop
	nop

    :cond_6
    new-array v2, v1, [Ljava/lang/Object;
	nop
	nop

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
	nop

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    sget-object v2, Lb/a/b/a/a;->e:Lb/a/b/a/a;
	nop
	nop
	nop

    invoke-virtual {p1, v2}, Lb/a/b/a/b;->a(Lb/a/b/a/a;)Lb/a/b/a/c;

    move-result-object v2
	nop

    if-eqz v2, :cond_9
	nop
	nop
	nop
	nop
	nop

    new-array v8, v7, [Ljava/lang/Object;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v2}, Lb/a/b/a/c;->a()Ljava/lang/String;

    move-result-object v9
	nop
	nop
	nop
	nop
	nop

    aput-object v9, v8, v1
	nop

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
	nop
	nop
	nop

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lb/a/b/a/c;->b()Ljava/util/List;

    move-result-object v2
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
	nop
	nop

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
	nop
	nop
	nop
	nop
	nop

    if-eqz v8, :cond_8
	nop
	nop
	nop
	nop

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8
	nop
	nop

    check-cast v8, Lb/a/b/a/d;
	nop
	nop

    new-array v9, v7, [Ljava/lang/Object;
	nop
	nop

    invoke-virtual {v8}, Lb/a/b/a/d;->c()Ljava/lang/String;

    move-result-object v10
	nop
	nop
	nop
	nop
	nop

    aput-object v10, v9, v1
	nop
	nop

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v7, [Ljava/lang/Object;
	nop

    invoke-virtual {v8}, Lb/a/b/a/d;->b()Ljava/lang/String;

    move-result-object v8
	nop
	nop
	nop
	nop

    aput-object v8, v9, v1
	nop
	nop
	nop

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
	nop
	nop

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
	nop
	nop
	nop
	nop

    :cond_8
    new-array v2, v1, [Ljava/lang/Object;
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

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    sget-object v2, Lb/a/b/a/a;->f:Lb/a/b/a/a;
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v2}, Lb/a/b/a/b;->a(Lb/a/b/a/a;)Lb/a/b/a/c;

    move-result-object p1
	nop
	nop

    if-eqz p1, :cond_b
	nop
	nop
	nop
	nop
	nop

    new-array v2, v7, [Ljava/lang/Object;
	nop
	nop

    invoke-virtual {p1}, Lb/a/b/a/c;->a()Ljava/lang/String;

    move-result-object v8
	nop
	nop
	nop

    aput-object v8, v2, v1
	nop
	nop
	nop
	nop

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
	nop
	nop

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/a/b/a/c;->b()Ljava/util/List;

    move-result-object p1
	nop
	nop
	nop

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
	nop
	nop
	nop
	nop
	nop

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
	nop
	nop
	nop
	nop

    if-eqz v2, :cond_a
	nop
	nop
	nop
	nop

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
	nop
	nop
	nop

    check-cast v2, Lb/a/b/a/d;
	nop
	nop
	nop
	nop

    new-array v6, v7, [Ljava/lang/Object;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v2}, Lb/a/b/a/d;->c()Ljava/lang/String;

    move-result-object v8
	nop
	nop
	nop
	nop
	nop

    aput-object v8, v6, v1
	nop
	nop
	nop
	nop

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
	nop
	nop

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v7, [Ljava/lang/Object;
	nop
	nop

    invoke-virtual {v2}, Lb/a/b/a/d;->b()Ljava/lang/String;

    move-result-object v2
	nop
	nop
	nop
	nop
	nop

    aput-object v2, v6, v1
	nop
	nop

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
	nop
	nop
	nop

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
	nop

    :cond_a
    new-array p1, v1, [Ljava/lang/Object;
	nop
	nop
	nop
	nop

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
	nop
	nop
	nop

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance p1, Landroid/content/Intent;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
	nop

    const-string v1, "result"
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
	nop

    iget-object v0, p0, Lb/a/b/a/e/a/b/a;->a:Landroid/app/PendingIntent;
	nop
	nop
	nop

    iget-object v1, p0, Lb/a/b/a/e/a/b/a;->b:Lcom/tilks/arsc/main/MergeService;
	nop

    const/16 v2, 0xc8
	nop
	nop

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    return-void
	nop
	nop
	nop
.end method

.method private b(Lb/a/b/a/e/a/a;Z)Lb/a/b/a/b;
    .locals 19

    move-object/from16 v1, p0
	nop
	nop
	nop
	nop

    const-string v0, ""
	nop
	nop
	nop
	nop
	nop

    :try_start_0
    new-instance v2, Lb/a/b/a/b;
	nop
	nop

    invoke-direct {v2}, Lb/a/b/a/b;-><init>()V

    const/4 v3, 0x1
	nop
	nop
	nop
	nop

    const/4 v4, 0x0
	nop

    const/4 v5, 0x0
	nop
	nop

    move-object v8, v5
	nop
	nop
	nop
	nop

    move-object v9, v8
	nop
	nop
	nop

    const/4 v6, 0x0
	nop

    const/4 v7, 0x0
	nop
	nop
	nop
	nop

    :goto_0
    invoke-interface/range {p1 .. p1}, Lb/a/b/a/e/a/a;->b()Lb/a/b/a/e/a/a$a;

    move-result-object v10
	nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0xc8
	nop
	nop
	nop
	nop

    const-string v12, "result"
	nop
	nop
	nop
	nop
	nop

    if-eqz v10, :cond_1c
	nop
	nop
	nop

    :try_start_1
    invoke-virtual {v10}, Lb/a/b/a/e/a/a$a;->b()Ljava/lang/String;

    move-result-object v13
	nop
	nop

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13
	nop
	nop
	nop
	nop

    const-string v14, ".apk"
	nop

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13
	nop
	nop
	nop

    if-nez v13, :cond_0
	nop
	nop

    goto :goto_0
	nop

    :cond_0
    new-instance v6, Ljava/util/HashMap;
	nop
	nop
	nop

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Lb/a/b/a/e/a/a;->a()Ljava/io/InputStream;

    move-result-object v13
	nop

    invoke-direct {v1, v13}, Lb/a/b/a/e/a/b/a;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v13
	nop
	nop
	nop

    if-nez v13, :cond_2
	nop
	nop

    new-instance v0, Landroid/content/Intent;
	nop
	nop

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "AndroidManifest.xml not found in an APK%n"
	nop

    new-array v3, v4, [Ljava/lang/Object;
	nop
	nop
	nop

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
	nop
	nop

    iget-object v2, v1, Lb/a/b/a/e/a/b/a;->a:Landroid/app/PendingIntent;
	nop
	nop
	nop
	nop

    iget-object v3, v1, Lb/a/b/a/e/a/b/a;->b:Lcom/tilks/arsc/main/MergeService;
	nop
	nop
	nop
	nop

    invoke-virtual {v2, v3, v11, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1
	nop
	nop
	nop
	nop
	nop

    invoke-interface/range {p1 .. p1}, Lb/a/b/a/e/a/a;->close()V

    :cond_1
    return-object v5
	nop

    :cond_2
    :try_start_2
    new-instance v14, Lb/a/b/a/g/a;
	nop

    invoke-direct {v14, v13}, Lb/a/b/a/g/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v14}, Lb/a/b/a/g/a;->c()I

    move-result v13
	nop

    const/4 v15, 0x0
	nop
	nop
	nop

    :goto_1
    const/4 v5, 0x2
	nop
	nop

    if-eq v13, v5, :cond_9
	nop
	nop

    const/4 v5, 0x3
	nop
	nop
	nop
	nop
	nop

    if-ne v13, v5, :cond_8
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v14}, Lb/a/b/a/g/a;->d()Ljava/lang/String;

    move-result-object v5
	nop
	nop
	nop
	nop
	nop

    const-string v13, "manifest"
	nop
	nop
	nop
	nop

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
	nop

    if-eqz v5, :cond_8
	nop
	nop
	nop

    invoke-virtual {v14}, Lb/a/b/a/g/a;->b()I

    move-result v5
	nop
	nop

    if-ne v5, v3, :cond_8
	nop
	nop
	nop

    invoke-virtual {v14}, Lb/a/b/a/g/a;->e()Ljava/lang/String;

    move-result-object v5
	nop

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5
	nop

    if-eqz v5, :cond_8
	nop
	nop

    if-eqz v15, :cond_4
	nop
	nop
	nop
	nop

    new-instance v0, Landroid/content/Intent;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "Found duplicate manifest entry in AndroidManifest.xml%n"
	nop
	nop
	nop
	nop

    new-array v3, v4, [Ljava/lang/Object;
	nop

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
	nop

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
	nop
	nop
	nop
	nop

    iget-object v2, v1, Lb/a/b/a/e/a/b/a;->a:Landroid/app/PendingIntent;
	nop
	nop
	nop
	nop
	nop

    iget-object v3, v1, Lb/a/b/a/e/a/b/a;->b:Lcom/tilks/arsc/main/MergeService;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v2, v3, v11, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3
	nop

    invoke-interface/range {p1 .. p1}, Lb/a/b/a/e/a/a;->close()V

    :cond_3
    const/4 v0, 0x0
	nop
	nop
	nop
	nop
	nop

    return-object v0
	nop
	nop
	nop
	nop
	nop

    :cond_4
    const/4 v5, 0x0
	nop
	nop

    :goto_2
    :try_start_3
    invoke-virtual {v14}, Lb/a/b/a/g/a;->a()I

    move-result v13
	nop
	nop

    if-ge v5, v13, :cond_7
	nop
	nop
	nop

    invoke-virtual {v14, v5}, Lb/a/b/a/g/a;->a(I)Ljava/lang/String;

    move-result-object v13
	nop
	nop
	nop
	nop

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13
	nop

    if-eqz v13, :cond_5
	nop
	nop
	nop
	nop
	nop

    goto :goto_4
	nop
	nop
	nop

    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;
	nop
	nop

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Lb/a/b/a/g/a;->b(I)Ljava/lang/String;

    move-result-object v15
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15
	nop
	nop
	nop
	nop

    if-eqz v15, :cond_6
	nop
	nop

    move-object v3, v0
	nop

    goto :goto_3
	nop
	nop
	nop
	nop
	nop

    :cond_6
    new-instance v15, Ljava/lang/StringBuilder;
	nop
	nop
	nop

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Lb/a/b/a/g/a;->b(I)Ljava/lang/String;

    move-result-object v3
	nop

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
	nop
	nop
	nop
	nop
	nop

    :goto_3
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
	nop
	nop
	nop
	nop
	nop

    new-instance v13, Ljava/lang/StringBuilder;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Lb/a/b/a/g/a;->a(I)Ljava/lang/String;

    move-result-object v3
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
	nop

    invoke-virtual {v14, v5}, Lb/a/b/a/g/a;->c(I)Ljava/lang/String;

    move-result-object v13
	nop
	nop
	nop
	nop

    invoke-virtual {v6, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v5, v5, 0x1
	nop
	nop
	nop
	nop

    const/4 v3, 0x1
	nop

    goto :goto_2
	nop
	nop
	nop
	nop

    :cond_7
    const/4 v15, 0x1
	nop
	nop
	nop

    :cond_8
    invoke-virtual {v14}, Lb/a/b/a/g/a;->f()I

    move-result v13
	nop
	nop
	nop

    const/4 v3, 0x1
	nop

    goto/16 :goto_1
	nop
	nop
	nop

    :cond_9
    if-nez v15, :cond_b
	nop

    new-instance v0, Landroid/content/Intent;
	nop
	nop
	nop

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "Manifest entry was not found in AndroidManifest.xml%n"
	nop
	nop

    new-array v3, v4, [Ljava/lang/Object;
	nop

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
	nop
	nop
	nop

    iget-object v2, v1, Lb/a/b/a/e/a/b/a;->a:Landroid/app/PendingIntent;
	nop
	nop

    iget-object v3, v1, Lb/a/b/a/e/a/b/a;->b:Lcom/tilks/arsc/main/MergeService;
	nop

    invoke-virtual {v2, v3, v11, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_a
	nop
	nop
	nop

    invoke-interface/range {p1 .. p1}, Lb/a/b/a/e/a/a;->close()V

    :cond_a
    const/4 v0, 0x0
	nop
	nop
	nop
	nop
	nop

    return-object v0
	nop
	nop
	nop

    :cond_b
    :try_start_4
    invoke-static {v6}, Lb/a/b/a/f/c;->a(Ljava/util/HashMap;)Lb/a/b/a/f/c;

    move-result-object v3
	nop
	nop

    if-nez p2, :cond_11
	nop
	nop
	nop
	nop

    if-nez v8, :cond_c
	nop
	nop
	nop
	nop

    invoke-virtual {v3}, Lb/a/b/a/f/c;->a()Ljava/lang/String;

    move-result-object v8
	nop
	nop

    goto :goto_5
	nop
	nop

    :cond_c
    invoke-virtual {v3}, Lb/a/b/a/f/c;->a()Ljava/lang/String;

    move-result-object v5
	nop

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
	nop
	nop
	nop
	nop

    if-nez v5, :cond_e
	nop

    new-instance v0, Landroid/content/Intent;
	nop
	nop
	nop

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "Split APK parts have mismatching packages%n"
	nop
	nop

    new-array v3, v4, [Ljava/lang/Object;
	nop

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
	nop
	nop

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
	nop

    iget-object v2, v1, Lb/a/b/a/e/a/b/a;->a:Landroid/app/PendingIntent;
	nop
	nop
	nop

    iget-object v3, v1, Lb/a/b/a/e/a/b/a;->b:Lcom/tilks/arsc/main/MergeService;
	nop
	nop
	nop

    invoke-virtual {v2, v3, v11, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_d
	nop
	nop
	nop
	nop
	nop

    invoke-interface/range {p1 .. p1}, Lb/a/b/a/e/a/a;->close()V

    :cond_d
    const/4 v0, 0x0
	nop
	nop
	nop
	nop

    return-object v0
	nop
	nop
	nop
	nop
	nop

    :cond_e
    :goto_5
    if-nez v9, :cond_f
	nop
	nop
	nop
	nop

    :try_start_5
    invoke-virtual {v3}, Lb/a/b/a/f/c;->c()J

    move-result-wide v5
	nop
	nop
	nop

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
	nop

    move-object/from16 v17, v5
	nop
	nop

    move-object/from16 v16, v8
	nop
	nop
	nop

    goto :goto_6
	nop
	nop
	nop

    :cond_f
    invoke-virtual {v3}, Lb/a/b/a/f/c;->c()J

    move-result-wide v5
	nop

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
	nop
	nop
	nop

    invoke-virtual {v9, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5
	nop
	nop
	nop

    if-nez v5, :cond_11
	nop

    new-instance v0, Landroid/content/Intent;
	nop
	nop
	nop

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "Split APK parts have mismatching versions%n"
	nop
	nop
	nop
	nop

    new-array v3, v4, [Ljava/lang/Object;
	nop
	nop
	nop
	nop

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
	nop
	nop
	nop
	nop

    iget-object v2, v1, Lb/a/b/a/e/a/b/a;->a:Landroid/app/PendingIntent;
	nop
	nop
	nop

    iget-object v3, v1, Lb/a/b/a/e/a/b/a;->b:Lcom/tilks/arsc/main/MergeService;
	nop
	nop

    invoke-virtual {v2, v3, v11, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_10
	nop
	nop
	nop
	nop

    invoke-interface/range {p1 .. p1}, Lb/a/b/a/e/a/a;->close()V

    :cond_10
    const/4 v0, 0x0
	nop
	nop
	nop
	nop

    return-object v0
	nop
	nop
	nop

    :cond_11
    move-object/from16 v16, v8
	nop
	nop
	nop
	nop
	nop

    move-object/from16 v17, v9
	nop
	nop
	nop

    :goto_6
    :try_start_6
    instance-of v5, v3, Lb/a/b/a/f/a;
	nop

    if-eqz v5, :cond_14
	nop
	nop
	nop
	nop

    if-eqz v7, :cond_13
	nop

    new-instance v0, Landroid/content/Intent;
	nop
	nop
	nop
	nop

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "Found multiple base APK files%n"
	nop
	nop
	nop
	nop
	nop

    new-array v3, v4, [Ljava/lang/Object;
	nop
	nop

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
	nop
	nop
	nop

    iget-object v2, v1, Lb/a/b/a/e/a/b/a;->a:Landroid/app/PendingIntent;
	nop
	nop
	nop

    iget-object v3, v1, Lb/a/b/a/e/a/b/a;->b:Lcom/tilks/arsc/main/MergeService;
	nop

    invoke-virtual {v2, v3, v11, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_12
	nop

    invoke-interface/range {p1 .. p1}, Lb/a/b/a/e/a/a;->close()V

    :cond_12
    const/4 v0, 0x0
	nop
	nop
	nop

    return-object v0
	nop
	nop
	nop

    :cond_13
    :try_start_7
    move-object v5, v3
	nop
	nop
	nop

    check-cast v5, Lb/a/b/a/f/a;
	nop
	nop
	nop
	nop

    invoke-virtual {v5}, Lb/a/b/a/f/a;->d()Ljava/lang/String;

    move-result-object v11
	nop
	nop
	nop
	nop
	nop

    sget-object v6, Lb/a/b/a/a;->a:Lb/a/b/a/a;
	nop
	nop
	nop
	nop

    const-string v7, "Base APK"
	nop
	nop

    const/4 v8, 0x0
	nop
	nop
	nop
	nop

    invoke-virtual {v2, v6, v7, v8}, Lb/a/b/a/b;->a(Lb/a/b/a/a;Ljava/lang/String;Ljava/lang/String;)Lb/a/b/a/c;

    move-result-object v13
	nop
	nop
	nop

    new-instance v14, Lb/a/b/a/d;
	nop
	nop
	nop
	nop

    invoke-virtual {v10}, Lb/a/b/a/e/a/a$a;->b()Ljava/lang/String;

    move-result-object v7
	nop

    invoke-virtual {v10}, Lb/a/b/a/e/a/a$a;->a()Ljava/lang/String;

    move-result-object v8
	nop
	nop
	nop

    invoke-virtual {v5}, Lb/a/b/a/f/c;->a()Ljava/lang/String;

    move-result-object v9
	nop
	nop
	nop
	nop
	nop

    const/4 v12, 0x1
	nop
	nop
	nop
	nop

    const/4 v15, 0x1
	nop
	nop
	nop

    move-object v5, v14
	nop

    move-object v6, v3
	nop

    move-object v10, v11
	nop
	nop
	nop
	nop

    move v11, v12
	nop
	nop
	nop

    move v12, v15
	nop
	nop
	nop
	nop
	nop

    invoke-direct/range {v5 .. v12}, Lb/a/b/a/d;-><init>(Lb/a/b/a/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v13, v14}, Lb/a/b/a/c;->a(Lb/a/b/a/d;)Lb/a/b/a/c;

    move-object/from16 v8, v16
	nop
	nop

    move-object/from16 v9, v17
	nop

    const/4 v3, 0x1
	nop
	nop

    const/4 v5, 0x0
	nop
	nop
	nop
	nop
	nop

    const/4 v6, 0x1
	nop
	nop
	nop
	nop

    const/4 v7, 0x1
	nop

    goto/16 :goto_0
	nop
	nop

    :cond_14
    instance-of v5, v3, Lb/a/b/a/f/b;
	nop

    if-eqz v5, :cond_15
	nop
	nop

    move-object v5, v3
	nop
	nop
	nop

    check-cast v5, Lb/a/b/a/f/b;
	nop
	nop
	nop

    sget-object v6, Lb/a/b/a/a;->b:Lb/a/b/a/a;
	nop
	nop
	nop
	nop

    const-string v8, "Dynamic features"
	nop
	nop
	nop
	nop
	nop

    const/4 v9, 0x0
	nop

    invoke-virtual {v2, v6, v8, v9}, Lb/a/b/a/b;->a(Lb/a/b/a/a;Ljava/lang/String;Ljava/lang/String;)Lb/a/b/a/c;

    move-result-object v6
	nop
	nop
	nop
	nop
	nop

    new-instance v15, Lb/a/b/a/d;
	nop
	nop

    invoke-virtual {v10}, Lb/a/b/a/e/a/a$a;->b()Ljava/lang/String;

    move-result-object v11
	nop
	nop
	nop
	nop

    invoke-virtual {v10}, Lb/a/b/a/e/a/a$a;->a()Ljava/lang/String;

    move-result-object v12
	nop
	nop
	nop

    invoke-virtual {v5}, Lb/a/b/a/f/b;->d()Ljava/lang/String;

    move-result-object v5
	nop
	nop
	nop

    const/4 v13, 0x0
	nop
	nop
	nop
	nop

    const/4 v14, 0x0
	nop

    const/16 v18, 0x1
	nop
	nop
	nop
	nop
	nop

    move-object v8, v15
	nop
	nop

    move-object v9, v3
	nop
	nop
	nop
	nop
	nop

    move-object v10, v11
	nop
	nop
	nop

    move-object v11, v12
	nop
	nop
	nop
	nop

    move-object v12, v5
	nop
	nop
	nop

    move-object v3, v15
	nop
	nop
	nop

    move/from16 v15, v18
	nop
	nop

    invoke-direct/range {v8 .. v15}, Lb/a/b/a/d;-><init>(Lb/a/b/a/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v3}, Lb/a/b/a/c;->a(Lb/a/b/a/d;)Lb/a/b/a/c;

    goto/16 :goto_b
	nop

    :cond_15
    instance-of v5, v3, Lb/a/b/a/f/e/a;
	nop

    if-eqz v5, :cond_17
	nop
	nop

    move-object v5, v3
	nop
	nop
	nop
	nop

    check-cast v5, Lb/a/b/a/f/e/a;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v5}, Lb/a/b/a/f/e/b;->d()Z

    move-result v6
	nop
	nop
	nop
	nop

    if-eqz v6, :cond_16
	nop
	nop
	nop
	nop
	nop

    new-instance v6, Ljava/lang/StringBuilder;
	nop

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lb/a/b/a/f/e/a;->f()Ljava/lang/String;

    move-result-object v8
	nop
	nop
	nop

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " code for "
	nop
	nop
	nop

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lb/a/b/a/f/e/b;->e()Ljava/lang/String;

    move-result-object v5
	nop
	nop
	nop
	nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7
	nop
	nop

    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lb/a/b/a/f/e/a;->f()Ljava/lang/String;

    move-result-object v5
	nop
	nop
	nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " code for base APK"
	nop
	nop
	nop
	nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
	nop
	nop

    move-object v12, v5
	nop

    sget-object v5, Lb/a/b/a/a;->c:Lb/a/b/a/a;
	nop
	nop

    const-string v6, "Configuration: Architecture"
	nop

    const/4 v8, 0x0
	nop
	nop
	nop
	nop

    invoke-virtual {v2, v5, v6, v8}, Lb/a/b/a/b;->a(Lb/a/b/a/a;Ljava/lang/String;Ljava/lang/String;)Lb/a/b/a/c;

    move-result-object v5
	nop
	nop

    new-instance v6, Lb/a/b/a/d;
	nop
	nop
	nop
	nop

    invoke-virtual {v10}, Lb/a/b/a/e/a/a$a;->b()Ljava/lang/String;

    move-result-object v11
	nop

    invoke-virtual {v10}, Lb/a/b/a/e/a/a$a;->a()Ljava/lang/String;

    move-result-object v13
	nop
	nop
	nop

    const/4 v14, 0x0
	nop
	nop
	nop

    const/4 v15, 0x0
	nop

    const/16 v18, 0x0
	nop
	nop
	nop
	nop
	nop

    move-object v8, v6
	nop
	nop
	nop
	nop
	nop

    move-object v9, v3
	nop
	nop
	nop

    move-object v10, v11
	nop
	nop
	nop

    move-object v11, v13
	nop
	nop

    move-object v13, v14
	nop
	nop

    move v14, v15
	nop
	nop
	nop

    move/from16 v15, v18
	nop
	nop
	nop
	nop
	nop

    invoke-direct/range {v8 .. v15}, Lb/a/b/a/d;-><init>(Lb/a/b/a/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_8
    invoke-virtual {v5, v6}, Lb/a/b/a/c;->a(Lb/a/b/a/d;)Lb/a/b/a/c;

    goto/16 :goto_b
	nop
	nop

    :cond_17
    instance-of v5, v3, Lb/a/b/a/f/e/c;
	nop

    if-eqz v5, :cond_19
	nop
	nop

    move-object v5, v3
	nop
	nop

    check-cast v5, Lb/a/b/a/f/e/c;
	nop
	nop

    invoke-virtual {v5}, Lb/a/b/a/f/e/b;->d()Z

    move-result v6
	nop
	nop
	nop
	nop

    if-eqz v6, :cond_18
	nop

    new-instance v6, Ljava/lang/StringBuilder;
	nop
	nop
	nop

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lb/a/b/a/f/e/c;->f()Ljava/util/Locale;

    move-result-object v8
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v8
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " locale for "
	nop
	nop
	nop

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lb/a/b/a/f/e/b;->e()Ljava/lang/String;

    move-result-object v5
	nop
	nop
	nop
	nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9
	nop
	nop
	nop
	nop
	nop

    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;
	nop
	nop

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lb/a/b/a/f/e/c;->f()Ljava/util/Locale;

    move-result-object v5
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v5
	nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " locale for base APK"
	nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
	nop
	nop
	nop

    move-object v12, v5
	nop
	nop
	nop
	nop

    sget-object v5, Lb/a/b/a/a;->e:Lb/a/b/a/a;
	nop
	nop
	nop
	nop

    const-string v6, "Configuration: Locale"
	nop
	nop
	nop
	nop
	nop

    const/4 v8, 0x0
	nop
	nop
	nop
	nop

    invoke-virtual {v2, v5, v6, v8}, Lb/a/b/a/b;->a(Lb/a/b/a/a;Ljava/lang/String;Ljava/lang/String;)Lb/a/b/a/c;

    move-result-object v5
	nop
	nop
	nop
	nop

    new-instance v6, Lb/a/b/a/d;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v10}, Lb/a/b/a/e/a/a$a;->b()Ljava/lang/String;

    move-result-object v11
	nop

    invoke-virtual {v10}, Lb/a/b/a/e/a/a$a;->a()Ljava/lang/String;

    move-result-object v13
	nop
	nop

    const/4 v14, 0x0
	nop
	nop
	nop

    const/4 v15, 0x0
	nop

    const/16 v18, 0x0
	nop
	nop
	nop
	nop

    move-object v8, v6
	nop
	nop
	nop
	nop

    move-object v9, v3
	nop
	nop
	nop
	nop
	nop

    move-object v10, v11
	nop
	nop
	nop

    move-object v11, v13
	nop
	nop

    move-object v13, v14
	nop
	nop
	nop
	nop
	nop

    move v14, v15
	nop
	nop
	nop
	nop
	nop

    move/from16 v15, v18
	nop
	nop

    invoke-direct/range {v8 .. v15}, Lb/a/b/a/d;-><init>(Lb/a/b/a/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_8
	nop
	nop

    :cond_19
    instance-of v5, v3, Lb/a/b/a/f/e/d;
	nop
	nop
	nop
	nop

    if-eqz v5, :cond_1b
	nop
	nop
	nop
	nop
	nop

    move-object v5, v3
	nop

    check-cast v5, Lb/a/b/a/f/e/d;
	nop

    invoke-virtual {v5}, Lb/a/b/a/f/e/b;->d()Z

    move-result v6
	nop
	nop
	nop
	nop
	nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v8, " ("
	nop
	nop

    if-eqz v6, :cond_1a
	nop
	nop
	nop

    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;
	nop
	nop

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lb/a/b/a/f/e/d;->g()Ljava/lang/String;

    move-result-object v9
	nop
	nop

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lb/a/b/a/f/e/d;->f()I

    move-result v8
	nop
	nop
	nop

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " DPI) resources for "
	nop
	nop

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lb/a/b/a/f/e/b;->e()Ljava/lang/String;

    move-result-object v5
	nop
	nop
	nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a
	nop
	nop
	nop
	nop
	nop

    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;
	nop
	nop
	nop

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lb/a/b/a/f/e/d;->g()Ljava/lang/String;

    move-result-object v9
	nop

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lb/a/b/a/f/e/d;->f()I

    move-result v5
	nop
	nop
	nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " DPI) resources for base APK"
	nop
	nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
	nop
	nop
	nop
	nop
	nop

    move-object v12, v5
	nop
	nop
	nop

    sget-object v5, Lb/a/b/a/a;->d:Lb/a/b/a/a;
	nop
	nop

    const-string v6, "Configuration: DPI Resources"
	nop
	nop
	nop

    const/4 v8, 0x0
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v2, v5, v6, v8}, Lb/a/b/a/b;->a(Lb/a/b/a/a;Ljava/lang/String;Ljava/lang/String;)Lb/a/b/a/c;

    move-result-object v5
	nop
	nop
	nop
	nop
	nop

    new-instance v6, Lb/a/b/a/d;
	nop

    invoke-virtual {v10}, Lb/a/b/a/e/a/a$a;->b()Ljava/lang/String;

    move-result-object v11
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v10}, Lb/a/b/a/e/a/a$a;->a()Ljava/lang/String;

    move-result-object v13
	nop
	nop

    const/4 v14, 0x0
	nop
	nop
	nop
	nop
	nop

    const/4 v15, 0x0
	nop
	nop
	nop
	nop
	nop

    const/16 v18, 0x0
	nop
	nop

    move-object v8, v6
	nop
	nop

    move-object v9, v3
	nop
	nop
	nop
	nop
	nop

    move-object v10, v11
	nop
	nop
	nop
	nop
	nop

    move-object v11, v13
	nop
	nop
	nop

    move-object v13, v14
	nop
	nop
	nop
	nop
	nop

    move v14, v15
	nop

    move/from16 v15, v18
	nop

    invoke-direct/range {v8 .. v15}, Lb/a/b/a/d;-><init>(Lb/a/b/a/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_8
	nop

    :cond_1b
    sget-object v5, Lb/a/b/a/a;->f:Lb/a/b/a/a;
	nop

    const-string v6, "Unknown"
	nop
	nop
	nop
	nop
	nop

    const-string v8, "Split APK parts with unknown purpose"
	nop
	nop
	nop

    invoke-virtual {v2, v5, v6, v8}, Lb/a/b/a/b;->a(Lb/a/b/a/a;Ljava/lang/String;Ljava/lang/String;)Lb/a/b/a/c;

    move-result-object v5
	nop
	nop

    new-instance v6, Lb/a/b/a/d;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v10}, Lb/a/b/a/e/a/a$a;->b()Ljava/lang/String;

    move-result-object v11
	nop
	nop
	nop
	nop

    invoke-virtual {v10}, Lb/a/b/a/e/a/a$a;->a()Ljava/lang/String;

    move-result-object v12
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v3}, Lb/a/b/a/f/c;->b()Ljava/lang/String;

    move-result-object v13
	nop

    const/4 v14, 0x0
	nop
	nop
	nop
	nop

    const/4 v15, 0x0
	nop
	nop
	nop
	nop
	nop

    const/16 v18, 0x1
	nop
	nop
	nop

    move-object v8, v6
	nop
	nop
	nop

    move-object v9, v3
	nop
	nop
	nop
	nop

    move-object v10, v11
	nop
	nop

    move-object v11, v12
	nop
	nop
	nop
	nop

    move-object v12, v13
	nop
	nop
	nop

    move-object v13, v14
	nop
	nop
	nop
	nop

    move v14, v15
	nop

    move/from16 v15, v18
	nop

    invoke-direct/range {v8 .. v15}, Lb/a/b/a/d;-><init>(Lb/a/b/a/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_8
	nop
	nop

    :goto_b
    move-object/from16 v8, v16
	nop
	nop
	nop
	nop

    move-object/from16 v9, v17
	nop
	nop
	nop
	nop

    const/4 v3, 0x1
	nop
	nop
	nop
	nop

    const/4 v5, 0x0
	nop
	nop
	nop
	nop

    const/4 v6, 0x1
	nop
	nop

    goto/16 :goto_0
	nop
	nop
	nop

    :cond_1c
    if-nez v6, :cond_1e
	nop
	nop
	nop
	nop
	nop

    new-instance v0, Landroid/content/Intent;
	nop
	nop

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "Source doesn\'t contain any APK files%n"
	nop
	nop
	nop

    new-array v3, v4, [Ljava/lang/Object;
	nop
	nop
	nop

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
	nop
	nop
	nop

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
	nop
	nop
	nop
	nop

    iget-object v2, v1, Lb/a/b/a/e/a/b/a;->a:Landroid/app/PendingIntent;
	nop
	nop

    iget-object v3, v1, Lb/a/b/a/e/a/b/a;->b:Lcom/tilks/arsc/main/MergeService;
	nop
	nop
	nop

    invoke-virtual {v2, v3, v11, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_1d
	nop
	nop
	nop
	nop
	nop

    invoke-interface/range {p1 .. p1}, Lb/a/b/a/e/a/a;->close()V

    :cond_1d
    const/4 v0, 0x0
	nop
	nop
	nop
	nop
	nop

    return-object v0
	nop

    :cond_1e
    if-nez v7, :cond_20
	nop
	nop
	nop

    :try_start_9
    new-instance v0, Landroid/content/Intent;
	nop
	nop

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "Source doesn\'t contain base APK file%n"
	nop
	nop
	nop
	nop

    new-array v3, v4, [Ljava/lang/Object;
	nop

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
	nop
	nop
	nop

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
	nop
	nop
	nop
	nop

    iget-object v2, v1, Lb/a/b/a/e/a/b/a;->a:Landroid/app/PendingIntent;
	nop
	nop

    iget-object v3, v1, Lb/a/b/a/e/a/b/a;->b:Lcom/tilks/arsc/main/MergeService;
	nop
	nop

    invoke-virtual {v2, v3, v11, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p1, :cond_1f
	nop

    invoke-interface/range {p1 .. p1}, Lb/a/b/a/e/a/a;->close()V

    :cond_1f
    const/4 v0, 0x0
	nop

    return-object v0
	nop
	nop
	nop

    :cond_20
    :try_start_a
    invoke-direct {v1, v2}, Lb/a/b/a/e/a/b/a;->a(Lb/a/b/a/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p1, :cond_21
	nop
	nop
	nop
	nop

    invoke-interface/range {p1 .. p1}, Lb/a/b/a/e/a/a;->close()V

    :cond_21
    return-object v2
	nop
	nop
	nop
	nop
	nop

    :catchall_0
    move-exception v0
	nop
	nop
	nop
	nop

    move-object v2, v0
	nop
	nop

    :try_start_b
    throw v2
	nop
	nop
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0
	nop
	nop
	nop

    move-object v3, v0
	nop
	nop
	nop
	nop
	nop

    if-eqz p1, :cond_22
	nop
	nop
	nop

    :try_start_c
    invoke-interface/range {p1 .. p1}, Lb/a/b/a/e/a/a;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_c
	nop
	nop

    :catchall_2
    move-exception v0
	nop
	nop

    move-object v4, v0
	nop
	nop
	nop
	nop

    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_c
    throw v3
	nop
	nop
	nop
	nop
	nop
.end method


# virtual methods
.method public a(Lb/a/b/a/e/a/a;Z)Lb/a/b/a/b;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lb/a/b/a/e/a/b/a;->b(Lb/a/b/a/e/a/a;Z)Lb/a/b/a/b;

    move-result-object p1
	nop
	nop
	nop
	nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
	nop
	nop
	nop
	nop

    :catch_0
    move-exception p1
	nop
	nop
	nop

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0
	nop
	nop
	nop
	nop

    :goto_0
    return-object p1
	nop
.end method
