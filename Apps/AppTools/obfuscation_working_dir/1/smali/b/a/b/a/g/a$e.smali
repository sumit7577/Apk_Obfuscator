.class Lb/a/b/a/g/a$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:I

.field private final d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/b/a/g/a$c;)V
    .locals 18

    move-object/from16 v0, p0
	nop

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;
	nop
	nop
	nop
	nop

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lb/a/b/a/g/a$e;->e:Ljava/util/Map;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual/range {p1 .. p1}, Lb/a/b/a/g/a$c;->b()Ljava/nio/ByteBuffer;

    move-result-object v1
	nop

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2
	nop
	nop

    const/16 v3, 0x8
	nop

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3
	nop
	nop
	nop
	nop

    const/16 v4, 0x14
	nop
	nop
	nop
	nop

    if-lt v3, v4, :cond_6
	nop
	nop

    invoke-static {v1}, Lb/a/b/a/g/a;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v3
	nop
	nop
	nop
	nop
	nop

    const-wide/32 v5, 0x7fffffff
	nop
	nop

    cmp-long v7, v3, v5
	nop

    if-gtz v7, :cond_5
	nop
	nop

    long-to-int v4, v3
	nop
	nop
	nop
	nop
	nop

    iput v4, v0, Lb/a/b/a/g/a$e;->c:I
	nop
	nop
	nop

    invoke-static {v1}, Lb/a/b/a/g/a;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v3
	nop
	nop

    cmp-long v7, v3, v5
	nop
	nop
	nop
	nop
	nop

    if-gtz v7, :cond_4
	nop
	nop
	nop

    invoke-static {v1}, Lb/a/b/a/g/a;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v5
	nop
	nop
	nop
	nop
	nop

    invoke-static {v1}, Lb/a/b/a/g/a;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v7
	nop
	nop
	nop
	nop
	nop

    invoke-static {v1}, Lb/a/b/a/g/a;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v9
	nop
	nop
	nop

    invoke-virtual/range {p1 .. p1}, Lb/a/b/a/g/a$c;->a()Ljava/nio/ByteBuffer;

    move-result-object v1
	nop
	nop

    iget v11, v0, Lb/a/b/a/g/a$e;->c:I
	nop
	nop
	nop

    const-wide/16 v12, 0x0
	nop
	nop

    if-lez v11, :cond_2
	nop
	nop
	nop
	nop
	nop

    int-to-long v14, v2
	nop
	nop

    move-wide/from16 v16, v5
	nop
	nop
	nop
	nop

    sub-long v5, v7, v14
	nop
	nop
	nop

    long-to-int v2, v5
	nop
	nop
	nop

    cmp-long v5, v3, v12
	nop

    if-lez v5, :cond_1
	nop
	nop
	nop
	nop
	nop

    cmp-long v3, v9, v7
	nop
	nop
	nop
	nop
	nop

    if-ltz v3, :cond_0
	nop
	nop

    sub-long/2addr v9, v14
	nop
	nop
	nop
	nop

    long-to-int v3, v9
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
    new-instance v1, Lb/a/b/a/g/a$f;
	nop

    new-instance v2, Ljava/lang/StringBuilder;
	nop
	nop
	nop

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Styles offset ("
	nop
	nop
	nop
	nop

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") < strings offset ("
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"
	nop
	nop
	nop

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
	nop
	nop
	nop
	nop

    invoke-direct {v1, v2}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw v1
	nop
	nop
	nop
	nop

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3
	nop
	nop

    :goto_0
    invoke-static {v1, v2, v3}, Lb/a/b/a/g/a;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2
	nop
	nop
	nop

    iput-object v2, v0, Lb/a/b/a/g/a$e;->b:Ljava/nio/ByteBuffer;
	nop
	nop
	nop
	nop

    const/4 v2, 0x0
	nop
	nop

    goto :goto_1
	nop
	nop
	nop
	nop
	nop

    :cond_2
    move-wide/from16 v16, v5
	nop
	nop
	nop
	nop

    const/4 v2, 0x0
	nop
	nop

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3
	nop
	nop

    iput-object v3, v0, Lb/a/b/a/g/a$e;->b:Ljava/nio/ByteBuffer;
	nop
	nop
	nop

    :goto_1
    const-wide/16 v3, 0x100
	nop
	nop

    and-long v3, v16, v3
	nop
	nop
	nop
	nop

    cmp-long v5, v3, v12
	nop

    if-eqz v5, :cond_3
	nop
	nop
	nop
	nop
	nop

    const/4 v14, 0x1
	nop
	nop
	nop
	nop

    goto :goto_2
	nop
	nop
	nop
	nop

    :cond_3
    const/4 v14, 0x0
	nop
	nop
	nop
	nop
	nop

    :goto_2
    iput-boolean v14, v0, Lb/a/b/a/g/a$e;->d:Z
	nop
	nop
	nop
	nop
	nop

    iput-object v1, v0, Lb/a/b/a/g/a$e;->a:Ljava/nio/ByteBuffer;
	nop
	nop

    return-void
	nop
	nop
	nop
	nop

    :cond_4
    new-instance v1, Lb/a/b/a/g/a$f;
	nop
	nop

    new-instance v2, Ljava/lang/StringBuilder;
	nop
	nop
	nop

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Too many styles: "
	nop
	nop

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
	nop
	nop
	nop

    invoke-direct {v1, v2}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw v1
	nop

    :cond_5
    new-instance v1, Lb/a/b/a/g/a$f;
	nop
	nop
	nop
	nop

    new-instance v2, Ljava/lang/StringBuilder;
	nop
	nop
	nop

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Too many strings: "
	nop

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v1, v2}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw v1
	nop
	nop

    :cond_6
    new-instance v2, Lb/a/b/a/g/a$f;
	nop

    new-instance v3, Ljava/lang/StringBuilder;
	nop
	nop
	nop

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "XML chunk\'s header too short. Required at least 20 bytes. Available: "
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
	nop
	nop

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
	nop

    invoke-direct {v2, v1}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw v2
	nop
.end method

.method private static a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lb/a/b/a/g/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v0
	nop
	nop

    const v1, 0x8000
	nop
	nop
	nop
	nop
	nop

    and-int/2addr v1, v0
	nop
	nop
	nop
	nop
	nop

    if-eqz v1, :cond_0
	nop
	nop

    and-int/lit16 v0, v0, 0x7fff
	nop
	nop
	nop
	nop

    shl-int/lit8 v0, v0, 0x10
	nop
	nop

    invoke-static {p0}, Lb/a/b/a/g/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v1
	nop
	nop
	nop

    or-int/2addr v0, v1
	nop
	nop
	nop

    :cond_0
    const v1, 0x3fffffff    # 1.9999999f
	nop

    if-gt v0, v1, :cond_3
	nop
	nop

    mul-int/lit8 v0, v0, 0x2
	nop
	nop

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1
	nop

    if-eqz v1, :cond_1
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1
	nop
	nop

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3
	nop
	nop

    add-int/2addr v2, v3
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3
	nop
	nop

    add-int/2addr v3, v0
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
	nop
	nop
	nop

    :cond_1
    new-array v1, v0, [B
	nop
	nop
	nop

    const/4 v2, 0x0
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    add-int p0, v2, v0
	nop
	nop
	nop
	nop

    aget-byte v3, v1, p0
	nop
	nop
	nop
	nop
	nop

    if-nez v3, :cond_2
	nop
	nop
	nop

    add-int/lit8 p0, p0, 0x1
	nop
	nop
	nop

    aget-byte p0, v1, p0
	nop
	nop
	nop

    if-nez p0, :cond_2
	nop
	nop
	nop

    :try_start_0
    new-instance p0, Ljava/lang/String;
	nop
	nop
	nop
	nop
	nop

    const-string v3, "UTF-16LE"
	nop
	nop
	nop
	nop

    invoke-direct {p0, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0
	nop
	nop
	nop
	nop

    :catch_0
    move-exception p0
	nop

    new-instance v0, Ljava/lang/RuntimeException;
	nop
	nop
	nop
	nop

    const-string v1, "UTF-16LE character encoding not supported"
	nop
	nop
	nop

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
	nop
	nop

    :cond_2
    new-instance p0, Lb/a/b/a/g/a$f;
	nop
	nop
	nop

    const-string v0, "UTF-16 encoded form of string not NULL terminated"
	nop
	nop
	nop

    invoke-direct {p0, v0}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw p0
	nop
	nop
	nop
	nop

    :cond_3
    new-instance p0, Lb/a/b/a/g/a$f;
	nop

    new-instance v1, Ljava/lang/StringBuilder;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String too long: "
	nop
	nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uint16s"
	nop
	nop

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
	nop

    invoke-direct {p0, v0}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw p0
	nop
	nop
	nop
.end method

.method private static b(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lb/a/b/a/g/a;->c(Ljava/nio/ByteBuffer;)I

    move-result v0
	nop
	nop
	nop
	nop
	nop

    and-int/lit16 v0, v0, 0x80
	nop
	nop
	nop
	nop
	nop

    if-eqz v0, :cond_0
	nop
	nop
	nop
	nop
	nop

    invoke-static {p0}, Lb/a/b/a/g/a;->c(Ljava/nio/ByteBuffer;)I

    :cond_0
    invoke-static {p0}, Lb/a/b/a/g/a;->c(Ljava/nio/ByteBuffer;)I

    move-result v0
	nop
	nop
	nop
	nop

    and-int/lit16 v1, v0, 0x80
	nop
	nop
	nop

    if-eqz v1, :cond_1
	nop
	nop

    and-int/lit8 v0, v0, 0x7f
	nop
	nop

    shl-int/lit8 v0, v0, 0x8
	nop
	nop
	nop

    invoke-static {p0}, Lb/a/b/a/g/a;->c(Ljava/nio/ByteBuffer;)I

    move-result v1
	nop
	nop

    or-int/2addr v0, v1
	nop
	nop
	nop
	nop

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1
	nop
	nop
	nop
	nop
	nop

    if-eqz v1, :cond_2
	nop
	nop

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3
	nop
	nop
	nop

    add-int/2addr v2, v3
	nop
	nop
	nop

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3
	nop
	nop
	nop
	nop

    add-int/2addr v3, v0
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
	nop
	nop
	nop
	nop

    :cond_2
    new-array v1, v0, [B
	nop
	nop

    const/4 v2, 0x0
	nop
	nop
	nop

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    add-int p0, v2, v0
	nop
	nop

    aget-byte p0, v1, p0
	nop
	nop

    if-nez p0, :cond_3
	nop
	nop
	nop
	nop
	nop

    :try_start_0
    new-instance p0, Ljava/lang/String;
	nop
	nop
	nop
	nop

    const-string v3, "UTF-8"
	nop
	nop

    invoke-direct {p0, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0
	nop
	nop
	nop
	nop
	nop

    :catch_0
    move-exception p0
	nop

    new-instance v0, Ljava/lang/RuntimeException;
	nop
	nop
	nop
	nop
	nop

    const-string v1, "UTF-8 character encoding not supported"
	nop

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
	nop

    :cond_3
    new-instance p0, Lb/a/b/a/g/a$f;
	nop

    const-string v0, "UTF-8 encoded form of string not NULL terminated"
	nop

    invoke-direct {p0, v0}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw p0
	nop
	nop
	nop
	nop
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 6

    const-string v0, "Unsuported string index: "
	nop
	nop

    const-wide/16 v1, 0x0
	nop
	nop

    cmp-long v3, p1, v1
	nop

    if-ltz v3, :cond_4
	nop
	nop

    iget v1, p0, Lb/a/b/a/g/a$e;->c:I
	nop

    int-to-long v1, v1
	nop
	nop

    const-string v3, ", max: "
	nop
	nop
	nop
	nop
	nop

    cmp-long v4, p1, v1
	nop
	nop
	nop
	nop

    if-gez v4, :cond_3
	nop
	nop
	nop

    long-to-int p2, p1
	nop

    iget-object p1, p0, Lb/a/b/a/g/a$e;->e:Ljava/util/Map;
	nop
	nop
	nop
	nop
	nop

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
	nop
	nop
	nop
	nop
	nop

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
	nop
	nop
	nop
	nop

    check-cast p1, Ljava/lang/String;
	nop
	nop
	nop
	nop

    if-eqz p1, :cond_0
	nop

    return-object p1
	nop

    :cond_0
    iget-object p1, p0, Lb/a/b/a/g/a$e;->a:Ljava/nio/ByteBuffer;
	nop
	nop
	nop
	nop
	nop

    mul-int/lit8 v0, p2, 0x4
	nop
	nop
	nop
	nop
	nop

    invoke-static {p1, v0}, Lb/a/b/a/g/a;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0
	nop
	nop
	nop
	nop

    iget-object p1, p0, Lb/a/b/a/g/a$e;->b:Ljava/nio/ByteBuffer;
	nop

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1
	nop

    int-to-long v4, p1
	nop
	nop
	nop
	nop
	nop

    cmp-long p1, v0, v4
	nop
	nop
	nop

    if-gez p1, :cond_2
	nop
	nop
	nop
	nop
	nop

    iget-object p1, p0, Lb/a/b/a/g/a$e;->b:Ljava/nio/ByteBuffer;
	nop
	nop
	nop

    long-to-int v1, v0
	nop

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-boolean p1, p0, Lb/a/b/a/g/a$e;->d:Z
	nop
	nop
	nop
	nop
	nop

    if-eqz p1, :cond_1
	nop
	nop
	nop
	nop

    iget-object p1, p0, Lb/a/b/a/g/a$e;->b:Ljava/nio/ByteBuffer;
	nop
	nop

    invoke-static {p1}, Lb/a/b/a/g/a$e;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1
	nop

    goto :goto_0
	nop

    :cond_1
    iget-object p1, p0, Lb/a/b/a/g/a$e;->b:Ljava/nio/ByteBuffer;
	nop
	nop
	nop
	nop
	nop

    invoke-static {p1}, Lb/a/b/a/g/a$e;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1
	nop
	nop

    :goto_0
    iget-object v0, p0, Lb/a/b/a/g/a$e;->e:Ljava/util/Map;
	nop
	nop

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
	nop
	nop

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
	nop
	nop
	nop
	nop
	nop

    :cond_2
    new-instance p1, Lb/a/b/a/g/a$f;
	nop
	nop
	nop
	nop
	nop

    new-instance v2, Ljava/lang/StringBuilder;
	nop
	nop
	nop

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Offset of string idx "
	nop
	nop
	nop

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " out of bounds: "
	nop
	nop
	nop

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/a/b/a/g/a$e;->b:Ljava/nio/ByteBuffer;
	nop
	nop
	nop
	nop

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2
	nop

    add-int/lit8 p2, p2, -0x1
	nop
	nop
	nop

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
	nop
	nop
	nop
	nop

    invoke-direct {p1, p2}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw p1
	nop
	nop
	nop
	nop

    :cond_3
    new-instance v1, Lb/a/b/a/g/a$f;
	nop
	nop
	nop
	nop
	nop

    new-instance v2, Ljava/lang/StringBuilder;
	nop
	nop

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lb/a/b/a/g/a$e;->c:I
	nop
	nop

    add-int/lit8 p1, p1, -0x1
	nop
	nop
	nop

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
	nop

    invoke-direct {v1, p1}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw v1
	nop

    :cond_4
    new-instance v1, Lb/a/b/a/g/a$f;
	nop

    new-instance v2, Ljava/lang/StringBuilder;
	nop
	nop
	nop
	nop

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
	nop
	nop
	nop
	nop

    invoke-direct {v1, p1}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw v1
	nop
	nop
	nop
	nop
.end method
