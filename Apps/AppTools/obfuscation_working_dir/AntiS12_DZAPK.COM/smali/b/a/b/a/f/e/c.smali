.class public Lb/a/b/a/f/e/c;
.super Lb/a/b/a/f/e/b;
.source ""


# instance fields
.field private e:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/b/a/f/e/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lb/a/b/a/f/c;->b()Ljava/lang/String;

    move-result-object p1
	nop
	nop
	nop
	nop

    invoke-static {p1}, Lb/a/b/a/f/e/c;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1
	nop
	nop
	nop

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
	nop
	nop
	nop
	nop
	nop

    check-cast p1, Ljava/util/Locale;
	nop
	nop
	nop

    iput-object p1, p0, Lb/a/b/a/f/e/c;->e:Ljava/util/Locale;
	nop
	nop
	nop

    return-void
	nop
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    const-string v0, "config."
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0
	nop
	nop
	nop
	nop
	nop

    const/4 v1, -0x1
	nop
	nop
	nop
	nop

    if-eq v0, v1, :cond_1
	nop
	nop
	nop
	nop

    if-eqz v0, :cond_0
	nop
	nop
	nop

    add-int/lit8 v1, v0, -0x1
	nop
	nop

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1
	nop
	nop
	nop

    const/16 v2, 0x2e
	nop

    if-eq v1, v2, :cond_0
	nop
	nop
	nop

    goto :goto_0
	nop

    :cond_0
    add-int/lit8 v0, v0, 0x7
	nop
	nop
	nop

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
	nop
	nop
	nop
	nop

    new-instance v0, Ljava/util/Locale$Builder;
	nop
	nop
	nop

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Locale$Builder;->setLanguageTag(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object p0
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object p0
	nop
	nop

    return-object p0
	nop
	nop

    :cond_1
    :goto_0
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

.method private static a(Ljava/util/Locale;)Z
    .locals 5

    const/4 v0, 0x0
	nop
	nop
	nop
	nop
	nop

    if-nez p0, :cond_0
	nop
	nop
	nop

    return v0
	nop
	nop

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v1
	nop

    array-length v2, v1
	nop
	nop
	nop
	nop
	nop

    const/4 v3, 0x0
	nop
	nop
	nop
	nop
	nop

    :goto_0
    if-ge v3, v2, :cond_2
	nop
	nop

    aget-object v4, v1, v3
	nop
	nop

    invoke-virtual {v4, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4
	nop

    if-eqz v4, :cond_1
	nop
	nop
	nop
	nop
	nop

    const/4 p0, 0x1
	nop
	nop

    return p0
	nop
	nop

    :cond_1
    add-int/lit8 v3, v3, 0x1
	nop

    goto :goto_0
	nop

    :cond_2
    return v0
	nop
	nop
	nop
	nop
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lb/a/b/a/f/e/c;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0
	nop
	nop
	nop

    invoke-static {p0}, Lb/a/b/a/f/e/c;->a(Ljava/util/Locale;)Z

    move-result p0
	nop
	nop
	nop
	nop

    return p0
	nop
.end method


# virtual methods
.method public f()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lb/a/b/a/f/e/c;->e:Ljava/util/Locale;
	nop
	nop

    return-object v0
	nop
.end method
