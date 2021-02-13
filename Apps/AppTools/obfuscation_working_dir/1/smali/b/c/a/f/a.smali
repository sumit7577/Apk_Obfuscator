.class public Lb/c/a/f/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/io/InputStream;)Ljava/util/zip/CRC32;
    .locals 4

    new-instance v0, Ljava/util/zip/CRC32;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    const/16 v1, 0x2000
	nop
	nop

    new-array v1, v1, [B
	nop
	nop

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
	nop
	nop

    const/4 v3, -0x1
	nop
	nop

    if-eq v2, v3, :cond_0
	nop
	nop
	nop
	nop
	nop

    const/4 v3, 0x0
	nop
	nop
	nop

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    goto :goto_0
	nop
	nop

    :cond_0
    return-object v0
	nop
.end method

.method public static a(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x100
	nop
	nop

    if-eqz p0, :cond_0
	nop
	nop
	nop
	nop
	nop

    const/4 p0, 0x1
	nop

    goto :goto_0
	nop
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
	nop
.end method

.method public static a(II)[B
    .locals 9

    const/16 v0, 0x7f
	nop

    const/4 v1, 0x3
	nop
	nop
	nop

    const/4 v2, 0x2
	nop

    const/4 v3, 0x0
	nop
	nop
	nop

    if-le p0, v0, :cond_0
	nop

    and-int/lit16 v4, p0, 0xff
	nop
	nop

    int-to-byte v4, v4
	nop
	nop
	nop
	nop
	nop

    shr-int/lit8 p0, p0, 0x8
	nop
	nop
	nop
	nop

    and-int/lit16 p0, p0, 0xff
	nop
	nop
	nop

    or-int/lit16 p0, p0, 0x80
	nop
	nop
	nop

    int-to-byte p0, p0
	nop
	nop

    const/4 v5, 0x3
	nop
	nop

    goto :goto_0
	nop

    :cond_0
    int-to-byte v4, p0
	nop
	nop
	nop

    const/4 p0, 0x0
	nop
	nop
	nop
	nop
	nop

    const/4 v5, 0x2
	nop

    :goto_0
    if-le p1, v0, :cond_1
	nop
	nop

    add-int/lit8 v5, v5, 0x1
	nop
	nop
	nop

    and-int/lit16 v0, p1, 0xff
	nop
	nop
	nop
	nop

    int-to-byte v0, v0
	nop
	nop
	nop
	nop

    shr-int/lit8 p1, p1, 0x8
	nop
	nop
	nop

    and-int/lit16 p1, p1, 0xff
	nop
	nop
	nop
	nop
	nop

    or-int/lit16 p1, p1, 0x80
	nop
	nop
	nop

    int-to-byte p1, p1
	nop
	nop
	nop
	nop
	nop

    goto :goto_1
	nop
	nop

    :cond_1
    int-to-byte v0, p1
	nop
	nop
	nop
	nop
	nop

    const/4 p1, 0x0
	nop
	nop
	nop
	nop
	nop

    :goto_1
    new-array v6, v5, [B
	nop
	nop
	nop

    const/4 v7, 0x1
	nop
	nop
	nop

    if-eq v5, v2, :cond_4
	nop
	nop
	nop
	nop

    if-eq v5, v1, :cond_3
	nop
	nop

    const/4 v8, 0x4
	nop

    if-eq v5, v8, :cond_2
	nop
	nop
	nop

    goto :goto_2
	nop
	nop

    :cond_2
    aput-byte p0, v6, v3
	nop
	nop

    aput-byte v4, v6, v7
	nop
	nop
	nop
	nop

    aput-byte p1, v6, v2
	nop
	nop
	nop

    aput-byte v0, v6, v1
	nop
	nop
	nop

    goto :goto_2
	nop
	nop

    :cond_3
    aput-byte v4, v6, v3
	nop
	nop
	nop

    aput-byte p1, v6, v7
	nop
	nop
	nop
	nop

    aput-byte v0, v6, v2
	nop
	nop
	nop
	nop

    goto :goto_2
	nop
	nop
	nop
	nop

    :cond_4
    aput-byte v4, v6, v3
	nop
	nop
	nop

    aput-byte v0, v6, v7
	nop
	nop
	nop

    :goto_2
    return-object v6
	nop
	nop
	nop
	nop
.end method

.method public static a([BI)[I
    .locals 5

    add-int/lit8 v0, p1, 0x1
	nop
	nop
	nop
	nop
	nop

    aget-byte v0, p0, v0
	nop

    and-int/lit16 v0, v0, 0xff
	nop
	nop

    shl-int/lit8 v0, v0, 0x8
	nop
	nop
	nop
	nop
	nop

    aget-byte v1, p0, p1
	nop

    and-int/lit16 v1, v1, 0xff
	nop
	nop
	nop

    or-int/2addr v0, v1
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

    const/4 v2, 0x0
	nop
	nop
	nop

    const/4 v3, 0x1
	nop

    const/4 v4, 0x2
	nop

    if-eqz v1, :cond_0
	nop

    add-int/lit8 v1, p1, 0x3
	nop
	nop
	nop
	nop
	nop

    aget-byte v1, p0, v1
	nop

    and-int/lit16 v1, v1, 0xff
	nop
	nop
	nop
	nop
	nop

    shl-int/lit8 v1, v1, 0x8
	nop
	nop
	nop
	nop
	nop

    add-int/2addr p1, v4
	nop
	nop
	nop
	nop

    aget-byte p0, p0, p1
	nop
	nop
	nop
	nop
	nop

    and-int/lit16 p0, p0, 0xff
	nop
	nop

    and-int/lit16 p1, v0, 0x7fff
	nop

    shl-int/lit8 p1, p1, 0x10
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v1, p0
	nop
	nop
	nop

    add-int/2addr p1, v1
	nop
	nop
	nop
	nop
	nop

    new-array p0, v4, [I
	nop
	nop
	nop
	nop
	nop

    const/4 v0, 0x4
	nop
	nop
	nop
	nop

    aput v0, p0, v2
	nop
	nop

    mul-int/lit8 p1, p1, 0x2
	nop
	nop
	nop

    aput p1, p0, v3
	nop
	nop
	nop
	nop

    return-object p0
	nop
	nop

    :cond_0
    new-array p0, v4, [I
	nop
	nop
	nop
	nop
	nop

    aput v4, p0, v2
	nop
	nop
	nop

    mul-int/lit8 v0, v0, 0x2
	nop
	nop

    aput v0, p0, v3
	nop
	nop
	nop
	nop

    return-object p0
	nop
	nop
	nop
	nop
	nop
.end method

.method public static b([BI)[I
    .locals 4

    aget-byte v0, p0, p1
	nop
	nop
	nop
	nop
	nop

    and-int/lit16 v0, v0, 0x80
	nop

    const/4 v1, 0x2
	nop
	nop
	nop
	nop

    const/4 v2, 0x1
	nop
	nop
	nop

    if-eqz v0, :cond_0
	nop
	nop
	nop
	nop
	nop

    add-int/2addr p1, v1
	nop

    goto :goto_0
	nop
	nop

    :cond_0
    add-int/2addr p1, v2
	nop
	nop
	nop
	nop
	nop

    :goto_0
    aget-byte v0, p0, p1
	nop
	nop

    add-int/2addr p1, v2
	nop
	nop
	nop
	nop
	nop

    and-int/lit16 v3, v0, 0x80
	nop
	nop

    if-eqz v3, :cond_1
	nop
	nop
	nop
	nop

    aget-byte p0, p0, p1
	nop
	nop

    and-int/lit16 p0, p0, 0xff
	nop
	nop

    and-int/lit8 v0, v0, 0x7f
	nop
	nop
	nop
	nop
	nop

    shl-int/lit8 v0, v0, 0x8
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v0, p0
	nop
	nop

    add-int/lit8 p1, p1, 0x1
	nop
	nop
	nop
	nop

    :cond_1
    new-array p0, v1, [I
	nop
	nop
	nop

    const/4 v1, 0x0
	nop

    aput p1, p0, v1
	nop
	nop

    aput v0, p0, v2
	nop
	nop
	nop
	nop

    return-object p0
	nop
	nop
.end method
