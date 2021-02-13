.class public Lb/c/a/d/b$a;
.super Lb/c/a/d/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/c/a/d/d;-><init>()V

    return-void
	nop
	nop
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lb/c/a/d/b$a;->d:I
	nop

    and-int/lit16 v0, v0, 0x100
	nop
	nop
	nop
	nop

    if-eqz v0, :cond_0
	nop
	nop
	nop
	nop
	nop

    const/4 v0, 0x1
	nop
	nop
	nop
	nop
	nop

    goto :goto_0
	nop
	nop
	nop

    :cond_0
    const/4 v0, 0x0
	nop
	nop

    :goto_0
    return v0
	nop
.end method
