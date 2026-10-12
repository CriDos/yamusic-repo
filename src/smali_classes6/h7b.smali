.class public final Lh7b;
.super Lg7b;
.source "SourceFile"


# instance fields
.field public final c:Lnih;

.field public d:Lx38;

.field public final e:Lx38;

.field public final f:Ljava/util/ArrayList;

.field public g:Lx38;

.field public h:Lize;

.field public final i:Ljava/util/ArrayList;

.field public j:Lshd;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/nio/ByteBuffer;

.field public final m:Ljava/security/SecureRandom;

.field public final n:I


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg7b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lg7b;->b:Lhtk;

    .line 9
    .line 10
    const-class v2, Lh7b;

    .line 11
    .line 12
    invoke-static {v2}, Lrih;->b(Ljava/lang/Class;)Lnih;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lh7b;->c:Lnih;

    .line 17
    .line 18
    new-instance v2, Lx38;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lh7b;->d:Lx38;

    .line 24
    .line 25
    new-instance v2, Lx38;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lh7b;->e:Lx38;

    .line 31
    .line 32
    new-instance v2, Ljava/security/SecureRandom;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lh7b;->m:Ljava/security/SecureRandom;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-lt p1, v2, :cond_3

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lh7b;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lh7b;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lh7b;->k:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lx38;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-class v5, Lx38;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    move v0, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v2, p0, Lh7b;->f:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object p2, p0, Lh7b;->f:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, Lh7b;->d:Lx38;

    .line 119
    .line 120
    invoke-virtual {p2, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p2, p0, Lh7b;->i:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    iput p1, p0, Lh7b;->n:I

    .line 129
    .line 130
    iput-object v1, p0, Lh7b;->g:Lx38;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-static {}, Lopp;->e()V

    .line 134
    .line 135
    .line 136
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh7b;->l:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v1, p0, Lh7b;->d:Lx38;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Lx38;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lh7b;->d:Lx38;

    .line 17
    .line 18
    iput-object v0, p0, Lh7b;->h:Lize;

    .line 19
    .line 20
    return-void
.end method

.method public final d(Lkhe;Livq;)I
    .locals 5

    .line 1
    check-cast p2, Lla;

    .line 2
    .line 3
    const-string v0, "Upgrade"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lla;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "websocket"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lh7b;->c:Lnih;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const-string v0, "Connection"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lla;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "upgrade"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p1, Lla;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/TreeMap;

    .line 43
    .line 44
    const-string v3, "Sec-WebSocket-Key"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p2, Lla;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/TreeMap;

    .line 55
    .line 56
    const-string v4, "Sec-WebSocket-Accept"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2, v4}, Lla;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v3}, Lla;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 79
    .line 80
    invoke-static {p1, v3}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    const-string v3, "SHA1"

    .line 85
    .line 86
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :try_start_1
    array-length v3, p1

    .line 99
    invoke-static {v3, p1}, Lq9e;->R(I[B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    const/4 p1, 0x0

    .line 105
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    const-string p0, "acceptHandshakeAsClient - Wrong key for Sec-WebSocket-Key."

    .line 112
    .line 113
    invoke-interface {v2, p0}, Lnih;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_1
    const-string p1, "Sec-WebSocket-Extensions"

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lla;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lh7b;->f:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v3, 0x1

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lx38;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lh7b;->d:Lx38;

    .line 145
    .line 146
    const-string v0, "acceptHandshakeAsClient - Matching extension found: {}"

    .line 147
    .line 148
    invoke-interface {v2, p1, v0}, Lnih;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move p1, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move p1, v1

    .line 154
    :goto_1
    const-string v0, "Sec-WebSocket-Protocol"

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lla;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p0, p2}, Lh7b;->h(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-ne p0, v3, :cond_3

    .line 165
    .line 166
    if-ne p1, v3, :cond_3

    .line 167
    .line 168
    return v3

    .line 169
    :cond_3
    const-string p0, "acceptHandshakeAsClient - No matching extension or protocol found."

    .line 170
    .line 171
    invoke-interface {v2, p0}, Lnih;->k(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :catch_1
    move-exception p0

    .line 176
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    return p0

    .line 181
    :cond_4
    :goto_2
    const-string p0, "acceptHandshakeAsClient - Missing Sec-WebSocket-Key or Sec-WebSocket-Accept"

    .line 182
    .line 183
    invoke-interface {v2, p0}, Lnih;->k(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :cond_5
    const-string p0, "acceptHandshakeAsClient - Missing/wrong upgrade or connection in handshake."

    .line 188
    .line 189
    invoke-interface {v2, p0}, Lnih;->k(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return v1
.end method

.method public final e(Lg25;)I
    .locals 5

    .line 1
    check-cast p1, Lla;

    .line 2
    .line 3
    const-string v0, "Sec-WebSocket-Version"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lla;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    const/16 v0, 0xd

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v3, p0, Lh7b;->c:Lnih;

    .line 28
    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    const-string p0, "acceptHandshakeAsServer - Wrong websocket version."

    .line 32
    .line 33
    invoke-interface {v3, p0}, Lnih;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const-string v0, "Sec-WebSocket-Extensions"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lla;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lh7b;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lx38;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lh7b;->d:Lx38;

    .line 65
    .line 66
    const-string v2, "acceptHandshakeAsServer - Matching extension found: {}"

    .line 67
    .line 68
    invoke-interface {v3, v0, v2}, Lnih;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move v0, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v0, v1

    .line 74
    :goto_0
    const-string v2, "Sec-WebSocket-Protocol"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lla;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lh7b;->h(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ne p0, v4, :cond_3

    .line 85
    .line 86
    if-ne v0, v4, :cond_3

    .line 87
    .line 88
    return v4

    .line 89
    :cond_3
    const-string p0, "acceptHandshakeAsServer - No matching extension or protocol found."

    .line 90
    .line 91
    invoke-interface {v3, p0}, Lnih;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const-class v0, Lh7b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lh7b;

    .line 16
    .line 17
    iget v0, p0, Lh7b;->n:I

    .line 18
    .line 19
    iget v1, p1, Lh7b;->n:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lh7b;->d:Lx38;

    .line 25
    .line 26
    iget-object v1, p1, Lh7b;->d:Lx38;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lx38;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    iget-object p0, p0, Lh7b;->h:Lize;

    .line 41
    .line 42
    iget-object p1, p1, Lh7b;->h:Lize;

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_5
    if-nez p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7b;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lh7b;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh7b;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh7b;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget v0, p0, Lh7b;->n:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    cmp-long v0, v2, v0

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lh7b;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    iget-object v0, p0, Lh7b;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    iget-object v0, p0, Lh7b;->c:Lnih;

    .line 52
    .line 53
    const-string v1, "Payload limit reached. Allowed: {} Current: {}"

    .line 54
    .line 55
    iget v4, p0, Lh7b;->n:I

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v1, v4, v2}, Lnih;->g(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Llwg;

    .line 69
    .line 70
    iget p0, p0, Lh7b;->n:I

    .line 71
    .line 72
    invoke-direct {v0, p0}, Llwg;-><init>(I)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw p0

    .line 79
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lh7b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lize;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Li6o;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lh7b;->h:Lize;

    .line 26
    .line 27
    iget-object p0, p0, Lh7b;->c:Lnih;

    .line 28
    .line 29
    const-string v0, "acceptHandshake - Matching protocol found: {}"

    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Lnih;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x2

    .line 37
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh7b;->d:Lx38;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lx38;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    .line 15
    iget p0, p0, Lh7b;->n:I

    .line 16
    .line 17
    ushr-int/lit8 v1, p0, 0x20

    .line 18
    .line 19
    xor-int/2addr p0, v1

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final i()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lh7b;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh7b;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0}, Lh7b;->g()V

    .line 34
    .line 35
    .line 36
    long-to-int v1, v2

    .line 37
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lh7b;->k:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public final j(Lb5x;Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lh7b;->c:Lnih;

    .line 2
    .line 3
    const-string v0, "Runtime exception during onWebsocketMessage"

    .line 4
    .line 5
    invoke-interface {p0, v0, p2}, Lnih;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lb5x;->c:Ly4x;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ly4x;->onWebsocketError(Lw4x;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Lb5x;Lshd;)V
    .locals 11

    .line 1
    const-string v0, "non control or continious frame expected"

    .line 2
    .line 3
    sget-object v1, Lhtk;->c:Lhtk;

    .line 4
    .line 5
    sget-object v2, Lhtk;->b:Lhtk;

    .line 6
    .line 7
    sget-object v3, Lhtk;->a:Lhtk;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Lyy6;

    .line 11
    .line 12
    iget-object v4, v4, Lyy6;->b:Lhtk;

    .line 13
    .line 14
    sget-object v5, Lhtk;->f:Lhtk;

    .line 15
    .line 16
    if-ne v4, v5, :cond_2

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    instance-of v0, p2, Li45;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p2, Li45;

    .line 25
    .line 26
    iget p0, p2, Li45;->i:I

    .line 27
    .line 28
    iget-object p2, p2, Li45;->j:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p2, 0x3ed

    .line 32
    .line 33
    move v10, p2

    .line 34
    move-object p2, p0

    .line 35
    move p0, v10

    .line 36
    :goto_0
    iget-object v0, p1, Lb5x;->e:Lhvo;

    .line 37
    .line 38
    sget-object v1, Lhvo;->c:Lhvo;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p0, p2, v2}, Lb5x;->b(ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1, p0, p2, v2}, Lb5x;->a(ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v5, Lhtk;->d:Lhtk;

    .line 52
    .line 53
    if-ne v4, v5, :cond_3

    .line 54
    .line 55
    iget-object p0, p1, Lb5x;->c:Ly4x;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lx4x;->onWebsocketPing(Lw4x;Lshd;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget-object v5, Lhtk;->e:Lhtk;

    .line 62
    .line 63
    if-ne v4, v5, :cond_4

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p1, Lb5x;->m:J

    .line 70
    .line 71
    iget-object p0, p1, Lb5x;->c:Ly4x;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lx4x;->onWebsocketPong(Lw4x;Lshd;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    move-object v5, p2

    .line 78
    check-cast v5, Lyy6;

    .line 79
    .line 80
    iget-boolean v5, v5, Lyy6;->a:Z

    .line 81
    .line 82
    const/16 v6, 0x3ea

    .line 83
    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    if-ne v4, v3, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v3, p0, Lh7b;->j:Lshd;

    .line 90
    .line 91
    if-nez v3, :cond_8

    .line 92
    .line 93
    if-ne v4, v2, :cond_6

    .line 94
    .line 95
    :try_start_0
    iget-object v0, p1, Lb5x;->c:Ly4x;

    .line 96
    .line 97
    invoke-interface {p2}, Lshd;->a()Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Les4;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, p1, p2}, Ly4x;->onWebsocketMessage(Lw4x;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :catch_0
    move-exception p2

    .line 111
    invoke-virtual {p0, p1, p2}, Lh7b;->j(Lb5x;Ljava/lang/RuntimeException;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_6
    if-ne v4, v1, :cond_7

    .line 117
    .line 118
    :try_start_1
    iget-object v0, p1, Lb5x;->c:Ly4x;

    .line 119
    .line 120
    invoke-interface {p2}, Lshd;->a()Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p1, p2}, Ly4x;->onWebsocketMessage(Lw4x;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :catch_1
    move-exception p2

    .line 130
    invoke-virtual {p0, p1, p2}, Lh7b;->j(Lb5x;Ljava/lang/RuntimeException;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_7
    iget-object p0, p0, Lh7b;->c:Lnih;

    .line 136
    .line 137
    invoke-interface {p0, v0}, Lnih;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lhof;

    .line 141
    .line 142
    invoke-direct {p0, v6, v0}, Lhof;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_8
    iget-object p0, p0, Lh7b;->c:Lnih;

    .line 147
    .line 148
    const-string p1, "Protocol error: Continuous frame sequence not completed."

    .line 149
    .line 150
    invoke-interface {p0, p1}, Lnih;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lhof;

    .line 154
    .line 155
    const-string p1, "Continuous frame sequence not completed."

    .line 156
    .line 157
    invoke-direct {p0, v6, p1}, Lhof;-><init>(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_9
    :goto_1
    const-string v0, "Continuous frame sequence was not started."

    .line 162
    .line 163
    const-string v7, "Protocol error: Previous continuous frame sequence not completed."

    .line 164
    .line 165
    iget-object v8, p0, Lh7b;->c:Lnih;

    .line 166
    .line 167
    iget-object v9, p0, Lh7b;->j:Lshd;

    .line 168
    .line 169
    if-eq v4, v3, :cond_b

    .line 170
    .line 171
    if-nez v9, :cond_a

    .line 172
    .line 173
    iput-object p2, p0, Lh7b;->j:Lshd;

    .line 174
    .line 175
    invoke-interface {p2}, Lshd;->a()Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lh7b;->f(Ljava/nio/ByteBuffer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lh7b;->g()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_a
    invoke-interface {v8, v7}, Lnih;->k(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lhof;

    .line 191
    .line 192
    const-string p1, "Previous continuous frame sequence not completed."

    .line 193
    .line 194
    invoke-direct {p0, v6, p1}, Lhof;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_b
    if-eqz v5, :cond_f

    .line 199
    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    invoke-interface {p2}, Lshd;->a()Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Lh7b;->f(Ljava/nio/ByteBuffer;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lh7b;->g()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lh7b;->j:Lshd;

    .line 213
    .line 214
    move-object v5, v0

    .line 215
    check-cast v5, Lyy6;

    .line 216
    .line 217
    iget-object v5, v5, Lyy6;->b:Lhtk;

    .line 218
    .line 219
    if-ne v5, v2, :cond_c

    .line 220
    .line 221
    check-cast v0, Lyy6;

    .line 222
    .line 223
    invoke-virtual {p0}, Lh7b;->i()Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lyy6;->d(Ljava/nio/ByteBuffer;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lh7b;->j:Lshd;

    .line 231
    .line 232
    check-cast v0, Lyy6;

    .line 233
    .line 234
    invoke-virtual {v0}, Lyy6;->b()V

    .line 235
    .line 236
    .line 237
    :try_start_2
    iget-object v0, p1, Lb5x;->c:Ly4x;

    .line 238
    .line 239
    iget-object v1, p0, Lh7b;->j:Lshd;

    .line 240
    .line 241
    invoke-interface {v1}, Lshd;->a()Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Les4;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, p1, v1}, Ly4x;->onWebsocketMessage(Lw4x;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catch_2
    move-exception v0

    .line 254
    invoke-virtual {p0, p1, v0}, Lh7b;->j(Lb5x;Ljava/lang/RuntimeException;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    if-ne v5, v1, :cond_d

    .line 259
    .line 260
    check-cast v0, Lyy6;

    .line 261
    .line 262
    invoke-virtual {p0}, Lh7b;->i()Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lyy6;->d(Ljava/nio/ByteBuffer;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lh7b;->j:Lshd;

    .line 270
    .line 271
    check-cast v0, Lyy6;

    .line 272
    .line 273
    invoke-virtual {v0}, Lyy6;->b()V

    .line 274
    .line 275
    .line 276
    :try_start_3
    iget-object v0, p1, Lb5x;->c:Ly4x;

    .line 277
    .line 278
    iget-object v1, p0, Lh7b;->j:Lshd;

    .line 279
    .line 280
    invoke-interface {v1}, Lshd;->a()Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, p1, v1}, Ly4x;->onWebsocketMessage(Lw4x;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :catch_3
    move-exception v0

    .line 289
    invoke-virtual {p0, p1, v0}, Lh7b;->j(Lb5x;Ljava/lang/RuntimeException;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    :goto_2
    const/4 p1, 0x0

    .line 293
    iput-object p1, p0, Lh7b;->j:Lshd;

    .line 294
    .line 295
    iget-object p1, p0, Lh7b;->k:Ljava/util/ArrayList;

    .line 296
    .line 297
    monitor-enter p1

    .line 298
    :try_start_4
    iget-object v0, p0, Lh7b;->k:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 301
    .line 302
    .line 303
    monitor-exit p1

    .line 304
    goto :goto_3

    .line 305
    :catchall_0
    move-exception p0

    .line 306
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    throw p0

    .line 308
    :cond_e
    invoke-interface {v8, v7}, Lnih;->k(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance p0, Lhof;

    .line 312
    .line 313
    invoke-direct {p0, v6, v0}, Lhof;-><init>(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_f
    if-eqz v9, :cond_13

    .line 318
    .line 319
    :goto_3
    if-ne v4, v2, :cond_11

    .line 320
    .line 321
    invoke-interface {p2}, Lshd;->a()Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Les4;->a(Ljava/nio/ByteBuffer;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_10

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_10
    const-string p0, "Protocol error: Payload is not UTF8"

    .line 333
    .line 334
    invoke-interface {v8, p0}, Lnih;->d(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance p0, Lhof;

    .line 338
    .line 339
    const/16 p1, 0x3ef

    .line 340
    .line 341
    invoke-direct {p0, p1}, Lhof;-><init>(I)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_11
    :goto_4
    if-ne v4, v3, :cond_12

    .line 346
    .line 347
    iget-object p1, p0, Lh7b;->j:Lshd;

    .line 348
    .line 349
    if-eqz p1, :cond_12

    .line 350
    .line 351
    invoke-interface {p2}, Lshd;->a()Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p0, p1}, Lh7b;->f(Ljava/nio/ByteBuffer;)V

    .line 356
    .line 357
    .line 358
    :cond_12
    :goto_5
    return-void

    .line 359
    :cond_13
    const-string p0, "Protocol error: Continuous frame sequence was not started."

    .line 360
    .line 361
    invoke-interface {v8, p0}, Lnih;->d(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance p0, Lhof;

    .line 365
    .line 366
    invoke-direct {p0, v6, v0}, Lhof;-><init>(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0
.end method

.method public final l(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 7

    .line 1
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh7b;->l:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-string v2, "Negative count"

    .line 9
    .line 10
    const/16 v3, 0x3ea

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, p0, Lh7b;->l:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catch Lj8f; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v5, p0, Lh7b;->l:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    if-le v4, v1, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v5, v0, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v5, v1, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v4

    .line 71
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lh7b;->l:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lh7b;->m(Ljava/nio/ByteBuffer;)Lyy6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lh7b;->l:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Lj8f; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    iget v0, v0, Lj8f;->a:I

    .line 99
    .line 100
    if-ltz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lh7b;->l:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lh7b;->l:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lh7b;->l:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance p0, Lhof;

    .line 120
    .line 121
    invoke-direct {p0, v3, v2}, Lhof;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-virtual {p0, p1}, Lh7b;->m(Ljava/nio/ByteBuffer;)Lyy6;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lj8f; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v1

    .line 143
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 144
    .line 145
    .line 146
    iget v1, v1, Lj8f;->a:I

    .line 147
    .line 148
    if-ltz v1, :cond_3

    .line 149
    .line 150
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lh7b;->l:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    new-instance p0, Lhof;

    .line 161
    .line 162
    invoke-direct {p0, v3, v2}, Lhof;-><init>(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final m(Ljava/nio/ByteBuffer;)Lyy6;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_1e

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0, v3, v4}, Lh7b;->o(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    shr-int/lit8 v6, v5, 0x8

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    move v6, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_0
    and-int/lit8 v9, v5, 0x40

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    move v9, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v9, 0x0

    .line 34
    :goto_1
    and-int/lit8 v10, v5, 0x20

    .line 35
    .line 36
    if-eqz v10, :cond_2

    .line 37
    .line 38
    move v10, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v10, 0x0

    .line 41
    :goto_2
    and-int/lit8 v11, v5, 0x10

    .line 42
    .line 43
    if-eqz v11, :cond_3

    .line 44
    .line 45
    move v11, v8

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v11, 0x0

    .line 48
    :goto_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    and-int/lit8 v13, v12, -0x80

    .line 53
    .line 54
    if-eqz v13, :cond_4

    .line 55
    .line 56
    move v13, v8

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v13, 0x0

    .line 59
    :goto_4
    and-int/lit8 v12, v12, 0x7f

    .line 60
    .line 61
    int-to-byte v12, v12

    .line 62
    and-int/lit8 v5, v5, 0xf

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    sget-object v14, Lhtk;->a:Lhtk;

    .line 66
    .line 67
    sget-object v15, Lhtk;->f:Lhtk;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    sget-object v2, Lhtk;->d:Lhtk;

    .line 72
    .line 73
    sget-object v7, Lhtk;->e:Lhtk;

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    if-eq v5, v8, :cond_6

    .line 78
    .line 79
    if-eq v5, v4, :cond_5

    .line 80
    .line 81
    packed-switch v5, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    new-instance v0, Liof;

    .line 85
    .line 86
    int-to-short v1, v5

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Unknown opcode "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Liof;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_0
    move/from16 v17, v4

    .line 106
    .line 107
    move-object v5, v7

    .line 108
    goto :goto_6

    .line 109
    :pswitch_1
    move-object v5, v2

    .line 110
    :goto_5
    move/from16 v17, v4

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :pswitch_2
    move/from16 v17, v4

    .line 114
    .line 115
    move-object v5, v15

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    sget-object v5, Lhtk;->c:Lhtk;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    sget-object v5, Lhtk;->b:Lhtk;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move/from16 v17, v4

    .line 124
    .line 125
    move-object v5, v14

    .line 126
    :goto_6
    move/from16 v18, v8

    .line 127
    .line 128
    iget-object v8, v0, Lh7b;->c:Lnih;

    .line 129
    .line 130
    if-ltz v12, :cond_9

    .line 131
    .line 132
    const/16 v4, 0x7d

    .line 133
    .line 134
    if-le v12, v4, :cond_8

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    move v2, v12

    .line 138
    move/from16 v15, v17

    .line 139
    .line 140
    move v12, v3

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    :goto_7
    if-eq v5, v2, :cond_1d

    .line 143
    .line 144
    if-eq v5, v7, :cond_1d

    .line 145
    .line 146
    if-eq v5, v15, :cond_1d

    .line 147
    .line 148
    const/16 v2, 0x7e

    .line 149
    .line 150
    if-ne v12, v2, :cond_a

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    invoke-virtual {v0, v3, v2}, Lh7b;->o(II)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    new-array v4, v2, [B

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    aput-byte v2, v4, v18

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    aput-byte v2, v4, v17

    .line 170
    .line 171
    new-instance v2, Ljava/math/BigInteger;

    .line 172
    .line 173
    invoke-direct {v2, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move v12, v3

    .line 181
    const/4 v15, 0x4

    .line 182
    goto :goto_9

    .line 183
    :cond_a
    const/16 v2, 0xa

    .line 184
    .line 185
    invoke-virtual {v0, v3, v2}, Lh7b;->o(II)V

    .line 186
    .line 187
    .line 188
    const/16 v4, 0x8

    .line 189
    .line 190
    new-array v12, v4, [B

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    :goto_8
    if-ge v15, v4, :cond_b

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    aput-byte v19, v12, v15

    .line 200
    .line 201
    add-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_b
    new-instance v4, Ljava/math/BigInteger;

    .line 205
    .line 206
    invoke-direct {v4, v12}, Ljava/math/BigInteger;-><init>([B)V

    .line 207
    .line 208
    .line 209
    move v12, v3

    .line 210
    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-virtual {v0, v2, v3}, Lh7b;->n(J)V

    .line 215
    .line 216
    .line 217
    long-to-int v2, v2

    .line 218
    const/16 v15, 0xa

    .line 219
    .line 220
    :goto_9
    int-to-long v3, v2

    .line 221
    invoke-virtual {v0, v3, v4}, Lh7b;->n(J)V

    .line 222
    .line 223
    .line 224
    if-eqz v13, :cond_c

    .line 225
    .line 226
    const/4 v3, 0x4

    .line 227
    goto :goto_a

    .line 228
    :cond_c
    const/4 v3, 0x0

    .line 229
    :goto_a
    add-int/2addr v15, v3

    .line 230
    add-int/2addr v15, v2

    .line 231
    invoke-virtual {v0, v12, v15}, Lh7b;->o(II)V

    .line 232
    .line 233
    .line 234
    if-ltz v2, :cond_1c

    .line 235
    .line 236
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v13, :cond_d

    .line 241
    .line 242
    const/4 v4, 0x4

    .line 243
    new-array v12, v4, [B

    .line 244
    .line 245
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    :goto_b
    if-ge v4, v2, :cond_e

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    rem-int/lit8 v15, v4, 0x4

    .line 256
    .line 257
    aget-byte v15, v12, v15

    .line 258
    .line 259
    xor-int/2addr v13, v15

    .line 260
    int-to-byte v13, v13

    .line 261
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_d
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    invoke-virtual {v3, v2, v4, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    add-int/2addr v4, v2

    .line 291
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 292
    .line 293
    .line 294
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_14

    .line 299
    .line 300
    move/from16 v2, v18

    .line 301
    .line 302
    if-eq v1, v2, :cond_13

    .line 303
    .line 304
    move/from16 v2, v17

    .line 305
    .line 306
    if-eq v1, v2, :cond_12

    .line 307
    .line 308
    const/4 v2, 0x3

    .line 309
    if-eq v1, v2, :cond_11

    .line 310
    .line 311
    const/4 v2, 0x4

    .line 312
    if-eq v1, v2, :cond_10

    .line 313
    .line 314
    const/4 v2, 0x5

    .line 315
    if-ne v1, v2, :cond_f

    .line 316
    .line 317
    new-instance v1, Li45;

    .line 318
    .line 319
    invoke-direct {v1}, Li45;-><init>()V

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_f
    const-string v0, "Supplied opcode is invalid"

    .line 324
    .line 325
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v16

    .line 329
    :cond_10
    new-instance v1, Loln;

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-direct {v1, v7, v2}, Lyy6;-><init>(Lhtk;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_11
    new-instance v1, Lxvl;

    .line 337
    .line 338
    invoke-direct {v1}, Lxvl;-><init>()V

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_12
    const/4 v2, 0x0

    .line 343
    new-instance v1, Lfd3;

    .line 344
    .line 345
    invoke-direct {v1, v2}, Lfd3;-><init>(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_13
    new-instance v1, Lfd3;

    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    invoke-direct {v1, v2}, Lfd3;-><init>(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_14
    new-instance v1, Lfd3;

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    invoke-direct {v1, v2}, Lfd3;-><init>(I)V

    .line 360
    .line 361
    .line 362
    :goto_c
    iput-boolean v6, v1, Lyy6;->a:Z

    .line 363
    .line 364
    iput-boolean v9, v1, Lyy6;->e:Z

    .line 365
    .line 366
    iput-boolean v10, v1, Lyy6;->f:Z

    .line 367
    .line 368
    iput-boolean v11, v1, Lyy6;->g:Z

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Lyy6;->d(Ljava/nio/ByteBuffer;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v1, Lyy6;->b:Lhtk;

    .line 377
    .line 378
    iget-object v3, v0, Lh7b;->e:Lx38;

    .line 379
    .line 380
    if-eq v2, v14, :cond_17

    .line 381
    .line 382
    iget-boolean v2, v1, Lyy6;->e:Z

    .line 383
    .line 384
    if-nez v2, :cond_16

    .line 385
    .line 386
    iget-boolean v2, v1, Lyy6;->f:Z

    .line 387
    .line 388
    if-nez v2, :cond_16

    .line 389
    .line 390
    iget-boolean v2, v1, Lyy6;->g:Z

    .line 391
    .line 392
    if-eqz v2, :cond_15

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_15
    iput-object v3, v0, Lh7b;->g:Lx38;

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_16
    :goto_d
    iget-object v2, v0, Lh7b;->d:Lx38;

    .line 399
    .line 400
    iput-object v2, v0, Lh7b;->g:Lx38;

    .line 401
    .line 402
    :cond_17
    :goto_e
    iget-object v2, v0, Lh7b;->g:Lx38;

    .line 403
    .line 404
    if-nez v2, :cond_18

    .line 405
    .line 406
    iput-object v3, v0, Lh7b;->g:Lx38;

    .line 407
    .line 408
    :cond_18
    iget-object v2, v0, Lh7b;->g:Lx38;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-boolean v2, v1, Lyy6;->e:Z

    .line 414
    .line 415
    if-nez v2, :cond_1b

    .line 416
    .line 417
    iget-boolean v2, v1, Lyy6;->f:Z

    .line 418
    .line 419
    if-nez v2, :cond_1b

    .line 420
    .line 421
    iget-boolean v2, v1, Lyy6;->g:Z

    .line 422
    .line 423
    if-nez v2, :cond_1b

    .line 424
    .line 425
    iget-object v0, v0, Lh7b;->g:Lx38;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-interface {v8}, Lnih;->f()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1a

    .line 435
    .line 436
    invoke-virtual {v1}, Lyy6;->a()Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1}, Lyy6;->a()Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    const/16 v3, 0x3e8

    .line 457
    .line 458
    if-le v2, v3, :cond_19

    .line 459
    .line 460
    const-string v2, "too big to display"

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_19
    new-instance v2, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v1}, Lyy6;->a()Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 474
    .line 475
    .line 476
    :goto_f
    const-string v3, "afterDecoding({}): {}"

    .line 477
    .line 478
    invoke-interface {v8, v3, v0, v2}, Lnih;->g(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_1a
    invoke-virtual {v1}, Lyy6;->b()V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :cond_1b
    new-instance v0, Liof;

    .line 486
    .line 487
    iget-boolean v2, v1, Lyy6;->e:Z

    .line 488
    .line 489
    iget-boolean v3, v1, Lyy6;->f:Z

    .line 490
    .line 491
    iget-boolean v1, v1, Lyy6;->g:Z

    .line 492
    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v5, "bad rsv RSV1: "

    .line 496
    .line 497
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v2, " RSV2: "

    .line 504
    .line 505
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v2, " RSV3: "

    .line 512
    .line 513
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-direct {v0, v1}, Liof;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_1c
    new-instance v0, Lhof;

    .line 528
    .line 529
    const/16 v1, 0x3ea

    .line 530
    .line 531
    const-string v2, "Negative count"

    .line 532
    .line 533
    invoke-direct {v0, v1, v2}, Lhof;-><init>(ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_1d
    const-string v0, "Invalid frame: more than 125 octets"

    .line 538
    .line 539
    invoke-interface {v8, v0}, Lnih;->k(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Liof;

    .line 543
    .line 544
    const-string v1, "more than 125 octets"

    .line 545
    .line 546
    invoke-direct {v0, v1}, Liof;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_1e
    const/16 v16, 0x0

    .line 551
    .line 552
    invoke-static {}, Lopp;->e()V

    .line 553
    .line 554
    .line 555
    return-object v16

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(J)V
    .locals 4

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, Lh7b;->c:Lnih;

    .line 7
    .line 8
    if-gtz v0, :cond_2

    .line 9
    .line 10
    iget p0, p0, Lh7b;->n:I

    .line 11
    .line 12
    int-to-long v2, p0

    .line 13
    cmp-long v0, p1, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p0, p1, v2

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Limit underflow: Payloadsize is to little..."

    .line 25
    .line 26
    invoke-interface {v1, p0}, Lnih;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Llwg;

    .line 30
    .line 31
    const-string p1, "Payloadsize is to little..."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Llwg;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Payload limit reached. Allowed: {} Current: {}"

    .line 46
    .line 47
    invoke-interface {v1, p2, v0, p1}, Lnih;->g(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Llwg;

    .line 51
    .line 52
    const-string p2, "Payload limit reached."

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, Llwg;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    const-string p0, "Limit exedeed: Payloadsize is to big..."

    .line 59
    .line 60
    invoke-interface {v1, p0}, Lnih;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Llwg;

    .line 64
    .line 65
    const-string p1, "Payloadsize is to big..."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Llwg;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final o(II)V
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lh7b;->c:Lnih;

    .line 5
    .line 6
    const-string p1, "Incomplete frame: maxpacketsize < realpacketsize"

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lnih;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lj8f;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lj8f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lg7b;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh7b;->d:Lx38;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, " extension: "

    .line 10
    .line 11
    invoke-static {v0, v1}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lh7b;->d:Lx38;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v1, Lx38;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    iget-object v1, p0, Lh7b;->h:Lize;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v1, Li6o;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, " protocol: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    const-string v1, " max frame size: "

    .line 49
    .line 50
    invoke-static {v0, v1}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p0, p0, Lh7b;->n:I

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
