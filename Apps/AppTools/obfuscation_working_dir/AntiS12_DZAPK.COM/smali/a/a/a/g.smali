.class public La/a/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
	nop
	nop
	nop
.end method

.method public static a([BI)La/a/a/g;
    .locals 10

    new-instance v0, La/a/a/g;
	nop
	nop
	nop

    invoke-direct {v0}, La/a/a/g;-><init>()V

    add-int/lit8 v1, p1, 0x0
	nop

    const/4 v2, 0x4
	nop
	nop
	nop

    invoke-static {p0, v1, v2}, La/a/b/b;->a([BII)[B

    add-int/lit8 v1, p1, 0x4
	nop
	nop
	nop
	nop

    invoke-static {p0, v1, v2}, La/a/b/b;->a([BII)[B

    move-result-object v1
	nop
	nop

    iput-object v1, v0, La/a/a/g;->a:[B
	nop
	nop
	nop
	nop

    invoke-static {v1}, La/a/b/b;->b([B)I

    move-result v1
	nop

    add-int/lit8 v3, p1, 0x8
	nop
	nop
	nop

    invoke-static {p0, v3, v2}, La/a/b/b;->a([BII)[B

    move-result-object v3
	nop
	nop
	nop
	nop
	nop

    iput-object v3, v0, La/a/a/g;->b:[B
	nop
	nop

    invoke-static {v3}, La/a/b/b;->b([B)I

    move-result v3
	nop
	nop
	nop
	nop
	nop

    new-instance v4, Ljava/util/ArrayList;
	nop

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, La/a/a/g;->e:Ljava/util/ArrayList;
	nop
	nop
	nop

    add-int/lit8 v4, p1, 0xc
	nop
	nop
	nop
	nop
	nop

    invoke-static {p0, v4, v2}, La/a/b/b;->a([BII)[B

    move-result-object v4
	nop
	nop
	nop
	nop
	nop

    iput-object v4, v0, La/a/a/g;->c:[B
	nop
	nop

    invoke-static {v4}, La/a/b/b;->b([B)I

    move-result v4
	nop
	nop

    add-int/lit8 v5, p1, 0x10
	nop
	nop
	nop

    invoke-static {p0, v5, v2}, La/a/b/b;->a([BII)[B

    add-int/lit8 v5, p1, 0x14
	nop
	nop

    invoke-static {p0, v5, v2}, La/a/b/b;->a([BII)[B

    move-result-object v5
	nop
	nop
	nop
	nop
	nop

    iput-object v5, v0, La/a/a/g;->d:[B
	nop
	nop
	nop
	nop
	nop

    add-int/lit8 v5, p1, 0x18
	nop

    invoke-static {p0, v5, v2}, La/a/b/b;->a([BII)[B

    add-int/lit8 p1, p1, 0x1c
	nop
	nop
	nop
	nop
	nop

    mul-int/lit8 v5, v3, 0x4
	nop
	nop
	nop

    invoke-static {p0, p1, v5}, La/a/b/b;->a([BII)[B

    add-int/2addr p1, v5
	nop
	nop
	nop
	nop

    mul-int/lit8 v4, v4, 0x4
	nop

    invoke-static {p0, p1, v4}, La/a/b/b;->a([BII)[B

    iget-object p1, v0, La/a/a/g;->d:[B
	nop

    invoke-static {p1}, La/a/b/b;->b([B)I

    move-result p1
	nop
	nop
	nop

    add-int/lit8 p1, p1, 0x8
	nop
	nop
	nop

    invoke-static {p0, p1, v1}, La/a/b/b;->a([BII)[B

    move-result-object v2
	nop
	nop

    const/4 v4, 0x0
	nop

    const/4 v5, 0x2
	nop
	nop

    invoke-static {v2, v4, v5}, La/a/b/b;->a([BII)[B

    move-result-object v6
	nop
	nop
	nop
	nop
	nop

    invoke-static {v6}, La/a/b/b;->a([B)S

    move-result v6
	nop

    mul-int/lit8 v6, v6, 0x2
	nop

    add-int/2addr v6, v5
	nop
	nop
	nop
	nop

    invoke-static {v2, v5, v6}, La/a/b/b;->a([BII)[B

    move-result-object v7
	nop

    new-instance v8, Ljava/lang/String;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    iget-object v7, v0, La/a/a/g;->e:Ljava/util/ArrayList;
	nop
	nop

    invoke-static {v8}, La/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
	nop
	nop

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v5
	nop
	nop
	nop
	nop

    :goto_0
    iget-object v7, v0, La/a/a/g;->e:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7
	nop
	nop

    if-ge v7, v3, :cond_0
	nop
	nop
	nop

    invoke-static {v2, v6, v5}, La/a/b/b;->a([BII)[B

    move-result-object v7
	nop
	nop
	nop
	nop
	nop

    invoke-static {v7}, La/a/b/b;->a([B)S

    move-result v7
	nop
	nop
	nop
	nop
	nop

    mul-int/lit8 v7, v7, 0x2
	nop
	nop
	nop
	nop

    add-int/lit8 v8, v6, 0x2
	nop
	nop

    add-int/2addr v7, v5
	nop
	nop
	nop
	nop
	nop

    invoke-static {v2, v8, v7}, La/a/b/b;->a([BII)[B

    move-result-object v8
	nop
	nop

    new-instance v9, Ljava/lang/String;
	nop
	nop
	nop

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V

    iget-object v8, v0, La/a/a/g;->e:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    invoke-static {v9}, La/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
	nop
	nop
	nop

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v5
	nop
	nop
	nop
	nop

    add-int/2addr v6, v7
	nop
	nop
	nop
	nop
	nop

    goto :goto_0
	nop
	nop
	nop
	nop

    :cond_0
    iget-object v2, v0, La/a/a/g;->e:Ljava/util/ArrayList;
	nop

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2
	nop
	nop

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
	nop
	nop

    if-eqz v3, :cond_1
	nop

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
	nop
	nop
	nop

    check-cast v3, Ljava/lang/String;
	nop

    add-int/lit8 v4, v4, 0x2
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
	nop
	nop
	nop
	nop
	nop

    mul-int/lit8 v3, v3, 0x2
	nop
	nop

    add-int/2addr v4, v3
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v4, v5
	nop
	nop

    goto :goto_1
	nop

    :cond_1
    invoke-static {p0, p1, v4}, La/a/b/b;->a([BII)[B

    add-int/2addr p1, v4
	nop

    sub-int/2addr v1, p1
	nop

    invoke-static {p0, p1, v1}, La/a/b/b;->a([BII)[B

    return-object v0
	nop
	nop
.end method
