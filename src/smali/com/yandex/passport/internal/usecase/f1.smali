.class public final Lcom/yandex/passport/internal/usecase/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/yandex/passport/internal/report/reporters/w;

.field public b:Ljavax/crypto/SecretKey;

.field public final c:Landroid/security/keystore/KeyGenParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcom/yandex/passport/internal/usecase/f1;->d:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/report/reporters/w;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/f1;->a:Lcom/yandex/passport/internal/report/reporters/w;

    .line 8
    .line 9
    new-instance p1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 10
    .line 11
    const-string v0, "_passport_security_master_key_"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {p1, v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "GCM"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "NoPadding"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x100

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/f1;->c:Landroid/security/keystore/KeyGenParameterSpec;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/usecase/f1;->b()Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    sget-object v1, Lakp;->b:Lsjp;

    .line 10
    .line 11
    new-instance v1, Lujp;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/f1;->a:Lcom/yandex/passport/internal/report/reporters/w;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/yandex/passport/internal/report/a7;->d:Lcom/yandex/passport/internal/report/a7;

    .line 29
    .line 30
    new-instance v3, Lcom/yandex/passport/internal/report/gf;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/yandex/passport/internal/report/g;

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    invoke-direct {v1, p1, v4}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/yandex/passport/internal/report/gf;

    .line 43
    .line 44
    const/16 v4, 0xd

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {p1, p2, v4, v5}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    new-array p2, p2, [Lcom/yandex/passport/internal/report/af;

    .line 52
    .line 53
    aput-object v3, p2, v5

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aput-object v1, p2, v3

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object p1, p2, v1

    .line 60
    .line 61
    invoke-virtual {p0, v2, p2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast v0, Ljava/io/Serializable;

    .line 65
    .line 66
    return-object v0
.end method

.method public final b()Ljavax/crypto/SecretKey;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/f1;->b:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "AndroidKeyStore"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/yandex/passport/internal/usecase/f1;->c:Landroid/security/keystore/KeyGenParameterSpec;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v4, "AES"

    .line 50
    .line 51
    invoke-static {v4, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v0, p0, Lcom/yandex/passport/internal/usecase/f1;->b:Ljavax/crypto/SecretKey;

    .line 85
    .line 86
    return-object v0
.end method
