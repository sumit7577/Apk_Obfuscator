.class public Lb/b/a/a/a/b/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/text/DecimalFormat;
	nop
	nop
	nop

    const-string v1, "###.#"
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x400
	nop

    const-string v3, " KB"
	nop
	nop
	nop
	nop

    cmp-long v4, p0, v1
	nop
	nop
	nop
	nop

    if-lez v4, :cond_1
	nop
	nop
	nop
	nop
	nop

    div-long/2addr p0, v1
	nop
	nop
	nop

    long-to-float p0, p0
	nop

    const/high16 p1, 0x44800000    # 1024.0f
	nop
	nop
	nop
	nop

    cmpl-float v1, p0, p1
	nop
	nop
	nop
	nop
	nop

    if-lez v1, :cond_2
	nop
	nop

    div-float/2addr p0, p1
	nop
	nop
	nop

    cmpl-float v1, p0, p1
	nop
	nop

    if-lez v1, :cond_0
	nop
	nop
	nop

    div-float/2addr p0, p1
	nop

    const-string v3, " GB"
	nop
	nop
	nop
	nop
	nop

    goto :goto_0
	nop

    :cond_0
    const-string v3, " MB"
	nop
	nop

    goto :goto_0
	nop
	nop
	nop
	nop
	nop

    :cond_1
    const/4 p0, 0x0
	nop

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;
	nop

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v1, p0
	nop

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0
	nop
	nop

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
	nop

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
	nop
	nop
	nop
	nop

    return-object p0
	nop
	nop
	nop
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0
	nop
	nop
	nop
	nop

    const/4 p0, 0x0
	nop
	nop

    return-object p0
	nop
	nop

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
	nop

    const-string v1, "."
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0
	nop
	nop
	nop
	nop

    if-ltz v0, :cond_1
	nop
	nop

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0
	nop
	nop
	nop

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
	nop
	nop

    return-object p0
	nop
	nop
	nop
	nop

    :cond_1
    const-string p0, ""
	nop
	nop
	nop

    return-object p0
	nop
	nop
	nop
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lb/b/a/a/a/b/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0
	nop

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0
	nop
	nop
	nop
	nop
	nop

    if-nez v0, :cond_0
	nop
	nop
	nop

    return-object p0
	nop

    :cond_0
    const/4 v0, 0x1
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
	nop

    return-object p0
	nop
	nop
.end method
