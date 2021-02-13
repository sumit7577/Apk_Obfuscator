.class public Lb/a/b/b/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0
	nop
	nop
	nop

    const-string v0, "/"
	nop

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0
	nop
	nop
	nop

    const/4 v1, -0x1
	nop
	nop

    if-ne v0, v1, :cond_0
	nop
	nop
	nop
	nop
	nop

    return-object p0
	nop
	nop
	nop

    :cond_0
    add-int/lit8 v0, v0, 0x1
	nop
	nop

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
	nop
	nop
	nop
	nop

    return-object p0
	nop
	nop
	nop
	nop
	nop
.end method
