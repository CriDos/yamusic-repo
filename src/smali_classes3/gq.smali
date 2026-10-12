.class public final Lgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki8;


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:[B

.field public static final e:[B


# instance fields
.field public final a:Lddh;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    sput-object v0, Lgq;->c:Ljava/util/List;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v1, v0, [B

    .line 22
    .line 23
    sput-object v1, Lgq;->d:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    sput-object v0, Lgq;->e:[B

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgq;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, p1

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    array-length v2, p1

    .line 29
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lgq;->b:[B

    .line 34
    .line 35
    new-instance p1, Lddh;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lddh;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lgq;->a:Lddh;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "invalid key size: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length p1, p1

    .line 53
    const-string v1, " bytes; key must have 64 bytes"

    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Llo5;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffef

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxtb;->e:Lxtb;

    .line 8
    .line 9
    const-string v1, "AES/CTR/NoPadding"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxtb;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/Cipher;

    .line 16
    .line 17
    filled-new-array {p2, p1}, [[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lgq;->c([[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [B

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    aget-byte v3, v1, v2

    .line 34
    .line 35
    and-int/lit8 v3, v3, 0x7f

    .line 36
    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, v1, v2

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    aget-byte v3, v1, v2

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x7f

    .line 45
    .line 46
    int-to-byte v3, v3

    .line 47
    aput-byte v3, v1, v2

    .line 48
    .line 49
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 50
    .line 51
    iget-object p0, p0, Lgq;->b:[B

    .line 52
    .line 53
    const-string v3, "AES"

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {p2, p0}, [[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lj8l;->t([[B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_0
    const-string p0, "plaintext too long"

    .line 81
    .line 82
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public final b([B[B)[B
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    if-lt v0, v2, :cond_2

    .line 6
    .line 7
    sget-object v0, Lxtb;->e:Lxtb;

    .line 8
    .line 9
    const-string v3, "AES/CTR/NoPadding"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lxtb;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/Cipher;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, [B

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    aget-byte v7, v5, v6

    .line 31
    .line 32
    and-int/lit8 v7, v7, 0x7f

    .line 33
    .line 34
    int-to-byte v7, v7

    .line 35
    aput-byte v7, v5, v6

    .line 36
    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    aget-byte v7, v5, v6

    .line 40
    .line 41
    and-int/lit8 v7, v7, 0x7f

    .line 42
    .line 43
    int-to-byte v7, v7

    .line 44
    aput-byte v7, v5, v6

    .line 45
    .line 46
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 47
    .line 48
    iget-object v7, p0, Lgq;->b:[B

    .line 49
    .line 50
    const-string v8, "AES"

    .line 51
    .line 52
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 56
    .line 57
    invoke-direct {v7, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-virtual {v0, v5, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 62
    .line 63
    .line 64
    array-length v5, p1

    .line 65
    invoke-static {p1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    array-length p1, p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    :try_start_0
    const-string p1, "android.app.Application"

    .line 79
    .line 80
    invoke-static {p1, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    new-array v0, v3, [B

    .line 84
    .line 85
    :catch_0
    :cond_0
    filled-new-array {p2, v0}, [[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lgq;->c([[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v4, p0}, Lj8l;->w([B[B)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 101
    .line 102
    const-string p1, "Integrity check failed."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_2
    const-string p0, "Ciphertext too short."

    .line 109
    .line 110
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public final varargs c([[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    iget-object p0, p0, Lgq;->a:Lddh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lgq;->e:[B

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, Lddh;->m(I[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lgq;->d:[B

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lddh;->m(I[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    array-length v4, p1

    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, p1, v3

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lxs3;->t([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v1, v4}, Lddh;->m(I[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0, v4}, Lj8l;->Q([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    array-length v3, p1

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    aget-object p1, p1, v3

    .line 53
    .line 54
    array-length v3, p1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-lt v3, v1, :cond_4

    .line 57
    .line 58
    array-length v3, p1

    .line 59
    array-length v5, v0

    .line 60
    if-lt v3, v5, :cond_3

    .line 61
    .line 62
    array-length v3, p1

    .line 63
    array-length v4, v0

    .line 64
    sub-int/2addr v3, v4

    .line 65
    array-length v4, p1

    .line 66
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    array-length v4, v0

    .line 71
    if-ge v2, v4, :cond_5

    .line 72
    .line 73
    add-int v4, v3, v2

    .line 74
    .line 75
    aget-byte v5, p1, v4

    .line 76
    .line 77
    aget-byte v6, v0, v2

    .line 78
    .line 79
    xor-int/2addr v5, v6

    .line 80
    int-to-byte v5, v5

    .line 81
    aput-byte v5, p1, v4

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string p0, "xorEnd requires a.length >= b.length"

    .line 87
    .line 88
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_4
    array-length v2, p1

    .line 93
    if-ge v2, v1, :cond_6

    .line 94
    .line 95
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    array-length p1, p1

    .line 100
    const/16 v3, -0x80

    .line 101
    .line 102
    aput-byte v3, v2, p1

    .line 103
    .line 104
    invoke-static {v0}, Lxs3;->t([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2, p1}, Lj8l;->Q([B[B)[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_5
    invoke-virtual {p0, v1, p1}, Lddh;->m(I[B)[B

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_6
    const-string p0, "x must be smaller than a block."

    .line 118
    .line 119
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v4
.end method
