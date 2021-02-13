.class public abstract Lb/a/b/a/f/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "package"
	nop

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
	nop
	nop
	nop
	nop

    check-cast v0, Ljava/lang/String;
	nop
	nop
	nop

    iput-object v0, p0, Lb/a/b/a/f/c;->a:Ljava/lang/String;
	nop
	nop
	nop

    const-string v0, "http://schemas.android.com/apk/res/android:versionCode"
	nop
	nop
	nop
	nop
	nop

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
	nop
	nop
	nop

    check-cast v0, Ljava/lang/String;
	nop
	nop

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
	nop
	nop

    iput-wide v0, p0, Lb/a/b/a/f/c;->b:J
	nop
	nop
	nop
	nop
	nop

    const-string v0, "split"
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
	nop

    iput-object p1, p0, Lb/a/b/a/f/c;->c:Ljava/lang/String;
	nop

    return-void
	nop
.end method

.method public static a(Ljava/util/HashMap;)Lb/a/b/a/f/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb/a/b/a/f/c;"
        }
    .end annotation

    const-string v0, "split"
	nop

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
	nop
	nop

    if-nez v1, :cond_0
	nop
	nop
	nop

    new-instance v0, Lb/a/b/a/f/a;
	nop
	nop
	nop
	nop

    invoke-direct {v0, p0}, Lb/a/b/a/f/a;-><init>(Ljava/util/HashMap;)V

    return-object v0
	nop
	nop
	nop
	nop
	nop

    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android:isFeatureSplit"
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
	nop
	nop

    if-eqz v1, :cond_1
	nop
	nop
	nop
	nop
	nop

    new-instance v0, Lb/a/b/a/f/b;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v0, p0}, Lb/a/b/a/f/b;-><init>(Ljava/util/Map;)V

    return-object v0
	nop
	nop

    :cond_1
    const-string v1, "configForSplit"
	nop
	nop
	nop

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
	nop
	nop
	nop
	nop
	nop

    if-eqz v1, :cond_5
	nop
	nop
	nop

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
	nop
	nop

    check-cast v0, Ljava/lang/String;
	nop
	nop
	nop
	nop

    invoke-static {v0}, Lb/a/b/a/f/e/a;->b(Ljava/lang/String;)Z

    move-result v1
	nop
	nop
	nop
	nop
	nop

    if-eqz v1, :cond_2
	nop
	nop
	nop

    new-instance v0, Lb/a/b/a/f/e/a;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v0, p0}, Lb/a/b/a/f/e/a;-><init>(Ljava/util/Map;)V

    return-object v0
	nop
	nop
	nop

    :cond_2
    invoke-static {v0}, Lb/a/b/a/f/e/d;->b(Ljava/lang/String;)Z

    move-result v1
	nop
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

    new-instance v0, Lb/a/b/a/f/e/d;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v0, p0}, Lb/a/b/a/f/e/d;-><init>(Ljava/util/Map;)V

    return-object v0
	nop
	nop
	nop
	nop

    :cond_3
    invoke-static {v0}, Lb/a/b/a/f/e/c;->b(Ljava/lang/String;)Z

    move-result v0
	nop
	nop
	nop
	nop
	nop

    if-eqz v0, :cond_4
	nop
	nop
	nop

    new-instance v0, Lb/a/b/a/f/e/c;
	nop
	nop
	nop
	nop

    invoke-direct {v0, p0}, Lb/a/b/a/f/e/c;-><init>(Ljava/util/Map;)V

    return-object v0
	nop

    :cond_4
    new-instance v0, Lb/a/b/a/f/e/e;
	nop
	nop
	nop

    invoke-direct {v0, p0}, Lb/a/b/a/f/e/e;-><init>(Ljava/util/Map;)V

    return-object v0
	nop
	nop
	nop

    :cond_5
    new-instance v0, Lb/a/b/a/f/d;
	nop

    invoke-direct {v0, p0}, Lb/a/b/a/f/d;-><init>(Ljava/util/Map;)V

    return-object v0
	nop
	nop
	nop
	nop
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/a/f/c;->a:Ljava/lang/String;
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

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/a/f/c;->c:Ljava/lang/String;
	nop

    return-object v0
	nop
	nop
	nop
	nop
	nop
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lb/a/b/a/f/c;->b:J
	nop
	nop
	nop
	nop

    return-wide v0
	nop
	nop
	nop
.end method
