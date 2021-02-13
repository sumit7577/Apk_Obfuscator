.class public La/a/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x100102
	nop
	nop
	nop

    invoke-static {v0}, La/a/b/b;->a(I)[B

    const v0, 0x140014
	nop

    invoke-static {v0}, La/a/b/b;->a(I)[B

    return-void
	nop
	nop
	nop
	nop
	nop
.end method

.method public static a([BI)La/a/a/f;
    .locals 13

    new-instance v0, La/a/a/f;
	nop
	nop

    invoke-direct {v0}, La/a/a/f;-><init>()V

    iput p1, v0, La/a/a/f;->e:I
	nop
	nop
	nop
	nop
	nop

    const/4 v1, 0x0
	nop
	nop

    const/4 v2, 0x4
	nop
	nop

    invoke-static {p0, v1, v2}, La/a/b/b;->a([BII)[B

    invoke-static {p0, v2, v2}, La/a/b/b;->a([BII)[B

    move-result-object v3
	nop
	nop
	nop
	nop

    iput-object v3, v0, La/a/a/f;->a:[B
	nop
	nop
	nop
	nop

    const/16 v3, 0x8
	nop
	nop
	nop

    invoke-static {p0, v3, v2}, La/a/b/b;->a([BII)[B

    const/16 v3, 0xc
	nop
	nop
	nop
	nop
	nop

    invoke-static {p0, v3, v2}, La/a/b/b;->a([BII)[B

    const/16 v3, 0x10
	nop
	nop

    invoke-static {p0, v3, v2}, La/a/b/b;->a([BII)[B

    const/16 v3, 0x14
	nop
	nop
	nop

    invoke-static {p0, v3, v2}, La/a/b/b;->a([BII)[B

    move-result-object v3
	nop

    iput-object v3, v0, La/a/a/f;->b:[B
	nop
	nop

    const/16 v3, 0x18
	nop

    invoke-static {p0, v3, v2}, La/a/b/b;->a([BII)[B

    const/16 v3, 0x1c
	nop
	nop
	nop

    invoke-static {p0, v3, v2}, La/a/b/b;->a([BII)[B

    move-result-object v3
	nop
	nop
	nop
	nop

    iput-object v3, v0, La/a/a/f;->c:[B
	nop
	nop
	nop

    invoke-static {v3}, La/a/b/b;->b([B)I

    move-result v3
	nop

    const/16 v4, 0x20
	nop
	nop

    invoke-static {p0, v4, v2}, La/a/b/b;->a([BII)[B

    mul-int/lit8 v4, v3, 0x14
	nop
	nop
	nop
	nop
	nop

    const/16 v5, 0x24
	nop
	nop
	nop

    invoke-static {p0, v5, v4}, La/a/b/b;->a([BII)[B

    new-instance v4, Ljava/util/ArrayList;
	nop
	nop

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, La/a/a/f;->d:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    const/4 v4, 0x0
	nop
	nop
	nop
	nop

    :goto_0
    if-ge v4, v3, :cond_4
	nop
	nop
	nop
	nop

    const/4 v6, 0x5
	nop
	nop

    new-array v7, v6, [Ljava/lang/Integer;
	nop
	nop
	nop

    new-instance v8, La/a/a/a;
	nop
	nop

    invoke-direct {v8}, La/a/a/a;-><init>()V

    const/4 v9, 0x0
	nop
	nop

    :goto_1
    if-ge v9, v6, :cond_3
	nop
	nop
	nop
	nop
	nop

    mul-int/lit8 v10, v4, 0x14
	nop
	nop
	nop
	nop
	nop

    add-int/lit8 v11, v10, 0x24
	nop
	nop
	nop

    mul-int/lit8 v12, v9, 0x4
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v11, v12
	nop
	nop
	nop
	nop

    invoke-static {p0, v11, v2}, La/a/b/b;->a([BII)[B

    move-result-object v11
	nop
	nop
	nop
	nop
	nop

    invoke-static {v11}, La/a/b/b;->b([B)I

    move-result v11
	nop
	nop
	nop
	nop

    add-int/lit8 v12, p1, 0x24
	nop
	nop
	nop

    add-int/2addr v12, v10
	nop
	nop

    iput v12, v8, La/a/a/a;->c:I
	nop
	nop

    const/4 v10, 0x1
	nop
	nop
	nop
	nop
	nop

    if-eq v9, v10, :cond_2
	nop
	nop
	nop
	nop

    const/4 v10, 0x2
	nop

    if-eq v9, v10, :cond_1
	nop

    const/4 v10, 0x3
	nop

    if-eq v9, v10, :cond_0
	nop
	nop

    goto :goto_2
	nop
	nop

    :cond_0
    shr-int/lit8 v11, v11, 0x18
	nop
	nop
	nop
	nop

    goto :goto_2
	nop
	nop
	nop
	nop
	nop

    :cond_1
    iput v11, v8, La/a/a/a;->b:I
	nop

    goto :goto_2
	nop
	nop
	nop
	nop

    :cond_2
    iput v11, v8, La/a/a/a;->a:I
	nop
	nop
	nop
	nop

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
	nop
	nop
	nop
	nop
	nop

    aput-object v10, v7, v9
	nop
	nop
	nop
	nop

    add-int/lit8 v9, v9, 0x1
	nop
	nop
	nop
	nop
	nop

    goto :goto_1
	nop
	nop
	nop

    :cond_3
    iget-object v6, v0, La/a/a/f;->d:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1
	nop

    goto :goto_0
	nop

    :cond_4
    return-object v0
	nop
	nop
	nop
	nop
	nop
.end method
