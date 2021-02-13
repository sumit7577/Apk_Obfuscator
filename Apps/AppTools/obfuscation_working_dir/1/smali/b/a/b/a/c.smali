.class public Lb/a/b/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/b/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/b/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/b/a/c;->a:Ljava/lang/String;
	nop
	nop
	nop

    new-instance p1, Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/a/b/a/c;->b:Ljava/util/List;
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
.method public a(Lb/a/b/a/d;)Lb/a/b/a/c;
    .locals 1

    iget-object v0, p0, Lb/a/b/a/c;->b:Ljava/util/List;
	nop
	nop
	nop
	nop

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
	nop
	nop
	nop
	nop
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/a/c;->a:Ljava/lang/String;
	nop
	nop
	nop

    return-object v0
	nop
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/b/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b/a/c;->b:Ljava/util/List;
	nop
	nop
	nop
	nop

    return-object v0
	nop
.end method
