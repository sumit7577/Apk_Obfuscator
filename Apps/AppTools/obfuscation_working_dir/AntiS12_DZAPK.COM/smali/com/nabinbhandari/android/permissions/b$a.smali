.class public Lcom/nabinbhandari/android/permissions/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nabinbhandari/android/permissions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Settings"
	nop

    iput-object v0, p0, Lcom/nabinbhandari/android/permissions/b$a;->a:Ljava/lang/String;
	nop
	nop
	nop

    const-string v0, "Permissions Required"
	nop
	nop
	nop

    iput-object v0, p0, Lcom/nabinbhandari/android/permissions/b$a;->b:Ljava/lang/String;
	nop
	nop
	nop
	nop
	nop

    iput-object v0, p0, Lcom/nabinbhandari/android/permissions/b$a;->c:Ljava/lang/String;
	nop
	nop
	nop

    const-string v0, "Required permission(s) have been set not to ask again! Please provide them from settings."
	nop
	nop

    iput-object v0, p0, Lcom/nabinbhandari/android/permissions/b$a;->d:Ljava/lang/String;
	nop
	nop
	nop
	nop
	nop

    const/4 v0, 0x1
	nop
	nop
	nop

    iput-boolean v0, p0, Lcom/nabinbhandari/android/permissions/b$a;->e:Z
	nop
	nop

    const/4 v0, 0x0
	nop
	nop
	nop

    iput-boolean v0, p0, Lcom/nabinbhandari/android/permissions/b$a;->f:Z
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
.method public a(Ljava/lang/String;)Lcom/nabinbhandari/android/permissions/b$a;
    .locals 0

    iput-object p1, p0, Lcom/nabinbhandari/android/permissions/b$a;->b:Ljava/lang/String;
	nop
	nop
	nop

    return-object p0
	nop
	nop
	nop
.end method

.method public b(Ljava/lang/String;)Lcom/nabinbhandari/android/permissions/b$a;
    .locals 0

    iput-object p1, p0, Lcom/nabinbhandari/android/permissions/b$a;->c:Ljava/lang/String;
	nop
	nop

    return-object p0
	nop
	nop
	nop
	nop
.end method
