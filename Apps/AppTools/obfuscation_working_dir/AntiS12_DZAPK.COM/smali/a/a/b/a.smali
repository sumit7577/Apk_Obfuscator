.class public La/a/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = 0x8

.field public static b:I

.field public static c:I

.field public static d:La/a/a/i;

.field public static e:Z

.field public static f:Z

.field public static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/i;
	nop
	nop

    invoke-direct {v0}, La/a/a/i;-><init>()V

    sput-object v0, La/a/b/a;->d:La/a/a/i;
	nop

    const/4 v0, 0x0
	nop

    sput-boolean v0, La/a/b/a;->e:Z
	nop
	nop
	nop
	nop

    sput-boolean v0, La/a/b/a;->f:Z
	nop
	nop
	nop

    new-instance v0, Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La/a/b/a;->g:Ljava/util/List;
	nop
	nop
	nop
	nop

    return-void
	nop
	nop
	nop
	nop
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0
	nop

    sput v0, La/a/b/a;->b:I
	nop

    sput v0, La/a/b/a;->c:I
	nop

    sput-boolean v0, La/a/b/a;->e:Z
	nop
	nop
	nop
	nop

    sput-boolean v0, La/a/b/a;->f:Z
	nop
	nop
	nop

    sget-object v0, La/a/b/a;->g:Ljava/util/List;
	nop

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, La/a/b/a;->d:La/a/a/i;
	nop
	nop

    invoke-virtual {v0}, La/a/a/i;->a()V

    return-void
	nop
	nop
.end method

.method public static a([B)V
    .locals 1

    sget-object v0, La/a/b/a;->d:La/a/a/i;
	nop
	nop

    invoke-static {p0}, La/a/a/b;->a([B)La/a/a/b;

    move-result-object p0
	nop
	nop
	nop
	nop
	nop

    iput-object p0, v0, La/a/a/i;->g:La/a/a/b;
	nop
	nop
	nop
	nop

    return-void
	nop
	nop
.end method

.method public static a([BI)V
    .locals 1

    invoke-static {p0, p1}, La/a/a/c;->a([BI)La/a/a/c;

    move-result-object p0
	nop
	nop
	nop
	nop

    sget-object p1, La/a/b/a;->g:Ljava/util/List;
	nop
	nop

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
	nop
	nop
	nop

    add-int/lit8 v0, v0, -0x1
	nop
	nop
	nop
	nop

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1
	nop
	nop

    check-cast p1, La/a/a/h;
	nop

    iput-object p0, p1, La/a/a/h;->b:La/a/a/c;
	nop
	nop
	nop
	nop

    sget-object v0, La/a/b/a;->d:La/a/a/i;
	nop
	nop
	nop
	nop
	nop

    iget-object v0, v0, La/a/a/i;->i:Ljava/util/ArrayList;
	nop

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, La/a/b/a;->d:La/a/a/i;
	nop

    iget-object p0, p0, La/a/a/i;->k:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
	nop
.end method

.method public static a(I)Z
    .locals 1

    sget v0, La/a/b/a;->c:I
	nop

    if-lt v0, p0, :cond_0
	nop
	nop

    const/4 p0, 0x1
	nop
	nop

    goto :goto_0
	nop
	nop
	nop
	nop

    :cond_0
    const/4 p0, 0x0
	nop
	nop
	nop
	nop

    :goto_0
    return p0
	nop
	nop
	nop
	nop
.end method

.method public static b()V
    .locals 1

    invoke-static {}, La/a/b/a;->a()V

    sget-object v0, La/a/b/a;->d:La/a/a/i;
	nop
	nop

    iget-object v0, v0, La/a/a/i;->a:[B
	nop
	nop
	nop
	nop

    invoke-static {v0}, La/a/b/a;->f([B)V

    sget-object v0, La/a/b/a;->d:La/a/a/i;
	nop

    iget-object v0, v0, La/a/a/i;->a:[B
	nop
	nop

    invoke-static {v0}, La/a/b/a;->d([B)V

    sget-object v0, La/a/b/a;->d:La/a/a/i;
	nop
	nop
	nop
	nop

    iget-object v0, v0, La/a/a/i;->a:[B
	nop

    invoke-static {v0}, La/a/b/a;->b([B)V

    sget-object v0, La/a/b/a;->d:La/a/a/i;
	nop
	nop
	nop
	nop

    iget-object v0, v0, La/a/a/i;->a:[B
	nop
	nop
	nop

    invoke-static {v0}, La/a/b/a;->e([B)V

    return-void
	nop
	nop
	nop
	nop
.end method

.method public static b([B)V
    .locals 2

    sget-object v0, La/a/b/a;->d:La/a/a/i;
	nop
	nop
	nop

    sget v1, La/a/b/a;->b:I
	nop
	nop
	nop
	nop

    invoke-static {p0, v1}, La/a/a/d;->a([BI)La/a/a/d;

    move-result-object v1
	nop
	nop
	nop
	nop
	nop

    iput-object v1, v0, La/a/a/i;->e:La/a/a/d;
	nop
	nop
	nop
	nop

    sget v0, La/a/b/a;->b:I
	nop
	nop

    const/4 v1, 0x4
	nop
	nop

    add-int/2addr v0, v1
	nop
	nop
	nop

    invoke-static {p0, v0, v1}, La/a/b/b;->a([BII)[B

    move-result-object p0
	nop
	nop

    invoke-static {p0}, La/a/b/b;->b([B)I

    move-result p0
	nop

    sget v0, La/a/b/a;->b:I
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v0, p0
	nop
	nop
	nop
	nop
	nop

    sput v0, La/a/b/a;->c:I
	nop

    sput v0, La/a/b/c;->a:I
	nop
	nop
	nop

    return-void
	nop
.end method

.method public static b([BI)V
    .locals 1

    invoke-static {p0, p1}, La/a/a/f;->a([BI)La/a/a/f;

    move-result-object p1
	nop

    sget-object v0, La/a/b/a;->d:La/a/a/i;
	nop
	nop
	nop
	nop
	nop

    iget-object v0, v0, La/a/a/i;->h:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, La/a/a/h;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v0}, La/a/a/h;-><init>()V

    iput-object p1, v0, La/a/a/h;->a:La/a/a/f;
	nop
	nop
	nop
	nop
	nop

    sget-object p1, La/a/b/a;->g:Ljava/util/List;
	nop
	nop

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x14
	nop

    const/4 v0, 0x4
	nop
	nop
	nop
	nop
	nop

    invoke-static {p0, p1, v0}, La/a/b/b;->a([BII)[B

    move-result-object p0
	nop

    invoke-static {p0}, La/a/b/b;->b([B)I

    move-result p0
	nop
	nop

    sget-object p1, La/a/b/a;->d:La/a/a/i;
	nop

    iget-object p1, p1, La/a/a/i;->d:La/a/a/g;
	nop
	nop
	nop
	nop
	nop

    iget-object p1, p1, La/a/a/g;->e:Ljava/util/ArrayList;
	nop

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0
	nop
	nop

    check-cast p0, Ljava/lang/String;
	nop
	nop
	nop
	nop

    const-string p1, "application"
	nop

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
	nop
	nop
	nop
	nop
	nop

    if-eqz p0, :cond_0
	nop
	nop

    const/4 p0, 0x1
	nop
	nop
	nop
	nop
	nop

    sput-boolean p0, La/a/b/a;->e:Z
	nop
	nop
	nop
	nop
	nop

    :cond_0
    return-void
	nop
.end method

.method public static c([B)V
    .locals 1

    sget-object v0, La/a/b/a;->d:La/a/a/i;
	nop
	nop
	nop
	nop
	nop

    invoke-static {p0}, La/a/a/e;->a([B)La/a/a/e;

    move-result-object p0
	nop

    iput-object p0, v0, La/a/a/i;->f:La/a/a/e;
	nop
	nop
	nop
	nop

    return-void
	nop
	nop
	nop
	nop
	nop
.end method

.method public static d([B)V
    .locals 2

    sget-object v0, La/a/b/a;->d:La/a/a/i;
	nop
	nop
	nop
	nop
	nop

    sget v1, La/a/b/a;->a:I
	nop
	nop
	nop
	nop
	nop

    invoke-static {p0, v1}, La/a/a/g;->a([BI)La/a/a/g;

    move-result-object v1
	nop
	nop
	nop

    iput-object v1, v0, La/a/a/i;->d:La/a/a/g;
	nop
	nop
	nop

    const/16 v0, 0xc
	nop
	nop

    const/4 v1, 0x4
	nop
	nop
	nop

    invoke-static {p0, v0, v1}, La/a/b/b;->a([BII)[B

    move-result-object p0
	nop
	nop

    sget v0, La/a/b/a;->a:I
	nop
	nop
	nop

    invoke-static {p0}, La/a/b/b;->b([B)I

    move-result p0
	nop
	nop
	nop
	nop

    add-int/2addr v0, p0
	nop
	nop

    sput v0, La/a/b/a;->b:I
	nop
	nop
	nop

    return-void
	nop
	nop
	nop
	nop
.end method

.method public static e([B)V
    .locals 3

    :goto_0
    array-length v0, p0
	nop
	nop
	nop

    invoke-static {v0}, La/a/b/a;->a(I)Z

    move-result v0
	nop

    if-nez v0, :cond_2
	nop

    sget v0, La/a/b/a;->c:I
	nop
	nop
	nop
	nop

    const/4 v1, 0x4
	nop
	nop
	nop
	nop
	nop

    invoke-static {p0, v0, v1}, La/a/b/b;->a([BII)[B

    move-result-object v0
	nop
	nop
	nop
	nop
	nop

    sget v2, La/a/b/a;->c:I
	nop

    add-int/2addr v2, v1
	nop

    invoke-static {p0, v2, v1}, La/a/b/b;->a([BII)[B

    move-result-object v1
	nop
	nop
	nop
	nop
	nop

    invoke-static {v0}, La/a/b/b;->b([B)I

    move-result v0
	nop
	nop

    invoke-static {v1}, La/a/b/b;->b([B)I

    move-result v1
	nop
	nop
	nop
	nop
	nop

    packed-switch v0, :pswitch_data_0

    goto :goto_1
	nop
	nop
	nop

    :pswitch_0
    sget v0, La/a/b/a;->c:I
	nop
	nop

    invoke-static {p0, v0, v1}, La/a/b/b;->a([BII)[B

    move-result-object v0
	nop
	nop
	nop

    sget v2, La/a/b/a;->c:I
	nop

    invoke-static {v0, v2}, La/a/b/a;->a([BI)V

    goto :goto_1
	nop
	nop

    :pswitch_1
    sget v0, La/a/b/a;->c:I
	nop
	nop
	nop

    invoke-static {p0, v0, v1}, La/a/b/b;->a([BII)[B

    move-result-object v0
	nop
	nop
	nop

    sget v2, La/a/b/a;->c:I
	nop
	nop

    invoke-static {v0, v2}, La/a/b/a;->b([BI)V

    sget-boolean v0, La/a/b/a;->e:Z
	nop
	nop
	nop
	nop

    const/4 v2, 0x0
	nop
	nop
	nop
	nop
	nop

    if-eqz v0, :cond_0
	nop
	nop
	nop

    sget v0, La/a/b/a;->c:I
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v0, v1
	nop
	nop
	nop
	nop
	nop

    sput v0, La/a/b/c;->b:I
	nop

    sput-boolean v2, La/a/b/a;->e:Z
	nop
	nop
	nop
	nop
	nop

    :cond_0
    sget-boolean v0, La/a/b/a;->f:Z
	nop
	nop
	nop

    if-eqz v0, :cond_1
	nop

    sget v0, La/a/b/a;->c:I
	nop
	nop

    add-int/2addr v0, v1
	nop
	nop
	nop

    sput v0, La/a/b/c;->c:I
	nop

    sput-boolean v2, La/a/b/a;->f:Z
	nop

    goto :goto_1
	nop
	nop
	nop
	nop
	nop

    :pswitch_2
    sget v0, La/a/b/a;->c:I
	nop
	nop

    invoke-static {p0, v0, v1}, La/a/b/b;->a([BII)[B

    move-result-object v0
	nop
	nop
	nop

    invoke-static {v0}, La/a/b/a;->a([B)V

    goto :goto_1
	nop
	nop
	nop

    :pswitch_3
    sget v0, La/a/b/a;->c:I
	nop
	nop
	nop
	nop
	nop

    invoke-static {p0, v0, v1}, La/a/b/b;->a([BII)[B

    move-result-object v0
	nop
	nop

    invoke-static {v0}, La/a/b/a;->c([B)V

    const/4 v0, 0x1
	nop
	nop
	nop

    sput-boolean v0, La/a/b/a;->f:Z
	nop
	nop

    :cond_1
    :goto_1
    sget v0, La/a/b/a;->c:I
	nop
	nop
	nop

    add-int/2addr v0, v1
	nop
	nop
	nop
	nop
	nop

    sput v0, La/a/b/a;->c:I
	nop
	nop
	nop
	nop

    goto :goto_0
	nop
	nop
	nop

    :cond_2
    return-void
	nop

    nop

    :pswitch_data_0
    .packed-switch 0x100100
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f([B)V
    .locals 2

    const/4 v0, 0x4
	nop

    const/4 v1, 0x0
	nop
	nop
	nop
	nop

    invoke-static {p0, v1, v0}, La/a/b/b;->a([BII)[B

    move-result-object v1
	nop
	nop
	nop

    invoke-static {p0, v0, v0}, La/a/b/b;->a([BII)[B

    move-result-object p0
	nop

    sget-object v0, La/a/b/a;->d:La/a/a/i;
	nop

    iput-object v1, v0, La/a/a/i;->b:[B
	nop
	nop
	nop

    iput-object p0, v0, La/a/a/i;->c:[B
	nop
	nop

    return-void
	nop
	nop
	nop
.end method
