.class public final Luol;
.super Lt3e;
.source "SourceFile"


# instance fields
.field public final a:Ltol;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method public constructor <init>(Ltol;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luol;->a:Ltol;

    .line 5
    .line 6
    iput p2, p0, Luol;->b:I

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    :goto_0
    iput p3, p0, Luol;->c:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Luol;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Luol;->e:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final l0()Z
    .locals 1

    .line 1
    iget p0, p0, Luol;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Luol;->a:Ltol;

    .line 2
    .line 3
    invoke-interface {v0}, Ltol;->m()[Lqzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    sget-object v0, Lvol;->a:Lboe;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lboe;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Luol;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    array-length v1, v0

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    sget-object v0, Lvol;->a:Lboe;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lboe;->b(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n0()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luol;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    iget v6, p0, Luol;->c:I

    .line 16
    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    add-int/lit8 v7, v2, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lqzi;

    .line 26
    .line 27
    invoke-virtual {v7}, Lqzi;->getCompressedLogData()Lr04;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Lr04;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const v8, 0x493e0

    .line 36
    .line 37
    .line 38
    if-lt v4, v8, :cond_0

    .line 39
    .line 40
    iget v8, p0, Luol;->b:I

    .line 41
    .line 42
    if-lt v5, v8, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    if-le v7, v6, :cond_1

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/2addr v4, v7

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move v5, v2

    .line 59
    :goto_3
    if-ge v2, v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lqzi;

    .line 66
    .line 67
    invoke-virtual {v7}, Lqzi;->getCompressedLogData()Lr04;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lr04;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-le v7, v6, :cond_3

    .line 76
    .line 77
    sget-object v8, Lvol;->c:Lboe;

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Lboe;->b(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    if-lez v5, :cond_5

    .line 96
    .line 97
    sget-object v1, Lvol;->d:Lboe;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lboe;->b(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object p0, p0, Luol;->a:Ltol;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {p0, v0}, Ltol;->o([Lqzi;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    new-array v1, v3, [Lqzi;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast v0, [Lqzi;

    .line 124
    .line 125
    invoke-interface {p0, v0}, Ltol;->o([Lqzi;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 130
    .line 131
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final o0([B)V
    .locals 5

    .line 1
    invoke-static {}, Lqzi;->newBuilder()Lpzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-object v3, v2

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    if-eqz v2, :cond_0

    .line 35
    .line 36
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 37
    .line 38
    .line 39
    :catch_2
    :cond_0
    throw p0

    .line 40
    :catch_3
    :goto_1
    if-eqz v3, :cond_1

    .line 41
    .line 42
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 43
    .line 44
    .line 45
    :catch_4
    :cond_1
    :goto_2
    sget-object v1, Lr04;->b:Lo04;

    .line 46
    .line 47
    array-length v1, v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v3, v1}, Lr04;->o([BII)Lo04;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lnpd;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lnpd;->b:Lxpd;

    .line 57
    .line 58
    check-cast v2, Lqzi;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lqzi;->f(Lqzi;Lo04;)V

    .line 61
    .line 62
    .line 63
    :try_start_5
    const-string v1, "SHA-1"

    .line 64
    .line 65
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    array-length v2, v1

    .line 74
    invoke-static {v1, v3, v2}, Lr04;->o([BII)Lo04;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lnpd;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lnpd;->b:Lxpd;

    .line 82
    .line 83
    check-cast v2, Lqzi;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lqzi;->g(Lqzi;Lo04;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    const-wide/16 v3, 0x3e8

    .line 93
    .line 94
    div-long/2addr v1, v3

    .line 95
    invoke-virtual {v0}, Lnpd;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lnpd;->b:Lxpd;

    .line 99
    .line 100
    check-cast v3, Lqzi;

    .line 101
    .line 102
    invoke-static {v3, v1, v2}, Lqzi;->h(Lqzi;J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lnpd;->a()Lxpd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lqzi;

    .line 110
    .line 111
    iget-object p0, p0, Luol;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object p0, Lvol;->a:Lboe;

    .line 117
    .line 118
    invoke-virtual {v0}, Lqzi;->getCompressedLogData()Lr04;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lr04;->size()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    array-length p1, p1

    .line 127
    sget-object v0, Lvol;->b:Lboe;

    .line 128
    .line 129
    mul-int/lit8 p0, p0, 0x64

    .line 130
    .line 131
    div-int/2addr p0, p1

    .line 132
    invoke-virtual {v0, p0}, Lboe;->b(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_5
    move-exception p0

    .line 137
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
