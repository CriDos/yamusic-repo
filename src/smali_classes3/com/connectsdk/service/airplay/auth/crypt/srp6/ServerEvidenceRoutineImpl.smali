.class Lcom/connectsdk/service/airplay/auth/crypt/srp6/ServerEvidenceRoutineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nimbusds/srp6/ServerEvidenceRoutine;


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
    iput-object p1, p0, Lcom/connectsdk/service/airplay/auth/crypt/srp6/ServerEvidenceRoutineImpl;->srp6ClientSession:Lcom/nimbusds/srp6/SRP6ClientSession;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public computeServerEvidence(Lcom/nimbusds/srp6/SRP6CryptoParams;Lcom/nimbusds/srp6/SRP6ServerEvidenceContext;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/nimbusds/srp6/SRP6CryptoParams;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p2, Lcom/nimbusds/srp6/SRP6ServerEvidenceContext;->A:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/nimbusds/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lcom/nimbusds/srp6/SRP6ServerEvidenceContext;->M1:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/nimbusds/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/connectsdk/service/airplay/auth/crypt/srp6/ServerEvidenceRoutineImpl;->srp6ClientSession:Lcom/nimbusds/srp6/SRP6ClientSession;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/nimbusds/srp6/SRP6ClientSession;->getSessionKeyHash()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/math/BigInteger;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string p1, "Could not locate requested algorithm"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lf9e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
