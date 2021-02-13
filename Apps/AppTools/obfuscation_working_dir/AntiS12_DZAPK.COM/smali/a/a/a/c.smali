.class public La/a/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4
	nop

    new-array v0, v0, [B
	nop
	nop
	nop
	nop
	nop

    iput-object v0, p0, La/a/a/c;->a:[B
	nop
	nop

    const v0, 0x100103
	nop
	nop
	nop
	nop
	nop

    invoke-static {v0}, La/a/b/b;->a(I)[B

    const/16 v0, 0x18
	nop
	nop
	nop
	nop

    invoke-static {v0}, La/a/b/b;->a(I)[B

    move-result-object v0
	nop
	nop

    iput-object v0, p0, La/a/a/c;->a:[B
	nop
	nop
	nop
	nop

    const/4 v0, -0x1
	nop
	nop
	nop
	nop
	nop

    invoke-static {v0}, La/a/b/b;->a(I)[B

    return-void
	nop
	nop
	nop
.end method

.method public static a([BI)La/a/a/c;
    .locals 2

    new-instance v0, La/a/a/c;
	nop

    invoke-direct {v0}, La/a/a/c;-><init>()V

    iput p1, v0, La/a/a/c;->b:I
	nop
	nop

    const/4 p1, 0x4
	nop
	nop
	nop
	nop

    const/4 v1, 0x0
	nop
	nop
	nop

    invoke-static {p0, v1, p1}, La/a/b/b;->a([BII)[B

    invoke-static {p0, p1, p1}, La/a/b/b;->a([BII)[B

    move-result-object v1
	nop
	nop
	nop

    iput-object v1, v0, La/a/a/c;->a:[B
	nop
	nop

    const/16 v1, 0x8
	nop
	nop

    invoke-static {p0, v1, p1}, La/a/b/b;->a([BII)[B

    const/16 v1, 0xc
	nop
	nop
	nop

    invoke-static {p0, v1, p1}, La/a/b/b;->a([BII)[B

    const/16 v1, 0x10
	nop

    invoke-static {p0, v1, p1}, La/a/b/b;->a([BII)[B

    const/16 v1, 0x14
	nop

    invoke-static {p0, v1, p1}, La/a/b/b;->a([BII)[B

    return-object v0
	nop
	nop
	nop
	nop
.end method
