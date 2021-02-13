.class public Lb/a/b/a/g/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/b/a/g/a$f;,
        Lb/a/b/a/g/a$d;,
        Lb/a/b/a/g/a$e;,
        Lb/a/b/a/g/a$c;,
        Lb/a/b/a/g/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private b:Lb/a/b/a/g/a$e;

.field private c:Lb/a/b/a/g/a$d;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/b/a/g/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/nio/ByteBuffer;

.field private k:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1
	nop
	nop
	nop
	nop

    iput v0, p0, Lb/a/b/a/g/a;->e:I
	nop

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;
	nop

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0
	nop
	nop

    if-eqz v0, :cond_2
	nop

    invoke-static {p1}, Lb/a/b/a/g/a$c;->a(Ljava/nio/ByteBuffer;)Lb/a/b/a/g/a$c;

    move-result-object v0
	nop
	nop
	nop
	nop

    if-nez v0, :cond_1
	nop
	nop
	nop
	nop

    goto :goto_0
	nop
	nop
	nop

    :cond_1
    invoke-virtual {v0}, Lb/a/b/a/g/a$c;->c()I

    move-result v1
	nop
	nop
	nop
	nop
	nop

    const/4 v2, 0x3
	nop

    if-ne v1, v2, :cond_0
	nop
	nop
	nop
	nop
	nop

    goto :goto_1
	nop

    :cond_2
    :goto_0
    const/4 v0, 0x0
	nop
	nop

    :goto_1
    if-eqz v0, :cond_3
	nop
	nop

    invoke-virtual {v0}, Lb/a/b/a/g/a$c;->a()Ljava/nio/ByteBuffer;

    move-result-object p1
	nop
	nop
	nop
	nop
	nop

    iput-object p1, p0, Lb/a/b/a/g/a;->a:Ljava/nio/ByteBuffer;
	nop
	nop
	nop
	nop

    return-void
	nop
	nop
	nop

    :cond_3
    new-instance p1, Lb/a/b/a/g/a$f;
	nop

    const-string v0, "No XML chunk in file"
	nop

    invoke-direct {p1, v0}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw p1
	nop
	nop
	nop
.end method

.method static synthetic a(Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p0}, Lb/a/b/a/g/a;->d(Ljava/nio/ByteBuffer;)I

    move-result p0
	nop
	nop
	nop
	nop
	nop

    return p0
	nop
	nop
	nop
	nop
	nop
.end method

.method static synthetic a(Ljava/nio/ByteBuffer;I)J
    .locals 0

    invoke-static {p0, p1}, Lb/a/b/a/g/a;->b(Ljava/nio/ByteBuffer;I)J

    move-result-wide p0
	nop

    return-wide p0
	nop
	nop
.end method

.method static synthetic a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0, p1, p2}, Lb/a/b/a/g/a;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0
	nop
	nop
	nop

    return-object p0
	nop
.end method

.method static synthetic a(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lb/a/b/a/g/a;->b(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object p0
	nop
	nop

    return-object p0
	nop
	nop
	nop
	nop
	nop
.end method

.method static synthetic b(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-static {p0}, Lb/a/b/a/g/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0
	nop
	nop

    return-wide v0
	nop
	nop
	nop
	nop
.end method

.method private static b(Ljava/nio/ByteBuffer;I)J
    .locals 2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0
	nop

    int-to-long p0, p0
	nop
	nop
	nop

    const-wide v0, 0xffffffffL
	nop
	nop

    and-long/2addr p0, v0
	nop
	nop
	nop
	nop
	nop

    return-wide p0
	nop
	nop
.end method

.method private static b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 3

    if-ltz p1, :cond_2
	nop
	nop
	nop
	nop
	nop

    if-lt p2, p1, :cond_1
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1
	nop
	nop
	nop

    if-gt p2, v1, :cond_0
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0
	nop
	nop

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1
	nop

    const/4 v2, 0x0
	nop
	nop
	nop
	nop
	nop

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
	nop
	nop
	nop

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p2
	nop

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1
	nop

    :catchall_0
    move-exception p1
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1
	nop
	nop

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;
	nop

    new-instance p1, Ljava/lang/StringBuilder;
	nop
	nop
	nop

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end > capacity: "
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
	nop
	nop
	nop
	nop
	nop

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
	nop
	nop
	nop
	nop

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;
	nop
	nop
	nop

    new-instance v0, Ljava/lang/StringBuilder;
	nop

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end < start: "
	nop
	nop
	nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "
	nop
	nop
	nop
	nop

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
	nop
	nop
	nop
	nop

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
	nop
	nop

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;
	nop
	nop
	nop

    new-instance p2, Ljava/lang/StringBuilder;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start: "
	nop
	nop
	nop
	nop

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
	nop
	nop
	nop
	nop

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
	nop
	nop
.end method

.method private static b(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;
    .locals 4

    const-wide/16 v0, 0x0
	nop
	nop
	nop
	nop
	nop

    cmp-long v2, p1, v0
	nop
	nop
	nop
	nop

    if-ltz v2, :cond_2
	nop

    cmp-long v0, p3, p1
	nop
	nop
	nop
	nop
	nop

    if-ltz v0, :cond_1
	nop
	nop
	nop

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0
	nop
	nop

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1
	nop

    int-to-long v1, v1
	nop

    cmp-long v3, p3, v1
	nop
	nop
	nop

    if-gtz v3, :cond_0
	nop
	nop

    long-to-int p2, p1
	nop
	nop
	nop
	nop

    long-to-int p1, p3
	nop
	nop

    invoke-static {p0, p2, p1}, Lb/a/b/a/g/a;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0
	nop
	nop
	nop
	nop

    return-object p0
	nop
	nop
	nop

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;
	nop
	nop
	nop

    new-instance p1, Ljava/lang/StringBuilder;
	nop

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "end > capacity: "
	nop

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " > "
	nop

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
	nop
	nop
	nop

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
	nop
	nop
	nop
	nop

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;
	nop
	nop
	nop

    new-instance v0, Ljava/lang/StringBuilder;
	nop
	nop
	nop

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end < start: "
	nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " < "
	nop
	nop

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
	nop

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
	nop
	nop

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;
	nop
	nop
	nop
	nop

    new-instance p3, Ljava/lang/StringBuilder;
	nop
	nop
	nop
	nop

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "start: "
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
	nop
	nop
	nop
	nop
	nop

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
	nop
	nop
	nop
	nop
	nop
.end method

.method static synthetic c(Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p0}, Lb/a/b/a/g/a;->f(Ljava/nio/ByteBuffer;)I

    move-result p0
	nop
	nop
	nop
	nop

    return p0
	nop
.end method

.method private static d(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0
	nop

    const v0, 0xffff
	nop

    and-int/2addr p0, v0
	nop
	nop
	nop

    return p0
	nop
	nop
	nop
	nop
	nop
.end method

.method private d(I)Lb/a/b/a/g/a$b;
    .locals 2

    iget v0, p0, Lb/a/b/a/g/a;->e:I
	nop

    const/4 v1, 0x3
	nop
	nop
	nop
	nop
	nop

    if-ne v0, v1, :cond_2
	nop
	nop
	nop
	nop
	nop

    if-ltz p1, :cond_1
	nop
	nop
	nop

    iget v0, p0, Lb/a/b/a/g/a;->h:I
	nop
	nop
	nop
	nop

    if-ge p1, v0, :cond_0
	nop

    invoke-direct {p0}, Lb/a/b/a/g/a;->g()V

    iget-object v0, p0, Lb/a/b/a/g/a;->i:Ljava/util/List;
	nop
	nop
	nop

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
	nop
	nop
	nop
	nop

    check-cast p1, Lb/a/b/a/g/a$b;
	nop
	nop
	nop
	nop

    return-object p1
	nop

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;
	nop
	nop
	nop
	nop
	nop

    new-instance v0, Ljava/lang/StringBuilder;
	nop
	nop

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index must be <= attr count ("
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/b/a/g/a;->h:I
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"
	nop
	nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
	nop
	nop
	nop
	nop

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
	nop
	nop

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;
	nop
	nop

    const-string v0, "index must be >= 0"
	nop
	nop
	nop

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
	nop
	nop
	nop

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;
	nop
	nop
	nop

    const-string v0, "Current event not a START_ELEMENT"
	nop
	nop
	nop
	nop

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
	nop
	nop
.end method

.method private static e(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0
	nop

    int-to-long v0, p0
	nop
	nop

    const-wide v2, 0xffffffffL
	nop
	nop
	nop
	nop

    and-long/2addr v0, v2
	nop
	nop
	nop

    return-wide v0
	nop
	nop
	nop
	nop
.end method

.method private static f(Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0
	nop
	nop
	nop

    and-int/lit16 p0, p0, 0xff
	nop
	nop
	nop
	nop

    return p0
	nop
.end method

.method private g()V
    .locals 14

    iget-object v0, p0, Lb/a/b/a/g/a;->i:Ljava/util/List;
	nop
	nop
	nop

    if-eqz v0, :cond_0
	nop
	nop
	nop

    return-void
	nop
	nop

    :cond_0
    new-instance v0, Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    iget v1, p0, Lb/a/b/a/g/a;->h:I
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/a/b/a/g/a;->i:Ljava/util/List;
	nop
	nop
	nop
	nop
	nop

    const/4 v0, 0x0
	nop
	nop

    :goto_0
    iget v1, p0, Lb/a/b/a/g/a;->h:I
	nop
	nop
	nop
	nop

    if-ge v0, v1, :cond_1
	nop

    iget v1, p0, Lb/a/b/a/g/a;->k:I
	nop
	nop

    mul-int v2, v0, v1
	nop
	nop
	nop

    iget-object v3, p0, Lb/a/b/a/g/a;->j:Ljava/nio/ByteBuffer;
	nop

    add-int/2addr v1, v2
	nop
	nop
	nop
	nop

    invoke-static {v3, v2, v1}, Lb/a/b/a/g/a;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1
	nop
	nop
	nop

    invoke-static {v1}, Lb/a/b/a/g/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3
	nop
	nop
	nop
	nop
	nop

    invoke-static {v1}, Lb/a/b/a/g/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v5
	nop
	nop
	nop
	nop

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2
	nop
	nop
	nop

    add-int/lit8 v2, v2, 0x7
	nop
	nop
	nop
	nop

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v1}, Lb/a/b/a/g/a;->f(Ljava/nio/ByteBuffer;)I

    move-result v7
	nop
	nop
	nop

    invoke-static {v1}, Lb/a/b/a/g/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v1
	nop
	nop
	nop
	nop

    iget-object v12, p0, Lb/a/b/a/g/a;->i:Ljava/util/List;
	nop
	nop
	nop
	nop
	nop

    new-instance v13, Lb/a/b/a/g/a$b;
	nop
	nop

    long-to-int v8, v1
	nop
	nop
	nop

    iget-object v9, p0, Lb/a/b/a/g/a;->b:Lb/a/b/a/g/a$e;
	nop
	nop
	nop

    iget-object v10, p0, Lb/a/b/a/g/a;->c:Lb/a/b/a/g/a$d;
	nop
	nop
	nop
	nop
	nop

    const/4 v11, 0x0
	nop
	nop

    move-object v2, v13
	nop
	nop
	nop
	nop

    invoke-direct/range {v2 .. v11}, Lb/a/b/a/g/a$b;-><init>(JJIILb/a/b/a/g/a$e;Lb/a/b/a/g/a$d;Lb/a/b/a/g/a$a;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1
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
	nop
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lb/a/b/a/g/a;->e:I
	nop
	nop
	nop

    const/4 v1, 0x3
	nop
	nop
	nop

    if-eq v0, v1, :cond_0
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

    return v0
	nop
	nop

    :cond_0
    iget v0, p0, Lb/a/b/a/g/a;->h:I
	nop
	nop
	nop

    return v0
	nop
	nop
	nop
	nop
.end method

.method public a(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lb/a/b/a/g/a;->d(I)Lb/a/b/a/g/a$b;

    move-result-object p1
	nop
	nop
	nop

    invoke-virtual {p1}, Lb/a/b/a/g/a$b;->a()Ljava/lang/String;

    move-result-object p1
	nop
	nop
	nop
	nop

    return-object p1
	nop
	nop
	nop
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/a/b/a/g/a;->d:I
	nop

    return v0
	nop
	nop
	nop
	nop
	nop
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lb/a/b/a/g/a;->d(I)Lb/a/b/a/g/a$b;

    move-result-object p1
	nop
	nop

    invoke-virtual {p1}, Lb/a/b/a/g/a$b;->b()Ljava/lang/String;

    move-result-object p1
	nop
	nop
	nop
	nop
	nop

    return-object p1
	nop
	nop
	nop
	nop
	nop
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/a/b/a/g/a;->e:I
	nop
	nop

    return v0
	nop
	nop
	nop
	nop
	nop
.end method

.method public c(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lb/a/b/a/g/a;->d(I)Lb/a/b/a/g/a$b;

    move-result-object p1
	nop

    invoke-virtual {p1}, Lb/a/b/a/g/a$b;->c()Ljava/lang/String;

    move-result-object p1
	nop
	nop
	nop
	nop

    return-object p1
	nop
	nop
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb/a/b/a/g/a;->e:I
	nop
	nop
	nop
	nop

    const/4 v1, 0x3
	nop
	nop
	nop

    if-eq v0, v1, :cond_0
	nop

    const/4 v1, 0x4
	nop
	nop
	nop
	nop

    if-eq v0, v1, :cond_0
	nop
	nop
	nop
	nop

    const/4 v0, 0x0
	nop
	nop

    return-object v0
	nop
	nop
	nop

    :cond_0
    iget-object v0, p0, Lb/a/b/a/g/a;->f:Ljava/lang/String;
	nop
	nop

    return-object v0
	nop
	nop
	nop
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb/a/b/a/g/a;->e:I
	nop
	nop

    const/4 v1, 0x3
	nop
	nop
	nop
	nop

    if-eq v0, v1, :cond_0
	nop
	nop
	nop
	nop

    const/4 v1, 0x4
	nop

    if-eq v0, v1, :cond_0
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
	nop

    :cond_0
    iget-object v0, p0, Lb/a/b/a/g/a;->g:Ljava/lang/String;
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

.method public f()I
    .locals 18

    move-object/from16 v0, p0
	nop
	nop
	nop
	nop
	nop

    iget v1, v0, Lb/a/b/a/g/a;->e:I
	nop
	nop
	nop
	nop
	nop

    const/4 v2, 0x4
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

    if-ne v1, v2, :cond_0
	nop

    iget v1, v0, Lb/a/b/a/g/a;->d:I
	nop
	nop
	nop

    sub-int/2addr v1, v3
	nop
	nop
	nop
	nop
	nop

    iput v1, v0, Lb/a/b/a/g/a;->d:I
	nop
	nop
	nop
	nop
	nop

    :cond_0
    :goto_0
    iget-object v1, v0, Lb/a/b/a/g/a;->a:Ljava/nio/ByteBuffer;
	nop

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1
	nop

    if-eqz v1, :cond_10
	nop
	nop

    iget-object v1, v0, Lb/a/b/a/g/a;->a:Ljava/nio/ByteBuffer;
	nop
	nop
	nop

    invoke-static {v1}, Lb/a/b/a/g/a$c;->a(Ljava/nio/ByteBuffer;)Lb/a/b/a/g/a$c;

    move-result-object v1
	nop
	nop

    if-nez v1, :cond_1
	nop
	nop
	nop
	nop
	nop

    goto/16 :goto_4
	nop

    :cond_1
    invoke-virtual {v1}, Lb/a/b/a/g/a$c;->c()I

    move-result v4
	nop
	nop
	nop
	nop
	nop

    if-eq v4, v3, :cond_e
	nop
	nop
	nop
	nop

    const/16 v5, 0x180
	nop
	nop
	nop

    if-eq v4, v5, :cond_c
	nop
	nop
	nop
	nop

    const/16 v5, 0x102
	nop

    const-string v6, ""
	nop

    const-wide v7, 0xffffffffL
	nop

    const-string v9, " bytes"
	nop
	nop
	nop

    const-string v10, "Named element encountered before string pool"
	nop
	nop

    const/4 v11, 0x0
	nop
	nop
	nop
	nop
	nop

    if-eq v4, v5, :cond_6
	nop
	nop
	nop
	nop
	nop

    const/16 v5, 0x103
	nop
	nop
	nop
	nop
	nop

    if-eq v4, v5, :cond_2
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
    iget-object v3, v0, Lb/a/b/a/g/a;->b:Lb/a/b/a/g/a$e;
	nop
	nop

    if-eqz v3, :cond_5
	nop
	nop
	nop
	nop

    invoke-virtual {v1}, Lb/a/b/a/g/a$c;->a()Ljava/nio/ByteBuffer;

    move-result-object v1
	nop
	nop
	nop

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3
	nop
	nop
	nop
	nop

    const/16 v4, 0x8
	nop
	nop
	nop
	nop

    if-lt v3, v4, :cond_4
	nop
	nop
	nop
	nop
	nop

    invoke-static {v1}, Lb/a/b/a/g/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3
	nop
	nop
	nop
	nop
	nop

    invoke-static {v1}, Lb/a/b/a/g/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v9
	nop
	nop

    iget-object v1, v0, Lb/a/b/a/g/a;->b:Lb/a/b/a/g/a$e;
	nop
	nop
	nop

    invoke-virtual {v1, v9, v10}, Lb/a/b/a/g/a$e;->a(J)Ljava/lang/String;

    move-result-object v1
	nop

    iput-object v1, v0, Lb/a/b/a/g/a;->f:Ljava/lang/String;
	nop
	nop
	nop
	nop

    cmp-long v1, v3, v7
	nop

    if-nez v1, :cond_3
	nop
	nop
	nop

    goto :goto_1
	nop
	nop
	nop
	nop

    :cond_3
    iget-object v1, v0, Lb/a/b/a/g/a;->b:Lb/a/b/a/g/a$e;
	nop

    invoke-virtual {v1, v3, v4}, Lb/a/b/a/g/a$e;->a(J)Ljava/lang/String;

    move-result-object v6
	nop

    :goto_1
    iput-object v6, v0, Lb/a/b/a/g/a;->g:Ljava/lang/String;
	nop
	nop

    iput v2, v0, Lb/a/b/a/g/a;->e:I
	nop
	nop
	nop

    iput-object v11, v0, Lb/a/b/a/g/a;->i:Ljava/util/List;
	nop
	nop
	nop

    iput-object v11, v0, Lb/a/b/a/g/a;->j:Ljava/nio/ByteBuffer;
	nop
	nop
	nop

    return v2
	nop
	nop
	nop
	nop

    :cond_4
    new-instance v2, Lb/a/b/a/g/a$f;
	nop
	nop

    new-instance v3, Ljava/lang/StringBuilder;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "End element chunk too short. Need at least 8 bytes. Available: "
	nop
	nop
	nop
	nop

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1
	nop
	nop
	nop

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
	nop
	nop
	nop
	nop

    invoke-direct {v2, v1}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw v2
	nop

    :cond_5
    new-instance v1, Lb/a/b/a/g/a$f;
	nop
	nop
	nop
	nop

    invoke-direct {v1, v10}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw v1
	nop
	nop
	nop
	nop

    :cond_6
    iget-object v2, v0, Lb/a/b/a/g/a;->b:Lb/a/b/a/g/a$e;
	nop
	nop
	nop

    if-eqz v2, :cond_b
	nop

    invoke-virtual {v1}, Lb/a/b/a/g/a$c;->a()Ljava/nio/ByteBuffer;

    move-result-object v1
	nop
	nop
	nop

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2
	nop

    const/16 v4, 0x14
	nop

    if-lt v2, v4, :cond_a
	nop

    invoke-static {v1}, Lb/a/b/a/g/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v4
	nop
	nop
	nop

    invoke-static {v1}, Lb/a/b/a/g/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v9
	nop

    invoke-static {v1}, Lb/a/b/a/g/a;->d(Ljava/nio/ByteBuffer;)I

    move-result v2
	nop
	nop

    invoke-static {v1}, Lb/a/b/a/g/a;->d(Ljava/nio/ByteBuffer;)I

    move-result v12
	nop
	nop

    invoke-static {v1}, Lb/a/b/a/g/a;->d(Ljava/nio/ByteBuffer;)I

    move-result v13
	nop
	nop
	nop
	nop
	nop

    int-to-long v14, v2
	nop
	nop

    move-wide/from16 v16, v4
	nop
	nop
	nop
	nop
	nop

    int-to-long v3, v13
	nop
	nop

    int-to-long v7, v12
	nop
	nop
	nop

    mul-long v3, v3, v7
	nop
	nop
	nop
	nop
	nop

    add-long/2addr v3, v14
	nop
	nop
	nop
	nop

    const/4 v5, 0x0
	nop
	nop
	nop
	nop

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5
	nop
	nop

    const-string v7, ", max: "
	nop
	nop
	nop
	nop

    if-gt v2, v5, :cond_9
	nop
	nop

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2
	nop
	nop

    move v8, v12
	nop
	nop
	nop
	nop

    int-to-long v11, v2
	nop
	nop
	nop
	nop

    cmp-long v2, v3, v11
	nop

    if-gtz v2, :cond_8
	nop
	nop
	nop
	nop
	nop

    iget-object v2, v0, Lb/a/b/a/g/a;->b:Lb/a/b/a/g/a$e;
	nop
	nop

    invoke-virtual {v2, v9, v10}, Lb/a/b/a/g/a$e;->a(J)Ljava/lang/String;

    move-result-object v2
	nop
	nop
	nop
	nop

    iput-object v2, v0, Lb/a/b/a/g/a;->f:Ljava/lang/String;
	nop
	nop
	nop
	nop
	nop

    const-wide v9, 0xffffffffL
	nop
	nop
	nop
	nop

    cmp-long v2, v16, v9
	nop
	nop
	nop
	nop

    if-nez v2, :cond_7
	nop

    goto :goto_2
	nop
	nop

    :cond_7
    iget-object v2, v0, Lb/a/b/a/g/a;->b:Lb/a/b/a/g/a$e;
	nop
	nop

    move-wide/from16 v6, v16
	nop
	nop
	nop

    invoke-virtual {v2, v6, v7}, Lb/a/b/a/g/a$e;->a(J)Ljava/lang/String;

    move-result-object v6
	nop

    :goto_2
    iput-object v6, v0, Lb/a/b/a/g/a;->g:Ljava/lang/String;
	nop
	nop
	nop
	nop
	nop

    iput v13, v0, Lb/a/b/a/g/a;->h:I
	nop

    const/4 v2, 0x0
	nop
	nop
	nop
	nop
	nop

    iput-object v2, v0, Lb/a/b/a/g/a;->i:Ljava/util/List;
	nop
	nop

    iput v8, v0, Lb/a/b/a/g/a;->k:I
	nop
	nop
	nop

    invoke-static {v1, v14, v15, v3, v4}, Lb/a/b/a/g/a;->b(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object v1
	nop
	nop
	nop

    iput-object v1, v0, Lb/a/b/a/g/a;->j:Ljava/nio/ByteBuffer;
	nop
	nop

    iget v1, v0, Lb/a/b/a/g/a;->d:I
	nop
	nop
	nop
	nop

    const/4 v3, 0x1
	nop

    add-int/2addr v1, v3
	nop
	nop
	nop

    iput v1, v0, Lb/a/b/a/g/a;->d:I
	nop
	nop
	nop
	nop

    const/4 v1, 0x3
	nop
	nop
	nop
	nop
	nop

    :goto_3
    iput v1, v0, Lb/a/b/a/g/a;->e:I
	nop
	nop
	nop

    return v1
	nop
	nop
	nop
	nop
	nop

    :cond_8
    new-instance v2, Lb/a/b/a/g/a$f;
	nop
	nop
	nop
	nop

    new-instance v5, Ljava/lang/StringBuilder;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attributes end offset out of bounds: "
	nop
	nop
	nop
	nop

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
	nop

    invoke-direct {v2, v1}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw v2
	nop
	nop
	nop

    :cond_9
    new-instance v3, Lb/a/b/a/g/a$f;
	nop
	nop
	nop

    new-instance v4, Ljava/lang/StringBuilder;
	nop
	nop
	nop
	nop

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attributes start offset out of bounds: "
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1
	nop
	nop

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
	nop
	nop
	nop

    invoke-direct {v3, v1}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw v3
	nop
	nop
	nop
	nop
	nop

    :cond_a
    new-instance v2, Lb/a/b/a/g/a$f;
	nop
	nop
	nop
	nop
	nop

    new-instance v3, Ljava/lang/StringBuilder;
	nop

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start element chunk too short. Need at least 20 bytes. Available: "
	nop
	nop

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1
	nop
	nop
	nop

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
	nop

    invoke-direct {v2, v1}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw v2
	nop
	nop

    :cond_b
    new-instance v1, Lb/a/b/a/g/a$f;
	nop
	nop
	nop

    invoke-direct {v1, v10}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw v1
	nop

    :cond_c
    iget-object v4, v0, Lb/a/b/a/g/a;->c:Lb/a/b/a/g/a$d;
	nop
	nop

    if-nez v4, :cond_d
	nop
	nop
	nop

    new-instance v4, Lb/a/b/a/g/a$d;
	nop
	nop

    invoke-direct {v4, v1}, Lb/a/b/a/g/a$d;-><init>(Lb/a/b/a/g/a$c;)V

    iput-object v4, v0, Lb/a/b/a/g/a;->c:Lb/a/b/a/g/a$d;
	nop
	nop
	nop
	nop
	nop

    goto/16 :goto_0
	nop
	nop
	nop
	nop

    :cond_d
    new-instance v1, Lb/a/b/a/g/a$f;
	nop
	nop
	nop
	nop

    const-string v2, "Multiple resource maps not supported"
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v1, v2}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw v1
	nop
	nop

    :cond_e
    iget-object v4, v0, Lb/a/b/a/g/a;->b:Lb/a/b/a/g/a$e;
	nop
	nop
	nop
	nop
	nop

    if-nez v4, :cond_f
	nop
	nop
	nop
	nop

    new-instance v4, Lb/a/b/a/g/a$e;
	nop
	nop
	nop
	nop

    invoke-direct {v4, v1}, Lb/a/b/a/g/a$e;-><init>(Lb/a/b/a/g/a$c;)V

    iput-object v4, v0, Lb/a/b/a/g/a;->b:Lb/a/b/a/g/a$e;
	nop
	nop

    goto/16 :goto_0
	nop
	nop
	nop
	nop

    :cond_f
    new-instance v1, Lb/a/b/a/g/a$f;
	nop
	nop
	nop
	nop
	nop

    const-string v2, "Multiple string pools not supported"
	nop
	nop

    invoke-direct {v1, v2}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw v1
	nop
	nop
	nop
	nop
	nop

    :cond_10
    :goto_4
    const/4 v1, 0x2
	nop
	nop

    goto/16 :goto_3
	nop
	nop
	nop
	nop
.end method
