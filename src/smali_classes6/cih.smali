.class public final Lcih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luhh;


# direct methods
.method public constructor <init>(Luhh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcih;->a:Luhh;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;Lopf;)Lsit;
    .locals 7

    .line 1
    iget-object v0, p1, Lopf;->c:Lqmc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "Failed requirement."

    .line 9
    .line 10
    if-lt v1, v2, :cond_4

    .line 11
    .line 12
    new-instance v1, Lk0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lk0;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Lk0;->y()Lu0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lln4;->t(Lu0;)Lln4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lln4;->b:Lsit;

    .line 33
    .line 34
    iget-object v2, p0, Lsit;->l:Lrnc;

    .line 35
    .line 36
    new-instance v4, Lp0;

    .line 37
    .line 38
    const-string v5, "2.5.29.35"

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lp0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Lrnc;->a:Ljava/util/Hashtable;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lqmc;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-boolean v2, p1, Lopf;->d:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iget-object v2, p0, Lsit;->l:Lrnc;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Lcih;->b(Lrnc;Lqmc;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lfqi;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lqs2;

    .line 83
    .line 84
    new-instance v4, Ll0;

    .line 85
    .line 86
    const-wide/16 v5, 0x2

    .line 87
    .line 88
    invoke-direct {v4, v5, v6}, Ll0;-><init>(J)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-direct {v3, v6, v5, v4, v6}, Lqs2;-><init>(ZILf0;I)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v2, Lfqi;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v3, p0, Lsit;->c:Ll0;

    .line 99
    .line 100
    iput-object v3, v2, Lfqi;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v3, p0, Lsit;->d:Lw50;

    .line 103
    .line 104
    iput-object v3, v2, Lfqi;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p1, p1, Lopf;->a:Lp0y;

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lsit;->e:Lp0y;

    .line 111
    .line 112
    :cond_2
    iput-object p1, v2, Lfqi;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p1, p0, Lsit;->f:Lr1u;

    .line 115
    .line 116
    iput-object p1, v2, Lfqi;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p1, p0, Lsit;->g:Lr1u;

    .line 119
    .line 120
    iput-object p1, v2, Lfqi;->g:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p1, p0, Lsit;->h:Lp0y;

    .line 123
    .line 124
    iput-object p1, v2, Lfqi;->h:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p1, p0, Lsit;->i:Lj2t;

    .line 127
    .line 128
    iput-object p1, v2, Lfqi;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p1, p0, Lsit;->j:Lwg7;

    .line 131
    .line 132
    iput-object p1, v2, Lfqi;->k:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p0, p0, Lsit;->k:Lwg7;

    .line 135
    .line 136
    iput-object p0, v2, Lfqi;->l:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance p0, Lrnc;

    .line 139
    .line 140
    new-array p1, v5, [Lqmc;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, [Lqmc;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lrnc;-><init>([Lqmc;)V

    .line 149
    .line 150
    .line 151
    iput-object p0, v2, Lfqi;->j:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object p1, Lqmc;->d:Lp0;

    .line 154
    .line 155
    iget-object p0, p0, Lrnc;->a:Ljava/util/Hashtable;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lqmc;

    .line 162
    .line 163
    if-eqz p0, :cond_3

    .line 164
    .line 165
    iget-boolean p0, p0, Lqmc;->b:Z

    .line 166
    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    iput-boolean v6, v2, Lfqi;->a:Z

    .line 170
    .line 171
    :cond_3
    invoke-virtual {v2}, Lfqi;->o()Lsit;

    .line 172
    .line 173
    .line 174
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    invoke-static {v1, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_4
    invoke-static {v3}, Lc;->x(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    return-object p0
.end method

.method public static b(Lrnc;Lqmc;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lrnc;->b:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Lp0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lp0;

    .line 18
    .line 19
    aput-object v5, v2, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1
    if-ge v3, v1, :cond_2

    .line 30
    .line 31
    aget-object v4, v2, v3

    .line 32
    .line 33
    iget-object v5, v4, Lp0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "1.3.6.1.4.1.11129.2.4.3"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lp0;

    .line 70
    .line 71
    iget-object v3, v3, Lp0;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "1.3.6.1.4.1.11129.2.4.2"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-static {v1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lp0;

    .line 111
    .line 112
    iget-object v3, v2, Lp0;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v4, "2.5.29.35"

    .line 115
    .line 116
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    move-object v2, p1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget-object v3, p0, Lrnc;->a:Ljava/util/Hashtable;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lqmc;

    .line 133
    .line 134
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    return-object v0
.end method

.method public static c(Ljava/io/ByteArrayOutputStream;Lbsr;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbsr;->a:Lypv;

    .line 2
    .line 3
    sget-object v1, Lypv;->c:Lypv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lypv;->a:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v0, v1, v2}, Lsje;->Y(Ljava/io/ByteArrayOutputStream;JI)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, Lsje;->Y(Ljava/io/ByteArrayOutputStream;JI)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Lbsr;->c:J

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-static {p0, v0, v1, p1}, Lsje;->Y(Ljava/io/ByteArrayOutputStream;JI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Can only serialize SCT v1 for now."

    .line 28
    .line 29
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static d(Ljava/security/cert/Certificate;Lbsr;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, p1}, Lcih;->c(Ljava/io/ByteArrayOutputStream;Lbsr;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v0, v1, v2, v3}, Lsje;->Y(Ljava/io/ByteArrayOutputStream;JI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v1, 0xffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lsje;->Z(Ljava/io/ByteArrayOutputStream;[BI)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lbsr;->e:[B

    .line 29
    .line 30
    const p1, 0xffff

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lsje;->Z(Ljava/io/ByteArrayOutputStream;[BI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    invoke-static {v0, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public static e([B[BLbsr;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, p2}, Lcih;->c(Ljava/io/ByteArrayOutputStream;Lbsr;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v0, v1, v2, v3}, Lsje;->Y(Ljava/io/ByteArrayOutputStream;JI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    const p1, 0xffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Lsje;->Z(Ljava/io/ByteArrayOutputStream;[BI)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lbsr;->e:[B

    .line 25
    .line 26
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lsje;->Z(Ljava/io/ByteArrayOutputStream;[BI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    invoke-static {v0, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final f(Lbsr;[B)Lgfe;
    .locals 2

    .line 1
    iget-object p0, p0, Lcih;->a:Luhh;

    .line 2
    .line 3
    iget-object v0, p0, Luhh;->a:Ljava/security/PublicKey;

    .line 4
    .line 5
    iget-object p0, p0, Luhh;->a:Ljava/security/PublicKey;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "EC"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "SHA256withECDSA"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "RSA"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "SHA256withRSA"

    .line 35
    .line 36
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lbsr;->d:Lqm8;

    .line 47
    .line 48
    iget-object p0, p0, Lqm8;->c:[B

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/security/Signature;->verify([B)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    sget-object p0, Lhbq;->a:Lhbq;

    .line 57
    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p0, Ldbq;->b:Ldbq;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-object p0

    .line 64
    :goto_1
    new-instance p1, Ly8v;

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Ly8v;-><init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception p0

    .line 71
    new-instance p1, Lshh;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lshh;-><init>(Ljava/security/InvalidKeyException;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_2
    move-exception p0

    .line 78
    new-instance p1, Lyrr;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lyrr;-><init>(Ljava/security/SignatureException;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object p1

    .line 84
    :cond_2
    new-instance p1, Ly8v;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p0, p2}, Ly8v;-><init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final g(Lbsr;Ljava/util/List;)Lgfe;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p1, Lbsr;->c:J

    .line 9
    .line 10
    iget-object v4, p1, Lbsr;->b:Lfhh;

    .line 11
    .line 12
    iget-object v4, v4, Lfhh;->a:[B

    .line 13
    .line 14
    cmp-long v5, v2, v0

    .line 15
    .line 16
    if-lez v5, :cond_0

    .line 17
    .line 18
    new-instance p0, Lebq;

    .line 19
    .line 20
    invoke-direct {p0, v2, v3, v0, v1}, Lebq;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lcih;->a:Luhh;

    .line 25
    .line 26
    iget-object v1, v0, Luhh;->b:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v5, v0, Luhh;->c:[B

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmp-long v1, v2, v6

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    new-instance p0, Lfbq;

    .line 41
    .line 42
    iget-object p1, v0, Luhh;->b:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-direct {p0, v2, v3, p1, p2}, Lfbq;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance p0, Lghh;

    .line 60
    .line 61
    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lghh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/security/cert/Certificate;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    instance-of v2, v0, Ljava/security/cert/X509Certificate;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const-string v4, "1.3.6.1.4.1.11129.2.4.3"

    .line 103
    .line 104
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v0}, Lykq;->A(Ljava/security/cert/Certificate;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    :try_start_0
    invoke-static {v0, p1}, Lcih;->d(Ljava/security/cert/Certificate;Lbsr;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p1, p2}, Lcih;->f(Lbsr;[B)Lgfe;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object p0

    .line 126
    :catch_0
    move-exception p0

    .line 127
    new-instance p1, Lon4;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lon4;-><init>(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_1
    move-exception p0

    .line 134
    new-instance p1, Lon4;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lon4;-><init>(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-object p1

    .line 140
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v4, 0x2

    .line 145
    if-ge v2, v4, :cond_5

    .line 146
    .line 147
    sget-object p0, Lh6k;->b:Lh6k;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/security/cert/Certificate;

    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    instance-of v5, v2, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_8

    .line 160
    .line 161
    const-string v6, "SHA-256"

    .line 162
    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    :try_start_2
    move-object v5, v2

    .line 166
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    const-string v7, "1.3.6.1.4.1.11129.2.4.4"

    .line 175
    .line 176
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5
    :try_end_2
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_2 .. :try_end_2} :catch_8

    .line 180
    if-ne v5, v3, :cond_7

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v3, 0x3

    .line 187
    if-ge v1, v3, :cond_6

    .line 188
    .line 189
    sget-object p0, Lh6k;->c:Lh6k;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_6
    :try_start_3
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/security/cert/Certificate;

    .line 197
    .line 198
    invoke-static {v2, p2}, Lykq;->B(Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;)Lopf;

    .line 199
    .line 200
    .line 201
    move-result-object p2
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 202
    goto :goto_3

    .line 203
    :catch_2
    move-exception p0

    .line 204
    goto :goto_2

    .line 205
    :catch_3
    move-exception p0

    .line 206
    new-instance p1, Lt0;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Lt0;-><init>(Ljava/io/IOException;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :goto_2
    new-instance p1, Ly8v;

    .line 213
    .line 214
    invoke-direct {p1, v6, p0}, Ly8v;-><init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :catch_4
    move-exception p0

    .line 219
    new-instance p1, Lon4;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lon4;-><init>(Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_7
    :try_start_4
    new-instance p2, Lopf;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    array-length v2, v2

    .line 243
    sget-object v4, Lt04;->d:Lt04;

    .line 244
    .line 245
    invoke-static {v2, v3}, Lk3y;->A(I[B)Lt04;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v6}, Lt04;->c(Ljava/lang/String;)Lt04;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lt04;->s()[B

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-direct {p2, v3, v2, v3, v1}, Lopf;-><init>(Lp0y;[BLqmc;Z)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7

    .line 259
    .line 260
    .line 261
    :goto_3
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 262
    .line 263
    :try_start_5
    invoke-static {v0, p2}, Lcih;->a(Ljava/security/cert/X509Certificate;Lopf;)Lsit;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lm0;->s()[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object p2, p2, Lopf;->b:[B

    .line 275
    .line 276
    invoke-static {v0, p2, p1}, Lcih;->e([B[BLbsr;)[B

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p0, p1, p2}, Lcih;->f(Lbsr;[B)Lgfe;

    .line 281
    .line 282
    .line 283
    move-result-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 284
    return-object p0

    .line 285
    :catch_5
    move-exception p0

    .line 286
    new-instance p1, Lon4;

    .line 287
    .line 288
    invoke-direct {p1, p0}, Lon4;-><init>(Ljava/lang/Exception;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catch_6
    move-exception p0

    .line 293
    new-instance p1, Lon4;

    .line 294
    .line 295
    invoke-direct {p1, p0}, Lon4;-><init>(Ljava/lang/Exception;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    return-object p1

    .line 299
    :catch_7
    move-exception p0

    .line 300
    new-instance p1, Ly8v;

    .line 301
    .line 302
    invoke-direct {p1, v6, p0}, Ly8v;-><init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :catch_8
    move-exception p0

    .line 307
    new-instance p1, Lpn4;

    .line 308
    .line 309
    invoke-direct {p1, p0}, Lpn4;-><init>(Ljava/security/cert/CertificateParsingException;)V

    .line 310
    .line 311
    .line 312
    return-object p1
.end method
