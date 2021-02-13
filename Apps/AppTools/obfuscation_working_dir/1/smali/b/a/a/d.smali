.class Lb/a/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lb/a/a/b;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb/a/a/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d;->a:Lb/a/a/b;
	nop
	nop

    iput-object p2, p0, Lb/a/a/d;->b:Ljava/lang/String;
	nop

    return-void
	nop
	nop
	nop
.end method

.method private b()Lb/a/a/b$a;
    .locals 4

    new-instance v0, Lb/a/a/b$a;
	nop
	nop

    invoke-direct {v0}, Lb/a/a/b$a;-><init>()V

    const-string v1, "Signature-Version"
	nop
	nop
	nop
	nop
	nop

    const-string v2, "1.0"
	nop
	nop
	nop

    invoke-virtual {v0, v1, v2}, Lb/a/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Created-By"
	nop

    const-string v2, "PseudoApkSigner 1.6 (AntiSplit-G2)"
	nop
	nop

    invoke-virtual {v0, v1, v2}, Lb/a/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;
	nop
	nop
	nop

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/a/a/d;->b:Ljava/lang/String;
	nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Digest-Manifest"
	nop
	nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
	nop
	nop
	nop
	nop

    iget-object v2, p0, Lb/a/a/d;->a:Lb/a/a/b;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v2}, Lb/a/a/b;->a()Ljava/lang/String;

    move-result-object v2
	nop

    const-string v3, "UTF-8"
	nop

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
	nop
	nop
	nop
	nop

    iget-object v3, p0, Lb/a/a/d;->b:Ljava/lang/String;
	nop
	nop
	nop
	nop

    invoke-static {v2, v3}, Lb/a/a/e;->a([BLjava/lang/String;)[B

    move-result-object v2
	nop
	nop
	nop

    invoke-static {v2}, Lb/a/a/e;->a([B)Ljava/lang/String;

    move-result-object v2
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v1, v2}, Lb/a/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
	nop
	nop
	nop
	nop
	nop
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;
	nop

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lb/a/a/d;->b()Lb/a/a/b$a;

    move-result-object v1
	nop
	nop
	nop
	nop

    invoke-virtual {v1}, Lb/a/a/b$a;->toString()Ljava/lang/String;

    move-result-object v1
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/d;->a:Lb/a/a/b;
	nop
	nop

    invoke-virtual {v1}, Lb/a/a/b;->b()Ljava/util/List;

    move-result-object v1
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
	nop

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
	nop
	nop
	nop
	nop
	nop

    if-eqz v2, :cond_0
	nop
	nop
	nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
	nop
	nop
	nop
	nop

    check-cast v2, Lb/a/a/b$a;
	nop

    new-instance v3, Lb/a/a/b$a;
	nop

    invoke-direct {v3}, Lb/a/a/b$a;-><init>()V

    const-string v4, "Name"
	nop
	nop
	nop
	nop

    invoke-virtual {v2, v4}, Lb/a/a/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
	nop
	nop
	nop
	nop

    invoke-virtual {v3, v4, v5}, Lb/a/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;
	nop
	nop
	nop
	nop

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb/a/a/d;->b:Ljava/lang/String;
	nop

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-Digest"
	nop
	nop
	nop
	nop

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
	nop
	nop
	nop
	nop

    invoke-virtual {v2}, Lb/a/a/b$a;->toString()Ljava/lang/String;

    move-result-object v2
	nop

    const-string v5, "UTF-8"
	nop

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
	nop
	nop
	nop

    iget-object v5, p0, Lb/a/a/d;->b:Ljava/lang/String;
	nop
	nop
	nop
	nop
	nop

    invoke-static {v2, v5}, Lb/a/a/e;->a([BLjava/lang/String;)[B

    move-result-object v2
	nop
	nop

    invoke-static {v2}, Lb/a/a/e;->a([B)Ljava/lang/String;

    move-result-object v2
	nop

    invoke-virtual {v3, v4, v2}, Lb/a/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lb/a/a/b$a;->toString()Ljava/lang/String;

    move-result-object v2
	nop
	nop

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
	nop
	nop
	nop

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
	nop
	nop
	nop
	nop
	nop

    return-object v0
	nop
	nop
	nop
	nop
	nop
.end method
