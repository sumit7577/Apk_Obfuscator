.class public Lb/c/a/d/k/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:S

.field public b:S

.field public c:I

.field public d:Lb/c/a/d/k/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
	nop
	nop
	nop
	nop
.end method

.method public constructor <init>(Lb/c/a/d/k/a;)V
    .locals 3

    iget-short v0, p1, Lb/c/a/d/k/a;->a:S
	nop

    iget-short v1, p1, Lb/c/a/d/k/a;->b:S
	nop
	nop

    iget v2, p1, Lb/c/a/d/k/a;->c:I
	nop
	nop

    iget-object p1, p1, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;
	nop
	nop

    invoke-direct {p0, v0, v1, v2, p1}, Lb/c/a/d/k/a;-><init>(SSILb/c/a/d/k/e;)V

    return-void
	nop
	nop
.end method

.method public constructor <init>(SSILb/c/a/d/k/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lb/c/a/d/k/a;->a:S
	nop

    iput-short p2, p0, Lb/c/a/d/k/a;->b:S
	nop
	nop
	nop
	nop
	nop

    iput p3, p0, Lb/c/a/d/k/a;->c:I
	nop
	nop
	nop
	nop
	nop

    iput-object p4, p0, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;
	nop
	nop

    return-void
	nop
.end method
