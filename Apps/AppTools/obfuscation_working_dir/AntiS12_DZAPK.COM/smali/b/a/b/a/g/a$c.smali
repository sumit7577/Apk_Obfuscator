.class Lb/a/b/a/g/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/a/b/a/g/a$c;->a:I
	nop
	nop
	nop
	nop
	nop

    iput-object p2, p0, Lb/a/b/a/g/a$c;->b:Ljava/nio/ByteBuffer;
	nop

    iput-object p3, p0, Lb/a/b/a/g/a$c;->c:Ljava/nio/ByteBuffer;
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
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lb/a/b/a/g/a$c;
    .locals 12

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0
	nop
	nop
	nop

    const/4 v1, 0x0
	nop

    const/16 v2, 0x8
	nop
	nop
	nop
	nop

    if-ge v0, v2, :cond_0
	nop
	nop
	nop

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0
	nop

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1
	nop
	nop

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0
	nop
	nop
	nop
	nop
	nop

    invoke-static {p0}, Lb/a/b/a/g/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v3
	nop

    invoke-static {p0}, Lb/a/b/a/g/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v4
	nop

    invoke-static {p0}, Lb/a/b/a/g/a;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v5
	nop
	nop
	nop
	nop

    const-wide/16 v7, 0x8
	nop
	nop
	nop

    sub-long v7, v5, v7
	nop

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9
	nop
	nop
	nop
	nop
	nop

    int-to-long v9, v9
	nop

    cmp-long v11, v7, v9
	nop

    if-lez v11, :cond_1
	nop
	nop
	nop
	nop

    goto :goto_0
	nop

    :cond_1
    const-string v1, " bytes"
	nop
	nop
	nop

    if-lt v4, v2, :cond_3
	nop
	nop
	nop
	nop

    int-to-long v7, v4
	nop
	nop

    cmp-long v2, v7, v5
	nop
	nop

    if-gtz v2, :cond_2
	nop
	nop
	nop
	nop

    add-int/2addr v4, v0
	nop
	nop
	nop

    int-to-long v1, v0
	nop
	nop
	nop
	nop

    add-long/2addr v1, v5
	nop
	nop
	nop
	nop

    new-instance v5, Lb/a/b/a/g/a$c;
	nop
	nop
	nop
	nop

    invoke-static {p0, v0, v4}, Lb/a/b/a/g/a;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0
	nop
	nop
	nop
	nop

    int-to-long v6, v4
	nop

    invoke-static {p0, v6, v7, v1, v2}, Lb/a/b/a/g/a;->a(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object v4
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v5, v3, v0, v4}, Lb/a/b/a/g/a$c;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    long-to-int v0, v1
	nop
	nop

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v5
	nop
	nop
	nop

    :cond_2
    new-instance p0, Lb/a/b/a/g/a$f;
	nop

    new-instance v0, Ljava/lang/StringBuilder;
	nop
	nop

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed chunk: header too long: "
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes. Chunk size: "
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
	nop
	nop
	nop
	nop
	nop

    invoke-direct {p0, v0}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw p0
	nop
	nop

    :cond_3
    new-instance p0, Lb/a/b/a/g/a$f;
	nop
	nop

    new-instance v0, Ljava/lang/StringBuilder;
	nop

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed chunk: header too short: "
	nop

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
	nop
	nop
	nop

    invoke-direct {p0, v0}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw p0
	nop
	nop
	nop
	nop
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lb/a/b/a/g/a$c;->c:Ljava/nio/ByteBuffer;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0
	nop
	nop
	nop
	nop

    iget-object v1, p0, Lb/a/b/a/g/a$c;->c:Ljava/nio/ByteBuffer;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v0
	nop
	nop
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lb/a/b/a/g/a$c;->b:Ljava/nio/ByteBuffer;
	nop
	nop

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0
	nop
	nop
	nop
	nop

    iget-object v1, p0, Lb/a/b/a/g/a$c;->b:Ljava/nio/ByteBuffer;
	nop
	nop
	nop

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1
	nop
	nop

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v0
	nop
	nop
	nop
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/a/b/a/g/a$c;->a:I
	nop
	nop

    return v0
	nop
.end method
