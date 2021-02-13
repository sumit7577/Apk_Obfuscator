.class final Lb/b/a/a/a/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/a/a/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
	nop
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 0

    if-eqz p1, :cond_0
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1
	nop
	nop
	nop

    if-eqz p1, :cond_0
	nop
	nop
	nop
	nop
	nop

    const/4 p1, 0x1
	nop
	nop
	nop

    goto :goto_0
	nop
	nop
	nop
	nop
	nop

    :cond_0
    const/4 p1, 0x0
	nop
	nop
	nop
	nop
	nop

    :goto_0
    return p1
	nop
	nop
.end method
