.class public Lb/a/b/a/f/e/d;
.super Lb/a/b/a/f/e/b;
.source ""


# static fields
.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/b/a/f/e/d;->g:Ljava/util/Map;
	nop
	nop

    const/16 v1, 0x78
	nop
	nop
	nop
	nop

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
	nop
	nop
	nop
	nop

    const-string v2, "ldpi"
	nop
	nop
	nop
	nop

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/b/a/f/e/d;->g:Ljava/util/Map;
	nop
	nop

    const/16 v1, 0xa0
	nop
	nop
	nop

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
	nop
	nop
	nop

    const-string v2, "mdpi"
	nop
	nop
	nop

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/b/a/f/e/d;->g:Ljava/util/Map;
	nop

    const/16 v1, 0xd5
	nop

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
	nop
	nop
	nop
	nop
	nop

    const-string v2, "tvdpi"
	nop
	nop

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/b/a/f/e/d;->g:Ljava/util/Map;
	nop
	nop
	nop
	nop
	nop

    const/16 v1, 0xf0
	nop

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
	nop
	nop

    const-string v2, "hdpi"
	nop
	nop
	nop
	nop

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/b/a/f/e/d;->g:Ljava/util/Map;
	nop
	nop

    const/16 v1, 0x140
	nop

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
	nop
	nop
	nop
	nop

    const-string v2, "xhdpi"
	nop
	nop
	nop
	nop

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/b/a/f/e/d;->g:Ljava/util/Map;
	nop
	nop

    const/16 v1, 0x1e0
	nop
	nop
	nop

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
	nop

    const-string v2, "xxhdpi"
	nop

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/b/a/f/e/d;->g:Ljava/util/Map;
	nop
	nop
	nop

    const/16 v1, 0x280
	nop
	nop
	nop
	nop
	nop

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
	nop
	nop
	nop
	nop
	nop

    const-string v2, "xxxhdpi"
	nop

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
	nop
	nop
	nop
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/b/a/f/e/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lb/a/b/a/f/c;->b()Ljava/lang/String;

    move-result-object p1
	nop
	nop
	nop

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
	nop

    invoke-static {p1}, Lb/a/b/a/f/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
	nop
	nop
	nop
	nop
	nop

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
	nop
	nop
	nop
	nop

    check-cast p1, Ljava/lang/String;
	nop
	nop

    iput-object p1, p0, Lb/a/b/a/f/e/d;->e:Ljava/lang/String;
	nop
	nop
	nop
	nop
	nop

    sget-object v0, Lb/a/b/a/f/e/d;->g:Ljava/util/Map;
	nop
	nop
	nop
	nop

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
	nop
	nop
	nop

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
	nop
	nop

    check-cast p1, Ljava/lang/Integer;
	nop

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
	nop
	nop
	nop

    iput p1, p0, Lb/a/b/a/f/e/d;->f:I
	nop
	nop

    return-void
	nop
	nop
	nop
	nop
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "config."
	nop
	nop
	nop

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0
	nop
	nop

    const/4 v1, 0x0
	nop

    const/4 v2, -0x1
	nop
	nop
	nop

    if-eq v0, v2, :cond_1
	nop
	nop
	nop

    if-eqz v0, :cond_0
	nop
	nop
	nop
	nop
	nop

    add-int/lit8 v2, v0, -0x1
	nop
	nop

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2
	nop
	nop

    const/16 v3, 0x2e
	nop
	nop
	nop
	nop
	nop

    if-eq v2, v3, :cond_0
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
    add-int/lit8 v0, v0, 0x7
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
	nop
	nop
	nop

    sget-object v0, Lb/a/b/a/f/e/d;->g:Ljava/util/Map;
	nop

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
	nop
	nop
	nop
	nop

    if-eqz v0, :cond_1
	nop

    return-object p0
	nop
	nop

    :cond_1
    :goto_0
    return-object v1
	nop
	nop
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lb/a/b/a/f/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
	nop
	nop
	nop
	nop

    if-eqz p0, :cond_0
	nop
	nop
	nop

    const/4 p0, 0x1
	nop
	nop

    goto :goto_0
	nop

    :cond_0
    const/4 p0, 0x0
	nop
	nop
	nop

    :goto_0
    return p0
	nop
	nop
	nop
	nop
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Lb/a/b/a/f/e/d;->f:I
	nop
	nop

    return v0
	nop
	nop
	nop
	nop
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/a/f/e/d;->e:Ljava/lang/String;
	nop
	nop
	nop

    return-object v0
	nop
	nop
	nop
.end method
