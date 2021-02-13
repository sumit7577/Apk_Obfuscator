.class public La/a/a/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:La/a/a/g;

.field public e:La/a/a/d;

.field public f:La/a/a/e;

.field public g:La/a/a/b;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;
	nop

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/i;->h:Ljava/util/ArrayList;
	nop
	nop
	nop

    new-instance v0, Ljava/util/ArrayList;
	nop

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/i;->i:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    new-instance v0, Ljava/util/ArrayList;
	nop
	nop

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/i;->j:Ljava/util/ArrayList;
	nop
	nop
	nop

    new-instance v0, Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/i;->k:Ljava/util/ArrayList;
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
.method public a()V
    .locals 1

    const/4 v0, 0x0
	nop
	nop

    iput-object v0, p0, La/a/a/i;->d:La/a/a/g;
	nop
	nop
	nop
	nop
	nop

    iget-object v0, p0, La/a/a/i;->h:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/a/a/i;->i:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/a/a/i;->j:Ljava/util/ArrayList;
	nop
	nop

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/a/a/i;->k:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
	nop
	nop
	nop
	nop
.end method
