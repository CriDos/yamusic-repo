.class Lcom/connectsdk/service/airplay/auth/crypt/srp6/ClientEvidenceRoutineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nimbusds/srp6/ClientEvidenceRoutine;


# instance fields
.field private final srp6ClientSession:Lcom/nimbusds/srp6/SRP6ClientSession;


# direct methods
.method public constructor <init>(Lcom/nimbusds/srp6/SRP6ClientSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/connectsdk/service/airplay/auth/crypt/srp6/ClientEvidenceRoutineImpl;->srp6ClientSession:Lcom/nimbusds/srp6/SRP6ClientSession;

    .line 5
    .line 6
    return-void
.end method

.method private static xor([B[B)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-byte v2, p0, v1

    .line 9
    .line 10
    aget-byte v3, p1, v1

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public computeClientEvidence(Lcom/nimbusds/srp6/SRP6CryptoParams;Lcom/nimbusds/srp6/SRP6ClientEvidenceContext;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/nimbusds/srp6/SRP6CryptoParams;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p1, Lcom/nimbusds/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/nimbusds/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p1, p1, Lcom/nimbusds/srp6/SRP6CryptoParams;->g:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/nimbusds/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lcom/connectsdk/service/airplay/auth/crypt/srp6/ClientEvidenceRoutineImpl;->xor([B[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p2, Lcom/nimbusds/srp6/SRP6ClientEvidenceContext;->userID:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lcom/nimbusds/srp6/SRP6ClientEvidenceContext;->s:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/nimbusds/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lcom/nimbusds/srp6/SRP6ClientEvidenceContext;->A:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/nimbusds/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p2, Lcom/nimbusds/srp6/SRP6ClientEvidenceContext;->B:Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/nimbusds/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/connectsdk/service/airplay/auth/crypt/srp6/ClientEvidenceRoutineImpl;->srp6ClientSession:Lcom/nimbusds/srp6/SRP6ClientSession;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/nimbusds/srp6/SRP6ClientSession;->getSessionKeyHash()[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Ljava/math/BigInteger;

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    const-string p1, "Could not locate requested algorithm"

    .line 107
    .line 108
    invoke-static {p1, p0}, Lf9e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method
