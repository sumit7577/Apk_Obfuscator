.class public final Lb/b/a/a/a/b/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(F)F
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0
	nop
	nop

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0
	nop
	nop
	nop
	nop
	nop

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
	nop

    mul-float p0, p0, v0
	nop
	nop
	nop
	nop

    const/high16 v0, 0x3f000000    # 0.5f
	nop

    add-float/2addr p0, v0
	nop
	nop
	nop
	nop

    return p0
	nop
	nop
	nop
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
	nop
	nop
	nop

    const/4 v0, 0x0
	nop
	nop
	nop

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
	nop

    if-eqz v0, :cond_0
	nop
	nop
	nop
	nop
	nop

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
	nop
	nop
	nop
	nop

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
	nop

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;
	nop
	nop
	nop

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
	nop
	nop

    return-object p0
	nop
	nop
	nop

    :cond_0
    const/4 p0, 0x0
	nop
	nop
	nop
	nop
	nop

    return-object p0
	nop
	nop
	nop
.end method
