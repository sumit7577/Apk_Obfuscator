.class public Lb/a/a/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0
	nop
	nop
	nop
	nop
	nop

    invoke-static {p0, v0}, Lb/a/a/a;->b([BI)Ljava/lang/String;

    move-result-object p0
	nop
	nop
	nop

    return-object p0
	nop
	nop
	nop
	nop
.end method

.method static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/high16 v0, 0x100000
	nop
	nop
	nop
	nop
	nop

    new-array v0, v0, [B
	nop
	nop
	nop
	nop
	nop

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1
	nop
	nop
	nop

    if-lez v1, :cond_0
	nop
	nop
	nop
	nop

    const/4 v2, 0x0
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
	nop
	nop
	nop
	nop
	nop

    :cond_0
    return-void
	nop
	nop
	nop
	nop
.end method

.method static a(Ljava/io/File;)[B
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0
	nop

    long-to-int v1, v0
	nop

    new-array v0, v1, [B
	nop
	nop
	nop
	nop
	nop

    new-instance v1, Ljava/io/FileInputStream;
	nop
	nop

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0
	nop
	nop
	nop
	nop
.end method

.method static a(Ljava/lang/String;Ljava/security/PrivateKey;[B)[B
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;
	nop
	nop
	nop
	nop

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "withRSA"
	nop
	nop

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
	nop
	nop
	nop
	nop

    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0
	nop
	nop
	nop

    invoke-virtual {p0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {p0, p2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    move-result-object p0
	nop
	nop
	nop
	nop

    return-object p0
	nop
	nop
	nop
	nop
.end method

.method static a([BLjava/lang/String;)[B
    .locals 0

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
	nop
	nop
	nop
	nop

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
	nop

    return-object p0
	nop
	nop
	nop
.end method

.method static b(Ljava/io/File;)Ljava/security/interfaces/RSAPrivateKey;
    .locals 1

    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;
	nop
	nop
	nop
	nop

    invoke-static {p0}, Lb/a/a/e;->a(Ljava/io/File;)[B

    move-result-object p0
	nop
	nop
	nop

    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"
	nop
	nop
	nop

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0
	nop
	nop
	nop

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
	nop
	nop

    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;
	nop
	nop
	nop
	nop

    return-object p0
	nop
.end method
