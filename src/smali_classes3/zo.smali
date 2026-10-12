.class public final Lzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs7;


# instance fields
.field public final a:Lfs7;

.field public final b:[B

.field public final c:[B

.field public d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Lfs7;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo;->a:Lfs7;

    .line 5
    .line 6
    iput-object p2, p0, Lzo;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lzo;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrs7;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "AES/CBC/PKCS7Padding"

    .line 4
    .line 5
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    iget-object v4, p0, Lzo;->b:[B

    .line 12
    .line 13
    const-string v5, "AES"

    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 19
    .line 20
    iget-object v5, p0, Lzo;->c:[B

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    :try_start_1
    invoke-virtual {v2, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Los7;

    .line 30
    .line 31
    iget-object v1, p0, Lzo;->a:Lfs7;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Los7;-><init>(Lfs7;Lrs7;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lzo;->d:Ljavax/crypto/CipherInputStream;

    .line 42
    .line 43
    invoke-virtual {v0}, Los7;->a()V

    .line 44
    .line 45
    .line 46
    const-wide/16 p0, -0x1

    .line 47
    .line 48
    return-wide p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    :goto_0
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-wide v0

    .line 56
    :catch_2
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_3
    move-exception p0

    .line 59
    :goto_1
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-wide v0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lzo;->a:Lfs7;

    .line 2
    .line 3
    invoke-interface {p0}, Lfs7;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzo;->d:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lzo;->d:Ljavax/crypto/CipherInputStream;

    .line 7
    .line 8
    iget-object p0, p0, Lzo;->a:Lfs7;

    .line 9
    .line 10
    invoke-interface {p0}, Lfs7;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lzo;->a:Lfs7;

    .line 2
    .line 3
    invoke-interface {p0}, Lfs7;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Lkru;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzo;->a:Lfs7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lfs7;->q(Lkru;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzo;->d:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzo;->d:Ljavax/crypto/CipherInputStream;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    :cond_0
    return p0
.end method
