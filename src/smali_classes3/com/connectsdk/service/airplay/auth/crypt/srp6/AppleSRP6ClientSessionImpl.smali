.class public Lcom/connectsdk/service/airplay/auth/crypt/srp6/AppleSRP6ClientSessionImpl;
.super Lcom/nimbusds/srp6/SRP6ClientSession;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nimbusds/srp6/SRP6ClientSession;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/connectsdk/service/airplay/auth/crypt/srp6/ClientEvidenceRoutineImpl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/connectsdk/service/airplay/auth/crypt/srp6/ClientEvidenceRoutineImpl;-><init>(Lcom/nimbusds/srp6/SRP6ClientSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/airplay/auth/crypt/srp6/AppleSRP6ClientSessionImpl;->setClientEvidenceRoutine(Lcom/nimbusds/srp6/ClientEvidenceRoutine;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/connectsdk/service/airplay/auth/crypt/srp6/ServerEvidenceRoutineImpl;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/connectsdk/service/airplay/auth/crypt/srp6/ServerEvidenceRoutineImpl;-><init>(Lcom/nimbusds/srp6/SRP6ClientSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/airplay/auth/crypt/srp6/AppleSRP6ClientSessionImpl;->setServerEvidenceRoutine(Lcom/nimbusds/srp6/ServerEvidenceRoutine;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/nimbusds/srp6/XRoutineWithUserIdentity;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/nimbusds/srp6/XRoutineWithUserIdentity;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/airplay/auth/crypt/srp6/AppleSRP6ClientSessionImpl;->setXRoutine(Lcom/nimbusds/srp6/XRoutine;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/connectsdk/service/airplay/auth/crypt/srp6/HashedKeysRoutineImpl;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/connectsdk/service/airplay/auth/crypt/srp6/HashedKeysRoutineImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/airplay/auth/crypt/srp6/AppleSRP6ClientSessionImpl;->setHashedKeysRoutine(Lcom/nimbusds/srp6/URoutine;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getSessionKeyHash()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/srp6/AppleSRP6ClientSessionImpl;->S:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/srp6/AppleSRP6ClientSessionImpl;->config:Lcom/nimbusds/srp6/SRP6CryptoParams;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/nimbusds/srp6/SRP6CryptoParams;->getMessageDigestInstance()Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/connectsdk/service/airplay/auth/crypt/srp6/AppleSRP6ClientSessionImpl;->S:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/nimbusds/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-array v2, v1, [B

    .line 26
    .line 27
    fill-array-data v2, :array_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p0, p0, Lcom/connectsdk/service/airplay/auth/crypt/srp6/AppleSRP6ClientSessionImpl;->S:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/nimbusds/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 44
    .line 45
    .line 46
    new-array p0, v1, [B

    .line 47
    .line 48
    fill-array-data p0, :array_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    iget-object p0, p0, Lcom/connectsdk/service/airplay/auth/crypt/srp6/AppleSRP6ClientSessionImpl;->config:Lcom/nimbusds/srp6/SRP6CryptoParams;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/nimbusds/srp6/SRP6CryptoParams;->H:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "Unsupported hash algorithm \'H\': "

    .line 84
    .line 85
    invoke-static {p0, v0}, Lf9e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
