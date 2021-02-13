.class Lb/a/a/a$b;
.super Lb/a/a/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final j:[B

.field private static final k:[B


# instance fields
.field private final c:[B

.field d:I

.field private e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field private final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40
	nop
	nop

    new-array v1, v0, [B
	nop
	nop
	nop
	nop

    fill-array-data v1, :array_0

    sput-object v1, Lb/a/a/a$b;->j:[B
	nop
	nop
	nop
	nop

    new-array v0, v0, [B
	nop
	nop
	nop
	nop
	nop

    fill-array-data v0, :array_1

    sput-object v0, Lb/a/a/a$b;->k:[B
	nop
	nop

    return-void
	nop
	nop
	nop
	nop

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Lb/a/a/a$a;-><init>()V

    iput-object p2, p0, Lb/a/a/a$a;->a:[B
	nop
	nop
	nop
	nop

    and-int/lit8 p2, p1, 0x1
	nop
	nop
	nop
	nop

    const/4 v0, 0x0
	nop

    const/4 v1, 0x1
	nop

    if-nez p2, :cond_0
	nop
	nop
	nop

    const/4 p2, 0x1
	nop
	nop

    goto :goto_0
	nop
	nop
	nop
	nop

    :cond_0
    const/4 p2, 0x0
	nop
	nop

    :goto_0
    iput-boolean p2, p0, Lb/a/a/a$b;->f:Z
	nop
	nop
	nop

    and-int/lit8 p2, p1, 0x2
	nop
	nop
	nop
	nop
	nop

    if-nez p2, :cond_1
	nop
	nop
	nop

    const/4 p2, 0x1
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

    :cond_1
    const/4 p2, 0x0
	nop
	nop
	nop
	nop
	nop

    :goto_1
    iput-boolean p2, p0, Lb/a/a/a$b;->g:Z
	nop
	nop
	nop

    and-int/lit8 p2, p1, 0x4
	nop
	nop
	nop
	nop

    if-eqz p2, :cond_2
	nop
	nop
	nop
	nop
	nop

    goto :goto_2
	nop
	nop
	nop

    :cond_2
    const/4 v1, 0x0
	nop
	nop
	nop

    :goto_2
    iput-boolean v1, p0, Lb/a/a/a$b;->h:Z
	nop
	nop
	nop
	nop

    and-int/lit8 p1, p1, 0x8
	nop
	nop
	nop

    if-nez p1, :cond_3
	nop
	nop
	nop

    sget-object p1, Lb/a/a/a$b;->j:[B
	nop
	nop
	nop

    goto :goto_3
	nop
	nop

    :cond_3
    sget-object p1, Lb/a/a/a$b;->k:[B
	nop

    :goto_3
    iput-object p1, p0, Lb/a/a/a$b;->i:[B
	nop
	nop

    const/4 p1, 0x2
	nop
	nop
	nop

    new-array p1, p1, [B
	nop

    iput-object p1, p0, Lb/a/a/a$b;->c:[B
	nop
	nop
	nop
	nop
	nop

    iput v0, p0, Lb/a/a/a$b;->d:I
	nop
	nop

    iget-boolean p1, p0, Lb/a/a/a$b;->g:Z
	nop
	nop

    if-eqz p1, :cond_4
	nop
	nop

    const/16 p1, 0x13
	nop
	nop
	nop
	nop

    goto :goto_4
	nop
	nop
	nop

    :cond_4
    const/4 p1, -0x1
	nop
	nop
	nop
	nop
	nop

    :goto_4
    iput p1, p0, Lb/a/a/a$b;->e:I
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
	nop
.end method


# virtual methods
.method public a([BIIZ)Z
    .locals 17

    move-object/from16 v0, p0
	nop
	nop
	nop

    iget-object v1, v0, Lb/a/a/a$b;->i:[B
	nop

    iget-object v2, v0, Lb/a/a/a$a;->a:[B
	nop
	nop

    iget v3, v0, Lb/a/a/a$b;->e:I
	nop
	nop
	nop

    add-int v4, p3, p2
	nop
	nop

    iget v5, v0, Lb/a/a/a$b;->d:I
	nop
	nop
	nop

    const/4 v6, -0x1
	nop
	nop

    const/4 v7, 0x0
	nop
	nop
	nop

    const/4 v8, 0x2
	nop

    const/4 v9, 0x1
	nop
	nop
	nop
	nop
	nop

    if-eq v5, v9, :cond_1
	nop
	nop

    if-eq v5, v8, :cond_0
	nop
	nop
	nop

    goto :goto_0
	nop

    :cond_0
    add-int/lit8 v5, p2, 0x1
	nop

    if-gt v5, v4, :cond_2
	nop
	nop
	nop
	nop
	nop

    iget-object v10, v0, Lb/a/a/a$b;->c:[B
	nop
	nop
	nop

    aget-byte v11, v10, v7
	nop
	nop

    and-int/lit16 v11, v11, 0xff
	nop
	nop
	nop
	nop

    shl-int/lit8 v11, v11, 0x10
	nop

    aget-byte v10, v10, v9
	nop

    and-int/lit16 v10, v10, 0xff
	nop
	nop
	nop
	nop
	nop

    shl-int/lit8 v10, v10, 0x8
	nop
	nop
	nop

    or-int/2addr v10, v11
	nop
	nop
	nop
	nop

    aget-byte v11, p1, p2
	nop
	nop
	nop
	nop

    and-int/lit16 v11, v11, 0xff
	nop
	nop
	nop
	nop

    or-int/2addr v10, v11
	nop
	nop
	nop

    iput v7, v0, Lb/a/a/a$b;->d:I
	nop
	nop

    move v11, v5
	nop

    goto :goto_1
	nop
	nop
	nop

    :cond_1
    add-int/lit8 v5, p2, 0x2
	nop
	nop
	nop
	nop

    if-gt v5, v4, :cond_2
	nop

    iget-object v5, v0, Lb/a/a/a$b;->c:[B
	nop

    aget-byte v5, v5, v7
	nop
	nop
	nop
	nop

    and-int/lit16 v5, v5, 0xff
	nop
	nop
	nop
	nop

    shl-int/lit8 v5, v5, 0x10
	nop

    add-int/lit8 v10, p2, 0x1
	nop
	nop
	nop
	nop
	nop

    aget-byte v11, p1, p2
	nop

    and-int/lit16 v11, v11, 0xff
	nop
	nop

    shl-int/lit8 v11, v11, 0x8
	nop
	nop

    or-int/2addr v5, v11
	nop
	nop
	nop
	nop
	nop

    add-int/lit8 v11, v10, 0x1
	nop
	nop
	nop

    aget-byte v10, p1, v10
	nop

    and-int/lit16 v10, v10, 0xff
	nop
	nop

    or-int/2addr v10, v5
	nop

    iput v7, v0, Lb/a/a/a$b;->d:I
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

    :cond_2
    :goto_0
    move/from16 v11, p2
	nop
	nop
	nop
	nop
	nop

    const/4 v10, -0x1
	nop
	nop
	nop
	nop
	nop

    :goto_1
    const/4 v12, 0x4
	nop
	nop
	nop
	nop
	nop

    const/16 v13, 0xd
	nop
	nop

    const/16 v14, 0xa
	nop
	nop
	nop
	nop
	nop

    if-eq v10, v6, :cond_5
	nop
	nop
	nop
	nop

    shr-int/lit8 v6, v10, 0x12
	nop
	nop
	nop
	nop

    and-int/lit8 v6, v6, 0x3f
	nop
	nop
	nop
	nop

    aget-byte v6, v1, v6
	nop
	nop
	nop

    aput-byte v6, v2, v7
	nop
	nop
	nop
	nop
	nop

    shr-int/lit8 v6, v10, 0xc
	nop
	nop
	nop
	nop

    and-int/lit8 v6, v6, 0x3f
	nop
	nop
	nop

    aget-byte v6, v1, v6
	nop
	nop
	nop
	nop
	nop

    aput-byte v6, v2, v9
	nop
	nop
	nop
	nop
	nop

    shr-int/lit8 v6, v10, 0x6
	nop

    and-int/lit8 v6, v6, 0x3f
	nop
	nop
	nop
	nop
	nop

    aget-byte v6, v1, v6
	nop

    aput-byte v6, v2, v8
	nop
	nop

    and-int/lit8 v6, v10, 0x3f
	nop
	nop

    aget-byte v6, v1, v6
	nop
	nop
	nop

    const/4 v10, 0x3
	nop

    aput-byte v6, v2, v10
	nop
	nop

    add-int/lit8 v3, v3, -0x1
	nop
	nop

    if-nez v3, :cond_4
	nop
	nop

    iget-boolean v3, v0, Lb/a/a/a$b;->h:Z
	nop
	nop
	nop
	nop
	nop

    if-eqz v3, :cond_3
	nop

    const/4 v3, 0x5
	nop
	nop

    aput-byte v13, v2, v12
	nop

    goto :goto_2
	nop
	nop
	nop
	nop

    :cond_3
    const/4 v3, 0x4
	nop
	nop
	nop
	nop

    :goto_2
    add-int/lit8 v6, v3, 0x1
	nop
	nop
	nop
	nop
	nop

    aput-byte v14, v2, v3
	nop
	nop
	nop
	nop

    :goto_3
    const/16 v3, 0x13
	nop
	nop
	nop

    goto :goto_4
	nop

    :cond_4
    const/4 v6, 0x4
	nop
	nop

    goto :goto_4
	nop
	nop
	nop

    :cond_5
    const/4 v6, 0x0
	nop
	nop
	nop

    :goto_4
    add-int/lit8 v10, v11, 0x3
	nop
	nop
	nop
	nop

    if-gt v10, v4, :cond_8
	nop

    aget-byte v15, p1, v11
	nop
	nop

    and-int/lit16 v15, v15, 0xff
	nop
	nop
	nop

    shl-int/lit8 v15, v15, 0x10
	nop
	nop
	nop
	nop
	nop

    add-int/lit8 v16, v11, 0x1
	nop
	nop

    aget-byte v5, p1, v16
	nop
	nop
	nop
	nop

    and-int/lit16 v5, v5, 0xff
	nop

    shl-int/lit8 v5, v5, 0x8
	nop
	nop
	nop
	nop
	nop

    or-int/2addr v5, v15
	nop
	nop

    add-int/lit8 v11, v11, 0x2
	nop
	nop

    aget-byte v11, p1, v11
	nop
	nop
	nop

    and-int/lit16 v11, v11, 0xff
	nop
	nop

    or-int/2addr v5, v11
	nop

    shr-int/lit8 v11, v5, 0x12
	nop

    and-int/lit8 v11, v11, 0x3f
	nop
	nop

    aget-byte v11, v1, v11
	nop
	nop
	nop

    aput-byte v11, v2, v6
	nop
	nop
	nop
	nop
	nop

    add-int/lit8 v11, v6, 0x1
	nop
	nop
	nop
	nop
	nop

    shr-int/lit8 v15, v5, 0xc
	nop
	nop
	nop

    and-int/lit8 v15, v15, 0x3f
	nop
	nop
	nop
	nop

    aget-byte v15, v1, v15
	nop

    aput-byte v15, v2, v11
	nop
	nop
	nop
	nop

    add-int/lit8 v11, v6, 0x2
	nop
	nop
	nop

    shr-int/lit8 v15, v5, 0x6
	nop
	nop
	nop
	nop

    and-int/lit8 v15, v15, 0x3f
	nop
	nop
	nop

    aget-byte v15, v1, v15
	nop
	nop
	nop
	nop
	nop

    aput-byte v15, v2, v11
	nop
	nop
	nop
	nop
	nop

    add-int/lit8 v11, v6, 0x3
	nop
	nop
	nop
	nop

    and-int/lit8 v5, v5, 0x3f
	nop
	nop
	nop
	nop

    aget-byte v5, v1, v5
	nop

    aput-byte v5, v2, v11
	nop
	nop
	nop
	nop
	nop

    add-int/lit8 v6, v6, 0x4
	nop

    add-int/lit8 v3, v3, -0x1
	nop
	nop
	nop
	nop

    if-nez v3, :cond_7
	nop
	nop
	nop

    iget-boolean v3, v0, Lb/a/a/a$b;->h:Z
	nop
	nop
	nop
	nop
	nop

    if-eqz v3, :cond_6
	nop
	nop
	nop

    add-int/lit8 v3, v6, 0x1
	nop

    aput-byte v13, v2, v6
	nop

    move v6, v3
	nop
	nop

    :cond_6
    add-int/lit8 v3, v6, 0x1
	nop
	nop
	nop
	nop
	nop

    aput-byte v14, v2, v6
	nop
	nop
	nop
	nop
	nop

    move v6, v3
	nop

    move v11, v10
	nop
	nop
	nop

    goto :goto_3
	nop
	nop
	nop
	nop
	nop

    :cond_7
    move v11, v10
	nop

    goto :goto_4
	nop
	nop

    :cond_8
    if-eqz p4, :cond_14
	nop
	nop
	nop
	nop

    iget v5, v0, Lb/a/a/a$b;->d:I
	nop
	nop
	nop
	nop
	nop

    sub-int v10, v11, v5
	nop
	nop
	nop
	nop

    add-int/lit8 v15, v4, -0x1
	nop
	nop
	nop

    const/16 v16, 0x3d
	nop
	nop

    if-ne v10, v15, :cond_c
	nop
	nop
	nop
	nop
	nop

    if-lez v5, :cond_9
	nop
	nop
	nop
	nop

    iget-object v4, v0, Lb/a/a/a$b;->c:[B
	nop
	nop
	nop
	nop

    aget-byte v4, v4, v7
	nop

    const/4 v7, 0x1
	nop
	nop
	nop
	nop

    goto :goto_5
	nop
	nop
	nop

    :cond_9
    aget-byte v4, p1, v11
	nop
	nop
	nop
	nop

    :goto_5
    and-int/lit16 v4, v4, 0xff
	nop
	nop
	nop

    shl-int/2addr v4, v12
	nop
	nop
	nop

    iget v5, v0, Lb/a/a/a$b;->d:I
	nop

    sub-int/2addr v5, v7
	nop
	nop

    iput v5, v0, Lb/a/a/a$b;->d:I
	nop
	nop
	nop

    add-int/lit8 v5, v6, 0x1
	nop
	nop
	nop
	nop

    shr-int/lit8 v7, v4, 0x6
	nop
	nop
	nop
	nop

    and-int/lit8 v7, v7, 0x3f
	nop
	nop
	nop

    aget-byte v7, v1, v7
	nop
	nop
	nop
	nop

    aput-byte v7, v2, v6
	nop
	nop
	nop
	nop
	nop

    add-int/lit8 v6, v5, 0x1
	nop

    and-int/lit8 v4, v4, 0x3f
	nop
	nop
	nop
	nop

    aget-byte v1, v1, v4
	nop

    aput-byte v1, v2, v5
	nop
	nop
	nop

    iget-boolean v1, v0, Lb/a/a/a$b;->f:Z
	nop
	nop
	nop

    if-eqz v1, :cond_a
	nop
	nop
	nop

    add-int/lit8 v1, v6, 0x1
	nop

    aput-byte v16, v2, v6
	nop
	nop
	nop
	nop

    add-int/lit8 v6, v1, 0x1
	nop
	nop
	nop
	nop
	nop

    aput-byte v16, v2, v1
	nop

    :cond_a
    iget-boolean v1, v0, Lb/a/a/a$b;->g:Z
	nop
	nop
	nop
	nop
	nop

    if-eqz v1, :cond_16
	nop
	nop
	nop
	nop

    iget-boolean v1, v0, Lb/a/a/a$b;->h:Z
	nop
	nop
	nop
	nop

    if-eqz v1, :cond_b
	nop

    add-int/lit8 v1, v6, 0x1
	nop
	nop

    aput-byte v13, v2, v6
	nop
	nop
	nop
	nop
	nop

    move v6, v1
	nop
	nop
	nop

    :cond_b
    add-int/lit8 v1, v6, 0x1
	nop
	nop
	nop
	nop
	nop

    aput-byte v14, v2, v6
	nop
	nop
	nop
	nop

    :goto_6
    move v6, v1
	nop
	nop
	nop
	nop

    goto/16 :goto_9
	nop

    :cond_c
    sub-int v10, v11, v5
	nop
	nop

    sub-int/2addr v4, v8
	nop
	nop
	nop

    if-ne v10, v4, :cond_12
	nop
	nop
	nop
	nop
	nop

    if-le v5, v9, :cond_d
	nop
	nop

    iget-object v4, v0, Lb/a/a/a$b;->c:[B
	nop
	nop
	nop

    aget-byte v4, v4, v7
	nop
	nop
	nop
	nop

    const/4 v7, 0x1
	nop
	nop
	nop
	nop

    goto :goto_7
	nop

    :cond_d
    add-int/lit8 v4, v11, 0x1
	nop

    aget-byte v5, p1, v11
	nop
	nop
	nop
	nop
	nop

    move v11, v4
	nop
	nop

    move v4, v5
	nop
	nop

    :goto_7
    and-int/lit16 v4, v4, 0xff
	nop
	nop
	nop

    shl-int/2addr v4, v14
	nop
	nop
	nop
	nop
	nop

    iget v5, v0, Lb/a/a/a$b;->d:I
	nop

    if-lez v5, :cond_e
	nop
	nop
	nop
	nop
	nop

    iget-object v5, v0, Lb/a/a/a$b;->c:[B
	nop
	nop
	nop
	nop

    add-int/lit8 v10, v7, 0x1
	nop

    aget-byte v5, v5, v7
	nop
	nop

    move v7, v10
	nop

    goto :goto_8
	nop
	nop
	nop
	nop

    :cond_e
    aget-byte v5, p1, v11
	nop

    :goto_8
    and-int/lit16 v5, v5, 0xff
	nop
	nop

    shl-int/2addr v5, v8
	nop
	nop
	nop
	nop

    or-int/2addr v4, v5
	nop
	nop
	nop

    iget v5, v0, Lb/a/a/a$b;->d:I
	nop
	nop
	nop
	nop
	nop

    sub-int/2addr v5, v7
	nop
	nop
	nop

    iput v5, v0, Lb/a/a/a$b;->d:I
	nop
	nop
	nop
	nop

    add-int/lit8 v5, v6, 0x1
	nop
	nop
	nop
	nop

    shr-int/lit8 v7, v4, 0xc
	nop
	nop
	nop
	nop

    and-int/lit8 v7, v7, 0x3f
	nop
	nop

    aget-byte v7, v1, v7
	nop
	nop
	nop
	nop

    aput-byte v7, v2, v6
	nop
	nop
	nop
	nop
	nop

    add-int/lit8 v6, v5, 0x1
	nop
	nop

    shr-int/lit8 v7, v4, 0x6
	nop
	nop
	nop
	nop

    and-int/lit8 v7, v7, 0x3f
	nop
	nop

    aget-byte v7, v1, v7
	nop
	nop
	nop
	nop
	nop

    aput-byte v7, v2, v5
	nop
	nop
	nop
	nop
	nop

    add-int/lit8 v5, v6, 0x1
	nop
	nop

    and-int/lit8 v4, v4, 0x3f
	nop

    aget-byte v1, v1, v4
	nop
	nop
	nop

    aput-byte v1, v2, v6
	nop
	nop
	nop
	nop

    iget-boolean v1, v0, Lb/a/a/a$b;->f:Z
	nop
	nop
	nop

    if-eqz v1, :cond_f
	nop
	nop
	nop
	nop
	nop

    add-int/lit8 v1, v5, 0x1
	nop
	nop
	nop

    aput-byte v16, v2, v5
	nop

    move v5, v1
	nop
	nop
	nop

    :cond_f
    iget-boolean v1, v0, Lb/a/a/a$b;->g:Z
	nop
	nop
	nop

    if-eqz v1, :cond_11
	nop
	nop
	nop
	nop
	nop

    iget-boolean v1, v0, Lb/a/a/a$b;->h:Z
	nop
	nop
	nop
	nop
	nop

    if-eqz v1, :cond_10
	nop
	nop
	nop
	nop

    add-int/lit8 v1, v5, 0x1
	nop
	nop

    aput-byte v13, v2, v5
	nop
	nop
	nop
	nop

    move v5, v1
	nop
	nop
	nop
	nop
	nop

    :cond_10
    add-int/lit8 v1, v5, 0x1
	nop
	nop
	nop
	nop

    aput-byte v14, v2, v5
	nop
	nop
	nop

    move v5, v1
	nop
	nop
	nop

    :cond_11
    move v6, v5
	nop
	nop
	nop
	nop
	nop

    goto :goto_9
	nop
	nop
	nop
	nop
	nop

    :cond_12
    iget-boolean v1, v0, Lb/a/a/a$b;->g:Z
	nop
	nop
	nop
	nop

    if-eqz v1, :cond_16
	nop
	nop
	nop
	nop

    if-lez v6, :cond_16
	nop
	nop
	nop

    const/16 v1, 0x13
	nop
	nop

    if-eq v3, v1, :cond_16
	nop
	nop

    iget-boolean v1, v0, Lb/a/a/a$b;->h:Z
	nop
	nop
	nop
	nop
	nop

    if-eqz v1, :cond_13
	nop
	nop
	nop
	nop

    add-int/lit8 v1, v6, 0x1
	nop
	nop

    aput-byte v13, v2, v6
	nop
	nop
	nop
	nop

    move v6, v1
	nop

    :cond_13
    add-int/lit8 v1, v6, 0x1
	nop
	nop
	nop

    aput-byte v14, v2, v6
	nop
	nop
	nop
	nop

    goto/16 :goto_6
	nop
	nop
	nop
	nop

    :cond_14
    add-int/lit8 v1, v4, -0x1
	nop
	nop
	nop
	nop

    if-ne v11, v1, :cond_15
	nop
	nop

    iget-object v1, v0, Lb/a/a/a$b;->c:[B
	nop
	nop
	nop
	nop

    iget v2, v0, Lb/a/a/a$b;->d:I
	nop

    add-int/lit8 v4, v2, 0x1
	nop
	nop

    iput v4, v0, Lb/a/a/a$b;->d:I
	nop
	nop
	nop
	nop
	nop

    aget-byte v4, p1, v11
	nop
	nop
	nop
	nop
	nop

    aput-byte v4, v1, v2
	nop
	nop
	nop

    goto :goto_9
	nop

    :cond_15
    sub-int/2addr v4, v8
	nop
	nop
	nop
	nop

    if-ne v11, v4, :cond_16
	nop

    iget-object v1, v0, Lb/a/a/a$b;->c:[B
	nop
	nop
	nop
	nop
	nop

    iget v2, v0, Lb/a/a/a$b;->d:I
	nop
	nop
	nop
	nop

    add-int/lit8 v4, v2, 0x1
	nop

    iput v4, v0, Lb/a/a/a$b;->d:I
	nop
	nop

    aget-byte v5, p1, v11
	nop
	nop
	nop
	nop

    aput-byte v5, v1, v2
	nop
	nop

    add-int/lit8 v2, v4, 0x1
	nop

    iput v2, v0, Lb/a/a/a$b;->d:I
	nop
	nop
	nop
	nop

    add-int/2addr v11, v9
	nop
	nop
	nop

    aget-byte v2, p1, v11
	nop
	nop
	nop

    aput-byte v2, v1, v4
	nop
	nop
	nop
	nop
	nop

    :cond_16
    :goto_9
    iput v6, v0, Lb/a/a/a$a;->b:I
	nop
	nop
	nop
	nop

    iput v3, v0, Lb/a/a/a$b;->e:I
	nop

    return v9
	nop
	nop
	nop
.end method
