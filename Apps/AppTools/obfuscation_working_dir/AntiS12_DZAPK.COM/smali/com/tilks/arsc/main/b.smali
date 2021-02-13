.class Lcom/tilks/arsc/main/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final l:Ljava/util/Locale;


# instance fields
.field private a:Lb/c/a/d/c;

.field private b:Lb/c/a/d/c;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:[B

.field private j:Landroid/app/PendingIntent;

.field private k:Lcom/tilks/arsc/main/MergeService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
	nop
	nop
	nop

    sput-object v0, Lcom/tilks/arsc/main/b;->l:Ljava/util/Locale;
	nop
	nop
	nop
	nop
	nop

    return-void
	nop
	nop
.end method

.method constructor <init>(Lb/c/a/d/c;Lb/c/a/d/c;Landroid/app/PendingIntent;Lcom/tilks/arsc/main/MergeService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2
	nop
	nop

    new-array v0, v0, [B
	nop
	nop
	nop

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tilks/arsc/main/b;->i:[B
	nop
	nop
	nop

    iput-object p1, p0, Lcom/tilks/arsc/main/b;->a:Lb/c/a/d/c;
	nop

    iput-object p2, p0, Lcom/tilks/arsc/main/b;->b:Lb/c/a/d/c;
	nop
	nop
	nop
	nop
	nop

    new-instance p1, Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tilks/arsc/main/b;->d:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    new-instance p1, Ljava/util/ArrayList;
	nop
	nop

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tilks/arsc/main/b;->c:Ljava/util/ArrayList;
	nop

    new-instance p1, Ljava/util/ArrayList;
	nop
	nop
	nop

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tilks/arsc/main/b;->f:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    new-instance p1, Ljava/util/ArrayList;
	nop
	nop

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tilks/arsc/main/b;->e:Ljava/util/ArrayList;
	nop
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

    iput-object p1, p0, Lcom/tilks/arsc/main/b;->h:Ljava/util/ArrayList;
	nop

    new-instance p1, Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tilks/arsc/main/b;->g:Ljava/util/ArrayList;
	nop
	nop
	nop

    iput-object p3, p0, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;
	nop

    iput-object p4, p0, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;
	nop
	nop
	nop
	nop
	nop

    return-void
	nop
	nop
	nop
	nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private a(Lb/c/a/d/c;Ljava/lang/String;)B
    .locals 7

    iget-object v0, p1, Lb/c/a/d/c;->c:Ljava/util/List;
	nop

    const/4 v1, 0x0
	nop

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0
	nop
	nop
	nop

    check-cast v0, Lb/c/a/d/h;
	nop
	nop
	nop

    iget-object v0, v0, Lb/c/a/d/h;->b:Lb/c/a/d/b;
	nop
	nop
	nop
	nop

    iget-object v0, v0, Lb/c/a/d/b;->d:[[B
	nop
	nop
	nop
	nop

    array-length v0, v0
	nop

    iget-object v2, p1, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2
	nop
	nop
	nop
	nop
	nop

    check-cast v2, Lb/c/a/d/h;
	nop

    iget-object v2, v2, Lb/c/a/d/h;->b:Lb/c/a/d/b;
	nop
	nop
	nop
	nop

    iget-object v2, v2, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;
	nop

    invoke-virtual {v2}, Lb/c/a/d/b$a;->a()Z

    move-result v2
	nop
	nop
	nop

    const/4 v3, 0x0
	nop
	nop
	nop
	nop
	nop

    :cond_0
    if-ge v3, v0, :cond_2
	nop

    new-instance v4, Ljava/lang/String;
	nop
	nop
	nop

    iget-object v5, p1, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5
	nop
	nop
	nop
	nop
	nop

    check-cast v5, Lb/c/a/d/h;
	nop
	nop

    iget-object v5, v5, Lb/c/a/d/h;->b:Lb/c/a/d/b;
	nop
	nop
	nop

    iget-object v5, v5, Lb/c/a/d/b;->d:[[B
	nop
	nop
	nop
	nop
	nop

    if-eqz v2, :cond_1
	nop
	nop

    aget-object v5, v5, v3
	nop
	nop

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
	nop

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
	nop
	nop
	nop
	nop

    :cond_1
    aget-object v5, v5, v3
	nop
	nop
	nop
	nop

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
	nop
	nop
	nop
	nop
	nop

    add-int/lit8 v3, v3, 0x1
	nop
	nop
	nop
	nop
	nop

    if-eqz v4, :cond_0
	nop

    int-to-byte p1, v3
	nop
	nop

    return p1
	nop
	nop
	nop
	nop

    :cond_2
    return v1
	nop
	nop
	nop
.end method

.method private a(Ljava/lang/String;Lb/c/a/d/k/d;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/c/a/d/k/d;",
            "Ljava/util/List<",
            "Lb/c/a/d/k/a;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p2, Lb/c/a/d/k/d;->i:Ljava/util/List;
	nop
	nop
	nop
	nop

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
	nop
	nop

    const/4 v1, 0x0
	nop
	nop

    const/4 v2, 0x0
	nop
	nop
	nop

    :goto_0
    if-ge v2, v0, :cond_7
	nop

    iget-object v3, p2, Lb/c/a/d/k/d;->i:Ljava/util/List;
	nop
	nop
	nop
	nop

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3
	nop
	nop
	nop
	nop
	nop

    check-cast v3, Lb/c/a/d/k/a;
	nop

    iget-short v4, v3, Lb/c/a/d/k/a;->b:S
	nop
	nop
	nop
	nop
	nop

    const/4 v5, 0x1
	nop
	nop
	nop
	nop

    and-int/2addr v4, v5
	nop
	nop
	nop

    const/4 v6, 0x3
	nop

    if-ne v4, v5, :cond_3
	nop
	nop
	nop
	nop

    iget-object v4, p0, Lcom/tilks/arsc/main/b;->e:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    iget v7, v3, Lb/c/a/d/k/a;->c:I
	nop
	nop
	nop
	nop

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4
	nop
	nop

    check-cast v4, Ljava/lang/String;
	nop
	nop

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
	nop
	nop
	nop
	nop

    if-eqz v7, :cond_6
	nop
	nop
	nop
	nop
	nop

    iget-object p1, p0, Lcom/tilks/arsc/main/b;->c:Ljava/util/ArrayList;
	nop
	nop

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1
	nop
	nop
	nop
	nop

    iput p1, v3, Lb/c/a/d/k/a;->c:I
	nop
	nop
	nop
	nop

    move-object p1, v3
	nop
	nop
	nop
	nop
	nop

    check-cast p1, Lb/c/a/d/k/c;
	nop
	nop

    iget-object p1, p1, Lb/c/a/d/k/c;->g:Ljava/util/List;
	nop
	nop
	nop
	nop
	nop

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2
	nop
	nop
	nop
	nop
	nop

    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
	nop
	nop
	nop
	nop
	nop

    if-eqz v0, :cond_2
	nop
	nop

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
	nop
	nop

    check-cast v0, Lb/c/a/d/k/b;
	nop

    iget-object v1, v0, Lb/c/a/d/k/b;->b:Lb/c/a/d/k/e;
	nop
	nop
	nop

    iget-byte v1, v1, Lb/c/a/d/k/e;->c:B
	nop
	nop
	nop
	nop

    if-eq v1, v6, :cond_1
	nop
	nop
	nop

    if-ne v1, v5, :cond_0
	nop
	nop
	nop
	nop
	nop

    :cond_1
    iget-object v1, p0, Lcom/tilks/arsc/main/b;->f:Ljava/util/ArrayList;
	nop

    iget-object v2, v0, Lb/c/a/d/k/b;->b:Lb/c/a/d/k/e;
	nop

    iget v2, v2, Lb/c/a/d/k/e;->d:I
	nop
	nop
	nop
	nop

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1
	nop
	nop
	nop
	nop

    check-cast v1, Ljava/lang/String;
	nop
	nop
	nop

    iget-object v0, v0, Lb/c/a/d/k/b;->b:Lb/c/a/d/k/e;
	nop
	nop
	nop

    iget-object v2, p0, Lcom/tilks/arsc/main/b;->d:Ljava/util/ArrayList;
	nop
	nop

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1
	nop
	nop
	nop

    iput v1, v0, Lb/c/a/d/k/e;->d:I
	nop
	nop
	nop

    goto :goto_1
	nop
	nop
	nop
	nop
	nop

    :cond_2
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
	nop

    return p1
	nop
	nop
	nop

    :cond_3
    iget-object v4, v3, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;
	nop
	nop

    iget-byte v4, v4, Lb/c/a/d/k/e;->c:B
	nop
	nop
	nop

    if-eq v4, v6, :cond_4
	nop
	nop
	nop
	nop
	nop

    if-ne v4, v5, :cond_6
	nop
	nop
	nop
	nop

    :cond_4
    iget-object v4, p0, Lcom/tilks/arsc/main/b;->e:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    iget v6, v3, Lb/c/a/d/k/a;->c:I
	nop
	nop

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4
	nop
	nop
	nop
	nop

    check-cast v4, Ljava/lang/String;
	nop

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
	nop
	nop

    if-eqz v6, :cond_6
	nop
	nop

    new-instance p1, Lb/c/a/d/k/a;
	nop
	nop
	nop

    invoke-direct {p1, v3}, Lb/c/a/d/k/a;-><init>(Lb/c/a/d/k/a;)V

    iget-object p2, p0, Lcom/tilks/arsc/main/b;->c:Ljava/util/ArrayList;
	nop
	nop

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2
	nop

    iput p2, p1, Lb/c/a/d/k/a;->c:I
	nop

    iget-object p2, v3, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;
	nop

    iget-byte v0, p2, Lb/c/a/d/k/e;->c:B
	nop
	nop

    if-eq v0, v5, :cond_5
	nop
	nop
	nop
	nop
	nop

    iget-object v0, p0, Lcom/tilks/arsc/main/b;->f:Ljava/util/ArrayList;
	nop
	nop

    iget p2, p2, Lb/c/a/d/k/e;->d:I
	nop
	nop
	nop

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2
	nop

    check-cast p2, Ljava/lang/String;
	nop
	nop
	nop

    iget-object v0, p1, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;
	nop

    iget-object v1, p0, Lcom/tilks/arsc/main/b;->d:Ljava/util/ArrayList;
	nop
	nop
	nop

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2
	nop
	nop
	nop
	nop

    iput p2, v0, Lb/c/a/d/k/e;->d:I
	nop
	nop
	nop
	nop

    :cond_5
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v5
	nop

    :cond_6
    add-int/lit8 v2, v2, 0x1
	nop
	nop
	nop

    goto/16 :goto_0
	nop
	nop

    :cond_7
    return v1
	nop
	nop
	nop
	nop
	nop
.end method

.method private a(Lb/c/a/d/c;B[B)Lb/c/a/d/k/d;
    .locals 4

    iget-object p1, p1, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop

    const/4 v0, 0x0
	nop
	nop

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
	nop
	nop
	nop
	nop
	nop

    check-cast p1, Lb/c/a/d/h;
	nop
	nop
	nop
	nop
	nop

    iget-object p1, p1, Lb/c/a/d/h;->d:Ljava/util/List;
	nop
	nop
	nop

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
	nop
	nop
	nop
	nop
	nop

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
	nop
	nop
	nop
	nop

    if-eqz v1, :cond_4
	nop
	nop
	nop
	nop
	nop

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
	nop
	nop

    check-cast v1, Lb/c/a/d/d;
	nop

    iget-object v2, v1, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop
	nop

    iget-short v2, v2, Lb/c/a/d/a;->a:S
	nop
	nop
	nop
	nop
	nop

    const/16 v3, 0x201
	nop
	nop
	nop
	nop
	nop

    if-eq v2, v3, :cond_1
	nop

    goto :goto_0
	nop
	nop
	nop

    :cond_1
    check-cast v1, Lb/c/a/d/k/d;
	nop
	nop

    iget v2, v1, Lb/c/a/d/k/d;->e:I
	nop

    if-nez v2, :cond_2
	nop
	nop
	nop

    goto :goto_0
	nop
	nop

    :cond_2
    iget-byte v2, v1, Lb/c/a/d/k/d;->b:B
	nop
	nop
	nop
	nop
	nop

    if-ne v2, p2, :cond_0
	nop
	nop
	nop

    iget-object v2, v1, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop

    iget-object v2, v2, Lb/c/a/d/e;->b:[B
	nop
	nop
	nop
	nop

    invoke-static {v2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2
	nop

    if-eqz v2, :cond_0
	nop

    iget-object v2, v1, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop
	nop
	nop
	nop

    iget-object v2, v2, Lb/c/a/d/e;->c:[B
	nop
	nop
	nop

    iget-object v3, p0, Lcom/tilks/arsc/main/b;->i:[B
	nop
	nop
	nop

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2
	nop

    if-eqz v2, :cond_0
	nop

    aget-byte p1, p3, v0
	nop
	nop
	nop

    if-eqz p1, :cond_3
	nop
	nop
	nop
	nop

    new-instance p1, Landroid/content/Intent;
	nop
	nop

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 p2, 0x2
	nop
	nop
	nop
	nop

    new-array p2, p2, [Ljava/lang/Object;
	nop
	nop
	nop
	nop
	nop

    iget-object p3, v1, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop

    iget-object p3, p3, Lb/c/a/d/e;->b:[B
	nop
	nop
	nop

    aget-byte p3, p3, v0
	nop
	nop
	nop
	nop

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3
	nop
	nop
	nop
	nop
	nop

    aput-object p3, p2, v0
	nop
	nop
	nop
	nop
	nop

    iget-object p3, v1, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop

    iget-object p3, p3, Lb/c/a/d/e;->b:[B
	nop
	nop

    const/4 v0, 0x1
	nop
	nop

    aget-byte p3, p3, v0
	nop
	nop
	nop
	nop
	nop

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3
	nop
	nop
	nop
	nop

    aput-object p3, p2, v0
	nop
	nop
	nop
	nop
	nop

    const-string p3, "  --> Lng code %c%c%n"
	nop

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
	nop

    const-string p3, "result"
	nop
	nop

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
	nop
	nop
	nop
	nop
	nop

    iget-object p2, p0, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;
	nop
	nop
	nop

    iget-object p3, p0, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;
	nop
	nop
	nop

    const/16 v0, 0xc8
	nop
	nop
	nop
	nop

    invoke-virtual {p2, p3, v0, p1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    :cond_3
    return-object v1
	nop
	nop
	nop
	nop

    :cond_4
    const/4 p1, 0x0
	nop
	nop

    return-object p1
	nop
.end method

.method private a(Ljava/lang/String;[B[B)Lb/c/a/d/k/d;
    .locals 7

    iget-object v0, p0, Lcom/tilks/arsc/main/b;->a:Lb/c/a/d/c;
	nop
	nop
	nop

    invoke-direct {p0, v0, p1}, Lcom/tilks/arsc/main/b;->a(Lb/c/a/d/c;Ljava/lang/String;)B

    move-result v0
	nop
	nop
	nop

    const/4 v1, 0x0
	nop
	nop
	nop

    aput-byte v0, p3, v1
	nop
	nop
	nop

    iget-object v0, p0, Lcom/tilks/arsc/main/b;->b:Lb/c/a/d/c;
	nop
	nop

    invoke-direct {p0, v0, p1}, Lcom/tilks/arsc/main/b;->a(Lb/c/a/d/c;Ljava/lang/String;)B

    move-result v0
	nop
	nop
	nop
	nop
	nop

    const/4 v2, 0x1
	nop
	nop
	nop

    aput-byte v0, p3, v2
	nop

    aget-byte v0, p3, v1
	nop
	nop
	nop

    if-eqz v0, :cond_1
	nop
	nop
	nop
	nop

    aget-byte v0, p3, v2
	nop

    if-eqz v0, :cond_1
	nop
	nop
	nop
	nop
	nop

    new-instance v0, Landroid/content/Intent;
	nop
	nop
	nop

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;
	nop
	nop

    aput-object p1, v3, v1
	nop
	nop

    const-string v4, "%s check%n"
	nop
	nop
	nop

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
	nop
	nop
	nop
	nop

    const-string v4, "result"
	nop
	nop

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
	nop

    iget-object v3, p0, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;
	nop
	nop
	nop
	nop

    iget-object v5, p0, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;
	nop
	nop
	nop
	nop
	nop

    const/16 v6, 0xc8
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v3, v5, v6, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tilks/arsc/main/b;->b:Lb/c/a/d/c;
	nop
	nop

    aget-byte p3, p3, v2
	nop
	nop
	nop
	nop

    invoke-direct {p0, v0, p3, p2}, Lcom/tilks/arsc/main/b;->a(Lb/c/a/d/c;B[B)Lb/c/a/d/k/d;

    move-result-object p2
	nop
	nop

    if-eqz p2, :cond_0
	nop
	nop
	nop
	nop
	nop

    invoke-direct {p0, p2}, Lcom/tilks/arsc/main/b;->a(Lb/c/a/d/k/d;)V

    goto :goto_0
	nop
	nop

    :cond_0
    new-instance p3, Landroid/content/Intent;
	nop
	nop
	nop
	nop

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    new-array v0, v2, [Ljava/lang/Object;
	nop
	nop
	nop

    aput-object p1, v0, v1
	nop
	nop
	nop
	nop
	nop

    const-string p1, "%s null%n"
	nop
	nop
	nop

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
	nop
	nop
	nop
	nop

    invoke-virtual {p3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
	nop
	nop
	nop
	nop
	nop

    iget-object p3, p0, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;
	nop
	nop

    iget-object v0, p0, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;
	nop
	nop

    invoke-virtual {p3, v0, v6, p1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_0
	nop
	nop

    :cond_1
    const/4 p2, 0x0
	nop
	nop
	nop
	nop
	nop

    :goto_0
    return-object p2
	nop
	nop
	nop
	nop
	nop
.end method

.method private a([BLjava/util/HashMap;)Lb/c/a/d/k/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lb/c/a/d/k/d;"
        }
    .end annotation

    const/4 v0, 0x2
	nop
	nop

    new-array v0, v0, [B
	nop
	nop

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/tilks/arsc/main/b;->a:Lb/c/a/d/c;
	nop
	nop
	nop

    const/4 v2, 0x0
	nop
	nop
	nop
	nop
	nop

    aget-byte p1, p1, v2
	nop
	nop

    invoke-direct {p0, v1, p1, v0}, Lcom/tilks/arsc/main/b;->a(Lb/c/a/d/c;B[B)Lb/c/a/d/k/d;

    move-result-object p1
	nop
	nop
	nop
	nop

    if-nez p1, :cond_0
	nop
	nop

    const/4 p1, 0x0
	nop
	nop
	nop
	nop
	nop

    return-object p1
	nop
	nop

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tilks/arsc/main/b;->a(Lb/c/a/d/k/d;Ljava/util/HashMap;)V

    return-object p1
	nop
	nop
	nop

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcom/tilks/arsc/main/b;->h:Ljava/util/ArrayList;
	nop

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
	nop
	nop
	nop
	nop
	nop

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
	nop
	nop
	nop
	nop
	nop

    if-eqz v1, :cond_1
	nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
	nop
	nop

    check-cast v1, Ljava/lang/String;
	nop
	nop
	nop

    iget-object v2, p0, Lcom/tilks/arsc/main/b;->d:Ljava/util/ArrayList;
	nop
	nop

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2
	nop

    const/4 v3, -0x1
	nop
	nop
	nop

    if-ne v2, v3, :cond_0
	nop
	nop
	nop
	nop

    iget-object v2, p0, Lcom/tilks/arsc/main/b;->a:Lb/c/a/d/c;
	nop
	nop
	nop
	nop

    iget-object v2, v2, Lb/c/a/d/c;->b:Lb/c/a/d/b;
	nop
	nop
	nop

    iget-object v3, v2, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;
	nop
	nop
	nop
	nop

    iget-object v3, v3, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop

    iget v3, v3, Lb/c/a/d/a;->c:I
	nop
	nop

    invoke-direct {p0, v1, v2}, Lcom/tilks/arsc/main/b;->a(Ljava/lang/String;Lb/c/a/d/b;)[I

    move-result-object v2
	nop
	nop

    const/4 v4, 0x1
	nop

    aget v4, v2, v4
	nop
	nop

    sub-int/2addr v4, v3
	nop
	nop

    iget-object v3, p0, Lcom/tilks/arsc/main/b;->a:Lb/c/a/d/c;
	nop

    iget-object v3, v3, Lb/c/a/d/c;->a:Lb/c/a/d/f;
	nop
	nop
	nop
	nop
	nop

    iget-object v3, v3, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop
	nop
	nop

    iget v5, v3, Lb/c/a/d/a;->c:I
	nop
	nop
	nop

    add-int/2addr v5, v4
	nop
	nop
	nop
	nop
	nop

    iput v5, v3, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop
	nop

    iget-object v3, p0, Lcom/tilks/arsc/main/b;->d:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    const/4 v4, 0x0
	nop
	nop

    aget v2, v2, v4
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
	nop
	nop

    :cond_1
    return-void
	nop
	nop
.end method

.method private a(Lb/c/a/d/c;Lb/c/a/d/k/d;B[B)V
    .locals 16

    move-object/from16 v0, p0
	nop

    move-object/from16 v1, p1
	nop
	nop
	nop

    move-object/from16 v2, p2
	nop

    iget-object v3, v1, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop
	nop
	nop

    const/4 v4, 0x0
	nop
	nop

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3
	nop
	nop
	nop
	nop
	nop

    check-cast v3, Lb/c/a/d/h;
	nop
	nop
	nop
	nop
	nop

    iget-object v5, v3, Lb/c/a/d/h;->d:Ljava/util/List;
	nop
	nop
	nop
	nop

    new-instance v6, Landroid/content/Intent;
	nop
	nop
	nop

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    new-array v7, v4, [Ljava/lang/Object;
	nop
	nop

    const-string v8, "[*] addChunkToBase%n"
	nop
	nop
	nop
	nop

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
	nop
	nop
	nop
	nop

    const-string v8, "result"
	nop
	nop
	nop
	nop

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6
	nop
	nop

    iget-object v7, v0, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;
	nop
	nop

    iget-object v9, v0, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;
	nop
	nop

    const/16 v10, 0xc8
	nop
	nop

    invoke-virtual {v7, v9, v10, v6}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6
	nop

    const/4 v7, 0x0
	nop
	nop
	nop
	nop

    const/4 v9, 0x0
	nop

    const/4 v11, 0x0
	nop
	nop
	nop

    const/4 v12, 0x0
	nop
	nop
	nop
	nop

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
	nop
	nop

    if-eqz v13, :cond_3
	nop
	nop

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13
	nop
	nop

    check-cast v13, Lb/c/a/d/d;
	nop

    iget-object v14, v13, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop

    iget-short v14, v14, Lb/c/a/d/a;->a:S
	nop
	nop
	nop
	nop

    const/16 v15, 0x201
	nop
	nop
	nop
	nop
	nop

    if-eq v14, v15, :cond_1
	nop
	nop
	nop
	nop

    move/from16 v15, p3
	nop
	nop
	nop

    :cond_0
    move-object/from16 v14, p4
	nop
	nop
	nop
	nop

    goto :goto_1
	nop
	nop

    :cond_1
    check-cast v13, Lb/c/a/d/k/d;
	nop
	nop
	nop
	nop

    iget-byte v14, v13, Lb/c/a/d/k/d;->b:B
	nop
	nop
	nop
	nop

    move/from16 v15, p3
	nop

    if-ne v14, v15, :cond_0
	nop
	nop
	nop
	nop
	nop

    iget-object v9, v13, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop
	nop
	nop
	nop

    iget-object v9, v9, Lb/c/a/d/e;->b:[B
	nop
	nop
	nop

    move-object/from16 v14, p4
	nop
	nop
	nop
	nop

    invoke-static {v9, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9
	nop
	nop
	nop
	nop
	nop

    if-eqz v9, :cond_2
	nop
	nop
	nop
	nop
	nop

    iget-object v9, v13, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop
	nop
	nop
	nop
	nop

    iget-object v9, v9, Lb/c/a/d/e;->c:[B
	nop
	nop
	nop
	nop
	nop

    iget-object v10, v0, Lcom/tilks/arsc/main/b;->i:[B
	nop
	nop
	nop
	nop
	nop

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9
	nop

    if-eqz v9, :cond_2
	nop
	nop
	nop
	nop
	nop

    new-instance v7, Landroid/content/Intent;
	nop

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    new-array v9, v4, [Ljava/lang/Object;
	nop
	nop
	nop
	nop

    const-string v10, "[*] Language chunk exist in base.apk, replaced it%n"
	nop
	nop
	nop
	nop

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9
	nop

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7
	nop
	nop

    iget-object v9, v0, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;
	nop
	nop
	nop
	nop
	nop

    iget-object v10, v0, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;
	nop
	nop
	nop
	nop
	nop

    const/16 v11, 0xc8
	nop
	nop
	nop
	nop

    invoke-virtual {v9, v10, v11, v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    iget-object v7, v13, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop

    iget v11, v7, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop
	nop

    move v7, v12
	nop
	nop
	nop
	nop

    move v9, v7
	nop
	nop
	nop
	nop
	nop

    goto :goto_1
	nop

    :cond_2
    move v9, v12
	nop
	nop

    :goto_1
    add-int/lit8 v12, v12, 0x1
	nop
	nop
	nop

    const/16 v10, 0xc8
	nop
	nop
	nop
	nop

    goto :goto_0
	nop
	nop
	nop
	nop

    :cond_3
    const/4 v6, 0x1
	nop
	nop
	nop

    if-lez v7, :cond_4
	nop
	nop
	nop

    new-instance v9, Landroid/content/Intent;
	nop
	nop
	nop
	nop

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    sget-object v10, Lcom/tilks/arsc/main/b;->l:Ljava/util/Locale;
	nop
	nop

    new-array v6, v6, [Ljava/lang/Object;
	nop
	nop
	nop
	nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
	nop
	nop
	nop

    aput-object v12, v6, v4
	nop
	nop
	nop
	nop
	nop

    const-string v12, "[+] replace chunk index %d%n"
	nop

    invoke-static {v10, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v9, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6
	nop
	nop

    iget-object v8, v0, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;
	nop
	nop
	nop
	nop

    iget-object v9, v0, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;
	nop
	nop
	nop
	nop

    const/16 v10, 0xc8
	nop

    invoke-virtual {v8, v9, v10, v6}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    invoke-interface {v5, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lb/c/a/d/h;->a:Lb/c/a/d/i;
	nop
	nop
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
	nop

    iget v7, v2, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop
	nop

    sub-int/2addr v7, v11
	nop
	nop

    add-int/2addr v6, v7
	nop
	nop
	nop
	nop

    iput v6, v5, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop

    iget-object v5, v1, Lb/c/a/d/c;->a:Lb/c/a/d/f;
	nop
	nop
	nop

    iget-object v5, v5, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop
	nop

    iget v6, v5, Lb/c/a/d/a;->c:I
	nop

    iget v2, v2, Lb/c/a/d/a;->c:I
	nop
	nop

    sub-int/2addr v2, v11
	nop
	nop
	nop
	nop

    :goto_2
    add-int/2addr v6, v2
	nop
	nop
	nop
	nop
	nop

    iput v6, v5, Lb/c/a/d/a;->c:I
	nop
	nop

    goto :goto_3
	nop
	nop
	nop
	nop

    :cond_4
    if-lez v9, :cond_5
	nop

    new-instance v7, Landroid/content/Intent;
	nop
	nop
	nop

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    sget-object v10, Lcom/tilks/arsc/main/b;->l:Ljava/util/Locale;
	nop
	nop
	nop

    new-array v11, v6, [Ljava/lang/Object;
	nop
	nop

    add-int/2addr v9, v6
	nop

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
	nop

    aput-object v6, v11, v4
	nop

    const-string v6, "[+] insert chunk index %d%n"
	nop
	nop
	nop
	nop

    invoke-static {v10, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
	nop
	nop
	nop

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6
	nop

    iget-object v7, v0, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;
	nop
	nop
	nop
	nop
	nop

    iget-object v8, v0, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;
	nop
	nop
	nop
	nop

    const/16 v10, 0xc8
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v7, v8, v10, v6}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    invoke-interface {v5, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v5, v3, Lb/c/a/d/h;->a:Lb/c/a/d/i;
	nop
	nop
	nop
	nop
	nop

    iget-object v5, v5, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop

    iget v6, v5, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop

    iget-object v2, v2, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
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

    iput v6, v5, Lb/c/a/d/a;->c:I
	nop
	nop

    iget-object v5, v1, Lb/c/a/d/c;->a:Lb/c/a/d/f;
	nop
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
	nop

    iget v2, v2, Lb/c/a/d/a;->c:I
	nop
	nop

    goto :goto_2
	nop
	nop

    :cond_5
    :goto_3
    iget-object v1, v1, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop

    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
	nop
.end method

.method private a(Lb/c/a/d/k/d;)V
    .locals 9

    iget-object v0, p0, Lcom/tilks/arsc/main/b;->g:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
	nop
	nop
	nop

    iget-object v1, p0, Lcom/tilks/arsc/main/b;->h:Ljava/util/ArrayList;
	nop
	nop
	nop

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
	nop
	nop
	nop
	nop

    iget-object v2, p1, Lb/c/a/d/k/d;->i:Ljava/util/List;
	nop
	nop
	nop

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
	nop
	nop

    const/4 v3, 0x0
	nop

    :goto_0
    if-ge v3, v2, :cond_7
	nop
	nop

    iget-object v4, p1, Lb/c/a/d/k/d;->i:Ljava/util/List;
	nop
	nop

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4
	nop

    check-cast v4, Lb/c/a/d/k/a;
	nop
	nop
	nop
	nop
	nop

    iget-short v5, v4, Lb/c/a/d/k/a;->b:S
	nop
	nop
	nop

    const/4 v6, 0x1
	nop

    and-int/2addr v5, v6
	nop
	nop
	nop
	nop

    const/4 v7, 0x3
	nop
	nop
	nop
	nop

    if-ne v5, v6, :cond_3
	nop
	nop
	nop
	nop

    move-object v5, v4
	nop
	nop
	nop
	nop
	nop

    check-cast v5, Lb/c/a/d/k/c;
	nop

    iget-object v8, p0, Lcom/tilks/arsc/main/b;->e:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    iget v4, v4, Lb/c/a/d/k/a;->c:I
	nop
	nop
	nop
	nop

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4
	nop
	nop

    check-cast v4, Ljava/lang/String;
	nop
	nop

    iget-object v8, p0, Lcom/tilks/arsc/main/b;->c:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8
	nop
	nop
	nop
	nop

    if-nez v8, :cond_0
	nop
	nop
	nop
	nop

    iget-object v8, p0, Lcom/tilks/arsc/main/b;->g:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    invoke-virtual {v8, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1
	nop
	nop
	nop
	nop

    :cond_0
    iget-object v4, v5, Lb/c/a/d/k/c;->g:Ljava/util/List;
	nop

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4
	nop
	nop
	nop
	nop
	nop

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
	nop
	nop
	nop
	nop
	nop

    if-eqz v5, :cond_6
	nop

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5
	nop
	nop

    check-cast v5, Lb/c/a/d/k/b;
	nop
	nop
	nop
	nop
	nop

    iget-object v8, v5, Lb/c/a/d/k/b;->b:Lb/c/a/d/k/e;
	nop
	nop
	nop

    iget-byte v8, v8, Lb/c/a/d/k/e;->c:B
	nop
	nop
	nop
	nop
	nop

    if-eq v8, v7, :cond_2
	nop
	nop
	nop
	nop
	nop

    if-ne v8, v6, :cond_1
	nop
	nop

    :cond_2
    iget-object v8, p0, Lcom/tilks/arsc/main/b;->f:Ljava/util/ArrayList;
	nop

    iget-object v5, v5, Lb/c/a/d/k/b;->b:Lb/c/a/d/k/e;
	nop
	nop

    iget v5, v5, Lb/c/a/d/k/e;->d:I
	nop
	nop

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5
	nop

    check-cast v5, Ljava/lang/String;
	nop
	nop
	nop

    iget-object v8, p0, Lcom/tilks/arsc/main/b;->d:Ljava/util/ArrayList;
	nop

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8
	nop
	nop

    if-nez v8, :cond_1
	nop

    iget-object v8, p0, Lcom/tilks/arsc/main/b;->h:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v8, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1
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
    iget-object v5, v4, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;
	nop
	nop
	nop

    iget-byte v5, v5, Lb/c/a/d/k/e;->c:B
	nop

    if-eq v5, v7, :cond_4
	nop

    if-ne v5, v6, :cond_6
	nop

    :cond_4
    iget-object v5, p0, Lcom/tilks/arsc/main/b;->e:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    iget v7, v4, Lb/c/a/d/k/a;->c:I
	nop
	nop

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5
	nop
	nop

    check-cast v5, Ljava/lang/String;
	nop
	nop
	nop

    iget-object v7, p0, Lcom/tilks/arsc/main/b;->c:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7
	nop
	nop
	nop
	nop
	nop

    if-nez v7, :cond_5
	nop
	nop
	nop
	nop
	nop

    iget-object v7, p0, Lcom/tilks/arsc/main/b;->g:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v7, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1
	nop
	nop

    :cond_5
    iget-object v4, v4, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;
	nop
	nop
	nop
	nop

    iget-byte v5, v4, Lb/c/a/d/k/e;->c:B
	nop
	nop
	nop
	nop
	nop

    if-eq v5, v6, :cond_6
	nop
	nop
	nop

    iget-object v5, p0, Lcom/tilks/arsc/main/b;->f:Ljava/util/ArrayList;
	nop

    iget v4, v4, Lb/c/a/d/k/e;->d:I
	nop

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4
	nop
	nop
	nop

    check-cast v4, Ljava/lang/String;
	nop
	nop
	nop

    iget-object v5, p0, Lcom/tilks/arsc/main/b;->d:Ljava/util/ArrayList;
	nop
	nop
	nop

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5
	nop
	nop
	nop
	nop

    if-nez v5, :cond_6
	nop

    iget-object v5, p0, Lcom/tilks/arsc/main/b;->h:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    invoke-virtual {v5, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1
	nop
	nop
	nop
	nop
	nop

    :cond_6
    add-int/lit8 v3, v3, 0x1
	nop

    goto/16 :goto_0
	nop
	nop
	nop

    :cond_7
    return-void
	nop
	nop
	nop
	nop
.end method

.method private a(Lb/c/a/d/k/d;Lb/c/a/d/k/d;Ljava/util/HashMap;ZB[B)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/d/k/d;",
            "Lb/c/a/d/k/d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;ZB[B)V"
        }
    .end annotation

    move-object v0, p0
	nop
	nop

    move-object/from16 v1, p1
	nop

    move-object/from16 v2, p2
	nop
	nop
	nop

    move/from16 v3, p5
	nop
	nop
	nop

    iget v4, v1, Lb/c/a/d/k/d;->e:I
	nop
	nop
	nop
	nop
	nop

    iget v5, v2, Lb/c/a/d/k/d;->e:I
	nop
	nop
	nop
	nop

    new-array v6, v4, [I
	nop
	nop
	nop
	nop
	nop

    iget-object v7, v2, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop
	nop

    iget v7, v7, Lb/c/a/d/e;->a:I
	nop
	nop

    iget-object v8, v1, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop
	nop
	nop
	nop
	nop

    iget v8, v8, Lb/c/a/d/e;->a:I
	nop

    const/4 v9, 0x0
	nop

    if-eq v7, v8, :cond_1
	nop
	nop
	nop
	nop
	nop

    new-instance v7, Landroid/content/Intent;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    sget-object v8, Lcom/tilks/arsc/main/b;->l:Ljava/util/Locale;
	nop

    const/4 v10, 0x2
	nop
	nop
	nop
	nop

    new-array v11, v10, [Ljava/lang/Object;
	nop
	nop
	nop
	nop
	nop

    iget-object v12, v2, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop
	nop
	nop

    iget v12, v12, Lb/c/a/d/e;->a:I
	nop
	nop
	nop
	nop

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
	nop
	nop
	nop
	nop
	nop

    aput-object v12, v11, v9
	nop
	nop
	nop

    iget-object v12, v1, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop
	nop
	nop

    iget v12, v12, Lb/c/a/d/e;->a:I
	nop
	nop
	nop
	nop
	nop

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
	nop
	nop
	nop
	nop
	nop

    const/4 v13, 0x1
	nop
	nop
	nop
	nop
	nop

    aput-object v12, v11, v13
	nop
	nop
	nop

    const-string v12, "Config size difference! split resTable size --> %d & base resTable size --> %d%n"
	nop
	nop

    invoke-static {v8, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
	nop
	nop
	nop
	nop
	nop

    const-string v11, "result"
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v7, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7
	nop
	nop
	nop
	nop

    iget-object v8, v0, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;
	nop
	nop
	nop
	nop
	nop

    iget-object v11, v0, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;
	nop
	nop
	nop
	nop

    const/16 v12, 0xc8
	nop
	nop
	nop
	nop

    invoke-virtual {v8, v11, v12, v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    iget-object v7, v1, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop
	nop

    iget v7, v7, Lb/c/a/d/e;->a:I
	nop
	nop
	nop
	nop
	nop

    new-array v7, v7, [B
	nop
	nop

    new-instance v8, Lb/c/a/d/e;
	nop
	nop
	nop

    invoke-direct {v8}, Lb/c/a/d/e;-><init>()V

    iget-object v11, v2, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop
	nop

    iget v12, v11, Lb/c/a/d/e;->a:I
	nop

    iget-object v14, v1, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop

    iget v14, v14, Lb/c/a/d/e;->a:I
	nop

    iget-object v11, v11, Lb/c/a/d/e;->d:[B
	nop
	nop
	nop
	nop

    if-ge v12, v14, :cond_0
	nop

    invoke-static {v11, v9, v7, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
	nop
	nop

    :cond_0
    invoke-static {v11, v9, v7, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput-object v7, v8, Lb/c/a/d/e;->d:[B
	nop
	nop
	nop
	nop
	nop

    iget-object v1, v1, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop
	nop
	nop
	nop

    iget v11, v1, Lb/c/a/d/e;->a:I
	nop
	nop
	nop
	nop

    int-to-byte v12, v11
	nop

    aput-byte v12, v7, v9
	nop
	nop
	nop

    ushr-int/lit8 v12, v11, 0x8
	nop
	nop
	nop

    int-to-byte v12, v12
	nop
	nop
	nop
	nop
	nop

    aput-byte v12, v7, v13
	nop
	nop

    ushr-int/lit8 v12, v11, 0x10
	nop

    int-to-byte v12, v12
	nop
	nop

    aput-byte v12, v7, v10
	nop
	nop
	nop

    const/4 v10, 0x3
	nop
	nop
	nop

    ushr-int/lit8 v12, v11, 0x18
	nop

    int-to-byte v12, v12
	nop
	nop
	nop

    aput-byte v12, v7, v10
	nop
	nop
	nop

    iput v11, v8, Lb/c/a/d/e;->a:I
	nop
	nop
	nop
	nop
	nop

    iget v1, v1, Lb/c/a/d/e;->a:I
	nop
	nop
	nop
	nop
	nop

    iget-object v7, v2, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop
	nop
	nop

    iget v7, v7, Lb/c/a/d/e;->a:I
	nop

    sub-int/2addr v1, v7
	nop

    iput-object v8, v2, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop
	nop
	nop

    goto :goto_1
	nop
	nop
	nop

    :cond_1
    const/4 v1, 0x0
	nop
	nop
	nop
	nop

    :goto_1
    new-instance v7, Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-le v4, v5, :cond_2
	nop
	nop
	nop
	nop
	nop

    sub-int v5, v4, v5
	nop

    goto :goto_2
	nop
	nop

    :cond_2
    const/4 v5, 0x0
	nop
	nop

    :goto_2
    const/4 v8, 0x0
	nop
	nop
	nop

    const/4 v10, 0x0
	nop
	nop
	nop

    const/4 v11, 0x0
	nop
	nop
	nop
	nop

    :goto_3
    if-ge v9, v4, :cond_5
	nop
	nop
	nop
	nop

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
	nop

    move-object/from16 v13, p3
	nop
	nop

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
	nop
	nop
	nop
	nop

    check-cast v12, Ljava/lang/String;
	nop
	nop

    invoke-direct {p0, v12, v2, v7}, Lcom/tilks/arsc/main/b;->a(Ljava/lang/String;Lb/c/a/d/k/d;Ljava/util/List;)I

    move-result v12
	nop
	nop
	nop
	nop

    if-lez v12, :cond_4
	nop
	nop
	nop
	nop
	nop

    if-eqz p4, :cond_3
	nop
	nop
	nop

    aput v11, v6, v9
	nop
	nop
	nop
	nop

    mul-int/lit8 v12, v12, 0xc
	nop
	nop
	nop
	nop

    add-int/lit8 v12, v12, 0x10
	nop

    add-int/2addr v11, v12
	nop
	nop
	nop
	nop
	nop

    goto :goto_4
	nop
	nop
	nop

    :cond_3
    mul-int/lit8 v12, v10, 0x10
	nop
	nop
	nop
	nop
	nop

    aput v12, v6, v9
	nop
	nop
	nop

    add-int/lit8 v10, v10, 0x1
	nop
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

    goto :goto_4
	nop

    :cond_4
    const/4 v12, -0x1
	nop
	nop

    aput v12, v6, v9
	nop
	nop
	nop
	nop
	nop

    :goto_4
    add-int/lit8 v9, v9, 0x1
	nop
	nop
	nop

    goto :goto_3
	nop
	nop
	nop

    :cond_5
    iput-byte v3, v2, Lb/c/a/d/k/d;->b:B
	nop

    iput-object v6, v2, Lb/c/a/d/k/d;->h:[I
	nop
	nop

    iput v4, v2, Lb/c/a/d/k/d;->e:I
	nop
	nop
	nop

    iget-object v6, v2, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop

    iget-short v9, v6, Lb/c/a/d/a;->b:S
	nop
	nop
	nop

    add-int/2addr v9, v1
	nop
	nop
	nop
	nop

    int-to-short v9, v9
	nop
	nop
	nop
	nop
	nop

    iput-short v9, v6, Lb/c/a/d/a;->b:S
	nop
	nop

    iput-object v7, v2, Lb/c/a/d/k/d;->i:Ljava/util/List;
	nop
	nop
	nop
	nop
	nop

    if-eqz p4, :cond_6
	nop
	nop
	nop
	nop
	nop

    iget v4, v2, Lb/c/a/d/k/d;->f:I
	nop
	nop
	nop
	nop

    mul-int/lit8 v5, v5, 0x4
	nop
	nop

    add-int/2addr v5, v1
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v4, v5
	nop

    iput v4, v2, Lb/c/a/d/k/d;->f:I
	nop
	nop
	nop

    iget v1, v6, Lb/c/a/d/a;->c:I
	nop
	nop
	nop

    add-int/2addr v1, v5
	nop

    iput v1, v6, Lb/c/a/d/a;->c:I
	nop
	nop
	nop

    goto :goto_5
	nop
	nop
	nop
	nop

    :cond_6
    iget-object v1, v2, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;
	nop

    iget v1, v1, Lb/c/a/d/e;->a:I
	nop
	nop
	nop
	nop

    mul-int/lit8 v4, v4, 0x4
	nop
	nop

    add-int/lit8 v1, v1, 0x14
	nop
	nop
	nop

    add-int/2addr v1, v4
	nop
	nop
	nop
	nop

    iput v1, v2, Lb/c/a/d/k/d;->f:I
	nop
	nop
	nop

    add-int/2addr v8, v1
	nop
	nop

    iput v8, v6, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop
	nop

    :goto_5
    iget-object v1, v0, Lcom/tilks/arsc/main/b;->a:Lb/c/a/d/c;
	nop
	nop
	nop

    move-object/from16 v4, p6
	nop
	nop

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tilks/arsc/main/b;->a(Lb/c/a/d/c;Lb/c/a/d/k/d;B[B)V

    return-void
	nop
.end method

.method private a(Lb/c/a/d/k/d;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/d/k/d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lb/c/a/d/k/d;->i:Ljava/util/List;
	nop
	nop
	nop

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
	nop

    const/4 v1, 0x0
	nop
	nop

    :goto_0
    if-ge v1, v0, :cond_3
	nop

    iget-object v2, p1, Lb/c/a/d/k/d;->i:Ljava/util/List;
	nop
	nop
	nop
	nop

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2
	nop
	nop
	nop
	nop
	nop

    check-cast v2, Lb/c/a/d/k/a;
	nop

    iget-short v3, v2, Lb/c/a/d/k/a;->b:S
	nop
	nop
	nop
	nop

    const/4 v4, 0x1
	nop
	nop
	nop
	nop
	nop

    and-int/2addr v3, v4
	nop
	nop

    if-ne v3, v4, :cond_1
	nop
	nop

    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/tilks/arsc/main/b;->c:Ljava/util/ArrayList;
	nop
	nop
	nop

    iget v2, v2, Lb/c/a/d/k/a;->c:I
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
	nop

    check-cast v2, Ljava/lang/String;
	nop
	nop
	nop

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
	nop
	nop
	nop

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
	nop
	nop

    :cond_1
    iget-object v3, v2, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;
	nop

    iget-byte v3, v3, Lb/c/a/d/k/e;->c:B
	nop
	nop
	nop
	nop
	nop

    const/4 v5, 0x3
	nop
	nop

    if-eq v3, v5, :cond_0
	nop
	nop

    if-ne v3, v4, :cond_2
	nop

    goto :goto_1
	nop
	nop
	nop
	nop

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1
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

    :cond_3
    return-void
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

    iget-object v0, p2, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;
	nop

    iget v1, v0, Lb/c/a/d/b$a;->b:I
	nop
	nop
	nop

    invoke-virtual {v0}, Lb/c/a/d/b$a;->a()Z

    move-result v0
	nop

    const/4 v2, 0x0
	nop
	nop
	nop
	nop
	nop

    :goto_0
    if-ge v2, v1, :cond_1
	nop

    new-instance v3, Ljava/lang/String;
	nop
	nop
	nop

    iget-object v4, p2, Lb/c/a/d/b;->d:[[B
	nop
	nop
	nop
	nop

    if-eqz v0, :cond_0
	nop

    aget-object v4, v4, v2
	nop

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1
	nop
	nop
	nop

    :cond_0
    aget-object v4, v4, v2
	nop

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;
	nop
	nop
	nop
	nop
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
	nop

    :cond_1
    return-void
	nop
	nop
	nop
.end method

.method private a(Ljava/lang/String;Lb/c/a/d/b;)[I
    .locals 18

    move-object/from16 v0, p1
	nop
	nop

    move-object/from16 v1, p2
	nop
	nop

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2
	nop
	nop
	nop

    iget-object v3, v1, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;
	nop
	nop
	nop

    iget v4, v3, Lb/c/a/d/b$a;->b:I
	nop
	nop
	nop
	nop
	nop

    iget v5, v3, Lb/c/a/d/b$a;->c:I
	nop
	nop
	nop

    invoke-virtual {v3}, Lb/c/a/d/b$a;->a()Z

    move-result v3
	nop
	nop
	nop
	nop

    const/4 v6, 0x2
	nop

    const/4 v7, 0x1
	nop
	nop
	nop

    const/4 v8, 0x0
	nop
	nop

    if-eqz v3, :cond_1
	nop
	nop

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
	nop
	nop
	nop

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0
	nop

    array-length v9, v0
	nop

    invoke-static {v2, v9}, Lb/c/a/f/a;->a(II)[B

    move-result-object v2
	nop
	nop
	nop
	nop
	nop

    array-length v10, v2
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v9, v10
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v9, v7
	nop

    new-array v9, v9, [B
	nop
	nop

    const/4 v10, 0x0
	nop
	nop
	nop
	nop
	nop

    const/4 v11, 0x0
	nop
	nop
	nop

    :goto_0
    array-length v12, v2
	nop
	nop
	nop
	nop
	nop

    if-ge v10, v12, :cond_0
	nop
	nop
	nop

    aget-byte v12, v2, v10
	nop
	nop
	nop

    aput-byte v12, v9, v10
	nop
	nop

    add-int/lit8 v11, v11, 0x1
	nop
	nop
	nop

    add-int/lit8 v10, v10, 0x1
	nop
	nop
	nop
	nop
	nop

    goto :goto_0
	nop
	nop

    :cond_0
    array-length v2, v0
	nop
	nop

    invoke-static {v0, v8, v9, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
	nop

    :cond_1
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;
	nop
	nop
	nop

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0
	nop
	nop
	nop
	nop
	nop

    mul-int/lit8 v9, v2, 0x2
	nop
	nop
	nop

    add-int/lit8 v10, v9, 0x4
	nop
	nop
	nop
	nop
	nop

    new-array v10, v10, [B
	nop
	nop
	nop
	nop

    int-to-byte v11, v2
	nop

    aput-byte v11, v10, v8
	nop
	nop

    shr-int/lit8 v2, v2, 0x8
	nop

    int-to-byte v2, v2
	nop
	nop
	nop
	nop

    aput-byte v2, v10, v7
	nop

    invoke-static {v0, v8, v10, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v10
	nop

    :goto_1
    mul-int/lit8 v2, v4, 0x4
	nop
	nop
	nop
	nop

    mul-int/lit8 v10, v5, 0x4
	nop

    add-int v11, v2, v10
	nop

    iget-object v12, v1, Lb/c/a/d/b;->b:[I
	nop
	nop
	nop
	nop

    sub-int/2addr v4, v7
	nop
	nop
	nop
	nop

    aget v4, v12, v4
	nop
	nop

    const/4 v12, 0x4
	nop
	nop
	nop
	nop
	nop

    new-array v13, v12, [B
	nop
	nop
	nop
	nop
	nop

    iget-object v14, v1, Lb/c/a/d/b;->e:[B
	nop
	nop
	nop
	nop

    add-int v15, v11, v4
	nop
	nop
	nop
	nop
	nop

    invoke-static {v14, v15, v13, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v3, :cond_2
	nop
	nop
	nop

    const/4 v14, 0x1
	nop
	nop
	nop

    goto :goto_2
	nop
	nop
	nop

    :cond_2
    const/4 v14, 0x2
	nop
	nop

    :goto_2
    if-eqz v3, :cond_3
	nop
	nop
	nop
	nop
	nop

    invoke-static {v13, v8}, Lb/c/a/f/a;->b([BI)[I

    move-result-object v3
	nop

    goto :goto_3
	nop
	nop
	nop
	nop

    :cond_3
    invoke-static {v13, v8}, Lb/c/a/f/a;->a([BI)[I

    move-result-object v3
	nop
	nop
	nop
	nop
	nop

    :goto_3
    aget v13, v3, v8
	nop
	nop

    aget v3, v3, v7
	nop

    add-int/2addr v13, v4
	nop
	nop
	nop
	nop

    add-int/2addr v13, v3
	nop

    add-int/2addr v13, v14
	nop
	nop
	nop
	nop

    if-lez v5, :cond_4
	nop
	nop
	nop

    iget-object v3, v1, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;
	nop
	nop
	nop
	nop

    iget-object v14, v3, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop
	nop

    iget v14, v14, Lb/c/a/d/a;->c:I
	nop
	nop

    iget v3, v3, Lb/c/a/d/b$a;->f:I
	nop
	nop

    sub-int/2addr v14, v3
	nop
	nop

    goto :goto_4
	nop
	nop
	nop
	nop
	nop

    :cond_4
    const/4 v14, 0x0
	nop
	nop
	nop

    :goto_4
    sub-int v3, v13, v4
	nop
	nop
	nop

    add-int/2addr v15, v3
	nop
	nop
	nop
	nop

    add-int/2addr v15, v14
	nop
	nop

    add-int/2addr v15, v12
	nop
	nop
	nop

    array-length v3, v9
	nop
	nop
	nop

    add-int/2addr v15, v3
	nop
	nop
	nop
	nop

    rem-int/lit8 v3, v15, 0x4
	nop
	nop
	nop
	nop

    if-eqz v3, :cond_5
	nop

    rsub-int/lit8 v3, v3, 0x4
	nop

    goto :goto_5
	nop
	nop
	nop
	nop

    :cond_5
    const/4 v3, 0x0
	nop

    :goto_5
    add-int v4, v15, v3
	nop
	nop
	nop

    new-array v4, v4, [B
	nop
	nop
	nop
	nop

    iget-object v6, v1, Lb/c/a/d/b;->e:[B
	nop
	nop
	nop
	nop

    invoke-static {v6, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v2, 0x1
	nop
	nop

    int-to-byte v12, v13
	nop
	nop
	nop

    aput-byte v12, v4, v2
	nop
	nop
	nop

    add-int/lit8 v12, v6, 0x1
	nop
	nop
	nop
	nop
	nop

    shr-int/lit8 v8, v13, 0x8
	nop
	nop
	nop
	nop
	nop

    int-to-byte v8, v8
	nop
	nop

    aput-byte v8, v4, v6
	nop
	nop
	nop
	nop
	nop

    add-int/lit8 v6, v12, 0x1
	nop

    shr-int/lit8 v8, v13, 0x10
	nop
	nop
	nop
	nop

    int-to-byte v8, v8
	nop

    aput-byte v8, v4, v12
	nop
	nop
	nop

    add-int/lit8 v8, v6, 0x1
	nop
	nop
	nop
	nop
	nop

    shr-int/lit8 v12, v13, 0x18
	nop

    int-to-byte v12, v12
	nop
	nop
	nop

    aput-byte v12, v4, v6
	nop
	nop
	nop
	nop
	nop

    iget-object v6, v1, Lb/c/a/d/b;->b:[I
	nop
	nop
	nop
	nop

    array-length v12, v6
	nop
	nop
	nop
	nop

    add-int/2addr v12, v7
	nop
	nop
	nop
	nop
	nop

    new-array v12, v12, [I
	nop
	nop
	nop
	nop

    array-length v7, v6
	nop
	nop

    move/from16 v16, v15
	nop
	nop
	nop
	nop
	nop

    const/4 v15, 0x0
	nop
	nop

    invoke-static {v6, v15, v12, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v1, Lb/c/a/d/b;->b:[I
	nop
	nop
	nop
	nop
	nop

    array-length v6, v6
	nop
	nop

    aput v13, v12, v6
	nop
	nop
	nop
	nop

    if-lez v5, :cond_6
	nop
	nop
	nop
	nop

    iget-object v6, v1, Lb/c/a/d/b;->e:[B
	nop

    invoke-static {v6, v2, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v10
	nop
	nop
	nop

    move v2, v11
	nop
	nop

    :cond_6
    iget-object v6, v1, Lb/c/a/d/b;->e:[B
	nop
	nop
	nop
	nop
	nop

    invoke-static {v6, v2, v4, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v13
	nop
	nop
	nop
	nop

    array-length v2, v9
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

    invoke-static {v9, v6, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v9
	nop
	nop
	nop

    add-int/2addr v8, v2
	nop
	nop
	nop
	nop
	nop

    iget-object v2, v1, Lb/c/a/d/b;->d:[[B
	nop
	nop

    array-length v2, v2
	nop
	nop

    const/4 v6, 0x1
	nop

    add-int/2addr v2, v6
	nop
	nop
	nop
	nop
	nop

    new-array v2, v2, [[B
	nop
	nop
	nop
	nop

    const/4 v6, 0x0
	nop

    :goto_6
    iget-object v7, v1, Lb/c/a/d/b;->d:[[B
	nop
	nop
	nop
	nop
	nop

    array-length v10, v7
	nop
	nop
	nop
	nop
	nop

    if-ge v6, v10, :cond_7
	nop
	nop
	nop
	nop

    aget-object v10, v7, v6
	nop
	nop
	nop

    array-length v10, v10
	nop
	nop
	nop
	nop
	nop

    new-array v10, v10, [B
	nop

    aget-object v15, v7, v6
	nop
	nop
	nop
	nop

    aget-object v7, v7, v6
	nop
	nop

    array-length v7, v7
	nop
	nop
	nop

    move/from16 v17, v8
	nop
	nop
	nop
	nop

    const/4 v8, 0x0
	nop

    invoke-static {v15, v8, v10, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v10, v2, v6
	nop
	nop
	nop
	nop
	nop

    add-int/lit8 v6, v6, 0x1
	nop

    move/from16 v8, v17
	nop
	nop
	nop
	nop
	nop

    goto :goto_6
	nop
	nop
	nop
	nop

    :cond_7
    move/from16 v17, v8
	nop
	nop
	nop

    array-length v6, v7
	nop
	nop
	nop
	nop

    aput-object v0, v2, v6
	nop

    if-lez v5, :cond_8
	nop

    if-lez v3, :cond_8
	nop
	nop

    move/from16 v8, v17
	nop
	nop

    const/4 v15, 0x0
	nop
	nop
	nop
	nop
	nop

    :goto_7
    if-ge v15, v3, :cond_9
	nop

    add-int/lit8 v0, v8, 0x1
	nop
	nop

    const/4 v6, 0x0
	nop
	nop

    aput-byte v6, v4, v8
	nop
	nop
	nop
	nop

    add-int/lit8 v15, v15, 0x1
	nop
	nop
	nop
	nop
	nop

    move v8, v0
	nop
	nop
	nop

    goto :goto_7
	nop
	nop
	nop
	nop

    :cond_8
    move/from16 v8, v17
	nop
	nop
	nop
	nop
	nop

    :cond_9
    if-lez v5, :cond_a
	nop
	nop
	nop
	nop
	nop

    iget-object v0, v1, Lb/c/a/d/b;->e:[B
	nop
	nop
	nop
	nop

    array-length v5, v0
	nop
	nop

    sub-int/2addr v5, v14
	nop
	nop

    invoke-static {v0, v5, v4, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;
	nop
	nop
	nop

    iget-object v5, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop

    iget-short v5, v5, Lb/c/a/d/a;->b:S
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v5, v11
	nop
	nop
	nop

    const/4 v6, 0x4
	nop
	nop
	nop
	nop

    add-int/2addr v5, v6
	nop
	nop
	nop

    add-int/2addr v5, v13
	nop

    array-length v6, v9
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v5, v6
	nop

    add-int/2addr v5, v3
	nop
	nop
	nop
	nop
	nop

    iput v5, v0, Lb/c/a/d/b$a;->f:I
	nop
	nop
	nop
	nop
	nop

    :cond_a
    const/4 v0, 0x2
	nop
	nop
	nop
	nop

    new-array v0, v0, [I
	nop
	nop

    iget-object v5, v1, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;
	nop
	nop
	nop

    iget v6, v5, Lb/c/a/d/b$a;->b:I
	nop

    const/4 v7, 0x0
	nop
	nop
	nop

    aput v6, v0, v7
	nop
	nop
	nop
	nop
	nop

    const/4 v7, 0x1
	nop

    add-int/2addr v6, v7
	nop

    iput v6, v5, Lb/c/a/d/b$a;->b:I
	nop
	nop
	nop
	nop
	nop

    iget v6, v5, Lb/c/a/d/b$a;->e:I
	nop
	nop
	nop

    const/4 v7, 0x4
	nop

    add-int/2addr v6, v7
	nop
	nop
	nop

    iput v6, v5, Lb/c/a/d/b$a;->e:I
	nop

    iget-object v5, v5, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop

    iget-short v6, v5, Lb/c/a/d/a;->b:S
	nop
	nop
	nop
	nop

    add-int v6, v6, v16
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v6, v3
	nop
	nop
	nop
	nop

    iput v6, v5, Lb/c/a/d/a;->c:I
	nop
	nop
	nop

    iput-object v4, v1, Lb/c/a/d/b;->e:[B
	nop
	nop
	nop
	nop

    iput-object v12, v1, Lb/c/a/d/b;->b:[I
	nop
	nop
	nop
	nop

    iput-object v2, v1, Lb/c/a/d/b;->d:[[B
	nop
	nop
	nop
	nop

    const/4 v1, 0x1
	nop
	nop
	nop
	nop

    aput v6, v0, v1
	nop
	nop
	nop
	nop
	nop

    return-object v0
	nop
	nop
.end method


# virtual methods
.method a([B)V
    .locals 16

    move-object/from16 v7, p0
	nop
	nop

    move-object/from16 v8, p1
	nop
	nop
	nop
	nop

    iget-object v0, v7, Lcom/tilks/arsc/main/b;->d:Ljava/util/ArrayList;
	nop
	nop

    iget-object v1, v7, Lcom/tilks/arsc/main/b;->a:Lb/c/a/d/c;
	nop
	nop

    iget-object v1, v1, Lb/c/a/d/c;->b:Lb/c/a/d/b;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v7, v0, v1}, Lcom/tilks/arsc/main/b;->a(Ljava/util/List;Lb/c/a/d/b;)V

    iget-object v0, v7, Lcom/tilks/arsc/main/b;->c:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    iget-object v1, v7, Lcom/tilks/arsc/main/b;->a:Lb/c/a/d/c;
	nop
	nop
	nop

    iget-object v1, v1, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop
	nop
	nop

    const/4 v9, 0x0
	nop
	nop

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
	nop
	nop
	nop

    check-cast v1, Lb/c/a/d/h;
	nop
	nop

    iget-object v1, v1, Lb/c/a/d/h;->c:Lb/c/a/d/b;
	nop
	nop

    invoke-direct {v7, v0, v1}, Lcom/tilks/arsc/main/b;->a(Ljava/util/List;Lb/c/a/d/b;)V

    iget-object v0, v7, Lcom/tilks/arsc/main/b;->f:Ljava/util/ArrayList;
	nop

    iget-object v1, v7, Lcom/tilks/arsc/main/b;->b:Lb/c/a/d/c;
	nop

    iget-object v1, v1, Lb/c/a/d/c;->b:Lb/c/a/d/b;
	nop

    invoke-direct {v7, v0, v1}, Lcom/tilks/arsc/main/b;->a(Ljava/util/List;Lb/c/a/d/b;)V

    iget-object v0, v7, Lcom/tilks/arsc/main/b;->e:Ljava/util/ArrayList;
	nop
	nop

    iget-object v1, v7, Lcom/tilks/arsc/main/b;->b:Lb/c/a/d/c;
	nop
	nop
	nop
	nop

    iget-object v1, v1, Lb/c/a/d/c;->c:Ljava/util/List;
	nop
	nop
	nop
	nop

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
	nop
	nop

    check-cast v1, Lb/c/a/d/h;
	nop

    iget-object v1, v1, Lb/c/a/d/h;->c:Lb/c/a/d/b;
	nop
	nop

    invoke-direct {v7, v0, v1}, Lcom/tilks/arsc/main/b;->a(Ljava/util/List;Lb/c/a/d/b;)V

    const/4 v0, 0x2
	nop
	nop
	nop
	nop

    new-array v1, v0, [B
	nop
	nop
	nop
	nop

    new-array v10, v0, [B
	nop
	nop
	nop
	nop
	nop

    new-array v11, v0, [B
	nop
	nop
	nop
	nop

    const-string v0, "array"
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v7, v0, v8, v1}, Lcom/tilks/arsc/main/b;->a(Ljava/lang/String;[B[B)Lb/c/a/d/k/d;

    move-result-object v2
	nop
	nop

    const-string v0, "plurals"
	nop
	nop
	nop
	nop

    invoke-direct {v7, v0, v8, v10}, Lcom/tilks/arsc/main/b;->a(Ljava/lang/String;[B[B)Lb/c/a/d/k/d;

    move-result-object v12
	nop
	nop
	nop
	nop
	nop

    const-string v0, "string"
	nop
	nop
	nop
	nop

    invoke-direct {v7, v0, v8, v11}, Lcom/tilks/arsc/main/b;->a(Ljava/lang/String;[B[B)Lb/c/a/d/k/d;

    move-result-object v13
	nop
	nop
	nop
	nop
	nop

    if-nez v2, :cond_0
	nop
	nop
	nop
	nop

    if-nez v12, :cond_0
	nop
	nop
	nop
	nop

    if-nez v13, :cond_0
	nop
	nop
	nop

    return-void
	nop
	nop

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tilks/arsc/main/b;->a()V

    const/16 v14, 0xc8
	nop
	nop

    const-string v15, "result"
	nop
	nop
	nop
	nop

    if-eqz v2, :cond_1
	nop
	nop
	nop
	nop
	nop

    new-instance v0, Landroid/content/Intent;
	nop

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-array v3, v9, [Ljava/lang/Object;
	nop
	nop
	nop
	nop
	nop

    const-string v4, "%nBase Array Index%n"
	nop
	nop
	nop
	nop

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
	nop
	nop

    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
	nop
	nop
	nop
	nop
	nop

    iget-object v3, v7, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;
	nop
	nop
	nop

    iget-object v4, v7, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;
	nop
	nop
	nop
	nop

    invoke-virtual {v3, v4, v14, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    new-instance v3, Ljava/util/HashMap;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v7, v1, v3}, Lcom/tilks/arsc/main/b;->a([BLjava/util/HashMap;)Lb/c/a/d/k/d;

    move-result-object v4
	nop
	nop
	nop
	nop
	nop

    if-eqz v4, :cond_1
	nop
	nop
	nop

    const/4 v5, 0x1
	nop

    aget-byte v6, v1, v9
	nop

    move-object/from16 v0, p0
	nop
	nop
	nop
	nop
	nop

    move-object v1, v4
	nop
	nop
	nop
	nop

    move v4, v5
	nop
	nop
	nop

    move v5, v6
	nop

    move-object/from16 v6, p1
	nop
	nop
	nop
	nop
	nop

    invoke-direct/range {v0 .. v6}, Lcom/tilks/arsc/main/b;->a(Lb/c/a/d/k/d;Lb/c/a/d/k/d;Ljava/util/HashMap;ZB[B)V

    :cond_1
    if-eqz v12, :cond_2
	nop
	nop
	nop
	nop

    new-instance v0, Landroid/content/Intent;
	nop

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-array v1, v9, [Ljava/lang/Object;
	nop
	nop

    const-string v2, "%nBase Plurals Index%n"
	nop
	nop
	nop
	nop
	nop

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
	nop
	nop
	nop

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
	nop
	nop
	nop
	nop

    iget-object v1, v7, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;
	nop
	nop
	nop
	nop
	nop

    iget-object v2, v7, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;
	nop

    invoke-virtual {v1, v2, v14, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    new-instance v3, Ljava/util/HashMap;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v7, v10, v3}, Lcom/tilks/arsc/main/b;->a([BLjava/util/HashMap;)Lb/c/a/d/k/d;

    move-result-object v1
	nop
	nop
	nop
	nop
	nop

    if-eqz v1, :cond_2
	nop

    const/4 v4, 0x1
	nop
	nop

    aget-byte v5, v10, v9
	nop
	nop
	nop
	nop

    move-object/from16 v0, p0
	nop

    move-object v2, v12
	nop
	nop
	nop
	nop
	nop

    move-object/from16 v6, p1
	nop
	nop
	nop
	nop
	nop

    invoke-direct/range {v0 .. v6}, Lcom/tilks/arsc/main/b;->a(Lb/c/a/d/k/d;Lb/c/a/d/k/d;Ljava/util/HashMap;ZB[B)V

    :cond_2
    if-eqz v13, :cond_3
	nop
	nop
	nop

    new-instance v0, Landroid/content/Intent;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-array v1, v9, [Ljava/lang/Object;
	nop

    const-string v2, "%nBase String Index%n"
	nop
	nop
	nop

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
	nop

    iget-object v1, v7, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;
	nop
	nop
	nop
	nop

    iget-object v2, v7, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;
	nop
	nop
	nop
	nop

    invoke-virtual {v1, v2, v14, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    new-instance v3, Ljava/util/HashMap;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v7, v11, v3}, Lcom/tilks/arsc/main/b;->a([BLjava/util/HashMap;)Lb/c/a/d/k/d;

    move-result-object v1
	nop
	nop
	nop
	nop

    if-eqz v1, :cond_3
	nop
	nop
	nop
	nop
	nop

    const/4 v4, 0x0
	nop
	nop
	nop

    aget-byte v5, v11, v9
	nop
	nop
	nop
	nop

    move-object/from16 v0, p0
	nop
	nop
	nop

    move-object v2, v13
	nop
	nop
	nop

    move-object/from16 v6, p1
	nop
	nop
	nop

    invoke-direct/range {v0 .. v6}, Lcom/tilks/arsc/main/b;->a(Lb/c/a/d/k/d;Lb/c/a/d/k/d;Ljava/util/HashMap;ZB[B)V

    :cond_3
    return-void
	nop
	nop
.end method
