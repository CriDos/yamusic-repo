.class public final Lcom/yandex/passport/internal/usecase/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/usecase/f1;

.field public final b:Lcom/yandex/passport/internal/report/reporters/w;

.field public final c:Lcom/yandex/passport/internal/flags/j;

.field public final d:Llie;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/report/reporters/w;Lcom/yandex/passport/internal/usecase/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/m;->a:Lcom/yandex/passport/internal/usecase/f1;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/m;->b:Lcom/yandex/passport/internal/report/reporters/w;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/m;->c:Lcom/yandex/passport/internal/flags/j;

    .line 18
    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 p2, 0x1a

    .line 22
    .line 23
    if-lt p1, p2, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/yandex/passport/internal/usecase/l;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/usecase/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Llie;

    .line 32
    .line 33
    const/4 p3, 0x4

    .line 34
    invoke-direct {p2, p1, p3}, Llie;-><init>(Ljava/util/function/Supplier;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/m;->d:Llie;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)[B
    .locals 4

    .line 1
    const-string v0, "AES/GCM/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-static {p2, v1, v2}, Ld51;->k([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v3, p2

    .line 15
    invoke-static {p2, v2, v3}, Ld51;->k([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 20
    .line 21
    const/16 v3, 0x80

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/m;->a:Lcom/yandex/passport/internal/usecase/f1;

    .line 27
    .line 28
    const-string v1, "decrypt"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/yandex/passport/internal/usecase/f1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-virtual {v0, p1, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final b(Ljava/lang/String;[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/m;->d:Llie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/crypto/Cipher;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "AES/GCM/NoPadding"

    .line 14
    .line 15
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-static {p2, v1, v2}, Ld51;->k([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v3, p2

    .line 27
    invoke-static {p2, v2, v3}, Ld51;->k([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 32
    .line 33
    const/16 v3, 0x80

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/m;->a:Lcom/yandex/passport/internal/usecase/f1;

    .line 39
    .line 40
    const-string v1, "decrypt"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Lcom/yandex/passport/internal/usecase/f1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    monitor-enter v0

    .line 55
    const/4 p1, 0x2

    .line 56
    :try_start_0
    invoke-virtual {v0, p1, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 8

    .line 1
    const-string v0, "decoded exception: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v3

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    const-string v0, "PASSPORT_ENCRYPTED:"

    .line 21
    .line 22
    sget-object v3, Lcom/yandex/passport/internal/usecase/f1;->d:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    array-length v3, v4

    .line 32
    array-length v5, v0

    .line 33
    if-ge v3, v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    array-length v3, v0

    .line 38
    move v5, v1

    .line 39
    :goto_0
    if-ge v5, v3, :cond_3

    .line 40
    .line 41
    aget-byte v6, v4, v5

    .line 42
    .line 43
    aget-byte v7, v0, v5

    .line 44
    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    array-length p1, v0

    .line 52
    array-length v0, v4

    .line 53
    invoke-static {v4, p1, v0}, Ld51;->k([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/m;->c:Lcom/yandex/passport/internal/flags/j;

    .line 58
    .line 59
    sget-object v3, Lcom/yandex/passport/internal/flags/p;->t0:Lcom/yandex/passport/internal/flags/a;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v3, 0x1a

    .line 76
    .line 77
    if-lt v0, v3, :cond_4

    .line 78
    .line 79
    new-instance v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p2, p1}, Lcom/yandex/passport/internal/usecase/m;->b(Ljava/lang/String;[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v3, Lcom/yandex/passport/internal/usecase/f1;->d:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-direct {v0, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Lcom/yandex/passport/internal/usecase/m;->a(Ljava/lang/String;[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v3, Lcom/yandex/passport/internal/usecase/f1;->d:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-direct {v0, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v4

    .line 106
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 107
    .line 108
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 109
    .line 110
    invoke-interface {v5}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    sget-object v5, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    invoke-static {v5, v3, v0, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 137
    .line 138
    new-instance v0, Lujp;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    move-object p1, v0

    .line 144
    :cond_5
    :goto_3
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/m;->b:Lcom/yandex/passport/internal/report/reporters/w;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v3, Lcom/yandex/passport/internal/report/y6;->d:Lcom/yandex/passport/internal/report/y6;

    .line 156
    .line 157
    new-instance v4, Lcom/yandex/passport/internal/report/gf;

    .line 158
    .line 159
    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/yandex/passport/internal/report/g;

    .line 163
    .line 164
    const/16 v5, 0x9

    .line 165
    .line 166
    invoke-direct {v0, p2, v5}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    new-array p2, v2, [Lcom/yandex/passport/internal/report/af;

    .line 170
    .line 171
    aput-object v4, p2, v1

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    aput-object v0, p2, v1

    .line 175
    .line 176
    invoke-virtual {p0, v3, p2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    check-cast p1, Ljava/io/Serializable;

    .line 180
    .line 181
    return-object p1
.end method
