.class public Lb/a/b/a/f/e/a;
.super Lb/a/b/a/f/e/b;
.source ""


# static fields
.field private static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lb/a/b/a/f/e/a;->f:Ljava/util/Set;
	nop
	nop

    const-string v1, "armeabi_v7a"
	nop

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb/a/b/a/f/e/a;->f:Ljava/util/Set;
	nop
	nop
	nop
	nop
	nop

    const-string v1, "arm64_v8a"
	nop
	nop
	nop
	nop

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb/a/b/a/f/e/a;->f:Ljava/util/Set;
	nop
	nop

    const-string v1, "x86"
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb/a/b/a/f/e/a;->f:Ljava/util/Set;
	nop
	nop
	nop
	nop
	nop

    const-string v1, "x86_64"
	nop
	nop
	nop
	nop

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
	nop
	nop
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
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

    invoke-static {p1}, Lb/a/b/a/f/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
	nop

    iput-object p1, p0, Lb/a/b/a/f/e/a;->e:Ljava/lang/String;
	nop
	nop
	nop
	nop
	nop

    return-void
	nop
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "config."
	nop
	nop

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0
	nop

    const/4 v1, 0x0
	nop
	nop
	nop
	nop

    const/4 v2, -0x1
	nop
	nop
	nop

    if-eq v0, v2, :cond_1
	nop
	nop
	nop
	nop

    if-eqz v0, :cond_0
	nop
	nop

    add-int/lit8 v2, v0, -0x1
	nop
	nop
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

    if-eq v2, v3, :cond_0
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
    add-int/lit8 v0, v0, 0x7
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
	nop

    sget-object v0, Lb/a/b/a/f/e/a;->f:Ljava/util/Set;
	nop
	nop

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
	nop
	nop
	nop
	nop
	nop

    if-eqz v0, :cond_1
	nop
	nop

    return-object p0
	nop
	nop
	nop
	nop
	nop

    :cond_1
    :goto_0
    return-object v1
	nop
	nop
	nop
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lb/a/b/a/f/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
	nop
	nop
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
	nop
	nop
	nop

    goto :goto_0
	nop
	nop
	nop

    :cond_0
    const/4 p0, 0x0
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
.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/a/f/e/a;->e:Ljava/lang/String;
	nop
	nop
	nop
	nop
	nop

    return-object v0
	nop
	nop
	nop
.end method
