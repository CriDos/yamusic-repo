.class public final Lcom/yandex/passport/internal/core/accounts/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/internal/storage/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcom/yandex/passport/internal/core/accounts/q;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/storage/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/q;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/q;->b:Lcom/yandex/passport/internal/storage/k;

    .line 13
    .line 14
    return-void
.end method

.method public static e([B)[B
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 10
    .line 11
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 20
    .line 21
    const-string v0, "validateCheckSum failed: input empty"

    .line 22
    .line 23
    invoke-static {p0, v3, v0, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p0, Lc52;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lc52;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 33
    .line 34
    array-length v4, p0

    .line 35
    add-int/lit8 v4, v4, -0x2

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct {v0, v5, v4, v6}, Lkotlin/ranges/a;-><init>(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbrb;->a:Lbrb;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v0, v0, Lkotlin/ranges/a;->b:I

    .line 52
    .line 53
    add-int/2addr v0, v6

    .line 54
    invoke-static {p0, v5, v0}, Ld51;->k([BII)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v4, Lc51;

    .line 62
    .line 63
    invoke-direct {v4, v5, v0}, Lc51;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v4

    .line 67
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    new-array v7, v4, [B

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move v8, v5

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Number;->byteValue()B

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    add-int/lit8 v10, v8, 0x1

    .line 100
    .line 101
    aput-byte v9, v7, v8

    .line 102
    .line 103
    move v8, v10

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v0, v5

    .line 106
    :goto_2
    if-ge v5, v4, :cond_4

    .line 107
    .line 108
    aget-byte v8, v7, v5

    .line 109
    .line 110
    and-int/lit16 v8, v8, 0xff

    .line 111
    .line 112
    add-int/2addr v0, v8

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    int-to-byte v0, v0

    .line 117
    array-length v4, p0

    .line 118
    sub-int/2addr v4, v6

    .line 119
    aget-byte p0, p0, v4

    .line 120
    .line 121
    if-eq v0, p0, :cond_6

    .line 122
    .line 123
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 124
    .line 125
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 126
    .line 127
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 134
    .line 135
    const-string v0, "validateCheckSum failed: checksum mismatch"

    .line 136
    .line 137
    invoke-static {p0, v3, v0, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    new-instance p0, Lc52;

    .line 141
    .line 142
    invoke-direct {p0, v1}, Lc52;-><init>(I)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_6
    return-object v7
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/core/app/b1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/q;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroidx/core/app/b1;

    .line 10
    .line 11
    invoke-direct {p0, p1, v2, v1}, Landroidx/core/app/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p0, Landroidx/core/app/b1;

    .line 18
    .line 19
    invoke-direct {p0, p1, v2, v1}, Landroidx/core/app/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance p1, Landroidx/core/app/b1;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/q;->d()Landroidx/core/app/b1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v4, "AES/CFB/NoPadding"

    .line 39
    .line 40
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, Landroidx/core/app/b1;->S()Ljavax/crypto/spec/SecretKeySpec;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Landroidx/core/app/b1;->R()Ljavax/crypto/spec/IvParameterSpec;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v4, v1, v5, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/yandex/passport/internal/core/accounts/q;->e([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Lcom/yandex/passport/internal/core/accounts/q;->c:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v3, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v3, v2, v1}, Landroidx/core/app/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Landroidx/core/app/b1;

    .line 77
    .line 78
    const-string v0, "-"

    .line 79
    .line 80
    invoke-direct {p1, v0, p0, v1}, Landroidx/core/app/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    new-instance v0, Landroidx/core/app/b1;

    .line 86
    .line 87
    invoke-direct {v0, p1, p0, v1}, Landroidx/core/app/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/q;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-object p1

    .line 11
    :cond_1
    sget-object v0, Lcom/yandex/passport/internal/core/accounts/q;->c:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_1
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    aget-byte v3, p1, v1

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    int-to-byte v0, v2

    .line 34
    array-length v1, p1

    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-byte v0, p1, v1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/q;->d()Landroidx/core/app/b1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "AES/CFB/NoPadding"

    .line 48
    .line 49
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroidx/core/app/b1;->S()Ljavax/crypto/spec/SecretKeySpec;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroidx/core/app/b1;->R()Ljavax/crypto/spec/IvParameterSpec;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v2, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/entities/t;->c:[B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/q;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/app/t;->A(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0}, Landroidx/core/app/t;->A(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/t;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/entities/t;->e(Lcom/yandex/passport/internal/entities/t;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final d()Landroidx/core/app/b1;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/q;->b:Lcom/yandex/passport/internal/storage/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/storage/k;->j:Lgyj;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/passport/internal/storage/k;->m:[Lwzf;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    aget-object v3, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v3}, Lgyj;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Landroidx/core/app/b1;

    .line 21
    .line 22
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroidx/core/app/b1;-><init>([B)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string v0, "AES"

    .line 34
    .line 35
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "SHA1PRNG"

    .line 40
    .line 41
    invoke-static {v4}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v6, 0x80

    .line 46
    .line 47
    invoke-virtual {v0, v6, v5}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x10

    .line 62
    .line 63
    new-array v6, v5, [B

    .line 64
    .line 65
    invoke-static {v4}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 70
    .line 71
    .line 72
    array-length v4, v0

    .line 73
    add-int/lit8 v7, v4, 0x10

    .line 74
    .line 75
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v6, v7, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/yandex/passport/internal/storage/k;->j:Lgyj;

    .line 91
    .line 92
    aget-object v1, v1, v2

    .line 93
    .line 94
    invoke-virtual {v4, p0, v1, v3}, Lgyj;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Landroidx/core/app/b1;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Landroidx/core/app/b1;-><init>([B)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
