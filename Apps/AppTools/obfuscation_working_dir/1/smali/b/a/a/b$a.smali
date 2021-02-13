.class Lb/a/a/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;
	nop

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/b$a;->a:Ljava/util/LinkedHashMap;
	nop
	nop
	nop
	nop

    return-void
	nop
	nop
	nop
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b$a;->a:Ljava/util/LinkedHashMap;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
	nop
	nop

    check-cast p1, Ljava/lang/String;
	nop

    return-object p1
	nop
	nop
	nop
	nop
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b$a;->a:Ljava/util/LinkedHashMap;
	nop
	nop
	nop

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
	nop
	nop
	nop
	nop
	nop
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;
	nop
	nop
	nop

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/a/b$a;->a:Ljava/util/LinkedHashMap;
	nop
	nop
	nop
	nop

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1
	nop
	nop
	nop

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1
	nop
	nop
	nop
	nop

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
	nop
	nop
	nop

    if-eqz v2, :cond_0
	nop
	nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
	nop
	nop
	nop
	nop

    check-cast v2, Ljava/lang/String;
	nop
	nop
	nop
	nop

    const/4 v3, 0x2
	nop

    new-array v3, v3, [Ljava/lang/Object;
	nop
	nop

    const/4 v4, 0x0
	nop
	nop
	nop
	nop

    aput-object v2, v3, v4
	nop
	nop
	nop
	nop
	nop

    const/4 v4, 0x1
	nop
	nop
	nop

    iget-object v5, p0, Lb/a/a/b$a;->a:Ljava/util/LinkedHashMap;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
	nop
	nop
	nop

    aput-object v2, v3, v4
	nop
	nop
	nop

    const-string v2, "%s: %s\r\n"
	nop

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
	nop
	nop
	nop

    :cond_0
    const-string v1, "\r\n"
	nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
	nop
	nop
	nop
	nop
	nop

    return-object v0
	nop
.end method
