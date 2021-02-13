.class public Lb/a/b/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/b/a/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/b/a/d;->a:Ljava/lang/String;
	nop
	nop
	nop

    iput-object p4, p0, Lb/a/b/a/d;->b:Ljava/lang/String;
	nop
	nop

    iput-object p5, p0, Lb/a/b/a/d;->c:Ljava/lang/String;
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/a/d;->c:Ljava/lang/String;
	nop
	nop
	nop

    return-object v0
	nop
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/a/d;->a:Ljava/lang/String;
	nop
	nop
	nop
	nop

    return-object v0
	nop
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/a/d;->b:Ljava/lang/String;
	nop
	nop

    return-object v0
	nop
	nop
	nop
	nop
.end method
