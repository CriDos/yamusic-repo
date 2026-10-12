.class public Lcom/connectsdk/service/airplay/auth/AirPlayAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SOCKET_TIMEOUT:I = 0xea60


# instance fields
.field private final address:Ljava/net/InetSocketAddress;

.field private final authKey:Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

.field private final clientId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->address:Ljava/net/InetSocketAddress;

    .line 5
    .line 6
    const-string p1, "@"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    aget-object p2, p1, p2

    .line 14
    .line 15
    iput-object p2, p0, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->clientId:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    invoke-static {p1}, Lnet/i2p/crypto/eddsa/Utils;->hexToBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;-><init>(Ljava/security/spec/PKCS8EncodedKeySpec;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->authKey:Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static synthetic access$000(Lcom/connectsdk/service/airplay/auth/AirPlayAuth;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private connect()Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 8
    .line 9
    .line 10
    const v1, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->address:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private doPairSetupPin1(Ljava/net/Socket;)Lcom/connectsdk/service/airplay/auth/PairSetupPin1Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/connectsdk/service/airplay/auth/AirPlayAuth$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/connectsdk/service/airplay/auth/AirPlayAuth$1;-><init>(Lcom/connectsdk/service/airplay/auth/AirPlayAuth;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/connectsdk/service/airplay/auth/AuthUtils;->createPList(Ljava/util/Map;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "/pair-setup-pin"

    .line 11
    .line 12
    const-string v1, "application/x-apple-binary-plist"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p0}, Lcom/connectsdk/service/airplay/auth/AuthUtils;->postData(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/dd/plist/NSDictionary;

    .line 23
    .line 24
    const-string p1, "pk"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "salt"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/dd/plist/NSData;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dd/plist/NSData;->bytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/dd/plist/NSData;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dd/plist/NSData;->bytes()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lcom/connectsdk/service/airplay/auth/PairSetupPin1Response;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0}, Lcom/connectsdk/service/airplay/auth/PairSetupPin1Response;-><init>([B[B)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method private doPairSetupPin2(Ljava/net/Socket;[B[B)Lcom/connectsdk/service/airplay/auth/PairSetupPin2Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/connectsdk/service/airplay/auth/AirPlayAuth$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lcom/connectsdk/service/airplay/auth/AirPlayAuth$2;-><init>(Lcom/connectsdk/service/airplay/auth/AirPlayAuth;[B[B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/connectsdk/service/airplay/auth/AuthUtils;->createPList(Ljava/util/Map;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p2, "/pair-setup-pin"

    .line 11
    .line 12
    const-string p3, "application/x-apple-binary-plist"

    .line 13
    .line 14
    invoke-static {p1, p2, p3, p0}, Lcom/connectsdk/service/airplay/auth/AuthUtils;->postData(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/dd/plist/NSDictionary;

    .line 23
    .line 24
    const-string p1, "proof"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/dd/plist/NSData;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dd/plist/NSData;->bytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lcom/connectsdk/service/airplay/auth/PairSetupPin2Response;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/connectsdk/service/airplay/auth/PairSetupPin2Response;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private doPairSetupPin3(Ljava/net/Socket;[B)Lcom/connectsdk/service/airplay/auth/PairSetupPin3Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "SHA-512"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v2, "Pair-Setup-AES-Key"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v5, "Pair-Setup-AES-IV"

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    array-length v0, p2

    .line 53
    const/4 v1, 0x1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    :goto_0
    if-ltz v0, :cond_0

    .line 56
    .line 57
    aget-byte v3, p2, v0

    .line 58
    .line 59
    add-int/2addr v3, v1

    .line 60
    int-to-byte v3, v3

    .line 61
    aput-byte v3, p2, v0

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    if-ne v4, v3, :cond_0

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "AES/GCM/NoPadding"

    .line 71
    .line 72
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 77
    .line 78
    const-string v4, "AES"

    .line 79
    .line 80
    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 84
    .line 85
    const/16 v4, 0x80

    .line 86
    .line 87
    invoke-direct {v2, v4, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->authKey:Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 94
    .line 95
    invoke-virtual {p2}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->getAbyte()[B

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Lcom/connectsdk/service/airplay/auth/AirPlayAuth$3;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Lcom/connectsdk/service/airplay/auth/AirPlayAuth$3;-><init>(Lcom/connectsdk/service/airplay/auth/AirPlayAuth;[B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/connectsdk/service/airplay/auth/AuthUtils;->createPList(Ljava/util/Map;)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p2, "/pair-setup-pin"

    .line 113
    .line 114
    const-string v0, "application/x-apple-binary-plist"

    .line 115
    .line 116
    invoke-static {p1, p2, v0, p0}, Lcom/connectsdk/service/airplay/auth/AuthUtils;->postData(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/dd/plist/NSDictionary;

    .line 125
    .line 126
    const-string p1, "epk"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_1

    .line 133
    .line 134
    const-string p2, "authTag"

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/dd/plist/NSData;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/dd/plist/NSData;->bytes()[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p2}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcom/dd/plist/NSData;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/dd/plist/NSData;->bytes()[B

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p2, Lcom/connectsdk/service/airplay/auth/PairSetupPin3Response;

    .line 163
    .line 164
    invoke-direct {p2, p1, p0}, Lcom/connectsdk/service/airplay/auth/PairSetupPin3Response;-><init>([B[B)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method private doPairVerify1(Ljava/net/Socket;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->authKey:Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->getAbyte()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p2, p0}, [[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/connectsdk/service/airplay/auth/AuthUtils;->concatByteArrays([[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p2, "/pair-verify"

    .line 22
    .line 23
    const-string v0, "application/octet-stream"

    .line 24
    .line 25
    invoke-static {p1, p2, v0, p0}, Lcom/connectsdk/service/airplay/auth/AuthUtils;->postData(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private doPairVerify2(Ljava/net/Socket;[B[B[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-array v3, v1, [B

    .line 9
    .line 10
    invoke-static {v3, p3, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->curve([B[B[B)V

    .line 11
    .line 12
    .line 13
    const-string p3, "SHA-512"

    .line 14
    .line 15
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v5, "Pair-Verify-AES-Key"

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    invoke-static {v5, v0, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v7, "Pair-Verify-AES-IV"

    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3, v0, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v0, "AES/CTR/NoPadding"

    .line 64
    .line 65
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 70
    .line 71
    const-string v4, "AES"

    .line 72
    .line 73
    invoke-direct {v3, v5, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 77
    .line 78
    invoke-direct {v4, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    invoke-virtual {v0, p3, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 83
    .line 84
    .line 85
    array-length p3, p2

    .line 86
    invoke-static {p2, v1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->update([B)[B

    .line 91
    .line 92
    .line 93
    new-instance p2, Lnet/i2p/crypto/eddsa/EdDSAEngine;

    .line 94
    .line 95
    invoke-direct {p2}, Lnet/i2p/crypto/eddsa/EdDSAEngine;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->authKey:Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->initSign(Ljava/security/PrivateKey;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {p4, v2}, [[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/connectsdk/service/airplay/auth/AuthUtils;->concatByteArrays([[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p2, p0}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->signOneShot([B)[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->update([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/4 p2, 0x4

    .line 120
    new-array p2, p2, [B

    .line 121
    .line 122
    fill-array-data p2, :array_0

    .line 123
    .line 124
    .line 125
    filled-new-array {p2, p0}, [[B

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lcom/connectsdk/service/airplay/auth/AuthUtils;->concatByteArrays([[B)[B

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p2, "/pair-verify"

    .line 134
    .line 135
    const-string p3, "application/octet-stream"

    .line 136
    .line 137
    invoke-static {p1, p2, p3, p0}, Lcom/connectsdk/service/airplay/auth/AuthUtils;->postData(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static generateNewAuthToken()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lcom/connectsdk/service/airplay/auth/AuthUtils;->randomString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "@"

    .line 8
    .line 9
    invoke-static {v0, v1}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lnet/i2p/crypto/eddsa/KeyPairGenerator;

    .line 14
    .line 15
    invoke-direct {v1}, Lnet/i2p/crypto/eddsa/KeyPairGenerator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lnet/i2p/crypto/eddsa/Utils;->bytesToHex([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public authenticate()Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->connect()Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    new-instance v3, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 15
    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->keygen([B[B[B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->doPairVerify1(Ljava/net/Socket;[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->doPairVerify2(Ljava/net/Socket;[B[B[B)V

    .line 28
    .line 29
    .line 30
    const-string p0, "LSH"

    .line 31
    .line 32
    const-string v1, "Pair Verify finished!"

    .line 33
    .line 34
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public doPairing(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->connect()Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->doPairSetupPin1(Ljava/net/Socket;)Lcom/connectsdk/service/airplay/auth/PairSetupPin1Response;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/connectsdk/service/airplay/auth/crypt/srp6/AppleSRP6ClientSessionImpl;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/connectsdk/service/airplay/auth/crypt/srp6/AppleSRP6ClientSessionImpl;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->clientId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3, p1}, Lcom/nimbusds/srp6/SRP6ClientSession;->step1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x800

    .line 20
    .line 21
    const-string v3, "SHA-1"

    .line 22
    .line 23
    invoke-static {p1, v3}, Lcom/nimbusds/srp6/SRP6CryptoParams;->getInstance(ILjava/lang/String;)Lcom/nimbusds/srp6/SRP6CryptoParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v3, v1, Lcom/connectsdk/service/airplay/auth/PairSetupPin1Response;->SALT:[B

    .line 28
    .line 29
    invoke-static {v3}, Lcom/nimbusds/srp6/BigIntegerUtils;->bigIntegerFromBytes([B)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, v1, Lcom/connectsdk/service/airplay/auth/PairSetupPin1Response;->PK:[B

    .line 34
    .line 35
    invoke-static {v1}, Lcom/nimbusds/srp6/BigIntegerUtils;->bigIntegerFromBytes([B)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, p1, v3, v1}, Lcom/nimbusds/srp6/SRP6ClientSession;->step2(Lcom/nimbusds/srp6/SRP6CryptoParams;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/nimbusds/srp6/SRP6ClientCredentials;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/nimbusds/srp6/SRP6ClientSession;->getPublicClientValue()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/nimbusds/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2}, Lcom/nimbusds/srp6/SRP6ClientSession;->getClientEvidenceMessage()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/nimbusds/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, v0, p1, v1}, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->doPairSetupPin2(Ljava/net/Socket;[B[B)Lcom/connectsdk/service/airplay/auth/PairSetupPin2Response;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/connectsdk/service/airplay/auth/PairSetupPin2Response;->PROOF:[B

    .line 63
    .line 64
    invoke-static {p1}, Lcom/nimbusds/srp6/BigIntegerUtils;->bigIntegerFromBytes([B)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Lcom/nimbusds/srp6/SRP6ClientSession;->step3(Ljava/math/BigInteger;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/nimbusds/srp6/SRP6ClientSession;->getSessionKeyHash()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->doPairSetupPin3(Ljava/net/Socket;[B)Lcom/connectsdk/service/airplay/auth/PairSetupPin3Response;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public startPairing()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->connect()Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/pair-pin-start"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1, v1}, Lcom/connectsdk/service/airplay/auth/AuthUtils;->postData(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
