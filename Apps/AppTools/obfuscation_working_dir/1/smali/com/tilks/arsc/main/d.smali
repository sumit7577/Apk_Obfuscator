.class Lcom/tilks/arsc/main/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tilks/arsc/main/d;->a:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    new-instance v0, Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tilks/arsc/main/d;->c:Ljava/util/ArrayList;
	nop
	nop

    new-instance v0, Ljava/util/HashMap;
	nop
	nop

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tilks/arsc/main/d;->b:Ljava/util/HashMap;
	nop
	nop
	nop
	nop
	nop

    new-instance v0, Ljava/util/ArrayList;
	nop

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tilks/arsc/main/d;->d:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    new-instance v0, Ljava/util/ArrayList;
	nop
	nop

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tilks/arsc/main/d;->e:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    new-instance v0, Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tilks/arsc/main/d;->f:Ljava/util/ArrayList;
	nop

    const/4 v0, 0x0
	nop
	nop
	nop

    iput-boolean v0, p0, Lcom/tilks/arsc/main/d;->g:Z
	nop
	nop
	nop

    return-void
	nop
	nop
	nop
	nop
.end method

.method private static a(Lb/c/a/d/c;BI)I
    .locals 3

    iget-object p0, p0, Lb/c/a/d/c;->c:Ljava/util/List;
	nop

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0
	nop
	nop
	nop
	nop
	nop

    check-cast p0, Lb/c/a/d/h;
	nop
	nop

    iget-object p0, p0, Lb/c/a/d/h;->d:Ljava/util/List;
	nop
	nop

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
	nop

    const/4 p2, 0x0
	nop
	nop
	nop
	nop
	nop

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
	nop

    if-eqz v0, :cond_1
	nop
	nop
	nop
	nop
	nop

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
	nop
	nop
	nop

    check-cast v0, Lb/c/a/d/d;
	nop
	nop
	nop
	nop
	nop

    iget-object v1, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop
	nop
	nop

    iget-short v1, v1, Lb/c/a/d/a;->a:S
	nop
	nop

    const/16 v2, 0x202
	nop
	nop
	nop
	nop

    if-ne v1, v2, :cond_0
	nop
	nop

    check-cast v0, Lb/c/a/d/j;
	nop
	nop
	nop

    iget-byte v1, v0, Lb/c/a/d/j;->b:B
	nop

    if-ne v1, p1, :cond_0
	nop
	nop

    iget p2, v0, Lb/c/a/d/j;->e:I
	nop

    goto :goto_0
	nop
	nop

    :cond_1
    return p2
	nop
	nop
	nop
	nop
.end method

.method private a(Lb/c/a/d/k/d;Lb/c/a/d/k/d;)Lb/c/a/d/k/d;
    .locals 9

    new-instance v0, Lb/c/a/d/k/d;
	nop
	nop
	nop
	nop

    invoke-direct {v0}, Lb/c/a/d/k/d;-><init>()V

    iget-object v1, p2, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop

    iput-object v1, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop

    iget-byte v1, p2, Lb/c/a/d/k/d;->b:B
	nop

    iput-byte v1, v0, Lb/c/a/d/k/d;->b:B
	nop

    iget-byte v1, p2, Lb/c/a/d/k/d;->c:B
	nop
	nop
	nop

    iput-byte v1, v0, Lb/c/a/d/k/d;->c:B
	nop
	nop
	nop

    iget-short v1, p2, Lb/c/a/d/k/d;->d:S
	nop
	nop

    iput-short v1, v0, Lb/c/a/d/k/d;->d:S
	nop
	nop
	nop
	nop

    iget v1, p2, Lb/c/a/d/k/d;->e:I
	nop
	nop
	nop

    iput v1, v0, Lb/c/a/d/k/d;->e:I
	nop
	nop
	nop

    iget v1, p2, Lb/c/a/d/k/d;->f:I
	nop
	nop
	nop
	nop
	nop

    iput v1, v0, Lb/c/a/d/k/d;->f:I
	nop
	nop
	nop
	nop

    iget-object v1, p2, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop

    iput-object v1, v0, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop

    iget v1, p2, Lb/c/a/d/k/d;->e:I
	nop

    new-array v1, v1, [I
	nop
	nop
	nop
	nop
	nop

    new-instance v2, Ljava/util/ArrayList;
	nop
	nop

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0
	nop
	nop

    const/4 v4, 0x0
	nop

    const/4 v5, 0x0
	nop
	nop
	nop
	nop

    const/4 v6, 0x0
	nop
	nop
	nop
	nop
	nop

    :goto_0
    iget v7, p2, Lb/c/a/d/k/d;->e:I
	nop

    if-ge v3, v7, :cond_4
	nop

    iget-object v7, p1, Lb/c/a/d/k/d;->h:[I
	nop
	nop

    aget v7, v7, v3
	nop
	nop
	nop
	nop

    const/4 v8, -0x1
	nop
	nop
	nop
	nop
	nop

    if-ne v7, v8, :cond_0
	nop
	nop
	nop
	nop
	nop

    iget-object v7, p2, Lb/c/a/d/k/d;->h:[I
	nop
	nop
	nop

    aget v7, v7, v3
	nop
	nop
	nop
	nop

    if-ne v7, v8, :cond_0
	nop
	nop

    aput v8, v1, v3
	nop
	nop
	nop

    goto :goto_2
	nop
	nop

    :cond_0
    iget-object v7, p1, Lb/c/a/d/k/d;->h:[I
	nop

    aget v7, v7, v3
	nop
	nop
	nop

    if-eq v7, v8, :cond_1
	nop
	nop

    iget-object v7, p2, Lb/c/a/d/k/d;->h:[I
	nop

    aget v7, v7, v3
	nop
	nop

    if-eq v7, v8, :cond_1
	nop
	nop
	nop
	nop

    iget-object v7, p1, Lb/c/a/d/k/d;->i:Ljava/util/List;
	nop
	nop

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7
	nop
	nop
	nop
	nop

    invoke-interface {v2, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    mul-int/lit8 v7, v4, 0x10
	nop
	nop

    aput v7, v1, v3
	nop

    add-int/lit8 v4, v4, 0x1
	nop
	nop
	nop
	nop

    add-int/lit8 v5, v5, 0x1
	nop
	nop
	nop
	nop
	nop

    :goto_1
    add-int/lit8 v6, v6, 0x1
	nop
	nop
	nop
	nop

    goto :goto_2
	nop

    :cond_1
    iget-object v7, p1, Lb/c/a/d/k/d;->h:[I
	nop
	nop
	nop
	nop

    aget v7, v7, v3
	nop
	nop

    if-ne v7, v8, :cond_2
	nop
	nop

    iget-object v7, p2, Lb/c/a/d/k/d;->h:[I
	nop
	nop
	nop
	nop
	nop

    aget v7, v7, v3
	nop
	nop
	nop
	nop

    if-eq v7, v8, :cond_2
	nop
	nop

    iget-object v7, p2, Lb/c/a/d/k/d;->i:Ljava/util/List;
	nop
	nop
	nop
	nop

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7
	nop
	nop
	nop

    invoke-interface {v2, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    mul-int/lit8 v7, v4, 0x10
	nop
	nop

    aput v7, v1, v3
	nop
	nop
	nop
	nop

    add-int/lit8 v4, v4, 0x1
	nop
	nop

    goto :goto_1
	nop
	nop
	nop

    :cond_2
    iget-object v7, p1, Lb/c/a/d/k/d;->h:[I
	nop
	nop
	nop

    aget v7, v7, v3
	nop
	nop

    if-eq v7, v8, :cond_3
	nop
	nop
	nop

    iget-object v7, p2, Lb/c/a/d/k/d;->h:[I
	nop
	nop

    aget v7, v7, v3
	nop

    if-ne v7, v8, :cond_3
	nop
	nop
	nop
	nop
	nop

    iget-object v7, p1, Lb/c/a/d/k/d;->i:Ljava/util/List;
	nop

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7
	nop
	nop
	nop

    invoke-interface {v2, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    mul-int/lit8 v7, v4, 0x10
	nop
	nop

    aput v7, v1, v3
	nop

    add-int/lit8 v4, v4, 0x1
	nop
	nop
	nop
	nop

    add-int/lit8 v5, v5, 0x1
	nop
	nop
	nop
	nop

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1
	nop
	nop
	nop
	nop

    goto :goto_0
	nop
	nop

    :cond_4
    iput-object v1, v0, Lb/c/a/d/k/d;->h:[I
	nop
	nop
	nop

    iput-object v2, v0, Lb/c/a/d/k/d;->i:Ljava/util/List;
	nop
	nop

    iget-object p1, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop

    iget-object p2, v0, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop
	nop
	nop
	nop
	nop

    iget p2, p2, Lb/c/a/d/e;->a:I
	nop
	nop

    add-int/lit8 p2, p2, 0x14
	nop
	nop
	nop
	nop
	nop

    iget v1, v0, Lb/c/a/d/k/d;->e:I
	nop
	nop

    mul-int/lit8 v1, v1, 0x4
	nop
	nop
	nop
	nop
	nop

    add-int/2addr p2, v1
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1
	nop
	nop

    shl-int/lit8 v1, v1, 0x4
	nop

    add-int/2addr p2, v1
	nop
	nop
	nop
	nop

    iput p2, p1, Lb/c/a/d/a;->c:I
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

.method private a(Lb/c/a/d/c;Lb/c/a/d/b;Lb/c/a/d/b;)V
    .locals 7

    new-instance v6, Lcom/tilks/arsc/main/c;
	nop
	nop

    iget-object v3, p0, Lcom/tilks/arsc/main/d;->a:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    iget-object v4, p0, Lcom/tilks/arsc/main/d;->c:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    iget-object v5, p0, Lcom/tilks/arsc/main/d;->b:Ljava/util/HashMap;
	nop
	nop
	nop
	nop

    move-object v0, v6
	nop
	nop
	nop

    move-object v1, p2
	nop

    move-object v2, p3
	nop
	nop
	nop
	nop

    invoke-direct/range {v0 .. v5}, Lcom/tilks/arsc/main/c;-><init>(Lb/c/a/d/b;Lb/c/a/d/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    iget-object p2, p2, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;
	nop
	nop

    iget-object p2, p2, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop

    iget p2, p2, Lb/c/a/d/a;->c:I
	nop
	nop
	nop

    invoke-virtual {v6}, Lcom/tilks/arsc/main/c;->a()[I

    move-result-object p3
	nop
	nop
	nop
	nop

    const/4 v0, 0x1
	nop
	nop
	nop
	nop
	nop

    aget v1, p3, v0
	nop
	nop

    if-lez v1, :cond_0
	nop
	nop
	nop
	nop
	nop

    aget p3, p3, v0
	nop
	nop

    sub-int/2addr p3, p2
	nop
	nop
	nop
	nop
	nop

    iget-object p1, p1, Lb/c/a/d/c;->a:Lb/c/a/d/f;
	nop

    iget-object p1, p1, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop
	nop

    iget p2, p1, Lb/c/a/d/a;->c:I
	nop

    add-int/2addr p2, p3
	nop

    iput p2, p1, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop

    :cond_0
    return-void
	nop
	nop
	nop
	nop
	nop
.end method

.method private a(Lb/c/a/d/c;Lb/c/a/d/h;Lb/c/a/d/h;I)V
    .locals 9

    iget-object v6, p2, Lb/c/a/d/h;->c:Lb/c/a/d/b;
	nop

    iget-object v2, p3, Lb/c/a/d/h;->c:Lb/c/a/d/b;
	nop
	nop
	nop
	nop

    iget-object p3, p0, Lcom/tilks/arsc/main/d;->f:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3
	nop
	nop
	nop
	nop

    check-cast p3, Ljava/util/HashMap;
	nop
	nop
	nop
	nop

    iget-object v0, p0, Lcom/tilks/arsc/main/d;->e:Ljava/util/ArrayList;
	nop

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0
	nop
	nop
	nop
	nop

    move-object v7, v0
	nop
	nop
	nop
	nop

    check-cast v7, Ljava/util/ArrayList;
	nop
	nop

    new-instance v8, Lcom/tilks/arsc/main/c;
	nop

    iget-object v4, p0, Lcom/tilks/arsc/main/d;->d:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    move-object v0, v8
	nop

    move-object v1, v6
	nop
	nop
	nop
	nop

    move-object v3, v7
	nop
	nop

    move-object v5, p3
	nop
	nop

    invoke-direct/range {v0 .. v5}, Lcom/tilks/arsc/main/c;-><init>(Lb/c/a/d/b;Lb/c/a/d/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/tilks/arsc/main/d;->f:Ljava/util/ArrayList;
	nop
	nop
	nop

    invoke-virtual {v0, p4, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/tilks/arsc/main/d;->e:Ljava/util/ArrayList;
	nop
	nop
	nop

    invoke-virtual {p3, p4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v6, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;
	nop
	nop

    iget-object p3, p3, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop

    iget p3, p3, Lb/c/a/d/a;->c:I
	nop

    invoke-virtual {v8}, Lcom/tilks/arsc/main/c;->a()[I

    move-result-object v0
	nop
	nop
	nop
	nop

    const/4 v1, 0x1
	nop
	nop
	nop

    aget v2, v0, v1
	nop
	nop

    if-lez v2, :cond_0
	nop
	nop
	nop
	nop

    aget v0, v0, v1
	nop
	nop
	nop
	nop
	nop

    sub-int/2addr v0, p3
	nop
	nop
	nop
	nop
	nop

    iget-object p3, p2, Lb/c/a/d/h;->a:Lb/c/a/d/i;
	nop

    iget-object p3, p3, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop
	nop

    iget v1, p3, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop

    add-int/2addr v1, v0
	nop
	nop

    iput v1, p3, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop

    iget-object p3, p1, Lb/c/a/d/c;->a:Lb/c/a/d/f;
	nop
	nop

    iget-object p3, p3, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop

    iget v1, p3, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop

    add-int/2addr v1, v0
	nop

    iput v1, p3, Lb/c/a/d/a;->c:I
	nop

    :cond_0
    iget-object p1, p1, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop
	nop
	nop

    invoke-interface {p1, p4, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
	nop
	nop
	nop
.end method

.method private a(Lb/c/a/d/c;Lb/c/a/d/k/d;BI)V
    .locals 16

    move-object/from16 v0, p0
	nop
	nop
	nop
	nop
	nop

    move-object/from16 v1, p1
	nop

    move-object/from16 v2, p2
	nop
	nop
	nop

    move/from16 v3, p4
	nop
	nop
	nop
	nop

    iget-object v4, v1, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop
	nop

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4
	nop
	nop
	nop
	nop
	nop

    check-cast v4, Lb/c/a/d/h;
	nop
	nop
	nop
	nop
	nop

    iget-object v5, v4, Lb/c/a/d/h;->d:Ljava/util/List;
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6
	nop
	nop

    const/4 v8, 0x0
	nop

    const/4 v9, 0x0
	nop
	nop
	nop
	nop
	nop

    const/4 v10, 0x0
	nop
	nop
	nop

    const/4 v11, 0x0
	nop

    const/4 v12, 0x0
	nop
	nop
	nop
	nop
	nop

    const/4 v13, 0x0
	nop
	nop
	nop

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
	nop

    if-eqz v14, :cond_4
	nop

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14
	nop
	nop
	nop
	nop

    check-cast v14, Lb/c/a/d/d;
	nop
	nop
	nop

    iget-object v15, v14, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop
	nop

    iget-short v15, v15, Lb/c/a/d/a;->a:S
	nop
	nop
	nop
	nop
	nop

    const/16 v7, 0x201
	nop

    if-eq v15, v7, :cond_0
	nop
	nop
	nop

    move/from16 v15, p3
	nop
	nop
	nop

    goto :goto_1
	nop
	nop

    :cond_0
    check-cast v14, Lb/c/a/d/k/d;
	nop
	nop
	nop
	nop
	nop

    iget-byte v7, v14, Lb/c/a/d/k/d;->b:B
	nop

    move/from16 v15, p3
	nop
	nop
	nop
	nop
	nop

    if-ne v7, v15, :cond_3
	nop
	nop

    iget-object v7, v14, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop
	nop

    iget-object v7, v7, Lb/c/a/d/e;->d:[B
	nop
	nop
	nop

    iget-object v10, v2, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop
	nop

    iget-object v10, v10, Lb/c/a/d/e;->d:[B
	nop
	nop
	nop
	nop
	nop

    invoke-static {v7, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7
	nop

    if-eqz v7, :cond_2
	nop
	nop
	nop
	nop

    iget-object v7, v2, Lb/c/a/d/k/d;->i:Ljava/util/List;
	nop
	nop
	nop
	nop
	nop

    const/4 v10, 0x0
	nop
	nop

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7
	nop
	nop

    check-cast v7, Lb/c/a/d/k/a;
	nop
	nop
	nop

    iget-short v7, v7, Lb/c/a/d/k/a;->b:S
	nop
	nop
	nop

    const/4 v8, 0x1
	nop
	nop
	nop

    and-int/2addr v7, v8
	nop
	nop
	nop
	nop
	nop

    if-ne v7, v8, :cond_1
	nop
	nop
	nop
	nop

    const/4 v11, 0x1
	nop
	nop
	nop

    :cond_1
    iget-object v7, v14, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop

    iget v13, v7, Lb/c/a/d/a;->c:I
	nop

    move v9, v12
	nop
	nop
	nop

    move v10, v9
	nop
	nop
	nop

    move-object v8, v14
	nop
	nop
	nop
	nop

    goto :goto_1
	nop
	nop
	nop
	nop

    :cond_2
    move v10, v12
	nop
	nop
	nop
	nop
	nop

    :cond_3
    :goto_1
    const/4 v7, 0x0
	nop
	nop
	nop
	nop
	nop

    add-int/lit8 v12, v12, 0x1
	nop

    goto :goto_0
	nop
	nop
	nop
	nop

    :cond_4
    if-lez v9, :cond_6
	nop
	nop
	nop
	nop
	nop

    if-eqz v11, :cond_5
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v0, v8, v2}, Lcom/tilks/arsc/main/d;->b(Lb/c/a/d/k/d;Lb/c/a/d/k/d;)Lb/c/a/d/k/d;

    move-result-object v6
	nop
	nop
	nop

    goto :goto_2
	nop
	nop
	nop
	nop

    :cond_5
    invoke-direct {v0, v8, v2}, Lcom/tilks/arsc/main/d;->a(Lb/c/a/d/k/d;Lb/c/a/d/k/d;)Lb/c/a/d/k/d;

    move-result-object v6
	nop
	nop
	nop
	nop
	nop

    :goto_2
    invoke-interface {v5, v9, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lb/c/a/d/h;->a:Lb/c/a/d/i;
	nop
	nop
	nop

    iget-object v5, v5, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop

    iget v6, v5, Lb/c/a/d/a;->c:I
	nop
	nop

    iget-object v2, v2, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop
	nop

    iget v7, v2, Lb/c/a/d/a;->c:I
	nop

    sub-int/2addr v7, v13
	nop

    add-int/2addr v6, v7
	nop
	nop
	nop
	nop

    iput v6, v5, Lb/c/a/d/a;->c:I
	nop
	nop

    iget-object v5, v1, Lb/c/a/d/c;->a:Lb/c/a/d/f;
	nop
	nop
	nop

    iget-object v5, v5, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop

    iget v6, v5, Lb/c/a/d/a;->c:I
	nop

    iget v2, v2, Lb/c/a/d/a;->c:I
	nop
	nop

    sub-int/2addr v2, v13
	nop
	nop
	nop

    goto :goto_3
	nop

    :cond_6
    if-lez v10, :cond_7
	nop
	nop

    const/4 v6, 0x1
	nop
	nop
	nop
	nop

    add-int/2addr v10, v6
	nop
	nop

    invoke-interface {v5, v10, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v5, v4, Lb/c/a/d/h;->a:Lb/c/a/d/i;
	nop
	nop

    iget-object v5, v5, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop
	nop
	nop

    iget v6, v5, Lb/c/a/d/a;->c:I
	nop

    iget-object v2, v2, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop

    iget v7, v2, Lb/c/a/d/a;->c:I
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

    iput v6, v5, Lb/c/a/d/a;->c:I
	nop
	nop

    iget-object v5, v1, Lb/c/a/d/c;->a:Lb/c/a/d/f;
	nop
	nop
	nop
	nop

    iget-object v5, v5, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop

    iget v6, v5, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop

    iget v2, v2, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop

    :goto_3
    add-int/2addr v6, v2
	nop

    iput v6, v5, Lb/c/a/d/a;->c:I
	nop
	nop
	nop

    :cond_7
    iget-object v1, v1, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop

    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
	nop
.end method

.method private static a(Lb/c/a/d/c;[BBII)V
    .locals 8

    iget-object v0, p0, Lb/c/a/d/c;->c:Ljava/util/List;
	nop

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0
	nop
	nop

    check-cast v0, Lb/c/a/d/h;
	nop
	nop
	nop
	nop
	nop

    iget-object v1, v0, Lb/c/a/d/h;->d:Ljava/util/List;
	nop
	nop
	nop

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
	nop
	nop
	nop
	nop

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
	nop
	nop
	nop
	nop
	nop

    if-eqz v2, :cond_6
	nop
	nop
	nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
	nop
	nop
	nop

    check-cast v2, Lb/c/a/d/d;
	nop
	nop
	nop
	nop

    iget-object v3, v2, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop
	nop
	nop

    iget-short v3, v3, Lb/c/a/d/a;->a:S
	nop
	nop
	nop
	nop
	nop

    const/16 v4, 0x201
	nop
	nop
	nop
	nop
	nop

    const/4 v5, 0x0
	nop
	nop
	nop
	nop

    if-eq v3, v4, :cond_4
	nop
	nop
	nop
	nop

    const/16 v4, 0x202
	nop
	nop
	nop

    if-eq v3, v4, :cond_1
	nop
	nop
	nop
	nop
	nop

    goto :goto_0
	nop
	nop

    :cond_1
    check-cast v2, Lb/c/a/d/j;
	nop
	nop
	nop

    iget-byte v3, v2, Lb/c/a/d/j;->b:B
	nop
	nop

    if-ne v3, p2, :cond_0
	nop
	nop
	nop

    array-length v3, p1
	nop
	nop

    new-array v4, v3, [B
	nop
	nop
	nop
	nop

    iget-object v6, v2, Lb/c/a/d/j;->f:[B
	nop
	nop
	nop

    array-length v7, v6
	nop
	nop
	nop

    invoke-static {v6, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-ge v5, v3, :cond_3
	nop

    aget-byte v6, p1, v5
	nop
	nop

    if-eqz v6, :cond_2
	nop
	nop
	nop

    aget-byte v6, p1, v5
	nop
	nop
	nop

    aput-byte v6, v4, v5
	nop
	nop
	nop
	nop

    :cond_2
    add-int/lit8 v5, v5, 0x1
	nop
	nop

    goto :goto_1
	nop
	nop
	nop
	nop
	nop

    :cond_3
    iput-object v4, v2, Lb/c/a/d/j;->f:[B
	nop
	nop

    iget v3, v2, Lb/c/a/d/j;->e:I
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v3, p3
	nop
	nop
	nop

    iput v3, v2, Lb/c/a/d/j;->e:I
	nop
	nop

    iget-object v2, v2, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop

    iget v3, v2, Lb/c/a/d/a;->c:I
	nop
	nop

    mul-int/lit8 v4, p3, 0x4
	nop
	nop

    goto :goto_3
	nop
	nop

    :cond_4
    check-cast v2, Lb/c/a/d/k/d;
	nop

    iget-byte v3, v2, Lb/c/a/d/k/d;->b:B
	nop

    if-ne v3, p2, :cond_0
	nop
	nop
	nop

    iget-object v3, v2, Lb/c/a/d/k/d;->h:[I
	nop
	nop
	nop
	nop
	nop

    array-length v4, v3
	nop
	nop

    add-int/2addr v4, p3
	nop
	nop
	nop
	nop

    new-array v4, v4, [I
	nop
	nop
	nop

    array-length v6, v3
	nop
	nop
	nop

    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v5, p3, :cond_5
	nop
	nop

    iget-object v3, v2, Lb/c/a/d/k/d;->h:[I
	nop
	nop

    array-length v3, v3
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v3, v5
	nop

    const/4 v6, -0x1
	nop
	nop
	nop

    aput v6, v4, v3
	nop
	nop
	nop

    add-int/lit8 v5, v5, 0x1
	nop
	nop

    goto :goto_2
	nop
	nop
	nop

    :cond_5
    iput-object v4, v2, Lb/c/a/d/k/d;->h:[I
	nop
	nop
	nop
	nop

    iget v3, v2, Lb/c/a/d/k/d;->e:I
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v3, p3
	nop
	nop

    iput v3, v2, Lb/c/a/d/k/d;->e:I
	nop
	nop
	nop
	nop
	nop

    iget v3, v2, Lb/c/a/d/k/d;->f:I
	nop
	nop
	nop

    mul-int/lit8 v4, p3, 0x4
	nop

    add-int/2addr v3, v4
	nop

    iput v3, v2, Lb/c/a/d/k/d;->f:I
	nop
	nop
	nop
	nop

    iget-object v2, v2, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop
	nop

    iget v3, v2, Lb/c/a/d/a;->c:I
	nop
	nop

    :goto_3
    add-int/2addr v3, v4
	nop
	nop
	nop
	nop

    iput v3, v2, Lb/c/a/d/a;->c:I
	nop
	nop
	nop

    iget-object v2, v0, Lb/c/a/d/h;->a:Lb/c/a/d/i;
	nop
	nop

    iget-object v2, v2, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop

    iget v3, v2, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v3, v4
	nop
	nop
	nop
	nop
	nop

    iput v3, v2, Lb/c/a/d/a;->c:I
	nop
	nop
	nop

    iget-object v2, p0, Lb/c/a/d/c;->a:Lb/c/a/d/f;
	nop
	nop
	nop

    iget-object v2, v2, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop
	nop

    iget v3, v2, Lb/c/a/d/a;->c:I
	nop
	nop
	nop

    add-int/2addr v3, v4
	nop
	nop
	nop
	nop
	nop

    iput v3, v2, Lb/c/a/d/a;->c:I
	nop
	nop

    iget-object v2, p0, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v2, p4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
	nop
	nop
	nop
	nop

    :cond_6
    return-void
	nop
	nop
	nop
.end method

.method private a(Ljava/util/List;Lb/c/a/d/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lb/c/a/d/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Lb/c/a/d/b;->d:[[B
	nop

    array-length v0, v0
	nop
	nop
	nop
	nop

    iget-object v1, p2, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;
	nop

    invoke-virtual {v1}, Lb/c/a/d/b$a;->a()Z

    move-result v1
	nop
	nop

    const/4 v2, 0x0
	nop
	nop
	nop
	nop
	nop

    :goto_0
    if-ge v2, v0, :cond_1
	nop

    new-instance v3, Ljava/lang/String;
	nop
	nop
	nop

    iget-object v4, p2, Lb/c/a/d/b;->d:[[B
	nop

    if-eqz v1, :cond_0
	nop
	nop
	nop
	nop

    aget-object v4, v4, v2
	nop
	nop
	nop
	nop
	nop

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
	nop
	nop

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1
	nop
	nop
	nop
	nop

    :cond_0
    aget-object v4, v4, v2
	nop
	nop
	nop

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;
	nop

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1
	nop
	nop
	nop

    goto :goto_0
	nop

    :cond_1
    return-void
	nop
	nop
	nop
	nop
	nop
.end method

.method private a(Ljava/util/List;Lb/c/a/d/b;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lb/c/a/d/b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, Lb/c/a/d/b;->d:[[B
	nop
	nop

    array-length v0, v0
	nop
	nop
	nop
	nop
	nop

    iget-object v1, p2, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v1}, Lb/c/a/d/b$a;->a()Z

    move-result v1
	nop
	nop

    const/4 v2, 0x0
	nop
	nop
	nop

    :goto_0
    if-ge v2, v0, :cond_1
	nop
	nop

    new-instance v3, Ljava/lang/String;
	nop

    iget-object v4, p2, Lb/c/a/d/b;->d:[[B
	nop

    if-eqz v1, :cond_0
	nop
	nop
	nop
	nop
	nop

    aget-object v4, v4, v2
	nop
	nop
	nop
	nop

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
	nop

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1
	nop
	nop
	nop
	nop
	nop

    :cond_0
    aget-object v4, v4, v2
	nop
	nop
	nop
	nop

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;
	nop
	nop

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
	nop
	nop
	nop
	nop

    invoke-virtual {p3, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1
	nop
	nop
	nop

    goto :goto_0
	nop
	nop
	nop
	nop
	nop

    :cond_1
    return-void
	nop
	nop
	nop
	nop
	nop
.end method

.method private b(Lb/c/a/d/k/d;Lb/c/a/d/k/d;)Lb/c/a/d/k/d;
    .locals 10

    new-instance v0, Lb/c/a/d/k/d;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v0}, Lb/c/a/d/k/d;-><init>()V

    iget-object v1, p2, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop

    iput-object v1, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop

    iget-byte v1, p2, Lb/c/a/d/k/d;->b:B
	nop
	nop
	nop
	nop

    iput-byte v1, v0, Lb/c/a/d/k/d;->b:B
	nop
	nop

    iget-byte v1, p2, Lb/c/a/d/k/d;->c:B
	nop
	nop
	nop
	nop

    iput-byte v1, v0, Lb/c/a/d/k/d;->c:B
	nop
	nop
	nop

    iget-short v1, p2, Lb/c/a/d/k/d;->d:S
	nop
	nop
	nop
	nop

    iput-short v1, v0, Lb/c/a/d/k/d;->d:S
	nop
	nop
	nop

    iget v1, p2, Lb/c/a/d/k/d;->e:I
	nop

    iput v1, v0, Lb/c/a/d/k/d;->e:I
	nop
	nop
	nop

    iget v1, p2, Lb/c/a/d/k/d;->f:I
	nop
	nop
	nop

    iput v1, v0, Lb/c/a/d/k/d;->f:I
	nop
	nop
	nop

    iget-object v1, p2, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop
	nop
	nop

    iput-object v1, v0, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop
	nop
	nop
	nop

    iget v1, p2, Lb/c/a/d/k/d;->e:I
	nop
	nop
	nop
	nop
	nop

    new-array v1, v1, [I
	nop

    new-instance v2, Ljava/util/ArrayList;
	nop
	nop

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0
	nop
	nop
	nop
	nop

    const/4 v4, 0x0
	nop
	nop
	nop
	nop

    const/4 v5, 0x0
	nop
	nop
	nop
	nop

    const/4 v6, 0x0
	nop
	nop
	nop

    const/4 v7, 0x0
	nop
	nop

    :goto_0
    iget v8, p2, Lb/c/a/d/k/d;->e:I
	nop
	nop
	nop
	nop

    if-ge v3, v8, :cond_4
	nop
	nop
	nop
	nop

    iget-object v8, p1, Lb/c/a/d/k/d;->h:[I
	nop
	nop

    aget v8, v8, v3
	nop
	nop
	nop
	nop
	nop

    const/4 v9, -0x1
	nop
	nop
	nop
	nop
	nop

    if-ne v8, v9, :cond_0
	nop

    iget-object v8, p2, Lb/c/a/d/k/d;->h:[I
	nop
	nop

    aget v8, v8, v3
	nop
	nop

    if-ne v8, v9, :cond_0
	nop
	nop
	nop

    aput v9, v1, v3
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

    :cond_0
    iget-object v8, p1, Lb/c/a/d/k/d;->h:[I
	nop
	nop
	nop

    aget v8, v8, v3
	nop

    if-eq v8, v9, :cond_1
	nop
	nop
	nop
	nop
	nop

    iget-object v8, p2, Lb/c/a/d/k/d;->h:[I
	nop
	nop
	nop
	nop

    aget v8, v8, v3
	nop

    if-eq v8, v9, :cond_1
	nop

    iget-object v8, p2, Lb/c/a/d/k/d;->i:Ljava/util/List;
	nop
	nop
	nop
	nop

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8
	nop
	nop
	nop

    check-cast v8, Lb/c/a/d/k/c;
	nop
	nop
	nop
	nop

    invoke-interface {v2, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    aput v4, v1, v3
	nop
	nop

    iget v8, v8, Lb/c/a/d/k/c;->f:I
	nop
	nop
	nop
	nop
	nop

    mul-int/lit8 v8, v8, 0xc
	nop
	nop
	nop
	nop

    add-int/lit8 v8, v8, 0x10
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v4, v8
	nop
	nop

    add-int/lit8 v6, v6, 0x1
	nop
	nop

    add-int/lit8 v7, v7, 0x1
	nop
	nop

    :goto_1
    add-int/lit8 v5, v5, 0x1
	nop
	nop
	nop
	nop

    goto :goto_2
	nop
	nop
	nop

    :cond_1
    iget-object v8, p1, Lb/c/a/d/k/d;->h:[I
	nop
	nop
	nop
	nop
	nop

    aget v8, v8, v3
	nop
	nop
	nop
	nop

    if-ne v8, v9, :cond_2
	nop

    iget-object v8, p2, Lb/c/a/d/k/d;->h:[I
	nop
	nop
	nop

    aget v8, v8, v3
	nop
	nop
	nop
	nop
	nop

    if-eq v8, v9, :cond_2
	nop
	nop
	nop

    iget-object v8, p2, Lb/c/a/d/k/d;->i:Ljava/util/List;
	nop
	nop
	nop
	nop

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8
	nop
	nop
	nop
	nop
	nop

    check-cast v8, Lb/c/a/d/k/c;
	nop
	nop
	nop
	nop

    invoke-interface {v2, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    aput v4, v1, v3
	nop
	nop

    iget v8, v8, Lb/c/a/d/k/c;->f:I
	nop

    mul-int/lit8 v8, v8, 0xc
	nop

    add-int/lit8 v8, v8, 0x10
	nop
	nop

    add-int/2addr v4, v8
	nop
	nop
	nop

    add-int/lit8 v6, v6, 0x1
	nop
	nop
	nop

    goto :goto_1
	nop
	nop
	nop
	nop

    :cond_2
    iget-object v8, p1, Lb/c/a/d/k/d;->h:[I
	nop

    aget v8, v8, v3
	nop
	nop
	nop

    if-eq v8, v9, :cond_3
	nop
	nop
	nop
	nop

    iget-object v8, p2, Lb/c/a/d/k/d;->h:[I
	nop
	nop

    aget v8, v8, v3
	nop
	nop
	nop
	nop

    if-ne v8, v9, :cond_3
	nop
	nop

    iget-object v8, p1, Lb/c/a/d/k/d;->i:Ljava/util/List;
	nop

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8
	nop

    check-cast v8, Lb/c/a/d/k/c;
	nop
	nop
	nop

    invoke-interface {v2, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    aput v4, v1, v3
	nop
	nop
	nop
	nop

    iget v8, v8, Lb/c/a/d/k/c;->f:I
	nop

    mul-int/lit8 v8, v8, 0xc
	nop
	nop
	nop
	nop
	nop

    add-int/lit8 v8, v8, 0x10
	nop
	nop
	nop

    add-int/2addr v4, v8
	nop
	nop
	nop
	nop
	nop

    add-int/lit8 v6, v6, 0x1
	nop
	nop
	nop
	nop

    add-int/lit8 v7, v7, 0x1
	nop
	nop
	nop
	nop
	nop

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1
	nop
	nop
	nop
	nop

    goto/16 :goto_0
	nop
	nop
	nop

    :cond_4
    iput-object v1, v0, Lb/c/a/d/k/d;->h:[I
	nop
	nop
	nop
	nop

    iput-object v2, v0, Lb/c/a/d/k/d;->i:Ljava/util/List;
	nop

    iget-object p1, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop

    iget-object p2, v0, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop
	nop
	nop
	nop
	nop

    iget p2, p2, Lb/c/a/d/e;->a:I
	nop
	nop
	nop
	nop
	nop

    add-int/lit8 p2, p2, 0x14
	nop

    iget v1, v0, Lb/c/a/d/k/d;->e:I
	nop
	nop
	nop

    mul-int/lit8 v1, v1, 0x4
	nop
	nop

    add-int/2addr p2, v1
	nop
	nop
	nop
	nop
	nop

    add-int/2addr p2, v4
	nop

    iput p2, p1, Lb/c/a/d/a;->c:I
	nop
	nop

    return-object v0
	nop
	nop
	nop
.end method

.method private b(Lb/c/a/d/c;Lb/c/a/d/c;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/tilks/arsc/main/d;->g:Z
	nop
	nop
	nop
	nop

    if-nez v0, :cond_0
	nop
	nop

    iget-object v0, p0, Lcom/tilks/arsc/main/d;->a:Ljava/util/ArrayList;
	nop
	nop
	nop

    iget-object v1, p1, Lb/c/a/d/c;->b:Lb/c/a/d/b;
	nop
	nop

    iget-object v2, p0, Lcom/tilks/arsc/main/d;->b:Ljava/util/HashMap;
	nop

    invoke-direct {p0, v0, v1, v2}, Lcom/tilks/arsc/main/d;->a(Ljava/util/List;Lb/c/a/d/b;Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/HashMap;
	nop
	nop
	nop

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/tilks/arsc/main/d;->f:Ljava/util/ArrayList;
	nop
	nop
	nop

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tilks/arsc/main/d;->f:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0
	nop
	nop
	nop

    check-cast v0, Ljava/util/HashMap;
	nop

    new-instance v1, Ljava/util/ArrayList;
	nop
	nop
	nop

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tilks/arsc/main/d;->e:Ljava/util/ArrayList;
	nop
	nop
	nop

    invoke-virtual {v2, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p1, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop
	nop
	nop
	nop

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
	nop

    check-cast p1, Lb/c/a/d/h;
	nop
	nop
	nop
	nop
	nop

    iget-object p1, p1, Lb/c/a/d/h;->c:Lb/c/a/d/b;
	nop
	nop

    invoke-direct {p0, v1, p1, v0}, Lcom/tilks/arsc/main/d;->a(Ljava/util/List;Lb/c/a/d/b;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/tilks/arsc/main/d;->f:Ljava/util/ArrayList;
	nop
	nop

    invoke-virtual {p1, p3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tilks/arsc/main/d;->e:Ljava/util/ArrayList;
	nop

    invoke-virtual {p1, p3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1
	nop
	nop
	nop
	nop
	nop

    iput-boolean p1, p0, Lcom/tilks/arsc/main/d;->g:Z
	nop
	nop

    iget-object p1, p0, Lcom/tilks/arsc/main/d;->c:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    iget-object p3, p2, Lb/c/a/d/c;->b:Lb/c/a/d/b;
	nop
	nop
	nop

    invoke-direct {p0, p1, p3}, Lcom/tilks/arsc/main/d;->a(Ljava/util/List;Lb/c/a/d/b;)V

    iget-object p1, p0, Lcom/tilks/arsc/main/d;->d:Ljava/util/ArrayList;
	nop
	nop
	nop

    iget-object p2, p2, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop
	nop

    const/4 p3, 0x0
	nop
	nop
	nop

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2
	nop
	nop
	nop

    check-cast p2, Lb/c/a/d/h;
	nop

    iget-object p2, p2, Lb/c/a/d/h;->c:Lb/c/a/d/b;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {p0, p1, p2}, Lcom/tilks/arsc/main/d;->a(Ljava/util/List;Lb/c/a/d/b;)V

    return-void
	nop
	nop
	nop
	nop
	nop
.end method

.method private c(Lb/c/a/d/c;Lb/c/a/d/c;I)V
    .locals 11

    iget-object p2, p2, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop
	nop

    const/4 v0, 0x0
	nop
	nop

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2
	nop

    check-cast p2, Lb/c/a/d/h;
	nop
	nop

    iget-object p2, p2, Lb/c/a/d/h;->d:Ljava/util/List;
	nop
	nop
	nop
	nop
	nop

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2
	nop
	nop
	nop

    const/4 v1, 0x0
	nop
	nop
	nop

    const/4 v2, 0x0
	nop
	nop
	nop
	nop

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
	nop
	nop
	nop
	nop

    if-eqz v3, :cond_c
	nop
	nop
	nop

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
	nop
	nop

    check-cast v3, Lb/c/a/d/d;
	nop

    iget-object v4, v3, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop

    iget-short v4, v4, Lb/c/a/d/a;->a:S
	nop
	nop

    const/16 v5, 0x201
	nop
	nop
	nop
	nop
	nop

    if-eq v4, v5, :cond_3
	nop
	nop

    const/16 v5, 0x202
	nop
	nop

    if-eq v4, v5, :cond_0
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

    :cond_0
    check-cast v3, Lb/c/a/d/j;
	nop
	nop
	nop
	nop
	nop

    iget-byte v1, v3, Lb/c/a/d/j;->b:B
	nop
	nop
	nop
	nop
	nop

    iget v2, v3, Lb/c/a/d/j;->e:I
	nop
	nop
	nop
	nop
	nop

    invoke-static {p1, v1, p3}, Lcom/tilks/arsc/main/d;->a(Lb/c/a/d/c;BI)I

    move-result v4
	nop

    if-le v4, v2, :cond_1
	nop
	nop
	nop
	nop

    sub-int/2addr v4, v2
	nop
	nop
	nop
	nop

    move v2, v1
	nop

    move v1, v4
	nop

    goto :goto_0
	nop
	nop

    :cond_1
    if-ge v4, v2, :cond_2
	nop

    iget-object v3, v3, Lb/c/a/d/j;->f:[B
	nop
	nop
	nop
	nop

    sub-int/2addr v2, v4
	nop
	nop
	nop

    invoke-static {p1, v3, v1, v2, p3}, Lcom/tilks/arsc/main/d;->a(Lb/c/a/d/c;[BBII)V

    :cond_2
    move v2, v1
	nop
	nop
	nop

    const/4 v1, 0x0
	nop
	nop
	nop

    goto :goto_0
	nop
	nop

    :cond_3
    check-cast v3, Lb/c/a/d/k/d;
	nop
	nop
	nop
	nop

    iget v4, v3, Lb/c/a/d/k/d;->e:I
	nop
	nop
	nop
	nop
	nop

    if-nez v4, :cond_4
	nop
	nop
	nop
	nop
	nop

    goto :goto_0
	nop
	nop
	nop

    :cond_4
    if-lez v1, :cond_6
	nop
	nop

    iget-object v4, v3, Lb/c/a/d/k/d;->h:[I
	nop
	nop
	nop

    array-length v5, v4
	nop

    add-int/2addr v5, v1
	nop

    new-array v5, v5, [I
	nop
	nop

    array-length v6, v4
	nop
	nop

    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0
	nop
	nop

    :goto_1
    if-ge v4, v1, :cond_5
	nop
	nop

    iget-object v6, v3, Lb/c/a/d/k/d;->h:[I
	nop
	nop
	nop

    array-length v6, v6
	nop
	nop

    add-int/2addr v6, v4
	nop
	nop

    const/4 v7, -0x1
	nop
	nop

    aput v7, v5, v6
	nop

    add-int/lit8 v4, v4, 0x1
	nop
	nop
	nop
	nop

    goto :goto_1
	nop

    :cond_5
    iput-object v5, v3, Lb/c/a/d/k/d;->h:[I
	nop

    iget v4, v3, Lb/c/a/d/k/d;->e:I
	nop

    add-int/2addr v4, v1
	nop
	nop
	nop
	nop

    iput v4, v3, Lb/c/a/d/k/d;->e:I
	nop
	nop
	nop
	nop

    iget v4, v3, Lb/c/a/d/k/d;->f:I
	nop

    mul-int/lit8 v5, v1, 0x4
	nop
	nop

    add-int/2addr v4, v5
	nop

    iput v4, v3, Lb/c/a/d/k/d;->f:I
	nop

    iget-object v4, v3, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop
	nop
	nop

    iget v6, v4, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v6, v5
	nop

    iput v6, v4, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop

    :cond_6
    iget-object v4, v3, Lb/c/a/d/k/d;->i:Ljava/util/List;
	nop

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4
	nop
	nop
	nop

    const/4 v5, 0x0
	nop

    :goto_2
    if-ge v5, v4, :cond_b
	nop

    iget-object v6, v3, Lb/c/a/d/k/d;->i:Ljava/util/List;
	nop
	nop
	nop

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6
	nop

    check-cast v6, Lb/c/a/d/k/a;
	nop

    iget-short v7, v6, Lb/c/a/d/k/a;->b:S
	nop

    const/4 v8, 0x1
	nop
	nop
	nop
	nop
	nop

    and-int/2addr v7, v8
	nop
	nop

    const/4 v9, 0x3
	nop
	nop
	nop
	nop
	nop

    if-ne v7, v8, :cond_8
	nop
	nop

    move-object v7, v6
	nop
	nop

    check-cast v7, Lb/c/a/d/k/c;
	nop
	nop
	nop

    iget-object v8, p0, Lcom/tilks/arsc/main/d;->d:Ljava/util/ArrayList;
	nop

    iget v10, v6, Lb/c/a/d/k/a;->c:I
	nop

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8
	nop
	nop

    check-cast v8, Ljava/lang/String;
	nop
	nop
	nop

    iget-object v10, p0, Lcom/tilks/arsc/main/d;->f:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v10, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10
	nop
	nop
	nop

    check-cast v10, Ljava/util/HashMap;
	nop
	nop
	nop

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
	nop
	nop

    check-cast v8, Ljava/lang/Integer;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
	nop
	nop
	nop
	nop
	nop

    iput v8, v6, Lb/c/a/d/k/a;->c:I
	nop
	nop

    iget-object v6, v7, Lb/c/a/d/k/c;->g:Ljava/util/List;
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6
	nop
	nop
	nop
	nop
	nop

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
	nop

    if-eqz v7, :cond_a
	nop

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7
	nop
	nop
	nop
	nop
	nop

    check-cast v7, Lb/c/a/d/k/b;
	nop

    iget-object v8, v7, Lb/c/a/d/k/b;->b:Lb/c/a/d/k/e;
	nop
	nop
	nop
	nop
	nop

    iget-byte v10, v8, Lb/c/a/d/k/e;->c:B
	nop
	nop

    if-ne v10, v9, :cond_7
	nop
	nop

    iget-object v10, p0, Lcom/tilks/arsc/main/d;->c:Ljava/util/ArrayList;
	nop
	nop
	nop

    iget v8, v8, Lb/c/a/d/k/e;->d:I
	nop
	nop

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8
	nop
	nop
	nop
	nop
	nop

    check-cast v8, Ljava/lang/String;
	nop

    iget-object v7, v7, Lb/c/a/d/k/b;->b:Lb/c/a/d/k/e;
	nop

    iget-object v10, p0, Lcom/tilks/arsc/main/d;->b:Ljava/util/HashMap;
	nop
	nop

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
	nop
	nop
	nop
	nop
	nop

    check-cast v8, Ljava/lang/Integer;
	nop
	nop
	nop
	nop

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
	nop
	nop
	nop

    iput v8, v7, Lb/c/a/d/k/e;->d:I
	nop
	nop
	nop
	nop
	nop

    goto :goto_3
	nop
	nop

    :cond_8
    iget-object v7, v6, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;
	nop
	nop
	nop
	nop

    iget-byte v7, v7, Lb/c/a/d/k/e;->c:B
	nop

    if-eq v7, v9, :cond_9
	nop
	nop

    if-ne v7, v8, :cond_a
	nop
	nop
	nop

    :cond_9
    iget-object v7, p0, Lcom/tilks/arsc/main/d;->d:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    iget v9, v6, Lb/c/a/d/k/a;->c:I
	nop
	nop
	nop
	nop

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7
	nop
	nop

    check-cast v7, Ljava/lang/String;
	nop
	nop
	nop
	nop
	nop

    iget-object v9, p0, Lcom/tilks/arsc/main/d;->f:Ljava/util/ArrayList;
	nop
	nop

    invoke-virtual {v9, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9
	nop
	nop
	nop
	nop

    check-cast v9, Ljava/util/HashMap;
	nop

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
	nop
	nop
	nop

    check-cast v7, Ljava/lang/Integer;
	nop

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
	nop
	nop
	nop
	nop

    iput v7, v6, Lb/c/a/d/k/a;->c:I
	nop

    iget-object v7, v6, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;
	nop
	nop
	nop
	nop
	nop

    iget-byte v9, v7, Lb/c/a/d/k/e;->c:B
	nop
	nop

    if-eq v9, v8, :cond_a
	nop
	nop
	nop
	nop

    iget-object v8, p0, Lcom/tilks/arsc/main/d;->c:Ljava/util/ArrayList;
	nop
	nop
	nop

    iget v7, v7, Lb/c/a/d/k/e;->d:I
	nop
	nop
	nop

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7
	nop
	nop
	nop
	nop
	nop

    check-cast v7, Ljava/lang/String;
	nop

    iget-object v6, v6, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;
	nop

    iget-object v8, p0, Lcom/tilks/arsc/main/d;->b:Ljava/util/HashMap;
	nop
	nop
	nop

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
	nop
	nop
	nop
	nop

    check-cast v7, Ljava/lang/Integer;
	nop

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
	nop
	nop
	nop
	nop

    iput v7, v6, Lb/c/a/d/k/e;->d:I
	nop
	nop
	nop

    :cond_a
    add-int/lit8 v5, v5, 0x1
	nop
	nop
	nop
	nop

    goto/16 :goto_2
	nop
	nop
	nop
	nop
	nop

    :cond_b
    invoke-direct {p0, p1, v3, v2, p3}, Lcom/tilks/arsc/main/d;->a(Lb/c/a/d/c;Lb/c/a/d/k/d;BI)V

    goto/16 :goto_0
	nop
	nop
	nop

    :cond_c
    iget-object p1, p0, Lcom/tilks/arsc/main/d;->d:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/tilks/arsc/main/d;->c:Ljava/util/ArrayList;
	nop
	nop

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
	nop
	nop
	nop
	nop
	nop
.end method


# virtual methods
.method a(Lb/c/a/d/c;Lb/c/a/d/c;I)V
    .locals 17

    move-object/from16 v0, p0
	nop
	nop
	nop
	nop

    move-object/from16 v1, p1
	nop
	nop
	nop

    move-object/from16 v2, p2
	nop
	nop
	nop
	nop

    move/from16 v3, p3
	nop
	nop

    const/4 v4, 0x1
	nop

    iput-boolean v4, v0, Lcom/tilks/arsc/main/d;->g:Z
	nop
	nop
	nop
	nop

    iget-object v5, v1, Lb/c/a/d/c;->a:Lb/c/a/d/f;
	nop
	nop
	nop

    iget v5, v5, Lb/c/a/d/f;->b:I
	nop
	nop

    if-ne v5, v3, :cond_0
	nop

    iget-object v5, v1, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop
	nop
	nop

    new-instance v6, Lb/c/a/d/h;
	nop

    invoke-direct {v6}, Lb/c/a/d/h;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lb/c/a/d/c;->a:Lb/c/a/d/f;
	nop
	nop
	nop
	nop

    iget v6, v5, Lb/c/a/d/f;->b:I
	nop
	nop
	nop
	nop

    add-int/2addr v6, v4
	nop
	nop
	nop
	nop
	nop

    iput v6, v5, Lb/c/a/d/f;->b:I
	nop

    :cond_0
    iget-object v5, v1, Lb/c/a/d/c;->a:Lb/c/a/d/f;
	nop

    iget v5, v5, Lb/c/a/d/f;->b:I
	nop
	nop

    iget-object v6, v1, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop
	nop
	nop

    iget-object v7, v2, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop
	nop
	nop

    const/4 v8, 0x0
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7
	nop

    invoke-interface {v6, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v6, v1, Lb/c/a/d/c;->a:Lb/c/a/d/f;
	nop
	nop

    iget v7, v6, Lb/c/a/d/f;->b:I
	nop

    add-int/2addr v7, v4
	nop
	nop
	nop

    iput v7, v6, Lb/c/a/d/f;->b:I
	nop
	nop

    iget-object v6, v6, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop

    iget v7, v6, Lb/c/a/d/a;->c:I
	nop
	nop

    iget-object v9, v2, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9
	nop
	nop
	nop
	nop

    check-cast v9, Lb/c/a/d/h;
	nop

    iget-object v9, v9, Lb/c/a/d/h;->a:Lb/c/a/d/i;
	nop
	nop

    iget-object v9, v9, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop
	nop

    iget v9, v9, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop

    add-int/2addr v7, v9
	nop
	nop
	nop

    iput v7, v6, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop
	nop

    iget-object v6, v0, Lcom/tilks/arsc/main/d;->a:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6
	nop
	nop
	nop

    if-nez v6, :cond_1
	nop
	nop
	nop
	nop

    iget-object v6, v0, Lcom/tilks/arsc/main/d;->a:Ljava/util/ArrayList;
	nop
	nop
	nop

    iget-object v7, v1, Lb/c/a/d/c;->b:Lb/c/a/d/b;
	nop
	nop
	nop
	nop

    iget-object v9, v0, Lcom/tilks/arsc/main/d;->b:Ljava/util/HashMap;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v0, v6, v7, v9}, Lcom/tilks/arsc/main/d;->a(Ljava/util/List;Lb/c/a/d/b;Ljava/util/HashMap;)V

    :cond_1
    iget-object v6, v0, Lcom/tilks/arsc/main/d;->c:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    iget-object v7, v2, Lb/c/a/d/c;->b:Lb/c/a/d/b;
	nop
	nop
	nop
	nop

    invoke-direct {v0, v6, v7}, Lcom/tilks/arsc/main/d;->a(Ljava/util/List;Lb/c/a/d/b;)V

    new-instance v6, Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;
	nop
	nop
	nop

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v0, Lcom/tilks/arsc/main/d;->e:Ljava/util/ArrayList;
	nop
	nop

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9
	nop
	nop
	nop
	nop

    if-nez v9, :cond_2
	nop

    iget-object v9, v1, Lb/c/a/d/c;->c:Ljava/util/List;
	nop

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9
	nop
	nop
	nop

    check-cast v9, Lb/c/a/d/h;
	nop
	nop
	nop
	nop

    iget-object v9, v9, Lb/c/a/d/h;->c:Lb/c/a/d/b;
	nop
	nop
	nop
	nop

    invoke-direct {v0, v6, v9, v7}, Lcom/tilks/arsc/main/d;->a(Ljava/util/List;Lb/c/a/d/b;Ljava/util/HashMap;)V

    iget-object v9, v0, Lcom/tilks/arsc/main/d;->e:Ljava/util/ArrayList;
	nop
	nop

    invoke-virtual {v9, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/tilks/arsc/main/d;->f:Ljava/util/ArrayList;
	nop
	nop

    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    new-instance v6, Ljava/util/ArrayList;
	nop

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;
	nop

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v1, Lb/c/a/d/c;->c:Ljava/util/List;
	nop

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9
	nop

    check-cast v9, Lb/c/a/d/h;
	nop
	nop
	nop
	nop

    iget-object v9, v9, Lb/c/a/d/h;->c:Lb/c/a/d/b;
	nop

    invoke-direct {v0, v6, v9, v7}, Lcom/tilks/arsc/main/d;->a(Ljava/util/List;Lb/c/a/d/b;Ljava/util/HashMap;)V

    :goto_0
    iget-object v9, v0, Lcom/tilks/arsc/main/d;->e:Ljava/util/ArrayList;
	nop
	nop

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9
	nop
	nop
	nop
	nop

    add-int/lit8 v10, v3, 0x1
	nop
	nop
	nop
	nop
	nop

    if-ge v9, v10, :cond_3
	nop
	nop
	nop

    iget-object v9, v0, Lcom/tilks/arsc/main/d;->e:Ljava/util/ArrayList;
	nop
	nop

    new-instance v10, Ljava/util/ArrayList;
	nop
	nop
	nop

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/tilks/arsc/main/d;->f:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    new-instance v10, Ljava/util/HashMap;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
	nop

    :cond_3
    iget-object v3, v0, Lcom/tilks/arsc/main/d;->e:Ljava/util/ArrayList;
	nop

    invoke-virtual {v3, v10, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/tilks/arsc/main/d;->f:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v3, v10, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v3, Lcom/tilks/arsc/main/c;
	nop
	nop
	nop
	nop

    iget-object v12, v1, Lb/c/a/d/c;->b:Lb/c/a/d/b;
	nop
	nop
	nop
	nop

    iget-object v13, v2, Lb/c/a/d/c;->b:Lb/c/a/d/b;
	nop
	nop

    iget-object v14, v0, Lcom/tilks/arsc/main/d;->a:Ljava/util/ArrayList;
	nop
	nop
	nop

    iget-object v15, v0, Lcom/tilks/arsc/main/d;->c:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    iget-object v2, v0, Lcom/tilks/arsc/main/d;->b:Ljava/util/HashMap;
	nop
	nop
	nop
	nop

    move-object v11, v3
	nop
	nop
	nop
	nop
	nop

    move-object/from16 v16, v2
	nop
	nop
	nop

    invoke-direct/range {v11 .. v16}, Lcom/tilks/arsc/main/c;-><init>(Lb/c/a/d/b;Lb/c/a/d/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    iget-object v2, v1, Lb/c/a/d/c;->b:Lb/c/a/d/b;
	nop
	nop
	nop
	nop
	nop

    iget-object v2, v2, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;
	nop
	nop
	nop

    iget-object v2, v2, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop
	nop
	nop

    iget v2, v2, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v3}, Lcom/tilks/arsc/main/c;->a()[I

    move-result-object v3
	nop

    aget v6, v3, v4
	nop

    if-lez v6, :cond_4
	nop
	nop
	nop
	nop

    aget v3, v3, v4
	nop

    sub-int/2addr v3, v2
	nop
	nop
	nop
	nop

    iget-object v2, v1, Lb/c/a/d/c;->a:Lb/c/a/d/f;
	nop
	nop
	nop
	nop

    iget-object v2, v2, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop

    iget v6, v2, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop

    add-int/2addr v6, v3
	nop
	nop
	nop
	nop

    iput v6, v2, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop

    :cond_4
    iget-object v2, v1, Lb/c/a/d/c;->c:Ljava/util/List;
	nop

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2
	nop

    check-cast v2, Lb/c/a/d/h;
	nop
	nop

    iget-object v2, v2, Lb/c/a/d/h;->d:Ljava/util/List;
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
	nop
	nop
	nop

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
	nop
	nop

    if-eqz v6, :cond_d
	nop
	nop
	nop
	nop

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
	nop
	nop
	nop
	nop

    check-cast v6, Lb/c/a/d/d;
	nop
	nop

    iget-object v7, v6, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop

    iget-short v7, v7, Lb/c/a/d/a;->a:S
	nop
	nop
	nop
	nop

    const/16 v9, 0x201
	nop
	nop
	nop
	nop

    if-eq v7, v9, :cond_6
	nop

    goto :goto_1
	nop
	nop
	nop
	nop
	nop

    :cond_6
    check-cast v6, Lb/c/a/d/k/d;
	nop
	nop
	nop
	nop

    iget v7, v6, Lb/c/a/d/k/d;->e:I
	nop
	nop
	nop
	nop
	nop

    if-nez v7, :cond_7
	nop
	nop
	nop
	nop
	nop

    goto :goto_1
	nop
	nop
	nop
	nop
	nop

    :cond_7
    iget-object v7, v6, Lb/c/a/d/k/d;->i:Ljava/util/List;
	nop
	nop
	nop
	nop

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7
	nop
	nop
	nop
	nop

    const/4 v9, 0x0
	nop
	nop
	nop
	nop
	nop

    :goto_2
    if-ge v9, v7, :cond_5
	nop
	nop

    iget-object v10, v6, Lb/c/a/d/k/d;->i:Ljava/util/List;
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10
	nop

    check-cast v10, Lb/c/a/d/k/a;
	nop
	nop
	nop
	nop

    iget-short v11, v10, Lb/c/a/d/k/a;->b:S
	nop
	nop
	nop

    and-int/2addr v11, v4
	nop
	nop
	nop
	nop

    const/4 v12, 0x3
	nop
	nop
	nop
	nop
	nop

    if-ne v11, v4, :cond_a
	nop
	nop
	nop
	nop

    check-cast v10, Lb/c/a/d/k/c;
	nop
	nop
	nop
	nop
	nop

    iget-object v10, v10, Lb/c/a/d/k/c;->g:Ljava/util/List;
	nop
	nop
	nop

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10
	nop
	nop
	nop

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
	nop
	nop
	nop

    if-eqz v11, :cond_c
	nop

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11
	nop

    check-cast v11, Lb/c/a/d/k/b;
	nop
	nop
	nop
	nop
	nop

    iget-object v13, v11, Lb/c/a/d/k/b;->b:Lb/c/a/d/k/e;
	nop

    iget-byte v14, v13, Lb/c/a/d/k/e;->c:B
	nop
	nop

    if-eq v14, v12, :cond_9
	nop
	nop
	nop

    if-ne v14, v4, :cond_8
	nop
	nop
	nop

    :cond_9
    iget-byte v13, v13, Lb/c/a/d/k/e;->c:B
	nop
	nop
	nop
	nop
	nop

    if-eq v13, v4, :cond_8
	nop

    iget-object v13, v0, Lcom/tilks/arsc/main/d;->c:Ljava/util/ArrayList;
	nop
	nop
	nop

    iget-object v14, v11, Lb/c/a/d/k/b;->b:Lb/c/a/d/k/e;
	nop
	nop
	nop
	nop

    iget v14, v14, Lb/c/a/d/k/e;->d:I
	nop

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13
	nop
	nop
	nop
	nop

    check-cast v13, Ljava/lang/String;
	nop
	nop
	nop

    iget-object v11, v11, Lb/c/a/d/k/b;->b:Lb/c/a/d/k/e;
	nop
	nop
	nop

    iget-object v14, v0, Lcom/tilks/arsc/main/d;->b:Ljava/util/HashMap;
	nop
	nop
	nop
	nop

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
	nop
	nop
	nop

    check-cast v13, Ljava/lang/Integer;
	nop

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13
	nop
	nop

    iput v13, v11, Lb/c/a/d/k/e;->d:I
	nop
	nop

    goto :goto_3
	nop
	nop

    :cond_a
    iget-object v11, v10, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;
	nop
	nop
	nop

    iget-byte v11, v11, Lb/c/a/d/k/e;->c:B
	nop
	nop
	nop
	nop
	nop

    if-eq v11, v12, :cond_b
	nop

    if-ne v11, v4, :cond_c
	nop

    :cond_b
    iget-object v11, v10, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;
	nop
	nop
	nop

    iget-byte v12, v11, Lb/c/a/d/k/e;->c:B
	nop

    if-eq v12, v4, :cond_c
	nop
	nop
	nop

    iget-object v12, v0, Lcom/tilks/arsc/main/d;->c:Ljava/util/ArrayList;
	nop
	nop

    iget v11, v11, Lb/c/a/d/k/e;->d:I
	nop

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11
	nop
	nop
	nop
	nop
	nop

    check-cast v11, Ljava/lang/String;
	nop
	nop
	nop

    iget-object v10, v10, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;
	nop

    iget-object v12, v0, Lcom/tilks/arsc/main/d;->b:Ljava/util/HashMap;
	nop
	nop
	nop
	nop

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
	nop
	nop
	nop
	nop

    check-cast v11, Ljava/lang/Integer;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
	nop
	nop
	nop
	nop
	nop

    iput v11, v10, Lb/c/a/d/k/e;->d:I
	nop
	nop
	nop
	nop

    :cond_c
    add-int/lit8 v9, v9, 0x1
	nop
	nop
	nop

    goto :goto_2
	nop

    :cond_d
    iget-object v3, v1, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop
	nop
	nop

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3
	nop
	nop
	nop
	nop
	nop

    check-cast v3, Lb/c/a/d/h;
	nop

    iput-object v2, v3, Lb/c/a/d/h;->d:Ljava/util/List;
	nop
	nop
	nop

    iget-object v1, v1, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop
	nop
	nop

    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tilks/arsc/main/d;->c:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
	nop
	nop
	nop
	nop
.end method

.method a(Lb/c/a/d/c;Lb/c/a/d/c;ZI)V
    .locals 2

    const/4 v0, 0x0
	nop
	nop
	nop

    if-eqz p3, :cond_0
	nop
	nop
	nop
	nop
	nop

    add-int/lit8 p4, p4, 0x1
	nop

    goto :goto_0
	nop
	nop
	nop
	nop

    :cond_0
    const/4 p4, 0x0
	nop

    :goto_0
    invoke-direct {p0, p1, p2, p4}, Lcom/tilks/arsc/main/d;->b(Lb/c/a/d/c;Lb/c/a/d/c;I)V

    iget-object p3, p1, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3
	nop
	nop
	nop

    check-cast p3, Lb/c/a/d/h;
	nop
	nop
	nop
	nop

    iget-object v1, p2, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0
	nop
	nop
	nop

    check-cast v0, Lb/c/a/d/h;
	nop
	nop

    invoke-direct {p0, p1, p3, v0, p4}, Lcom/tilks/arsc/main/d;->a(Lb/c/a/d/c;Lb/c/a/d/h;Lb/c/a/d/h;I)V

    iget-object p3, p1, Lb/c/a/d/c;->b:Lb/c/a/d/b;
	nop
	nop
	nop
	nop
	nop

    iget-object v0, p2, Lb/c/a/d/c;->b:Lb/c/a/d/b;
	nop
	nop
	nop

    invoke-direct {p0, p1, p3, v0}, Lcom/tilks/arsc/main/d;->a(Lb/c/a/d/c;Lb/c/a/d/b;Lb/c/a/d/b;)V

    invoke-direct {p0, p1, p2, p4}, Lcom/tilks/arsc/main/d;->c(Lb/c/a/d/c;Lb/c/a/d/c;I)V

    return-void
	nop
	nop
	nop
.end method
