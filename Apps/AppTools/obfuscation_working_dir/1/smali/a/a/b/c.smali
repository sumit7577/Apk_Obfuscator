.class public La/a/b/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
	nop
.end method

.method public static a()V
    .locals 4

    sget-object v0, La/a/b/a;->d:La/a/a/i;
	nop
	nop
	nop
	nop
	nop

    iget-object v0, v0, La/a/a/i;->a:[B
	nop
	nop

    array-length v0, v0
	nop

    invoke-static {v0}, La/a/b/b;->a(I)[B

    move-result-object v0
	nop
	nop
	nop
	nop

    sget-object v1, La/a/b/a;->d:La/a/a/i;
	nop
	nop

    iget-object v2, v1, La/a/a/i;->a:[B
	nop
	nop
	nop
	nop

    const/4 v3, 0x4
	nop
	nop
	nop
	nop
	nop

    invoke-static {v2, v0, v3}, La/a/b/b;->a([B[BI)[B

    move-result-object v0
	nop
	nop
	nop
	nop
	nop

    iput-object v0, v1, La/a/a/i;->a:[B
	nop
	nop
	nop
	nop
	nop

    return-void
	nop
	nop
	nop
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, La/a/b/a;->b()V

    sget-object v0, La/a/b/a;->d:La/a/a/i;
	nop
	nop
	nop
	nop

    iget-object v0, v0, La/a/a/i;->k:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
	nop
	nop
	nop
	nop
	nop

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
	nop
	nop
	nop
	nop

    if-eqz v1, :cond_2
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
	nop
	nop
	nop
	nop

    check-cast v1, La/a/a/h;
	nop
	nop

    iget-object v2, v1, La/a/a/h;->a:La/a/a/f;
	nop
	nop
	nop
	nop

    iget-object v2, v2, La/a/a/f;->b:[B
	nop
	nop
	nop
	nop

    invoke-static {v2}, La/a/b/b;->b([B)I

    move-result v2
	nop
	nop
	nop

    sget-object v3, La/a/b/a;->d:La/a/a/i;
	nop
	nop

    iget-object v3, v3, La/a/a/i;->d:La/a/a/g;
	nop
	nop
	nop

    iget-object v3, v3, La/a/a/g;->e:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2
	nop
	nop
	nop
	nop

    check-cast v2, Ljava/lang/String;
	nop
	nop

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
	nop
	nop
	nop

    if-eqz v2, :cond_0
	nop
	nop
	nop
	nop

    iget-object v2, v1, La/a/a/h;->a:La/a/a/f;
	nop

    iget-object v2, v2, La/a/a/f;->d:Ljava/util/ArrayList;
	nop
	nop
	nop

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2
	nop
	nop

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
	nop
	nop
	nop

    if-eqz v3, :cond_0
	nop
	nop
	nop

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
	nop
	nop
	nop

    check-cast v3, La/a/a/a;
	nop
	nop
	nop
	nop
	nop

    sget-object v4, La/a/b/a;->d:La/a/a/i;
	nop

    iget-object v4, v4, La/a/a/i;->d:La/a/a/g;
	nop
	nop

    iget-object v4, v4, La/a/a/g;->e:Ljava/util/ArrayList;
	nop
	nop

    iget v5, v3, La/a/a/a;->a:I
	nop
	nop

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4
	nop
	nop
	nop
	nop

    check-cast v4, Ljava/lang/String;
	nop
	nop

    const-string v5, "name"
	nop
	nop

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
	nop

    if-eqz v4, :cond_1
	nop
	nop
	nop
	nop

    sget-object v4, La/a/b/a;->d:La/a/a/i;
	nop
	nop
	nop
	nop

    iget-object v4, v4, La/a/a/i;->d:La/a/a/g;
	nop
	nop
	nop

    iget-object v4, v4, La/a/a/g;->e:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    iget v3, v3, La/a/a/a;->b:I
	nop
	nop
	nop
	nop

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3
	nop
	nop
	nop
	nop

    check-cast v3, Ljava/lang/String;
	nop

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
	nop
	nop

    if-eqz v3, :cond_1
	nop
	nop
	nop
	nop

    iget-object p0, v1, La/a/a/h;->b:La/a/a/c;
	nop
	nop
	nop
	nop

    iget-object p0, p0, La/a/a/c;->a:[B
	nop
	nop
	nop
	nop
	nop

    invoke-static {p0}, La/a/b/b;->b([B)I

    move-result p0
	nop

    iget-object p1, v1, La/a/a/h;->a:La/a/a/f;
	nop
	nop
	nop
	nop
	nop

    iget p1, p1, La/a/a/f;->e:I
	nop
	nop
	nop
	nop

    iget-object v0, v1, La/a/a/h;->b:La/a/a/c;
	nop
	nop
	nop
	nop

    iget v0, v0, La/a/a/c;->b:I
	nop

    sub-int/2addr v0, p1
	nop
	nop
	nop

    add-int/2addr v0, p0
	nop
	nop
	nop

    sget-object p0, La/a/b/a;->d:La/a/a/i;
	nop
	nop
	nop
	nop

    iget-object v1, p0, La/a/a/i;->a:[B
	nop
	nop
	nop
	nop

    invoke-static {v1, p1, v0}, La/a/b/b;->b([BII)[B

    move-result-object p1
	nop
	nop
	nop
	nop
	nop

    iput-object p1, p0, La/a/a/i;->a:[B
	nop
	nop
	nop
	nop
	nop

    invoke-static {}, La/a/b/c;->a()V

    :cond_2
    return-void
	nop
	nop
	nop
	nop
	nop
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, La/a/b/a;->b()V

    sget-object v0, La/a/b/a;->d:La/a/a/i;
	nop
	nop

    iget-object v0, v0, La/a/a/i;->h:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
	nop
	nop

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
	nop
	nop
	nop

    if-eqz v1, :cond_8
	nop
	nop
	nop
	nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
	nop
	nop
	nop
	nop

    check-cast v1, La/a/a/f;
	nop

    iget-object v2, v1, La/a/a/f;->b:[B
	nop
	nop
	nop
	nop

    invoke-static {v2}, La/a/b/b;->b([B)I

    move-result v2
	nop
	nop
	nop

    sget-object v3, La/a/b/a;->d:La/a/a/i;
	nop
	nop
	nop
	nop

    iget-object v3, v3, La/a/a/i;->d:La/a/a/g;
	nop
	nop

    iget-object v3, v3, La/a/a/g;->e:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2
	nop
	nop

    check-cast v2, Ljava/lang/String;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
	nop
	nop
	nop
	nop
	nop

    if-eqz v2, :cond_0
	nop

    const-string v2, "application"
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
	nop
	nop
	nop
	nop
	nop

    const/4 v3, 0x1
	nop
	nop
	nop
	nop
	nop

    if-nez v2, :cond_1
	nop

    const-string v2, "manifest"
	nop

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
	nop
	nop
	nop
	nop

    if-eqz v2, :cond_4
	nop
	nop

    :cond_1
    iget-object v2, v1, La/a/a/f;->d:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2
	nop
	nop

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
	nop

    if-eqz v4, :cond_4
	nop
	nop
	nop

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4
	nop
	nop
	nop
	nop

    check-cast v4, La/a/a/a;
	nop
	nop
	nop

    sget-object v5, La/a/b/a;->d:La/a/a/i;
	nop
	nop

    iget-object v5, v5, La/a/a/i;->d:La/a/a/g;
	nop
	nop
	nop
	nop

    iget-object v5, v5, La/a/a/g;->e:Ljava/util/ArrayList;
	nop
	nop
	nop

    iget v6, v4, La/a/a/a;->a:I
	nop
	nop
	nop

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5
	nop
	nop
	nop
	nop

    check-cast v5, Ljava/lang/String;
	nop
	nop
	nop

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
	nop
	nop
	nop
	nop

    if-eqz v5, :cond_2
	nop
	nop
	nop

    iget-object p2, v1, La/a/a/f;->d:Ljava/util/ArrayList;
	nop

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2
	nop
	nop
	nop
	nop

    if-ne p2, v3, :cond_3
	nop

    invoke-static {p0, p1}, La/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
	nop
	nop
	nop
	nop
	nop

    :cond_3
    iget p0, v1, La/a/a/f;->e:I
	nop

    add-int/lit8 p0, p0, 0x1c
	nop
	nop
	nop

    iget-object p1, v1, La/a/a/f;->d:Ljava/util/ArrayList;
	nop
	nop

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
	nop

    sub-int/2addr p1, v3
	nop

    invoke-static {p1}, La/a/b/b;->a(I)[B

    move-result-object p1
	nop

    sget-object p2, La/a/b/a;->d:La/a/a/i;
	nop
	nop

    iget-object v0, p2, La/a/a/i;->a:[B
	nop
	nop

    invoke-static {v0, p1, p0}, La/a/b/b;->a([B[BI)[B

    move-result-object p0
	nop

    iput-object p0, p2, La/a/a/i;->a:[B
	nop
	nop
	nop
	nop
	nop

    iget p0, v1, La/a/a/f;->e:I
	nop
	nop

    add-int/lit8 p0, p0, 0x4
	nop
	nop

    iget-object p1, v1, La/a/a/f;->a:[B
	nop
	nop

    invoke-static {p1}, La/a/b/b;->b([B)I

    move-result p1
	nop
	nop
	nop
	nop

    add-int/lit8 p1, p1, -0x14
	nop

    invoke-static {p1}, La/a/b/b;->a(I)[B

    move-result-object p1
	nop
	nop
	nop
	nop
	nop

    sget-object p2, La/a/b/a;->d:La/a/a/i;
	nop
	nop

    iget-object v0, p2, La/a/a/i;->a:[B
	nop
	nop
	nop
	nop

    invoke-static {v0, p1, p0}, La/a/b/b;->a([B[BI)[B

    move-result-object p0
	nop
	nop
	nop

    iput-object p0, p2, La/a/a/i;->a:[B
	nop
	nop
	nop

    iget p0, v4, La/a/a/a;->c:I
	nop
	nop

    invoke-virtual {v4}, La/a/a/a;->a()I

    move-result p1
	nop
	nop
	nop
	nop
	nop

    sget-object p2, La/a/b/a;->d:La/a/a/i;
	nop
	nop
	nop
	nop
	nop

    iget-object v0, p2, La/a/a/i;->a:[B
	nop

    invoke-static {v0, p0, p1}, La/a/b/b;->b([BII)[B

    move-result-object p0
	nop
	nop

    iput-object p0, p2, La/a/a/i;->a:[B
	nop
	nop
	nop

    :goto_0
    invoke-static {}, La/a/b/c;->a()V

    return-void
	nop

    :cond_4
    iget-object v2, v1, La/a/a/f;->d:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2
	nop

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
	nop
	nop
	nop

    if-eqz v4, :cond_0
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4
	nop
	nop
	nop
	nop

    check-cast v4, La/a/a/a;
	nop
	nop
	nop
	nop

    sget-object v5, La/a/b/a;->d:La/a/a/i;
	nop
	nop

    iget-object v5, v5, La/a/a/i;->d:La/a/a/g;
	nop

    iget-object v5, v5, La/a/a/g;->e:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    iget v6, v4, La/a/a/a;->a:I
	nop
	nop

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5
	nop

    check-cast v5, Ljava/lang/String;
	nop
	nop
	nop

    const-string v6, "name"
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
	nop

    if-eqz v5, :cond_5
	nop
	nop
	nop
	nop
	nop

    sget-object v5, La/a/b/a;->d:La/a/a/i;
	nop

    iget-object v5, v5, La/a/a/i;->d:La/a/a/g;
	nop
	nop
	nop

    iget-object v5, v5, La/a/a/g;->e:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    iget v4, v4, La/a/a/a;->b:I
	nop
	nop
	nop
	nop

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4
	nop
	nop
	nop

    check-cast v4, Ljava/lang/String;
	nop

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
	nop
	nop
	nop
	nop
	nop

    if-eqz v4, :cond_5
	nop
	nop
	nop

    iget-object v4, v1, La/a/a/f;->d:Ljava/util/ArrayList;
	nop

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4
	nop
	nop
	nop
	nop

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
	nop
	nop
	nop
	nop

    if-eqz v5, :cond_5
	nop

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5
	nop
	nop
	nop
	nop

    check-cast v5, La/a/a/a;
	nop
	nop
	nop

    sget-object v6, La/a/b/a;->d:La/a/a/i;
	nop
	nop
	nop
	nop

    iget-object v6, v6, La/a/a/i;->d:La/a/a/g;
	nop
	nop

    iget-object v6, v6, La/a/a/g;->e:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    iget v7, v5, La/a/a/a;->a:I
	nop
	nop

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6
	nop
	nop
	nop
	nop
	nop

    check-cast v6, Ljava/lang/String;
	nop
	nop
	nop

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
	nop
	nop
	nop
	nop
	nop

    if-eqz v6, :cond_6
	nop
	nop
	nop
	nop
	nop

    iget-object p2, v1, La/a/a/f;->d:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2
	nop
	nop
	nop
	nop

    if-ne p2, v3, :cond_7
	nop
	nop
	nop
	nop

    invoke-static {p0, p1}, La/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
	nop
	nop
	nop
	nop
	nop

    :cond_7
    iget p0, v1, La/a/a/f;->e:I
	nop
	nop
	nop

    add-int/lit8 p0, p0, 0x1c
	nop
	nop
	nop

    iget-object p1, v1, La/a/a/f;->d:Ljava/util/ArrayList;
	nop
	nop

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
	nop

    sub-int/2addr p1, v3
	nop
	nop
	nop

    invoke-static {p1}, La/a/b/b;->a(I)[B

    move-result-object p1
	nop
	nop
	nop
	nop

    sget-object p2, La/a/b/a;->d:La/a/a/i;
	nop
	nop

    iget-object v0, p2, La/a/a/i;->a:[B
	nop
	nop
	nop
	nop

    invoke-static {v0, p1, p0}, La/a/b/b;->a([B[BI)[B

    move-result-object p0
	nop
	nop
	nop
	nop
	nop

    iput-object p0, p2, La/a/a/i;->a:[B
	nop
	nop
	nop
	nop
	nop

    iget p0, v1, La/a/a/f;->e:I
	nop
	nop
	nop
	nop

    add-int/lit8 p0, p0, 0x4
	nop
	nop
	nop

    iget-object p1, v1, La/a/a/f;->a:[B
	nop

    invoke-static {p1}, La/a/b/b;->b([B)I

    move-result p1
	nop
	nop
	nop
	nop

    add-int/lit8 p1, p1, -0x14
	nop
	nop
	nop

    invoke-static {p1}, La/a/b/b;->a(I)[B

    move-result-object p1
	nop
	nop

    sget-object p2, La/a/b/a;->d:La/a/a/i;
	nop
	nop
	nop
	nop

    iget-object v0, p2, La/a/a/i;->a:[B
	nop
	nop

    invoke-static {v0, p1, p0}, La/a/b/b;->a([B[BI)[B

    move-result-object p0
	nop
	nop
	nop

    iput-object p0, p2, La/a/a/i;->a:[B
	nop
	nop
	nop

    iget p0, v5, La/a/a/a;->c:I
	nop
	nop
	nop

    invoke-virtual {v5}, La/a/a/a;->a()I

    move-result p1
	nop
	nop
	nop

    sget-object p2, La/a/b/a;->d:La/a/a/i;
	nop
	nop
	nop
	nop
	nop

    iget-object v0, p2, La/a/a/i;->a:[B
	nop
	nop
	nop

    invoke-static {v0, p0, p1}, La/a/b/b;->b([BII)[B

    move-result-object p0
	nop
	nop
	nop
	nop
	nop

    iput-object p0, p2, La/a/a/i;->a:[B
	nop

    goto/16 :goto_0
	nop
	nop
	nop
	nop
	nop

    :cond_8
    return-void
	nop
	nop
.end method
