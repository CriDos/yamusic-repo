.class Lcom/connectsdk/service/airplay/auth/crypt/srp6/HashedKeysRoutineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nimbusds/srp6/URoutine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public computeU(Lcom/nimbusds/srp6/SRP6CryptoParams;Lcom/nimbusds/srp6/URoutineContext;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p1, Lcom/nimbusds/srp6/SRP6CryptoParams;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object p1, p2, Lcom/nimbusds/srp6/URoutineContext;->A:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/nimbusds/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lcom/nimbusds/srp6/URoutineContext;->B:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/nimbusds/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/nimbusds/srp6/BigIntegerUtils;->bigIntegerFromBytes([B)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string p1, "Could not locate requested algorithm"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lf9e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
