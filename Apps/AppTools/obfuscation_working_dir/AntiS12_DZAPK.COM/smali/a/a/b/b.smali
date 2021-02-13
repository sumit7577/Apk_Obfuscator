.class public La/a/b/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_4
	nop
	nop

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0
	nop
	nop
	nop
	nop

    if-nez v0, :cond_0
	nop
	nop
	nop
	nop
	nop

    goto :goto_2
	nop
	nop
	nop
	nop

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0
	nop
	nop
	nop
	nop
	nop

    new-instance v0, Ljava/util/ArrayList;
	nop

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0
	nop

    const/4 v2, 0x0
	nop

    :goto_0
    array-length v3, p0
	nop
	nop

    if-ge v2, v3, :cond_2
	nop
	nop
	nop
	nop
	nop

    aget-byte v3, p0, v2
	nop

    if-eqz v3, :cond_1
	nop
	nop
	nop

    aget-byte v3, p0, v2
	nop
	nop
	nop
	nop
	nop

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1
	nop
	nop

    goto :goto_0
	nop
	nop
	nop
	nop

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0
	nop
	nop

    new-array v2, p0, [B
	nop

    :goto_1
    if-ge v1, p0, :cond_3
	nop
	nop
	nop

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3
	nop
	nop
	nop

    check-cast v3, Ljava/lang/Byte;
	nop

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
	nop
	nop
	nop

    aput-byte v3, v2, v1
	nop
	nop

    add-int/lit8 v1, v1, 0x1
	nop
	nop

    goto :goto_1
	nop

    :cond_3
    new-instance p0, Ljava/lang/String;
	nop
	nop
	nop

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    :cond_4
    :goto_2
    return-object p0
	nop
	nop
	nop
	nop
	nop
.end method

.method public static a([B)S
    .locals 2

    const/4 v0, 0x0
	nop
	nop
	nop
	nop

    aget-byte v0, p0, v0
	nop
	nop
	nop
	nop
	nop

    and-int/lit16 v0, v0, 0xff
	nop
	nop

    int-to-short v0, v0
	nop
	nop

    const/4 v1, 0x1
	nop
	nop

    aget-byte p0, p0, v1
	nop
	nop

    and-int/lit16 p0, p0, 0xff
	nop
	nop
	nop
	nop

    int-to-short p0, p0
	nop

    shl-int/lit8 p0, p0, 0x8
	nop
	nop

    int-to-short p0, p0
	nop
	nop
	nop

    or-int/2addr p0, v0
	nop
	nop
	nop
	nop

    int-to-short p0, p0
	nop
	nop

    return p0
	nop
	nop
	nop
.end method

.method public static a(I)[B
    .locals 3

    const/4 v0, 0x4
	nop
	nop

    new-array v0, v0, [B
	nop

    shr-int/lit8 v1, p0, 0x18
	nop
	nop
	nop
	nop

    and-int/lit16 v1, v1, 0xff
	nop

    int-to-byte v1, v1
	nop
	nop
	nop
	nop

    const/4 v2, 0x3
	nop
	nop

    aput-byte v1, v0, v2
	nop
	nop

    shr-int/lit8 v1, p0, 0x10
	nop
	nop
	nop
	nop

    and-int/lit16 v1, v1, 0xff
	nop
	nop
	nop

    int-to-byte v1, v1
	nop
	nop
	nop

    const/4 v2, 0x2
	nop
	nop

    aput-byte v1, v0, v2
	nop
	nop

    shr-int/lit8 v1, p0, 0x8
	nop

    and-int/lit16 v1, v1, 0xff
	nop
	nop

    int-to-byte v1, v1
	nop
	nop
	nop
	nop

    const/4 v2, 0x1
	nop
	nop
	nop

    aput-byte v1, v0, v2
	nop
	nop
	nop

    and-int/lit16 p0, p0, 0xff
	nop

    int-to-byte p0, p0
	nop
	nop
	nop

    const/4 v1, 0x0
	nop
	nop
	nop

    aput-byte p0, v0, v1
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

.method public static a([BII)[B
    .locals 3

    const/4 v0, 0x0
	nop
	nop
	nop
	nop
	nop

    if-nez p0, :cond_0
	nop
	nop
	nop

    return-object v0
	nop

    :cond_0
    array-length v1, p0
	nop

    if-le p1, v1, :cond_1
	nop
	nop
	nop

    return-object v0
	nop
	nop

    :cond_1
    add-int v1, p1, p2
	nop
	nop
	nop
	nop
	nop

    array-length v2, p0
	nop
	nop
	nop

    if-le v1, v2, :cond_2
	nop

    return-object v0
	nop

    :cond_2
    if-gez p1, :cond_3
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

    :cond_3
    if-gtz p2, :cond_4
	nop
	nop
	nop

    return-object v0
	nop
	nop
	nop

    :cond_4
    new-array v0, p2, [B
	nop
	nop
	nop
	nop

    const/4 v1, 0x0
	nop
	nop
	nop
	nop
	nop

    :goto_0
    if-ge v1, p2, :cond_5
	nop
	nop
	nop
	nop
	nop

    add-int v2, v1, p1
	nop

    aget-byte v2, p0, v2
	nop
	nop
	nop
	nop

    aput-byte v2, v0, v1
	nop
	nop
	nop
	nop
	nop

    add-int/lit8 v1, v1, 0x1
	nop
	nop

    goto :goto_0
	nop
	nop
	nop

    :cond_5
    return-object v0
	nop
.end method

.method public static a([B[BI)[B
    .locals 4

    if-nez p0, :cond_0
	nop
	nop
	nop
	nop

    const/4 p0, 0x0
	nop

    return-object p0
	nop
	nop
	nop
	nop
	nop

    :cond_0
    if-nez p1, :cond_1
	nop
	nop
	nop
	nop
	nop

    return-object p0
	nop
	nop

    :cond_1
    array-length v0, p0
	nop
	nop
	nop

    if-le p2, v0, :cond_2
	nop
	nop
	nop
	nop

    return-object p0
	nop

    :cond_2
    array-length v0, p1
	nop
	nop
	nop

    add-int/2addr v0, p2
	nop
	nop
	nop
	nop
	nop

    array-length v1, p0
	nop
	nop
	nop

    if-le v0, v1, :cond_3
	nop

    return-object p0
	nop
	nop
	nop

    :cond_3
    array-length v0, p1
	nop
	nop
	nop
	nop
	nop

    new-array v0, v0, [B
	nop
	nop
	nop

    const/4 v1, 0x0
	nop
	nop
	nop
	nop

    :goto_0
    array-length v2, p1
	nop
	nop
	nop

    if-ge v1, v2, :cond_4
	nop
	nop
	nop
	nop

    add-int v2, v1, p2
	nop
	nop
	nop

    aget-byte v3, p0, v2
	nop
	nop
	nop
	nop
	nop

    aput-byte v3, v0, v1
	nop
	nop

    aget-byte v3, p1, v1
	nop
	nop

    aput-byte v3, p0, v2
	nop
	nop
	nop
	nop

    add-int/lit8 v1, v1, 0x1
	nop
	nop
	nop
	nop

    goto :goto_0
	nop
	nop

    :cond_4
    return-object p0
	nop
	nop
	nop
	nop
	nop
.end method

.method public static b([B)I
    .locals 3

    const/4 v0, 0x0
	nop
	nop
	nop
	nop
	nop

    aget-byte v0, p0, v0
	nop
	nop
	nop

    and-int/lit16 v0, v0, 0xff
	nop
	nop
	nop
	nop

    const/4 v1, 0x1
	nop
	nop
	nop
	nop
	nop

    aget-byte v1, p0, v1
	nop

    shl-int/lit8 v1, v1, 0x8
	nop
	nop
	nop

    const v2, 0xff00
	nop
	nop
	nop

    and-int/2addr v1, v2
	nop
	nop

    or-int/2addr v0, v1
	nop
	nop
	nop
	nop

    const/4 v1, 0x2
	nop
	nop
	nop
	nop
	nop

    aget-byte v1, p0, v1
	nop
	nop
	nop
	nop
	nop

    shl-int/lit8 v1, v1, 0x18
	nop
	nop
	nop

    ushr-int/lit8 v1, v1, 0x8
	nop
	nop
	nop
	nop

    or-int/2addr v0, v1
	nop
	nop
	nop
	nop

    const/4 v1, 0x3
	nop
	nop
	nop
	nop

    aget-byte p0, p0, v1
	nop
	nop

    shl-int/lit8 p0, p0, 0x18
	nop
	nop
	nop
	nop
	nop

    or-int/2addr p0, v0
	nop
	nop
	nop
	nop

    return p0
	nop
	nop
.end method

.method public static b([BII)[B
    .locals 4

    const/4 v0, 0x0
	nop

    if-nez p0, :cond_0
	nop
	nop
	nop

    return-object v0
	nop
	nop
	nop
	nop
	nop

    :cond_0
    array-length v1, p0
	nop
	nop
	nop
	nop
	nop

    if-le p1, v1, :cond_1
	nop
	nop
	nop

    return-object v0
	nop

    :cond_1
    add-int v1, p1, p2
	nop
	nop

    array-length v2, p0
	nop
	nop
	nop

    if-le v1, v2, :cond_2
	nop
	nop

    return-object v0
	nop
	nop

    :cond_2
    if-gez p1, :cond_3
	nop
	nop

    return-object v0
	nop

    :cond_3
    if-gtz p2, :cond_4
	nop

    return-object v0
	nop
	nop

    :cond_4
    array-length v0, p0
	nop
	nop
	nop
	nop

    sub-int/2addr v0, p2
	nop
	nop
	nop
	nop
	nop

    new-array p2, v0, [B
	nop

    const/4 v0, 0x0
	nop
	nop
	nop
	nop

    const/4 v2, 0x0
	nop
	nop
	nop
	nop

    :goto_0
    if-gt v2, p1, :cond_5
	nop
	nop
	nop
	nop
	nop

    aget-byte v3, p0, v2
	nop
	nop

    aput-byte v3, p2, v2
	nop
	nop
	nop
	nop

    add-int/lit8 v2, v2, 0x1
	nop
	nop
	nop
	nop

    goto :goto_0
	nop
	nop
	nop
	nop

    :cond_5
    :goto_1
    array-length v2, p0
	nop
	nop

    if-ge v1, v2, :cond_6
	nop
	nop

    add-int v2, p1, v0
	nop

    aget-byte v3, p0, v1
	nop

    aput-byte v3, p2, v2
	nop
	nop
	nop
	nop

    add-int/lit8 v0, v0, 0x1
	nop
	nop

    add-int/lit8 v1, v1, 0x1
	nop
	nop

    goto :goto_1
	nop
	nop
	nop
	nop
	nop

    :cond_6
    return-object p2
	nop
	nop
	nop
	nop
.end method
