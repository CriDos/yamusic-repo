.class public final Lkwo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Ldcp;

.field public final b:Lh5v;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public e:Lz4x;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Lnvo;

.field public i:Liwo;

.field public j:Lg5x;

.field public k:Lh5x;

.field public final l:Luqt;

.field public m:Ljava/lang/String;

.field public n:Lh45;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ljava/util/ArrayDeque;

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh6o;->c:Lh6o;

    .line 2
    .line 3
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkwo;->x:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvqt;Ldcp;Lh5v;Ljava/util/Random;JJ)V
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
    iput-object p2, p0, Lkwo;->a:Ldcp;

    .line 8
    .line 9
    iput-object p3, p0, Lkwo;->b:Lh5v;

    .line 10
    .line 11
    iput-object p4, p0, Lkwo;->c:Ljava/util/Random;

    .line 12
    .line 13
    iput-wide p5, p0, Lkwo;->d:J

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-object p3, p0, Lkwo;->e:Lz4x;

    .line 17
    .line 18
    iput-wide p7, p0, Lkwo;->f:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lvqt;->e()Luqt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkwo;->l:Luqt;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkwo;->o:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lkwo;->p:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lkwo;->s:I

    .line 42
    .line 43
    iget-object p1, p2, Ldcp;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "GET"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget-object p1, Lt04;->d:Lt04;

    .line 54
    .line 55
    const/16 p1, 0x10

    .line 56
    .line 57
    new-array p1, p1, [B

    .line 58
    .line 59
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 60
    .line 61
    .line 62
    const p2, -0x499602d2

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lk3y;->A(I[B)Lt04;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lt04;->a:[B

    .line 70
    .line 71
    invoke-static {p1}, La;->b([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lkwo;->g:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string p0, "Request must be GET: "

    .line 79
    .line 80
    invoke-static {p1, p0}, Lf9e;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p3
.end method


# virtual methods
.method public final a(Lqfp;Lgbc;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqfp;->f:Lile;

    .line 5
    .line 6
    iget v1, p1, Lqfp;->d:I

    .line 7
    .line 8
    const/16 v2, 0x65

    .line 9
    .line 10
    const/16 v3, 0x27

    .line 11
    .line 12
    if-ne v1, v2, :cond_7

    .line 13
    .line 14
    const-string p1, "Connection"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    const-string v2, "Upgrade"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_1
    const-string v2, "websocket"

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    const-string p1, "Sec-WebSocket-Accept"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    :goto_0
    sget-object p1, Lt04;->d:Lt04;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lkwo;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "SHA-1"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lt04;->c(Ljava/lang/String;)Lt04;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Lt04;->a:[B

    .line 89
    .line 90
    invoke-static {p0}, La;->b([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 104
    .line 105
    const-string p1, "Web Socket exchange missing: bad interceptor?"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 116
    .line 117
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, "\' but was \'"

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 143
    .line 144
    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 145
    .line 146
    invoke-static {v3, p2, p1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 155
    .line 156
    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 157
    .line 158
    invoke-static {v3, p2, p1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "Expected HTTP 101 response but was \'"

    .line 171
    .line 172
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x20

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lqfp;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p2, p1, v3}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "reason.size() > 123: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt p1, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x1388

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x3ec

    .line 15
    .line 16
    if-gt v1, p1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x3ef

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x3f7

    .line 24
    .line 25
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0xbb8

    .line 28
    .line 29
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Code "

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " is reserved and may not be used."

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Code must be in range [1000,5000): "

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    if-nez v1, :cond_8

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    sget-object v1, Lt04;->d:Lt04;

    .line 72
    .line 73
    invoke-static {p2}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v2, Lt04;->a:[B

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    int-to-long v3, v1

    .line 81
    const-wide/16 v5, 0x7b

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-gtz v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_3
    iget-boolean p2, p0, Lkwo;->u:Z

    .line 105
    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    iget-boolean p2, p0, Lkwo;->r:Z

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 p2, 0x1

    .line 114
    iput-boolean p2, p0, Lkwo;->r:Z

    .line 115
    .line 116
    iget-object p2, p0, Lkwo;->p:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    new-instance v0, Lgwo;

    .line 119
    .line 120
    invoke-direct {v0, p1, v2}, Lgwo;-><init>(ILt04;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lkwo;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_7
    :goto_4
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1
.end method

.method public final c(Lokhttp3/OkHttpClient;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkwo;->a:Ldcp;

    .line 2
    .line 3
    iget-object v1, v0, Ldcp;->c:Lile;

    .line 4
    .line 5
    const-string v2, "Sec-WebSocket-Extensions"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/net/ProtocolException;

    .line 14
    .line 15
    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lkwo;->d(Ljava/lang/Exception;Lqfp;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->c()Lhpk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lgjv;

    .line 30
    .line 31
    sget-object v3, Lg5c;->a:Ld5c;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lgjv;-><init>(Lg5c;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lhpk;->e:Lf5c;

    .line 37
    .line 38
    sget-object v1, Lkwo;->x:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lhpk;->d(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ldcp;->b()Lbcp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "websocket"

    .line 53
    .line 54
    const-string v3, "Upgrade"

    .line 55
    .line 56
    invoke-virtual {p1, v3, v0}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Connection"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v3}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "Sec-WebSocket-Key"

    .line 65
    .line 66
    iget-object v3, p0, Lkwo;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v3}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "Sec-WebSocket-Version"

    .line 72
    .line 73
    const-string v3, "13"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v3}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "permessage-deflate"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v0}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lbcp;->b()Ldcp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lnvo;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v0, v1, p1, v2}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lkwo;->h:Lnvo;

    .line 94
    .line 95
    new-instance v1, Ly62;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Ly62;-><init>(Lkwo;Ldcp;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lnvo;->y(Lm54;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final d(Ljava/lang/Exception;Lqfp;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkwo;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lkwo;->u:Z

    .line 10
    .line 11
    iget-object v0, p0, Lkwo;->n:Lh45;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lkwo;->n:Lh45;

    .line 15
    .line 16
    iget-object v2, p0, Lkwo;->j:Lg5x;

    .line 17
    .line 18
    iput-object v1, p0, Lkwo;->j:Lg5x;

    .line 19
    .line 20
    iget-object v3, p0, Lkwo;->k:Lh5x;

    .line 21
    .line 22
    iput-object v1, p0, Lkwo;->k:Lh5x;

    .line 23
    .line 24
    iget-object v1, p0, Lkwo;->l:Luqt;

    .line 25
    .line 26
    invoke-virtual {v1}, Luqt;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    :try_start_2
    iget-object v1, p0, Lkwo;->b:Lh5v;

    .line 31
    .line 32
    invoke-virtual {v1, p0, p1, p2}, Lh5v;->o(Lkwo;Ljava/lang/Exception;Lqfp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-static {v2}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-static {v3}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    throw p0

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final e(Ljava/lang/String;Lh45;)V
    .locals 9

    .line 1
    const-string v0, " ping"

    .line 2
    .line 3
    iget-object v1, p0, Lkwo;->e:Lz4x;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iput-object p1, p0, Lkwo;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lkwo;->n:Lh45;

    .line 12
    .line 13
    new-instance v2, Lh5x;

    .line 14
    .line 15
    iget-object v3, p2, Lh45;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Law3;

    .line 18
    .line 19
    iget-object v4, p0, Lkwo;->c:Ljava/util/Random;

    .line 20
    .line 21
    iget-boolean v5, v1, Lz4x;->a:Z

    .line 22
    .line 23
    iget-boolean v6, v1, Lz4x;->c:Z

    .line 24
    .line 25
    iget-wide v7, p0, Lkwo;->f:J

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Lh5x;-><init>(Law3;Ljava/util/Random;ZZJ)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lkwo;->k:Lh5x;

    .line 31
    .line 32
    new-instance v2, Liwo;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Liwo;-><init>(Lkwo;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lkwo;->i:Liwo;

    .line 38
    .line 39
    iget-wide v2, p0, Lkwo;->d:J

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v4, p0, Lkwo;->l:Luqt;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljwo;

    .line 60
    .line 61
    invoke-direct {v0, p1, p0, v2, v3}, Ljwo;-><init>(Ljava/lang/String;Lkwo;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0, v2, v3}, Luqt;->c(Lpqt;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object p1, p0, Lkwo;->p:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lkwo;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_1
    monitor-exit p0

    .line 83
    new-instance p1, Lg5x;

    .line 84
    .line 85
    iget-object p2, p2, Lh45;->b:Ljava/io/Closeable;

    .line 86
    .line 87
    check-cast p2, Lcw3;

    .line 88
    .line 89
    iget-boolean v0, v1, Lz4x;->a:Z

    .line 90
    .line 91
    iget-boolean v1, v1, Lz4x;->e:Z

    .line 92
    .line 93
    invoke-direct {p1, p2, p0, v0, v1}, Lg5x;-><init>(Lcw3;Lkwo;ZZ)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lkwo;->j:Lg5x;

    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public final f()V
    .locals 11

    .line 1
    :goto_0
    iget v0, p0, Lkwo;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lkwo;->j:Lg5x;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lg5x;->b()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lg5x;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lg5x;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lg5x;->l:Lav3;

    .line 23
    .line 24
    iget v2, v0, Lg5x;->f:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 34
    .line 35
    sget-object v0, Lvjv;->a:[B

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v1, "Unknown opcode: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    iget-boolean v4, v0, Lg5x;->e:Z

    .line 55
    .line 56
    if-nez v4, :cond_e

    .line 57
    .line 58
    iget-wide v4, v0, Lg5x;->g:J

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long v8, v4, v6

    .line 63
    .line 64
    if-lez v8, :cond_3

    .line 65
    .line 66
    iget-object v8, v0, Lg5x;->a:Lcw3;

    .line 67
    .line 68
    invoke-interface {v8, v1, v4, v5}, Lcw3;->P(Lav3;J)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean v4, v0, Lg5x;->h:Z

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    :goto_2
    iget-boolean v4, v0, Lg5x;->e:Z

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lg5x;->b()V

    .line 80
    .line 81
    .line 82
    iget-boolean v4, v0, Lg5x;->i:Z

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v0}, Lg5x;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_3
    iget v4, v0, Lg5x;->f:I

    .line 92
    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 97
    .line 98
    iget v0, v0, Lg5x;->f:I

    .line 99
    .line 100
    sget-object v1, Lvjv;->a:[B

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v1, "Expected continuation opcode. Got: "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_7
    iget-boolean v4, v0, Lg5x;->j:Z

    .line 120
    .line 121
    if-eqz v4, :cond_c

    .line 122
    .line 123
    iget-object v4, v0, Lg5x;->m:Ldti;

    .line 124
    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    new-instance v4, Ldti;

    .line 128
    .line 129
    iget-boolean v5, v0, Lg5x;->d:Z

    .line 130
    .line 131
    invoke-direct {v4, v3, v5}, Ldti;-><init>(IZ)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v0, Lg5x;->m:Ldti;

    .line 135
    .line 136
    :cond_8
    iget-object v5, v4, Ldti;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Ljava/util/zip/Inflater;

    .line 139
    .line 140
    iget-object v8, v4, Ldti;->c:Lav3;

    .line 141
    .line 142
    iget-wide v9, v8, Lav3;->b:J

    .line 143
    .line 144
    cmp-long v6, v9, v6

    .line 145
    .line 146
    if-nez v6, :cond_b

    .line 147
    .line 148
    iget-boolean v6, v4, Ldti;->b:Z

    .line 149
    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {v8, v1}, Lav3;->p0(Lngs;)J

    .line 156
    .line 157
    .line 158
    const v6, 0xffff

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v6}, Lav3;->P0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    iget-wide v8, v8, Lav3;->b:J

    .line 169
    .line 170
    add-long/2addr v6, v8

    .line 171
    :cond_a
    iget-object v8, v4, Ldti;->e:Ljava/io/Closeable;

    .line 172
    .line 173
    check-cast v8, Lcaf;

    .line 174
    .line 175
    const-wide v9, 0x7fffffffffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v1, v9, v10}, Lcaf;->a(Lav3;J)J

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    cmp-long v8, v8, v6

    .line 188
    .line 189
    if-ltz v8, :cond_a

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    const-string p0, "Failed requirement."

    .line 193
    .line 194
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c
    :goto_4
    iget-object v0, v0, Lg5x;->b:Lkwo;

    .line 199
    .line 200
    if-ne v2, v3, :cond_d

    .line 201
    .line 202
    invoke-virtual {v1}, Lav3;->G0()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lkwo;->b:Lh5v;

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Lh5v;->q(Lkwo;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_d
    iget-wide v2, v1, Lav3;->b:J

    .line 217
    .line 218
    invoke-virtual {v1, v2, v3}, Lav3;->f0(J)Lt04;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lkwo;->b:Lh5v;

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, Lh5v;->p(Lkwo;Lt04;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_e
    const-string p0, "closed"

    .line 236
    .line 237
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lvjv;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lkwo;->i:Liwo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkwo;->l:Luqt;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Luqt;->c(Lpqt;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized h(ILt04;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkwo;->u:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lkwo;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lkwo;->q:J

    .line 13
    .line 14
    invoke-virtual {p2}, Lt04;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x1000000

    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x3e9

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lkwo;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lkwo;->q:J

    .line 38
    .line 39
    invoke-virtual {p2}, Lt04;->d()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lkwo;->q:J

    .line 46
    .line 47
    iget-object v0, p0, Lkwo;->p:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance v1, Lhwo;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2}, Lhwo;-><init>(ILt04;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lkwo;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final i()Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkwo;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkwo;->k:Lh5x;

    .line 10
    .line 11
    iget-object v2, p0, Lkwo;->o:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    iget-object v5, p0, Lkwo;->p:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    instance-of v6, v5, Lgwo;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lkwo;->s:I

    .line 32
    .line 33
    iget-object v6, p0, Lkwo;->t:Ljava/lang/String;

    .line 34
    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lkwo;->n:Lh45;

    .line 38
    .line 39
    iput-object v3, p0, Lkwo;->n:Lh45;

    .line 40
    .line 41
    iget-object v7, p0, Lkwo;->j:Lg5x;

    .line 42
    .line 43
    iput-object v3, p0, Lkwo;->j:Lg5x;

    .line 44
    .line 45
    iget-object v8, p0, Lkwo;->k:Lh5x;

    .line 46
    .line 47
    iput-object v3, p0, Lkwo;->k:Lh5x;

    .line 48
    .line 49
    iget-object v9, p0, Lkwo;->l:Luqt;

    .line 50
    .line 51
    invoke-virtual {v9}, Luqt;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    iget-object v4, p0, Lkwo;->l:Luqt;

    .line 59
    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v8, p0, Lkwo;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v8, " cancel"

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, Liwo;

    .line 80
    .line 81
    invoke-direct {v8, p0, v7}, Liwo;-><init>(Lkwo;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-wide v9, 0xdf8475800L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v8, v9, v10}, Luqt;->c(Lpqt;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    move-object v4, v3

    .line 93
    move-object v7, v4

    .line 94
    move-object v8, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-nez v5, :cond_3

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return v1

    .line 100
    :cond_3
    move-object v6, v3

    .line 101
    :goto_0
    move-object v7, v6

    .line 102
    move-object v8, v7

    .line 103
    move v1, v4

    .line 104
    move-object v4, v8

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v5, v3

    .line 107
    move-object v6, v5

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    monitor-exit p0

    .line 110
    const/4 v9, 0x1

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v2, Lt04;

    .line 117
    .line 118
    const/16 p0, 0xa

    .line 119
    .line 120
    invoke-virtual {v0, p0, v2}, Lh5x;->a(ILt04;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :catchall_1
    move-exception p0

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_5
    instance-of v2, v5, Lhwo;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    check-cast v5, Lhwo;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v1, v5, Lhwo;->a:I

    .line 138
    .line 139
    iget-object v2, v5, Lhwo;->b:Lt04;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lh5x;->b(ILt04;)V

    .line 142
    .line 143
    .line 144
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :try_start_3
    iget-wide v0, p0, Lkwo;->q:J

    .line 146
    .line 147
    iget-object v2, v5, Lhwo;->b:Lt04;

    .line 148
    .line 149
    invoke-virtual {v2}, Lt04;->d()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-long v2, v2

    .line 154
    sub-long/2addr v0, v2

    .line 155
    iput-wide v0, p0, Lkwo;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    .line 157
    :try_start_4
    monitor-exit p0

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :catchall_2
    move-exception v0

    .line 161
    monitor-exit p0

    .line 162
    throw v0

    .line 163
    :cond_6
    instance-of v2, v5, Lgwo;

    .line 164
    .line 165
    if-eqz v2, :cond_11

    .line 166
    .line 167
    check-cast v5, Lgwo;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v2, v5, Lgwo;->a:I

    .line 173
    .line 174
    iget-object v5, v5, Lgwo;->b:Lt04;

    .line 175
    .line 176
    sget-object v10, Lt04;->d:Lt04;

    .line 177
    .line 178
    const/16 v10, 0x3e8

    .line 179
    .line 180
    if-lt v2, v10, :cond_9

    .line 181
    .line 182
    const/16 v10, 0x1388

    .line 183
    .line 184
    if-lt v2, v10, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/16 v10, 0x3ec

    .line 188
    .line 189
    if-gt v10, v2, :cond_8

    .line 190
    .line 191
    const/16 v10, 0x3ef

    .line 192
    .line 193
    if-ge v2, v10, :cond_8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    const/16 v10, 0x3f7

    .line 197
    .line 198
    if-gt v10, v2, :cond_a

    .line 199
    .line 200
    const/16 v10, 0xbb8

    .line 201
    .line 202
    if-ge v2, v10, :cond_a

    .line 203
    .line 204
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v10, "Code "

    .line 207
    .line 208
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v10, " is reserved and may not be used."

    .line 215
    .line 216
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v10, "Code must be in range [1000,5000): "

    .line 227
    .line 228
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_a
    :goto_4
    if-nez v3, :cond_10

    .line 239
    .line 240
    new-instance v3, Lav3;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2}, Lav3;->Q0(I)V

    .line 246
    .line 247
    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Lav3;->L0(Lt04;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    iget-wide v10, v3, Lav3;->b:J

    .line 254
    .line 255
    invoke-virtual {v3, v10, v11}, Lav3;->f0(J)Lt04;

    .line 256
    .line 257
    .line 258
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    const/16 v3, 0x8

    .line 260
    .line 261
    :try_start_5
    invoke-virtual {v0, v3, v2}, Lh5x;->a(ILt04;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 262
    .line 263
    .line 264
    :try_start_6
    iput-boolean v9, v0, Lh5x;->h:Z

    .line 265
    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    iget-object v0, p0, Lkwo;->b:Lh5v;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p0, v1, v6}, Lh5v;->m(Lkwo;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 274
    .line 275
    .line 276
    :cond_c
    :goto_5
    if-eqz v4, :cond_d

    .line 277
    .line 278
    invoke-static {v4}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    if-eqz v7, :cond_e

    .line 282
    .line 283
    invoke-static {v7}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    if-eqz v8, :cond_f

    .line 287
    .line 288
    invoke-static {v8}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    return v9

    .line 292
    :catchall_3
    move-exception p0

    .line 293
    :try_start_7
    iput-boolean v9, v0, Lh5x;->h:Z

    .line 294
    .line 295
    throw p0

    .line 296
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    .line 307
    .line 308
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 312
    :goto_6
    if-eqz v4, :cond_12

    .line 313
    .line 314
    invoke-static {v4}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    if-eqz v7, :cond_13

    .line 318
    .line 319
    invoke-static {v7}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    if-eqz v8, :cond_14

    .line 323
    .line 324
    invoke-static {v8}, Lvjv;->d(Ljava/io/Closeable;)V

    .line 325
    .line 326
    .line 327
    :cond_14
    throw p0

    .line 328
    :goto_7
    monitor-exit p0

    .line 329
    throw v0
.end method
