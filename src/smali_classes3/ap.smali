.class public final Lap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs7;


# instance fields
.field public final a:Lfs7;

.field public final b:[B

.field public c:Lkb;


# direct methods
.method public constructor <init>([BLfs7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lap;->a:Lfs7;

    .line 5
    .line 6
    iput-object p1, p0, Lap;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrs7;)J
    .locals 14

    .line 1
    iget-object v0, p0, Lap;->a:Lfs7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfs7;->a(Lrs7;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lkb;

    .line 8
    .line 9
    iget-object v3, p0, Lap;->b:[B

    .line 10
    .line 11
    iget-object v4, p1, Lrs7;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v5, p1, Lrs7;->b:J

    .line 14
    .line 15
    iget-wide v7, p1, Lrs7;->f:J

    .line 16
    .line 17
    add-long/2addr v5, v7

    .line 18
    const/4 p1, 0x0

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v9, p1

    .line 25
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v9, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    int-to-long v10, v10

    .line 36
    xor-long/2addr v7, v10

    .line 37
    const/4 v10, 0x1

    .line 38
    shl-long v10, v7, v10

    .line 39
    .line 40
    const/4 v12, 0x4

    .line 41
    shl-long v12, v7, v12

    .line 42
    .line 43
    add-long/2addr v10, v12

    .line 44
    const/4 v12, 0x5

    .line 45
    shl-long v12, v7, v12

    .line 46
    .line 47
    add-long/2addr v10, v12

    .line 48
    const/4 v12, 0x7

    .line 49
    shl-long v12, v7, v12

    .line 50
    .line 51
    add-long/2addr v10, v12

    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    shl-long v12, v7, v12

    .line 55
    .line 56
    add-long/2addr v10, v12

    .line 57
    const/16 v12, 0x28

    .line 58
    .line 59
    shl-long v12, v7, v12

    .line 60
    .line 61
    add-long/2addr v10, v12

    .line 62
    add-long/2addr v7, v10

    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    const-string v4, "AES/CTR/NoPadding"

    .line 70
    .line 71
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v2, Lkb;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iput v9, v2, Lkb;->a:I

    .line 82
    .line 83
    new-array v10, v9, [B

    .line 84
    .line 85
    iput-object v10, v2, Lkb;->d:Ljava/lang/Object;

    .line 86
    .line 87
    new-array v10, v9, [B

    .line 88
    .line 89
    iput-object v10, v2, Lkb;->e:Ljava/lang/Object;

    .line 90
    .line 91
    int-to-long v9, v9

    .line 92
    div-long v11, v5, v9

    .line 93
    .line 94
    rem-long/2addr v5, v9

    .line 95
    long-to-int v5, v5

    .line 96
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, "/"
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3

    .line 103
    .line 104
    :try_start_1
    sget v13, Lwjv;->a:I

    .line 105
    .line 106
    const/4 v13, 0x2

    .line 107
    invoke-virtual {v9, v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :try_start_2
    aget-object v9, v9, p1

    .line 112
    .line 113
    invoke-direct {v6, v3, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 117
    .line 118
    invoke-static {v7, v8, v11, v12}, Lkb;->b(JJ)[B

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v3, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v13, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 126
    .line 127
    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    new-array v3, v5, [B

    .line 131
    .line 132
    invoke-virtual {v2, v3, p1, v5}, Lkb;->d([BII)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3

    .line 133
    .line 134
    .line 135
    :cond_2
    iput-object v2, p0, Lap;->c:Lkb;

    .line 136
    .line 137
    return-wide v0

    .line 138
    :catch_0
    move-exception p0

    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception p0

    .line 141
    goto :goto_2

    .line 142
    :catch_2
    move-exception p0

    .line 143
    goto :goto_2

    .line 144
    :catch_3
    move-exception p0

    .line 145
    :goto_2
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    throw p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lap;->a:Lfs7;

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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lap;->c:Lkb;

    .line 3
    .line 4
    iget-object p0, p0, Lap;->a:Lfs7;

    .line 5
    .line 6
    invoke-interface {p0}, Lfs7;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lap;->a:Lfs7;

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
    iget-object p0, p0, Lap;->a:Lfs7;

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
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lap;->a:Lfs7;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lor7;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget-object p0, p0, Lap;->c:Lkb;

    .line 16
    .line 17
    sget v0, Lwjv;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lkb;->d([BII)V

    .line 20
    .line 21
    .line 22
    return p3
.end method
