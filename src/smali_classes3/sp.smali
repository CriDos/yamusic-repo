.class public final Lsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo;


# static fields
.field public static final e:Lmp;

.field public static final f:Lmp;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsp;->e:Lmp;

    .line 8
    .line 9
    new-instance v0, Lmp;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lmp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsp;->f:Lmp;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "IV size should be either 12 or 16 bytes"

    .line 14
    .line 15
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iput p2, p0, Lsp;->d:I

    .line 21
    .line 22
    array-length p2, p1

    .line 23
    invoke-static {p2}, Lvlv;->a(I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    const-string v0, "AES"

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lsp;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    sget-object p1, Lsp;->e:Lmp;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljavax/crypto/Cipher;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 45
    .line 46
    .line 47
    new-array p2, v1, [B

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lsp;->c([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lsp;->a:[B

    .line 58
    .line 59
    invoke-static {p1}, Lsp;->c([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lsp;->b:[B

    .line 64
    .line 65
    return-void
.end method

.method public static c([B)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0xf

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    aget-byte v5, p0, v4

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    ushr-int/lit8 v5, v5, 0x7

    .line 22
    .line 23
    xor-int/2addr v3, v5

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v0, v2

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget-byte v2, p0, v3

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    aget-byte p0, p0, v1

    .line 36
    .line 37
    and-int/lit16 p0, p0, 0x80

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x87

    .line 43
    .line 44
    :goto_1
    xor-int p0, v2, v1

    .line 45
    .line 46
    int-to-byte p0, p0

    .line 47
    aput-byte p0, v0, v3

    .line 48
    .line 49
    return-object v0
.end method

.method public static e([B[B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    aget-byte v4, p1, v2

    .line 10
    .line 11
    xor-int/2addr v3, v4

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    array-length v1, v6

    .line 6
    const v2, 0x7fffffef

    .line 7
    .line 8
    .line 9
    iget v7, v0, Lsp;->d:I

    .line 10
    .line 11
    sub-int/2addr v2, v7

    .line 12
    if-gt v1, v2, :cond_2

    .line 13
    .line 14
    array-length v1, v6

    .line 15
    add-int/2addr v1, v7

    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    add-int/2addr v1, v8

    .line 19
    new-array v9, v1, [B

    .line 20
    .line 21
    invoke-static {v7}, Lpso;->a(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-static {v3, v10, v9, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lsp;->e:Lmp;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljavax/crypto/Cipher;

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    iget-object v12, v0, Lsp;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 39
    .line 40
    invoke-virtual {v1, v11, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    array-length v5, v3

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual/range {v0 .. v5}, Lsp;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    new-array v0, v10, [B

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object/from16 v3, p2

    .line 57
    .line 58
    :goto_0
    const/4 v4, 0x0

    .line 59
    array-length v5, v3

    .line 60
    const/4 v2, 0x1

    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lsp;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    move-object v15, v0

    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    sget-object v0, Lsp;->f:Lmp;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljavax/crypto/Cipher;

    .line 77
    .line 78
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 79
    .line 80
    invoke-direct {v1, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v11, v12, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 84
    .line 85
    .line 86
    array-length v3, v6

    .line 87
    iget v5, v15, Lsp;->d:I

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    move-object v1, v6

    .line 91
    move-object v4, v9

    .line 92
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 93
    .line 94
    .line 95
    move-object v3, v4

    .line 96
    iget v4, v15, Lsp;->d:I

    .line 97
    .line 98
    array-length v5, v6

    .line 99
    const/4 v2, 0x2

    .line 100
    move-object v0, v15

    .line 101
    move-object/from16 v1, v16

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Lsp;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    array-length v1, v6

    .line 108
    add-int/2addr v1, v7

    .line 109
    :goto_1
    if-ge v10, v8, :cond_1

    .line 110
    .line 111
    add-int v2, v1, v10

    .line 112
    .line 113
    aget-byte v4, v14, v10

    .line 114
    .line 115
    aget-byte v5, v13, v10

    .line 116
    .line 117
    xor-int/2addr v4, v5

    .line 118
    aget-byte v5, v0, v10

    .line 119
    .line 120
    xor-int/2addr v4, v5

    .line 121
    int-to-byte v4, v4

    .line 122
    aput-byte v4, v3, v2

    .line 123
    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    return-object v3

    .line 128
    :cond_2
    const-string v0, "plaintext too long"

    .line 129
    .line 130
    invoke-static {v0}, Ly3f;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    return-object v0
.end method

.method public final b([B[B)[B
    .locals 14

    .line 1
    array-length v1, p1

    .line 2
    iget v6, p0, Lsp;->d:I

    .line 3
    .line 4
    sub-int/2addr v1, v6

    .line 5
    const/16 v7, 0x10

    .line 6
    .line 7
    add-int/lit8 v8, v1, -0x10

    .line 8
    .line 9
    if-ltz v8, :cond_3

    .line 10
    .line 11
    sget-object v1, Lsp;->e:Lmp;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljavax/crypto/Cipher;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iget-object v10, p0, Lsp;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    invoke-virtual {v1, v9, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget v5, p0, Lsp;->d:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Lsp;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/4 v12, 0x0

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    new-array v0, v12, [B

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v3, p2

    .line 43
    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    array-length v5, v3

    .line 46
    const/4 v2, 0x1

    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lsp;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const/4 v2, 0x2

    .line 53
    iget v4, p0, Lsp;->d:I

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    move v5, v8

    .line 57
    invoke-virtual/range {v0 .. v5}, Lsp;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    array-length v1, p1

    .line 62
    sub-int/2addr v1, v7

    .line 63
    move v2, v12

    .line 64
    :goto_1
    if-ge v12, v7, :cond_1

    .line 65
    .line 66
    add-int v4, v1, v12

    .line 67
    .line 68
    aget-byte v4, p1, v4

    .line 69
    .line 70
    aget-byte v8, v13, v12

    .line 71
    .line 72
    xor-int/2addr v4, v8

    .line 73
    aget-byte v8, v11, v12

    .line 74
    .line 75
    xor-int/2addr v4, v8

    .line 76
    aget-byte v8, v0, v12

    .line 77
    .line 78
    xor-int/2addr v4, v8

    .line 79
    or-int/2addr v2, v4

    .line 80
    int-to-byte v2, v2

    .line 81
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-nez v2, :cond_2

    .line 85
    .line 86
    sget-object v0, Lsp;->f:Lmp;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljavax/crypto/Cipher;

    .line 93
    .line 94
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 95
    .line 96
    invoke-direct {v1, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v9, v10, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, v6, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_2
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    .line 108
    .line 109
    const-string v1, "tag mismatch"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    const-string v0, "ciphertext too short"

    .line 116
    .line 117
    invoke-static {v0}, Ly3f;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    return-object v0
.end method

.method public final d(Ljavax/crypto/Cipher;I[BII)[B
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, v2

    .line 9
    .line 10
    iget-object p2, p0, Lsp;->a:[B

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p2}, Lsp;->e([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    sub-int v4, p5, v3

    .line 30
    .line 31
    if-le v4, v0, :cond_2

    .line 32
    .line 33
    move v4, v2

    .line 34
    :goto_1
    if-ge v4, v0, :cond_1

    .line 35
    .line 36
    aget-byte v5, v1, v4

    .line 37
    .line 38
    add-int v6, p4, v3

    .line 39
    .line 40
    add-int/2addr v6, v4

    .line 41
    aget-byte v6, p3, v6

    .line 42
    .line 43
    xor-int/2addr v5, v6

    .line 44
    int-to-byte v5, v5

    .line 45
    aput-byte v5, v1, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v3, v3, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/2addr v3, p4

    .line 58
    add-int/2addr p4, p5

    .line 59
    invoke-static {p3, v3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    array-length p4, p3

    .line 64
    if-ne p4, v0, :cond_3

    .line 65
    .line 66
    invoke-static {p3, p2}, Lsp;->e([B[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object p0, p0, Lsp;->b:[B

    .line 72
    .line 73
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_2
    array-length p2, p3

    .line 78
    if-ge v2, p2, :cond_4

    .line 79
    .line 80
    aget-byte p2, p0, v2

    .line 81
    .line 82
    aget-byte p4, p3, v2

    .line 83
    .line 84
    xor-int/2addr p2, p4

    .line 85
    int-to-byte p2, p2

    .line 86
    aput-byte p2, p0, v2

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    array-length p2, p3

    .line 92
    array-length p3, p3

    .line 93
    aget-byte p3, p0, p3

    .line 94
    .line 95
    xor-int/lit16 p3, p3, 0x80

    .line 96
    .line 97
    int-to-byte p3, p3

    .line 98
    aput-byte p3, p0, p2

    .line 99
    .line 100
    :goto_3
    invoke-static {v1, p0}, Lsp;->e([B[B)[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
