.class public Lb/b/a/a/a/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field a:Z

.field b:Z

.field c:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(ZZ[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lb/b/a/a/a/b/a;->a:Z
	nop
	nop
	nop
	nop

    iput-boolean p1, p0, Lb/b/a/a/a/b/a;->b:Z
	nop
	nop

    iput-object p3, p0, Lb/b/a/a/a/b/a;->c:[Ljava/lang/String;
	nop

    return-void
	nop
	nop
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 6

    iget-boolean v0, p0, Lb/b/a/a/a/b/a;->a:Z
	nop

    const/4 v1, 0x0
	nop
	nop
	nop
	nop

    if-nez v0, :cond_0
	nop

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0
	nop
	nop
	nop
	nop

    if-eqz v0, :cond_0
	nop
	nop
	nop
	nop
	nop

    return v1
	nop
	nop
	nop
	nop
	nop

    :cond_0
    iget-boolean v0, p0, Lb/b/a/a/a/b/a;->b:Z
	nop

    if-eqz v0, :cond_1
	nop
	nop
	nop

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0
	nop
	nop

    if-nez v0, :cond_1
	nop

    return v1
	nop

    :cond_1
    iget-object v0, p0, Lb/b/a/a/a/b/a;->c:[Ljava/lang/String;
	nop
	nop

    const/4 v2, 0x1
	nop

    if-nez v0, :cond_2
	nop
	nop

    return v2
	nop
	nop
	nop
	nop

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0
	nop
	nop
	nop

    if-eqz v0, :cond_3
	nop
	nop
	nop
	nop
	nop

    return v2
	nop
	nop
	nop
	nop
	nop

    :cond_3
    invoke-static {p1}, Lb/b/a/a/a/b/b;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1
	nop
	nop
	nop

    iget-object v0, p0, Lb/b/a/a/a/b/a;->c:[Ljava/lang/String;
	nop
	nop

    array-length v3, v0
	nop
	nop
	nop

    const/4 v4, 0x0
	nop
	nop

    :goto_0
    if-ge v4, v3, :cond_5
	nop
	nop
	nop

    aget-object v5, v0, v4
	nop

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
	nop

    if-eqz v5, :cond_4
	nop
	nop
	nop

    return v2
	nop
	nop
	nop
	nop

    :cond_4
    add-int/lit8 v4, v4, 0x1
	nop
	nop
	nop

    goto :goto_0
	nop
	nop
	nop
	nop
	nop

    :cond_5
    return v1
	nop
.end method
