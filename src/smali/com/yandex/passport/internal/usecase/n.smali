.class public final Lcom/yandex/passport/internal/usecase/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/usecase/f1;

.field public final b:Lcom/yandex/passport/internal/flags/j;

.field public final c:Lcom/yandex/passport/internal/report/reporters/w;

.field public final d:Llie;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/report/reporters/w;Lcom/yandex/passport/internal/usecase/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/n;->a:Lcom/yandex/passport/internal/usecase/f1;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/n;->b:Lcom/yandex/passport/internal/flags/j;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/n;->c:Lcom/yandex/passport/internal/report/reporters/w;

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
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/usecase/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Llie;

    .line 32
    .line 33
    const/4 p3, 0x5

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
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/n;->d:Llie;

    .line 40
    .line 41
    return-void
.end method

.method public static a([BLjavax/crypto/SecretKey;)[B
    .locals 3

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
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "PASSPORT_ENCRYPTED:"

    .line 21
    .line 22
    sget-object v2, Lcom/yandex/passport/internal/usecase/f1;->d:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final b([BLjavax/crypto/SecretKey;)[B
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/n;->d:Llie;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljavax/crypto/Cipher;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p0, "AES/GCM/NoPadding"

    .line 14
    .line 15
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_0
    invoke-virtual {p0, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "PASSPORT_ENCRYPTED:"

    .line 37
    .line 38
    sget-object v1, Lcom/yandex/passport/internal/usecase/f1;->d:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/n;->b:Lcom/yandex/passport/internal/flags/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 5
    .line 6
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->g0:Lcom/yandex/passport/internal/flags/a;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->f0:Lcom/yandex/passport/internal/flags/a;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->s0:Lcom/yandex/passport/internal/flags/l;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->t0:Lcom/yandex/passport/internal/flags/a;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const-string v2, "encrypt"

    .line 69
    .line 70
    iget-object v3, p0, Lcom/yandex/passport/internal/usecase/n;->a:Lcom/yandex/passport/internal/usecase/f1;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v4, 0x1a

    .line 77
    .line 78
    if-lt v0, v4, :cond_2

    .line 79
    .line 80
    sget-object v0, Lcom/yandex/passport/internal/usecase/f1;->d:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p2, v2}, Lcom/yandex/passport/internal/usecase/f1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/usecase/n;->b([BLjavax/crypto/SecretKey;)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object v0, Lcom/yandex/passport/internal/usecase/f1;->d:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p2, v2}, Lcom/yandex/passport/internal/usecase/f1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/yandex/passport/internal/usecase/n;->a([BLjavax/crypto/SecretKey;)[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 p1, 0x0

    .line 134
    goto :goto_2

    .line 135
    :goto_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 136
    .line 137
    new-instance v0, Lujp;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v0

    .line 143
    :goto_2
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/n;->c:Lcom/yandex/passport/internal/report/reporters/w;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v2, Lcom/yandex/passport/internal/report/z6;->d:Lcom/yandex/passport/internal/report/z6;

    .line 155
    .line 156
    new-instance v3, Lcom/yandex/passport/internal/report/gf;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/yandex/passport/internal/report/g;

    .line 162
    .line 163
    const/16 v4, 0x9

    .line 164
    .line 165
    invoke-direct {v0, p2, v4}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-array p2, v1, [Lcom/yandex/passport/internal/report/af;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    aput-object v3, p2, v1

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    aput-object v0, p2, v1

    .line 175
    .line 176
    invoke-virtual {p0, v2, p2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    check-cast p1, Ljava/io/Serializable;

    .line 180
    .line 181
    return-object p1
.end method
