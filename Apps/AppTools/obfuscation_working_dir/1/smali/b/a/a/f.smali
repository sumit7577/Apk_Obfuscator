.class public Lb/a/a/f;
.super Ljava/util/zip/ZipOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/f$b;
    }
.end annotation


# instance fields
.field private a:Lb/a/a/f$b;

.field private b:I


# direct methods
.method private constructor <init>(Lb/a/a/f$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput p2, p0, Lb/a/a/f;->b:I
	nop
	nop

    return-void
	nop
.end method

.method public static a(Ljava/io/OutputStream;I)Lb/a/a/f;
    .locals 2

    new-instance v0, Lb/a/a/f$b;
	nop
	nop
	nop

    const/4 v1, 0x0
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v0, p0, v1}, Lb/a/a/f$b;-><init>(Ljava/io/OutputStream;Lb/a/a/f$a;)V

    new-instance p0, Lb/a/a/f;
	nop
	nop
	nop

    invoke-direct {p0, v0, p1}, Lb/a/a/f;-><init>(Lb/a/a/f$b;I)V

    iput-object v0, p0, Lb/a/a/f;->a:Lb/a/a/f$b;
	nop

    return-object p0
	nop
	nop
	nop
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lb/a/a/f;->b:I
	nop
	nop
	nop
	nop
	nop

    return-void
	nop
	nop
.end method

.method public putNextEntry(Ljava/util/zip/ZipEntry;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0
	nop
	nop
	nop
	nop

    if-nez v0, :cond_0
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0
	nop
	nop
	nop
	nop
	nop

    array-length v0, v0
	nop
	nop
	nop
	nop
	nop

    add-int/lit8 v0, v0, 0x1e
	nop

    iget v1, p0, Lb/a/a/f;->b:I
	nop
	nop
	nop
	nop
	nop

    int-to-long v1, v1
	nop
	nop
	nop

    iget-object v3, p0, Lb/a/a/f;->a:Lb/a/a/f$b;
	nop

    invoke-static {v3}, Lb/a/a/f$b;->a(Lb/a/a/f$b;)J

    move-result-wide v3
	nop
	nop

    int-to-long v5, v0
	nop
	nop
	nop

    add-long/2addr v3, v5
	nop
	nop
	nop

    iget v0, p0, Lb/a/a/f;->b:I
	nop
	nop
	nop

    int-to-long v5, v0
	nop
	nop
	nop

    rem-long/2addr v3, v5
	nop

    sub-long/2addr v1, v3
	nop
	nop

    long-to-int v0, v1
	nop
	nop

    new-array v0, v0, [B
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    return-void
	nop
	nop
	nop
	nop
.end method
