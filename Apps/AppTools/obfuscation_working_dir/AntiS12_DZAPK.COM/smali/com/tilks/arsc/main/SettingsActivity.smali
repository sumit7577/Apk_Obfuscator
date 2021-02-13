.class public Lcom/tilks/arsc/main/SettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source ""


# instance fields
.field a:Landroid/content/SharedPreferences;

.field b:Landroid/preference/CheckBoxPreference;

.field c:Landroid/preference/CheckBoxPreference;

.field d:Landroid/preference/CheckBoxPreference;

.field e:Landroid/preference/CheckBoxPreference;

.field f:Landroid/preference/CheckBoxPreference;

.field g:Landroid/preference/EditTextPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
	nop
	nop
	nop
	nop
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const/high16 p1, 0x7f080000
	nop
	nop

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1
	nop
	nop

    iput-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->a:Landroid/content/SharedPreferences;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1
	nop
	nop

    const-string v0, "signEnable"
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1
	nop
	nop

    check-cast p1, Landroid/preference/CheckBoxPreference;
	nop
	nop
	nop
	nop
	nop

    iput-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->b:Landroid/preference/CheckBoxPreference;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1
	nop
	nop
	nop
	nop

    const-string v1, "moduleEnable"
	nop

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1
	nop
	nop
	nop
	nop
	nop

    check-cast p1, Landroid/preference/CheckBoxPreference;
	nop
	nop
	nop

    iput-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->c:Landroid/preference/CheckBoxPreference;
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1
	nop
	nop
	nop
	nop

    const-string v2, "languageEnable"
	nop

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1
	nop
	nop

    check-cast p1, Landroid/preference/CheckBoxPreference;
	nop
	nop

    iput-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->d:Landroid/preference/CheckBoxPreference;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1
	nop
	nop
	nop
	nop

    const-string v3, "extractNativeLibsEnable"
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1
	nop
	nop
	nop

    check-cast p1, Landroid/preference/CheckBoxPreference;
	nop
	nop

    iput-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->e:Landroid/preference/CheckBoxPreference;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1
	nop
	nop
	nop
	nop
	nop

    const-string v4, "mismatchingPackagesEnable"
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1
	nop
	nop
	nop

    check-cast p1, Landroid/preference/CheckBoxPreference;
	nop
	nop
	nop

    iput-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->f:Landroid/preference/CheckBoxPreference;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1
	nop
	nop
	nop

    const-string v5, "languageCode"
	nop
	nop
	nop

    invoke-virtual {p1, v5}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1
	nop
	nop
	nop
	nop

    check-cast p1, Landroid/preference/EditTextPreference;
	nop
	nop
	nop
	nop

    iput-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->g:Landroid/preference/EditTextPreference;
	nop
	nop
	nop

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->a:Landroid/content/SharedPreferences;
	nop
	nop
	nop
	nop
	nop

    const/4 v6, 0x1
	nop
	nop

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
	nop
	nop
	nop
	nop
	nop

    iget-object v0, p0, Lcom/tilks/arsc/main/SettingsActivity;->a:Landroid/content/SharedPreferences;
	nop
	nop
	nop
	nop
	nop

    const/4 v6, 0x0
	nop
	nop

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
	nop
	nop
	nop
	nop

    iget-object v1, p0, Lcom/tilks/arsc/main/SettingsActivity;->a:Landroid/content/SharedPreferences;
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
	nop
	nop
	nop

    iget-object v2, p0, Lcom/tilks/arsc/main/SettingsActivity;->a:Landroid/content/SharedPreferences;
	nop
	nop
	nop

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
	nop
	nop
	nop
	nop

    iget-object v3, p0, Lcom/tilks/arsc/main/SettingsActivity;->a:Landroid/content/SharedPreferences;
	nop
	nop
	nop
	nop

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
	nop
	nop
	nop
	nop

    iget-object v4, p0, Lcom/tilks/arsc/main/SettingsActivity;->a:Landroid/content/SharedPreferences;
	nop

    const-string v6, "ru"
	nop

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
	nop
	nop
	nop

    iget-object v5, p0, Lcom/tilks/arsc/main/SettingsActivity;->b:Landroid/preference/CheckBoxPreference;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v5, p1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->c:Landroid/preference/CheckBoxPreference;
	nop

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->d:Landroid/preference/CheckBoxPreference;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->e:Landroid/preference/CheckBoxPreference;
	nop
	nop

    invoke-virtual {p1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->f:Landroid/preference/CheckBoxPreference;
	nop
	nop
	nop

    invoke-virtual {p1, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->g:Landroid/preference/EditTextPreference;
	nop

    invoke-virtual {p1, v4}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->b:Landroid/preference/CheckBoxPreference;
	nop
	nop
	nop

    new-instance v0, Lcom/tilks/arsc/main/SettingsActivity$a;
	nop
	nop

    invoke-direct {v0, p0}, Lcom/tilks/arsc/main/SettingsActivity$a;-><init>(Lcom/tilks/arsc/main/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->c:Landroid/preference/CheckBoxPreference;
	nop
	nop

    new-instance v0, Lcom/tilks/arsc/main/SettingsActivity$b;
	nop
	nop
	nop

    invoke-direct {v0, p0}, Lcom/tilks/arsc/main/SettingsActivity$b;-><init>(Lcom/tilks/arsc/main/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->d:Landroid/preference/CheckBoxPreference;
	nop

    new-instance v0, Lcom/tilks/arsc/main/SettingsActivity$c;
	nop
	nop
	nop

    invoke-direct {v0, p0}, Lcom/tilks/arsc/main/SettingsActivity$c;-><init>(Lcom/tilks/arsc/main/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->e:Landroid/preference/CheckBoxPreference;
	nop
	nop
	nop
	nop
	nop

    new-instance v0, Lcom/tilks/arsc/main/SettingsActivity$d;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v0, p0}, Lcom/tilks/arsc/main/SettingsActivity$d;-><init>(Lcom/tilks/arsc/main/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->f:Landroid/preference/CheckBoxPreference;
	nop
	nop
	nop
	nop
	nop

    new-instance v0, Lcom/tilks/arsc/main/SettingsActivity$e;
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v0, p0}, Lcom/tilks/arsc/main/SettingsActivity$e;-><init>(Lcom/tilks/arsc/main/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/tilks/arsc/main/SettingsActivity;->g:Landroid/preference/EditTextPreference;
	nop
	nop
	nop
	nop
	nop

    new-instance v0, Lcom/tilks/arsc/main/SettingsActivity$f;
	nop
	nop

    invoke-direct {v0, p0}, Lcom/tilks/arsc/main/SettingsActivity$f;-><init>(Lcom/tilks/arsc/main/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
	nop
.end method
