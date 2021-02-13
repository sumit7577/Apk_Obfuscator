.class public Lb/a/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a$b;,
        Lb/a/a/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
	nop
	nop
	nop
	nop
	nop
.end method

.method public static a([BI)[B
    .locals 2

    array-length v0, p0
	nop
	nop
	nop
	nop

    const/4 v1, 0x0
	nop
	nop
	nop

    invoke-static {p0, v1, v0, p1}, Lb/a/a/a;->a([BIII)[B

    move-result-object p0
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

.method public static a([BIII)[B
    .locals 5

    new-instance v0, Lb/a/a/a$b;
	nop

    const/4 v1, 0x0
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v0, p3, v1}, Lb/a/a/a$b;-><init>(I[B)V

    div-int/lit8 p3, p2, 0x3
	nop

    mul-int/lit8 p3, p3, 0x4
	nop
	nop

    iget-boolean v1, v0, Lb/a/a/a$b;->f:Z
	nop
	nop
	nop

    const/4 v2, 0x2
	nop
	nop

    const/4 v3, 0x1
	nop

    if-eqz v1, :cond_0
	nop
	nop
	nop
	nop

    rem-int/lit8 v1, p2, 0x3
	nop

    if-lez v1, :cond_3
	nop

    add-int/lit8 p3, p3, 0x4
	nop
	nop
	nop
	nop

    goto :goto_0
	nop
	nop

    :cond_0
    rem-int/lit8 v1, p2, 0x3
	nop
	nop
	nop

    if-eq v1, v3, :cond_2
	nop

    if-eq v1, v2, :cond_1
	nop

    goto :goto_0
	nop
	nop
	nop

    :cond_1
    add-int/lit8 p3, p3, 0x3
	nop

    goto :goto_0
	nop
	nop
	nop

    :cond_2
    add-int/lit8 p3, p3, 0x2
	nop
	nop
	nop

    :cond_3
    :goto_0
    iget-boolean v1, v0, Lb/a/a/a$b;->g:Z
	nop
	nop
	nop

    if-eqz v1, :cond_5
	nop
	nop
	nop
	nop

    if-lez p2, :cond_5
	nop
	nop

    add-int/lit8 v1, p2, -0x1
	nop
	nop

    div-int/lit8 v1, v1, 0x39
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v1, v3
	nop
	nop
	nop
	nop

    iget-boolean v4, v0, Lb/a/a/a$b;->h:Z
	nop
	nop
	nop
	nop
	nop

    if-eqz v4, :cond_4
	nop
	nop

    goto :goto_1
	nop
	nop

    :cond_4
    const/4 v2, 0x1
	nop
	nop

    :goto_1
    mul-int v1, v1, v2
	nop

    add-int/2addr p3, v1
	nop
	nop
	nop
	nop
	nop

    :cond_5
    new-array p3, p3, [B
	nop
	nop
	nop
	nop

    iput-object p3, v0, Lb/a/a/a$a;->a:[B
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v0, p0, p1, p2, v3}, Lb/a/a/a$b;->a([BIIZ)Z

    iget-object p0, v0, Lb/a/a/a$a;->a:[B
	nop
	nop

    return-object p0
	nop
	nop
	nop
	nop
.end method

.method public static b([BI)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/String;
	nop
	nop
	nop
	nop
	nop

    invoke-static {p0, p1}, Lb/a/a/a;->a([BI)[B

    move-result-object p0
	nop
	nop

    const-string p1, "US-ASCII"
	nop
	nop

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0
	nop
	nop
	nop
	nop

    :catch_0
    move-exception p0
	nop
	nop
	nop

    new-instance p1, Ljava/lang/AssertionError;
	nop
	nop
	nop
	nop

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
	nop
	nop
	nop
.end method
