.class Lcom/tilks/arsc/main/SettingsActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tilks/arsc/main/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tilks/arsc/main/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/tilks/arsc/main/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity$e;->a:Lcom/tilks/arsc/main/SettingsActivity;
	nop
	nop
	nop

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
	nop
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity$e;->a:Lcom/tilks/arsc/main/SettingsActivity;
	nop
	nop
	nop
	nop
	nop

    iget-object p1, p1, Lcom/tilks/arsc/main/SettingsActivity;->f:Landroid/preference/CheckBoxPreference;
	nop
	nop
	nop

    check-cast p2, Ljava/lang/Boolean;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
	nop

    invoke-virtual {p1, p2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    const/4 p1, 0x1
	nop

    return p1
	nop
	nop
	nop
.end method
