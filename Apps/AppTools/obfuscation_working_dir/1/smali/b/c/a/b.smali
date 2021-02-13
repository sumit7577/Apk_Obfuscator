.class public Lb/c/a/b;
.super Lb/c/a/a;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/a/a;-><init>(Ljava/io/File;)V

    return-void
	nop
.end method

.method private a(Lb/c/a/d/a;)Lb/c/a/d/g;
    .locals 3

    new-instance v0, Lb/c/a/d/g;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v0}, Lb/c/a/d/g;-><init>()V

    iput-object p1, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result p1
	nop

    iput p1, v0, Lb/c/a/d/g;->b:I
	nop
	nop
	nop

    new-instance p1, Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lb/c/a/d/g;->c:Ljava/util/List;
	nop
	nop

    const/4 p1, 0x0
	nop
	nop

    :goto_0
    iget v1, v0, Lb/c/a/d/g;->b:I
	nop
	nop
	nop

    if-ge p1, v1, :cond_0
	nop
	nop

    new-instance v1, Lb/c/a/d/g$a;
	nop
	nop
	nop

    invoke-direct {v1}, Lb/c/a/d/g$a;-><init>()V

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v2
	nop

    iput v2, v1, Lb/c/a/d/g$a;->a:I
	nop

    const/16 v2, 0x100
	nop
	nop

    invoke-virtual {p0, v2}, Lb/c/a/a;->b(I)[B

    move-result-object v2
	nop
	nop
	nop
	nop
	nop

    iput-object v2, v1, Lb/c/a/d/g$a;->b:[B
	nop
	nop

    iget-object v2, v0, Lb/c/a/d/g;->c:Ljava/util/List;
	nop

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1
	nop
	nop
	nop
	nop
	nop

    goto :goto_0
	nop
	nop
	nop

    :cond_0
    return-object v0
	nop
.end method

.method private a(JLb/c/a/d/a;)Lb/c/a/d/k/d;
    .locals 3

    new-instance v0, Lb/c/a/d/k/d;
	nop
	nop
	nop

    invoke-direct {v0}, Lb/c/a/d/k/d;-><init>()V

    iput-object p3, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    move-result v1
	nop
	nop
	nop
	nop
	nop

    iput-byte v1, v0, Lb/c/a/d/k/d;->b:B
	nop

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    move-result v1
	nop
	nop
	nop

    iput-byte v1, v0, Lb/c/a/d/k/d;->c:B
	nop
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    move-result v1
	nop
	nop
	nop

    iput-short v1, v0, Lb/c/a/d/k/d;->d:S
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1
	nop
	nop

    iput v1, v0, Lb/c/a/d/k/d;->e:I
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1
	nop
	nop
	nop
	nop

    iput v1, v0, Lb/c/a/d/k/d;->f:I
	nop
	nop
	nop

    invoke-direct {p0}, Lb/c/a/b;->i()Lb/c/a/d/e;

    move-result-object v1
	nop
	nop

    iput-object v1, v0, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop
	nop
	nop
	nop
	nop

    iget-short p3, p3, Lb/c/a/d/a;->b:S
	nop
	nop
	nop
	nop
	nop

    int-to-long v1, p3
	nop
	nop
	nop

    add-long/2addr v1, p1
	nop
	nop

    invoke-virtual {p0, v1, v2}, Lb/c/a/a;->a(J)V

    iget p3, v0, Lb/c/a/d/k/d;->e:I
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0, p3}, Lb/c/a/a;->c(I)[I

    move-result-object p3
	nop
	nop

    iput-object p3, v0, Lb/c/a/d/k/d;->h:[I
	nop
	nop
	nop
	nop

    iget v1, v0, Lb/c/a/d/k/d;->f:I
	nop
	nop
	nop

    int-to-long v1, v1
	nop
	nop
	nop

    add-long/2addr p1, v1
	nop
	nop

    invoke-direct {p0, p1, p2, p3}, Lb/c/a/b;->a(J[I)Ljava/util/List;

    move-result-object p1
	nop
	nop

    iput-object p1, v0, Lb/c/a/d/k/d;->i:Ljava/util/List;
	nop

    return-object v0
	nop
	nop
	nop
	nop
	nop
.end method

.method private a(J[I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[I)",
            "Ljava/util/List<",
            "Lb/c/a/d/k/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    array-length v1, p3
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p3
	nop

    const/4 v2, 0x0
	nop
	nop

    :goto_0
    if-ge v2, v1, :cond_1
	nop
	nop
	nop
	nop
	nop

    aget v3, p3, v2
	nop
	nop
	nop

    const/4 v4, -0x1
	nop
	nop
	nop
	nop
	nop

    if-ne v3, v4, :cond_0
	nop
	nop

    goto :goto_1
	nop
	nop
	nop
	nop
	nop

    :cond_0
    int-to-long v3, v3
	nop

    add-long/2addr v3, p1
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v3, v4}, Lb/c/a/a;->a(J)V

    invoke-direct {p0}, Lb/c/a/b;->j()Lb/c/a/d/k/a;

    move-result-object v3
	nop
	nop

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1
	nop
	nop
	nop

    goto :goto_0
	nop

    :cond_1
    return-object v0
	nop
	nop
.end method

.method private a(IJ[I)[[B
    .locals 11

    invoke-static {p1}, Lb/c/a/f/a;->a(I)Z

    move-result p1
	nop
	nop
	nop

    array-length v0, p4
	nop
	nop
	nop

    new-array v1, v0, [[B
	nop
	nop

    const/4 v2, 0x0
	nop

    const/4 v3, 0x0
	nop
	nop
	nop

    :goto_0
    if-ge v3, v0, :cond_1
	nop
	nop
	nop
	nop

    aget v4, p4, v3
	nop

    int-to-long v4, v4
	nop
	nop
	nop

    add-long/2addr v4, p2
	nop
	nop

    invoke-virtual {p0, v4, v5}, Lb/c/a/a;->a(J)V

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    move-result v6
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    move-result v7
	nop

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    move-result v8
	nop
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    move-result v9
	nop
	nop
	nop

    const/4 v10, 0x4
	nop

    new-array v10, v10, [B
	nop

    aput-byte v6, v10, v2
	nop

    const/4 v6, 0x1
	nop
	nop
	nop
	nop

    aput-byte v7, v10, v6
	nop
	nop
	nop
	nop

    const/4 v7, 0x2
	nop
	nop
	nop
	nop

    aput-byte v8, v10, v7
	nop
	nop

    const/4 v7, 0x3
	nop
	nop
	nop
	nop

    aput-byte v9, v10, v7
	nop
	nop
	nop
	nop

    if-eqz p1, :cond_0
	nop
	nop
	nop
	nop

    invoke-static {v10, v2}, Lb/c/a/f/a;->b([BI)[I

    move-result-object v7
	nop
	nop
	nop

    goto :goto_1
	nop
	nop
	nop
	nop
	nop

    :cond_0
    invoke-static {v10, v2}, Lb/c/a/f/a;->a([BI)[I

    move-result-object v7
	nop
	nop
	nop
	nop

    :goto_1
    aget v8, v7, v2
	nop

    int-to-long v8, v8
	nop
	nop
	nop
	nop

    add-long/2addr v4, v8
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v4, v5}, Lb/c/a/a;->a(J)V

    aget v4, v7, v6
	nop
	nop

    invoke-virtual {p0, v4}, Lb/c/a/a;->b(I)[B

    move-result-object v4
	nop
	nop

    aput-object v4, v1, v3
	nop
	nop
	nop
	nop

    add-int/lit8 v3, v3, 0x1
	nop

    goto :goto_0
	nop

    :cond_1
    return-object v1
	nop
	nop
	nop
.end method

.method private b(Lb/c/a/d/a;)Lb/c/a/d/j;
    .locals 2

    new-instance v0, Lb/c/a/d/j;
	nop

    invoke-direct {v0}, Lb/c/a/d/j;-><init>()V

    iput-object p1, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    move-result v1
	nop
	nop
	nop

    iput-byte v1, v0, Lb/c/a/d/j;->b:B
	nop

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    move-result v1
	nop

    iput-byte v1, v0, Lb/c/a/d/j;->c:B
	nop
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    move-result v1
	nop
	nop

    iput-short v1, v0, Lb/c/a/d/j;->d:S
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1
	nop
	nop

    iput v1, v0, Lb/c/a/d/j;->e:I
	nop

    iget v1, p1, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop
	nop

    iget-short p1, p1, Lb/c/a/d/a;->b:S
	nop

    sub-int/2addr v1, p1
	nop
	nop
	nop

    invoke-virtual {p0, v1}, Lb/c/a/a;->b(I)[B

    move-result-object p1
	nop
	nop
	nop
	nop
	nop

    iput-object p1, v0, Lb/c/a/d/j;->f:[B
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
.end method

.method private b(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lb/c/a/d/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;
	nop

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lb/c/a/a;->b()J

    move-result-wide v1
	nop
	nop
	nop
	nop

    add-long/2addr p1, v1
	nop
	nop

    :goto_0
    cmp-long v3, v1, p1
	nop
	nop
	nop
	nop
	nop

    if-gez v3, :cond_3
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v1, v2}, Lb/c/a/a;->a(J)V

    invoke-direct {p0}, Lb/c/a/b;->g()Lb/c/a/d/a;

    move-result-object v3
	nop
	nop

    iget-short v4, v3, Lb/c/a/d/a;->a:S
	nop

    const/16 v5, 0x203
	nop

    if-ne v4, v5, :cond_0
	nop
	nop
	nop

    invoke-direct {p0, v3}, Lb/c/a/b;->a(Lb/c/a/d/a;)Lb/c/a/d/g;

    move-result-object v4
	nop
	nop

    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
	nop
	nop

    :cond_0
    const/16 v5, 0x202
	nop
	nop
	nop
	nop

    if-ne v4, v5, :cond_1
	nop
	nop
	nop
	nop
	nop

    invoke-direct {p0, v3}, Lb/c/a/b;->b(Lb/c/a/d/a;)Lb/c/a/d/j;

    move-result-object v4
	nop
	nop
	nop
	nop
	nop

    goto :goto_1
	nop
	nop
	nop

    :cond_1
    const/16 v5, 0x201
	nop
	nop
	nop

    if-ne v4, v5, :cond_2
	nop
	nop
	nop

    invoke-direct {p0, v1, v2, v3}, Lb/c/a/b;->a(JLb/c/a/d/a;)Lb/c/a/d/k/d;

    move-result-object v4
	nop
	nop

    goto :goto_1
	nop

    :goto_2
    iget v3, v3, Lb/c/a/d/a;->c:I
	nop

    int-to-long v3, v3
	nop
	nop
	nop
	nop

    add-long/2addr v1, v3
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
	nop

    :cond_2
    new-instance p1, Ljava/io/IOException;
	nop
	nop
	nop
	nop

    const-string p2, "read package error"
	nop
	nop

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
	nop

    :cond_3
    return-object v0
	nop
	nop
	nop
.end method

.method private g()Lb/c/a/d/a;
    .locals 2

    new-instance v0, Lb/c/a/d/a;
	nop

    invoke-direct {v0}, Lb/c/a/d/a;-><init>()V

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    move-result v1
	nop
	nop
	nop
	nop

    iput-short v1, v0, Lb/c/a/d/a;->a:S
	nop

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    move-result v1
	nop
	nop
	nop

    iput-short v1, v0, Lb/c/a/d/a;->b:S
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1
	nop
	nop
	nop
	nop

    iput v1, v0, Lb/c/a/d/a;->c:I
	nop
	nop

    return-object v0
	nop
.end method

.method private h()Lb/c/a/d/b;
    .locals 9

    invoke-virtual {p0}, Lb/c/a/a;->b()J

    move-result-wide v0
	nop

    new-instance v2, Lb/c/a/d/b;
	nop
	nop

    invoke-direct {v2}, Lb/c/a/d/b;-><init>()V

    new-instance v3, Lb/c/a/d/b$a;
	nop
	nop

    invoke-direct {v3}, Lb/c/a/d/b$a;-><init>()V

    iput-object v3, v2, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;
	nop
	nop
	nop

    invoke-direct {p0}, Lb/c/a/b;->g()Lb/c/a/d/a;

    move-result-object v4
	nop

    iput-object v4, v3, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop
	nop

    iget-object v3, v2, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;
	nop

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v4
	nop
	nop
	nop

    iput v4, v3, Lb/c/a/d/b$a;->b:I
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v4
	nop
	nop
	nop
	nop

    iput v4, v3, Lb/c/a/d/b$a;->c:I
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v4
	nop
	nop
	nop

    iput v4, v3, Lb/c/a/d/b$a;->d:I
	nop

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v4
	nop
	nop
	nop
	nop
	nop

    iput v4, v3, Lb/c/a/d/b$a;->e:I
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v4
	nop
	nop

    iput v4, v3, Lb/c/a/d/b$a;->f:I
	nop
	nop
	nop

    iget-object v4, v3, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop
	nop

    iget v5, v4, Lb/c/a/d/a;->c:I
	nop
	nop
	nop

    iget-short v6, v4, Lb/c/a/d/a;->b:S
	nop
	nop

    sub-int/2addr v5, v6
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v5}, Lb/c/a/a;->b(I)[B

    move-result-object v6
	nop

    iput-object v6, v2, Lb/c/a/d/b;->e:[B
	nop
	nop
	nop

    invoke-virtual {p0, v5}, Lb/c/a/a;->a(I)V

    iget v5, v3, Lb/c/a/d/b$a;->b:I
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v5}, Lb/c/a/a;->c(I)[I

    move-result-object v5
	nop
	nop
	nop
	nop

    iput-object v5, v2, Lb/c/a/d/b;->b:[I
	nop
	nop
	nop

    iget v5, v3, Lb/c/a/d/b$a;->c:I
	nop
	nop

    invoke-virtual {p0, v5}, Lb/c/a/a;->c(I)[I

    move-result-object v5
	nop
	nop
	nop

    iput-object v5, v2, Lb/c/a/d/b;->c:[I
	nop
	nop
	nop
	nop
	nop

    iget v5, v3, Lb/c/a/d/b$a;->d:I
	nop

    iget v6, v3, Lb/c/a/d/b$a;->e:I
	nop
	nop

    int-to-long v6, v6
	nop

    add-long/2addr v6, v0
	nop

    iget-object v8, v2, Lb/c/a/d/b;->b:[I
	nop
	nop
	nop

    invoke-direct {p0, v5, v6, v7, v8}, Lb/c/a/b;->a(IJ[I)[[B

    move-result-object v5
	nop
	nop
	nop
	nop
	nop

    iput-object v5, v2, Lb/c/a/d/b;->d:[[B
	nop
	nop
	nop
	nop

    iget v5, v3, Lb/c/a/d/b$a;->d:I
	nop
	nop
	nop
	nop
	nop

    iget v3, v3, Lb/c/a/d/b$a;->f:I
	nop
	nop

    int-to-long v6, v3
	nop
	nop
	nop
	nop
	nop

    add-long/2addr v6, v0
	nop

    iget-object v3, v2, Lb/c/a/d/b;->c:[I
	nop
	nop
	nop
	nop

    invoke-direct {p0, v5, v6, v7, v3}, Lb/c/a/b;->a(IJ[I)[[B

    iget v3, v4, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop
	nop

    int-to-long v3, v3
	nop
	nop
	nop
	nop

    add-long/2addr v0, v3
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v0, v1}, Lb/c/a/a;->a(J)V

    return-object v2
	nop
	nop
	nop
	nop
.end method

.method private i()Lb/c/a/d/e;
    .locals 3

    new-instance v0, Lb/c/a/d/e;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v0}, Lb/c/a/d/e;-><init>()V

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1
	nop
	nop

    iput v1, v0, Lb/c/a/d/e;->a:I
	nop
	nop
	nop
	nop

    const/4 v1, 0x4
	nop
	nop
	nop

    invoke-virtual {p0, v1}, Lb/c/a/a;->a(I)V

    iget v2, v0, Lb/c/a/d/e;->a:I
	nop

    invoke-virtual {p0, v2}, Lb/c/a/a;->b(I)[B

    move-result-object v2
	nop
	nop
	nop
	nop

    iput-object v2, v0, Lb/c/a/d/e;->d:[B
	nop

    iget v2, v0, Lb/c/a/d/e;->a:I
	nop
	nop
	nop
	nop
	nop

    sub-int/2addr v2, v1
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v2}, Lb/c/a/a;->a(I)V

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    const/4 v1, 0x2
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v1}, Lb/c/a/a;->b(I)[B

    move-result-object v2
	nop
	nop
	nop
	nop
	nop

    iput-object v2, v0, Lb/c/a/d/e;->b:[B
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v1}, Lb/c/a/a;->b(I)[B

    move-result-object v1
	nop
	nop

    iput-object v1, v0, Lb/c/a/d/e;->c:[B
	nop

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    iget v1, v0, Lb/c/a/d/e;->a:I
	nop
	nop
	nop
	nop

    const/16 v2, 0x21
	nop
	nop

    if-lt v1, v2, :cond_0
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    :cond_0
    iget v1, v0, Lb/c/a/d/e;->a:I
	nop
	nop

    const/16 v2, 0x25
	nop
	nop

    if-lt v1, v2, :cond_1
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    :cond_1
    iget v1, v0, Lb/c/a/d/e;->a:I
	nop

    const/16 v2, 0x27
	nop
	nop
	nop
	nop

    if-lt v1, v2, :cond_2
	nop

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    :cond_2
    return-object v0
	nop
	nop
	nop
	nop
.end method

.method private j()Lb/c/a/d/k/a;
    .locals 4

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    move-result v0
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    move-result v1
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v2
	nop
	nop
	nop
	nop
	nop

    and-int/lit8 v3, v1, 0x1
	nop
	nop
	nop

    if-nez v3, :cond_0
	nop
	nop
	nop

    new-instance v3, Lb/c/a/d/k/a;
	nop

    invoke-direct {v3}, Lb/c/a/d/k/a;-><init>()V

    iput-short v0, v3, Lb/c/a/d/k/a;->a:S
	nop

    iput-short v1, v3, Lb/c/a/d/k/a;->b:S
	nop
	nop
	nop
	nop

    iput v2, v3, Lb/c/a/d/k/a;->c:I
	nop
	nop
	nop
	nop
	nop

    invoke-direct {p0}, Lb/c/a/b;->n()Lb/c/a/d/k/e;

    move-result-object v0
	nop
	nop
	nop
	nop

    iput-object v0, v3, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;
	nop
	nop
	nop
	nop
	nop

    return-object v3
	nop
	nop
	nop

    :cond_0
    new-instance v3, Lb/c/a/d/k/c;
	nop
	nop
	nop

    invoke-direct {v3}, Lb/c/a/d/k/c;-><init>()V

    iput-short v0, v3, Lb/c/a/d/k/a;->a:S
	nop
	nop
	nop
	nop
	nop

    iput-short v1, v3, Lb/c/a/d/k/a;->b:S
	nop
	nop
	nop
	nop

    iput v2, v3, Lb/c/a/d/k/a;->c:I
	nop

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v0
	nop
	nop
	nop
	nop
	nop

    iput v0, v3, Lb/c/a/d/k/c;->e:I
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v0
	nop
	nop
	nop
	nop
	nop

    const v1, 0xffff
	nop
	nop
	nop
	nop

    and-int/2addr v0, v1
	nop

    iput v0, v3, Lb/c/a/d/k/c;->f:I
	nop
	nop
	nop
	nop

    new-instance v0, Ljava/util/ArrayList;
	nop
	nop

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lb/c/a/d/k/c;->g:Ljava/util/List;
	nop
	nop

    const/4 v0, 0x0
	nop
	nop
	nop
	nop
	nop

    :goto_0
    iget v1, v3, Lb/c/a/d/k/c;->f:I
	nop
	nop
	nop
	nop
	nop

    if-ge v0, v1, :cond_1
	nop
	nop
	nop
	nop
	nop

    new-instance v1, Lb/c/a/d/k/b;
	nop

    invoke-direct {v1}, Lb/c/a/d/k/b;-><init>()V

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v2
	nop

    iput v2, v1, Lb/c/a/d/k/b;->a:I
	nop
	nop
	nop
	nop
	nop

    invoke-direct {p0}, Lb/c/a/b;->n()Lb/c/a/d/k/e;

    move-result-object v2
	nop

    iput-object v2, v1, Lb/c/a/d/k/b;->b:Lb/c/a/d/k/e;
	nop
	nop
	nop

    iget-object v2, v3, Lb/c/a/d/k/c;->g:Ljava/util/List;
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1
	nop
	nop
	nop

    goto :goto_0
	nop
	nop
	nop
	nop

    :cond_1
    return-object v3
	nop
	nop
	nop
.end method

.method private k()Lb/c/a/d/f;
    .locals 2

    new-instance v0, Lb/c/a/d/f;
	nop
	nop
	nop
	nop

    invoke-direct {v0}, Lb/c/a/d/f;-><init>()V

    invoke-direct {p0}, Lb/c/a/b;->g()Lb/c/a/d/a;

    move-result-object v1
	nop
	nop
	nop
	nop

    iput-object v1, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1
	nop
	nop
	nop
	nop
	nop

    iput v1, v0, Lb/c/a/d/f;->b:I
	nop
	nop
	nop
	nop

    return-object v0
	nop
.end method

.method private l()Lb/c/a/d/h;
    .locals 7

    invoke-virtual {p0}, Lb/c/a/a;->b()J

    move-result-wide v0
	nop
	nop

    new-instance v2, Lb/c/a/d/h;
	nop
	nop
	nop

    invoke-direct {v2}, Lb/c/a/d/h;-><init>()V

    invoke-direct {p0}, Lb/c/a/b;->m()Lb/c/a/d/i;

    move-result-object v3
	nop
	nop
	nop
	nop

    iput-object v3, v2, Lb/c/a/d/h;->a:Lb/c/a/d/i;
	nop
	nop

    iget v3, v3, Lb/c/a/d/i;->d:I
	nop
	nop
	nop
	nop
	nop

    int-to-long v3, v3
	nop
	nop
	nop
	nop
	nop

    add-long/2addr v3, v0
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v3, v4}, Lb/c/a/a;->a(J)V

    invoke-direct {p0}, Lb/c/a/b;->h()Lb/c/a/d/b;

    move-result-object v3
	nop

    iput-object v3, v2, Lb/c/a/d/h;->b:Lb/c/a/d/b;
	nop
	nop
	nop
	nop

    iget-object v3, v2, Lb/c/a/d/h;->a:Lb/c/a/d/i;
	nop
	nop
	nop

    iget v3, v3, Lb/c/a/d/i;->f:I
	nop
	nop

    int-to-long v3, v3
	nop

    add-long/2addr v3, v0
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v3, v4}, Lb/c/a/a;->a(J)V

    invoke-direct {p0}, Lb/c/a/b;->h()Lb/c/a/d/b;

    move-result-object v3
	nop
	nop
	nop

    iput-object v3, v2, Lb/c/a/d/h;->c:Lb/c/a/d/b;
	nop
	nop
	nop

    iget-object v4, v2, Lb/c/a/d/h;->a:Lb/c/a/d/i;
	nop

    iget-object v4, v4, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop

    iget-short v4, v4, Lb/c/a/d/a;->b:S
	nop
	nop
	nop

    iget-object v5, v2, Lb/c/a/d/h;->b:Lb/c/a/d/b;
	nop
	nop
	nop

    iget-object v5, v5, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;
	nop
	nop
	nop

    iget-object v5, v5, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop
	nop

    iget v5, v5, Lb/c/a/d/a;->c:I
	nop

    add-int/2addr v4, v5
	nop
	nop

    iget-object v3, v3, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;
	nop
	nop

    iget-object v3, v3, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop

    iget v3, v3, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop

    add-int/2addr v4, v3
	nop
	nop
	nop

    int-to-long v5, v4
	nop
	nop
	nop

    add-long/2addr v0, v5
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v0, v1}, Lb/c/a/a;->a(J)V

    iget-object v0, v2, Lb/c/a/d/h;->a:Lb/c/a/d/i;
	nop
	nop
	nop
	nop
	nop

    iget-object v0, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop

    iget v0, v0, Lb/c/a/d/a;->c:I
	nop
	nop

    sub-int/2addr v0, v4
	nop
	nop
	nop
	nop

    int-to-long v0, v0
	nop
	nop

    invoke-direct {p0, v0, v1}, Lb/c/a/b;->b(J)Ljava/util/List;

    move-result-object v0
	nop
	nop
	nop
	nop

    iput-object v0, v2, Lb/c/a/d/h;->d:Ljava/util/List;
	nop
	nop
	nop
	nop

    return-object v2
	nop
	nop
	nop
	nop
	nop
.end method

.method private m()Lb/c/a/d/i;
    .locals 2

    new-instance v0, Lb/c/a/d/i;
	nop
	nop
	nop

    invoke-direct {v0}, Lb/c/a/d/i;-><init>()V

    invoke-direct {p0}, Lb/c/a/b;->g()Lb/c/a/d/a;

    move-result-object v1
	nop

    iput-object v1, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1
	nop
	nop

    iput v1, v0, Lb/c/a/d/i;->b:I
	nop

    const/16 v1, 0x100
	nop
	nop
	nop

    invoke-virtual {p0, v1}, Lb/c/a/a;->b(I)[B

    move-result-object v1
	nop
	nop
	nop
	nop
	nop

    iput-object v1, v0, Lb/c/a/d/i;->c:[B
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1
	nop
	nop

    iput v1, v0, Lb/c/a/d/i;->d:I
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1
	nop
	nop
	nop
	nop
	nop

    iput v1, v0, Lb/c/a/d/i;->e:I
	nop

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1
	nop
	nop

    iput v1, v0, Lb/c/a/d/i;->f:I
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1
	nop
	nop

    iput v1, v0, Lb/c/a/d/i;->g:I
	nop

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1
	nop
	nop

    iput v1, v0, Lb/c/a/d/i;->h:I
	nop

    return-object v0
	nop
	nop
	nop
	nop
.end method

.method private n()Lb/c/a/d/k/e;
    .locals 2

    new-instance v0, Lb/c/a/d/k/e;
	nop

    invoke-direct {v0}, Lb/c/a/d/k/e;-><init>()V

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    move-result v1
	nop
	nop
	nop

    iput-short v1, v0, Lb/c/a/d/k/e;->a:S
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    move-result v1
	nop
	nop
	nop

    iput-byte v1, v0, Lb/c/a/d/k/e;->b:B
	nop
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    move-result v1
	nop
	nop
	nop
	nop

    iput-byte v1, v0, Lb/c/a/d/k/e;->c:B
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1
	nop
	nop
	nop
	nop

    iput v1, v0, Lb/c/a/d/k/e;->d:I
	nop

    return-object v0
	nop
.end method


# virtual methods
.method public f()Lb/c/a/d/c;
    .locals 5

    new-instance v0, Lb/c/a/d/c;
	nop
	nop

    invoke-direct {v0}, Lb/c/a/d/c;-><init>()V

    invoke-direct {p0}, Lb/c/a/b;->k()Lb/c/a/d/f;

    move-result-object v1
	nop
	nop
	nop

    iput-object v1, v0, Lb/c/a/d/c;->a:Lb/c/a/d/f;
	nop
	nop
	nop
	nop

    invoke-direct {p0}, Lb/c/a/b;->h()Lb/c/a/d/b;

    move-result-object v1
	nop
	nop
	nop
	nop
	nop

    iput-object v1, v0, Lb/c/a/d/c;->b:Lb/c/a/d/b;
	nop
	nop
	nop
	nop

    iget-object v1, v0, Lb/c/a/d/c;->a:Lb/c/a/d/f;
	nop
	nop

    iget v1, v1, Lb/c/a/d/f;->b:I
	nop
	nop
	nop
	nop

    if-nez v1, :cond_0
	nop
	nop
	nop
	nop
	nop

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

    :cond_0
    new-instance v2, Ljava/util/ArrayList;
	nop
	nop
	nop

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop

    const/4 v2, 0x0
	nop
	nop
	nop

    :goto_0
    if-ge v2, v1, :cond_1
	nop

    iget-object v3, v0, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop
	nop

    invoke-direct {p0}, Lb/c/a/b;->l()Lb/c/a/d/h;

    move-result-object v4
	nop

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1
	nop
	nop
	nop
	nop

    goto :goto_0
	nop

    :cond_1
    return-object v0
	nop
	nop
.end method
