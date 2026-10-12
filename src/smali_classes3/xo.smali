.class public final Lxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxo;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljavax/crypto/SecretKey;

    .line 13
    .line 14
    iput-object p2, p0, Lxo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 20
    .line 21
    const-string p2, "Keystore cannot load the key with ID: "

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public constructor <init>(Lw0h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxo;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lxo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    .line 1
    iget v0, p0, Lxo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxo;->d([B[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    :goto_0
    const-string v1, "xo"

    .line 15
    .line 16
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    mul-double/2addr v0, v2

    .line 28
    double-to-int v0, v0

    .line 29
    int-to-long v0, v0

    .line 30
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 31
    .line 32
    .line 33
    :catch_2
    invoke-virtual {p0, p1, p2}, Lxo;->d([B[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    return-object p0

    .line 38
    :pswitch_0
    iget-object p0, p0, Lxo;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lw0h;

    .line 41
    .line 42
    iget-object v0, p0, Lw0h;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lmxn;

    .line 45
    .line 46
    invoke-virtual {v0}, Lmxn;->a()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lw0h;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lmxn;

    .line 53
    .line 54
    iget-object p0, p0, Lmxn;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lvo;

    .line 57
    .line 58
    invoke-interface {p0, p1, p2}, Lvo;->a([B[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    filled-new-array {v0, p0}, [[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lj8l;->t([[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B[B)[B
    .locals 6

    .line 1
    iget v0, p0, Lxo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxo;->c([B[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    :goto_0
    const-string v1, "xo"

    .line 15
    .line 16
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    mul-double/2addr v0, v2

    .line 28
    double-to-int v0, v0

    .line 29
    int-to-long v0, v0

    .line 30
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 31
    .line 32
    .line 33
    :catch_2
    invoke-virtual {p0, p1, p2}, Lxo;->c([B[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    return-object p0

    .line 38
    :pswitch_0
    iget-object p0, p0, Lxo;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lw0h;

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    const/4 v1, 0x5

    .line 44
    if-le v0, v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v2, p1

    .line 52
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0}, Lw0h;->A([B)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lmxn;

    .line 75
    .line 76
    :try_start_2
    iget-object v2, v2, Lmxn;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lvo;

    .line 79
    .line 80
    invoke-interface {v2, v1, p2}, Lvo;->b([B[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 84
    goto :goto_3

    .line 85
    :catch_3
    move-exception v2

    .line 86
    sget-object v3, Lyo;->a:Ljava/util/logging/Logger;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    sget-object v0, Lynf;->h:[B

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lw0h;->A([B)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :catch_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lmxn;

    .line 131
    .line 132
    :try_start_3
    iget-object v0, v0, Lmxn;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lvo;

    .line 135
    .line 136
    invoke-interface {v0, p1, p2}, Lvo;->b([B[B)[B

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_4

    .line 140
    goto :goto_3

    .line 141
    :cond_1
    const-string p0, "decryption failed"

    .line 142
    .line 143
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    :goto_3
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c([B[B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 14
    .line 15
    .line 16
    const-string v1, "AES/GCM/NoPadding"

    .line 17
    .line 18
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lxo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v1, v2, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 31
    .line 32
    .line 33
    array-length p0, p1

    .line 34
    sub-int/2addr p0, v3

    .line 35
    invoke-virtual {v1, p1, v3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string p0, "ciphertext too short"

    .line 41
    .line 42
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public d([B[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffe3

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    add-int/lit8 v0, v0, 0x1c

    .line 9
    .line 10
    new-array v5, v0, [B

    .line 11
    .line 12
    const-string v0, "AES/GCM/NoPadding"

    .line 13
    .line 14
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lxo;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 27
    .line 28
    .line 29
    array-length v4, p1

    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 p1, 0xc

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p0, p2, v5, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_0
    const-string p0, "plaintext too long"

    .line 49
    .line 50
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
