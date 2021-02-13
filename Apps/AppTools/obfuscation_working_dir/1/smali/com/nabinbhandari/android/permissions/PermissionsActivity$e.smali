.class Lcom/nabinbhandari/android/permissions/PermissionsActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nabinbhandari/android/permissions/PermissionsActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nabinbhandari/android/permissions/PermissionsActivity;


# direct methods
.method constructor <init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity$e;->a:Lcom/nabinbhandari/android/permissions/PermissionsActivity;
	nop

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
	nop
	nop
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, Landroid/content/Intent;
	nop
	nop
	nop
	nop

    iget-object p2, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity$e;->a:Lcom/nabinbhandari/android/permissions/PermissionsActivity;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2
	nop
	nop
	nop

    const-string v0, "package"
	nop
	nop
	nop

    const/4 v1, 0x0
	nop
	nop
	nop
	nop
	nop

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
	nop
	nop
	nop
	nop

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"
	nop
	nop
	nop
	nop
	nop

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity$e;->a:Lcom/nabinbhandari/android/permissions/PermissionsActivity;
	nop
	nop
	nop

    const/16 v0, 0x1a53
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
	nop
	nop
	nop
.end method
