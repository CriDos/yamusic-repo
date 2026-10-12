.class public final Lt01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:J

.field public static final q:Ljava/security/SecureRandom;


# instance fields
.field public a:Lawq;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Lv34;

.field public e:Z

.field public volatile f:Lup4;

.field public volatile g:Lru/kinopoisk/sdk/easylogin/internal/n8;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public j:Ly9u;

.field public k:Z

.field public final l:Lql0;

.field public m:Z

.field public n:Ljava/lang/Boolean;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt01;->q:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lawq;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv34;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv34;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt01;->d:Lv34;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt01;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lt01;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lt01;->k:Z

    .line 29
    .line 30
    new-instance v1, Lql0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lql0;-><init>(Lt01;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lt01;->l:Lql0;

    .line 36
    .line 37
    iput-object p1, p0, Lt01;->a:Lawq;

    .line 38
    .line 39
    iput-object p2, p0, Lt01;->b:Landroid/net/Uri;

    .line 40
    .line 41
    const-string p1, "ru.yandex.idk"

    .line 42
    .line 43
    iput-object p1, p0, Lt01;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v0, p0, Lt01;->m:Z

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object p1, p0, Lt01;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    xor-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput-boolean p1, p0, Lt01;->o:Z

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lt01;Ljava/util/Map;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt01;->d:Lv34;

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "clients"

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v3}, Lt15;->a(Ljava/util/Map;)Lt15;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-boolean v6, p0, Lt01;->e:Z

    .line 58
    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    iget-boolean v3, v3, Lt15;->b:Z

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    :cond_0
    move v4, v5

    .line 66
    :cond_1
    iput-boolean v4, p0, Lt01;->e:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    iput-object p1, v0, Lv34;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, v0, Lv34;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lt15;

    .line 94
    .line 95
    iget-object v7, v6, Lt15;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iput-object v1, v0, Lv34;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lt15;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iput-object v1, v0, Lv34;->e:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Lt01;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, Lt01;->l:Lql0;

    .line 120
    .line 121
    iget-object v1, v0, Lql0;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lt01;

    .line 124
    .line 125
    iget-object v2, v1, Lt01;->d:Lv34;

    .line 126
    .line 127
    iget-boolean v3, v0, Lql0;->b:Z

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object v3, v0, Lql0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 139
    .line 140
    .line 141
    iput-object p1, v0, Lql0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_6
    iput-boolean v5, v0, Lql0;->b:Z

    .line 144
    .line 145
    invoke-virtual {v2}, Lv34;->J()Lt15;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lt15;->a:Ljava/lang/String;

    .line 150
    .line 151
    const-string v3, "msfVersion2"

    .line 152
    .line 153
    invoke-virtual {v1, v3, p1, v3}, Lt01;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lv34;->J()Lt15;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lt15;->a:Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "pong"

    .line 163
    .line 164
    const-string v3, "channel.ping"

    .line 165
    .line 166
    invoke-virtual {v1, v2, p1, v3}, Lt01;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Ljava/util/Date;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput-object v5, v0, Lql0;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p1, v0, Lql0;->d:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v6, p1

    .line 186
    check-cast v6, Lma;

    .line 187
    .line 188
    const-wide/16 v7, 0x1388

    .line 189
    .line 190
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    move-wide v9, v7

    .line 193
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_2
    invoke-virtual {p0, p2}, Lt01;->f(Ljava/lang/String;)Lwjp;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Lz2z;

    .line 201
    .line 202
    const/16 v0, 0x10

    .line 203
    .line 204
    invoke-direct {p2, p0, p1, v4, v0}, Lz2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Llvp;->b(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static h(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {}, Ljli;->z()Ljli;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljli;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzhs;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljz1;->t:Ljavax/net/ssl/SSLContext;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljli;->z()Ljli;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Ljli;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lzhs;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljli;->z()Ljli;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Ljli;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lzhs;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljli;->z()Ljli;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Ljli;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lzhs;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lzhs;->g:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lwjp;)V
    .locals 7

    .line 1
    new-instance v0, Lq01;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lt01;->a:Lawq;

    .line 8
    .line 9
    iget-object p1, p1, Lawq;->g:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    sget-object p1, Luds;->f:Luds;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v2, p0, Lt01;->a:Lawq;

    .line 23
    .line 24
    iget-object p1, p1, Luds;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_2

    .line 35
    .line 36
    iget-object v5, v2, Lawq;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lhps;

    .line 47
    .line 48
    iget-object v6, v6, Lhps;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lhps;

    .line 65
    .line 66
    iget-object p1, p1, Lhps;->c:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_1
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v2, p0, Lt01;->a:Lawq;

    .line 77
    .line 78
    iget-object v2, v2, Lawq;->f:Landroid/net/Uri;

    .line 79
    .line 80
    new-instance v4, Lq01;

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    invoke-direct {v4, p0, v0, v3, v5}, Lq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 84
    .line 85
    .line 86
    sget-boolean p0, Lawq;->h:Z

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :cond_4
    sput-boolean v1, Lawq;->h:Z

    .line 92
    .line 93
    const/16 p0, 0x78

    .line 94
    .line 95
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "FF:FF:FF:FF:FF:FF"

    .line 100
    .line 101
    invoke-static {v0}, Lawq;->a(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move v0, v3

    .line 109
    :goto_3
    const/16 v1, 0x10

    .line 110
    .line 111
    if-ge v0, v1, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Lawq;->a(Ljava/lang/String;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const-string p1, "00:00:00:00:00:00"

    .line 124
    .line 125
    invoke-static {p1}, Lawq;->a(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    const-string p1, "SECWOW"

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Lobq;

    .line 152
    .line 153
    invoke-direct {p1, v5, p0}, Lobq;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Llvp;->a(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Landroid/os/Handler;

    .line 160
    .line 161
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lq01;

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-direct {p1, v2, v4, v3, v0}, Lq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x7530

    .line 171
    .line 172
    invoke-static {v2, v0, p1}, Lawq;->e(Landroid/net/Uri;ILwjp;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lr;

    .line 176
    .line 177
    const/16 v0, 0x18

    .line 178
    .line 179
    invoke-direct {p1, v0}, Lr;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-wide/32 v0, 0xea60

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    sget-object p1, Luds;->f:Luds;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iget-object v1, p0, Lt01;->a:Lawq;

    .line 194
    .line 195
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1, v1, v2}, Luds;->g(Lawq;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {p0}, Lt01;->g()Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lt01;->h(Landroid/net/Uri;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1, v0}, Lt01;->c(Landroid/net/Uri;Lwjp;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final c(Landroid/net/Uri;Lwjp;)V
    .locals 9

    .line 1
    sget-object v0, Lt01;->q:Ljava/security/SecureRandom;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lt01;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lt01;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lq1c;

    .line 28
    .line 29
    const-string p2, "ERROR_ALREADY_CONNECTED"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lq1c;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p2, p1, Lq1c;->a:I

    .line 35
    .line 36
    int-to-long v1, p2

    .line 37
    invoke-virtual {p1}, Lq1c;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Already Connected"

    .line 42
    .line 43
    invoke-static {v1, v2, p1, p2}, Lm1c;->a(JLjava/lang/String;Ljava/lang/String;)Lm1c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Lt01;->i(Ljava/lang/String;Lm1c;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Ljli;->z()Ljli;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lpd3;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, p2}, Lpd3;-><init>(Lt01;Ljava/lang/String;Lwjp;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljy1;

    .line 68
    .line 69
    const-string p2, "ws://"

    .line 70
    .line 71
    const-string v0, "http://"

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "wss://"

    .line 78
    .line 79
    const-string v0, "https://"

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "GET"

    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lky1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 p2, 0x10

    .line 99
    .line 100
    new-array p2, p2, [B

    .line 101
    .line 102
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    const/4 p1, 0x2

    .line 119
    new-array v7, p1, [J

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    aput-wide v3, v7, v8

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    aput-wide v5, v7, v3

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "Sec-WebSocket-Version"

    .line 135
    .line 136
    const-string v0, "13"

    .line 137
    .line 138
    iget-object v3, p0, Lky1;->c:La1d;

    .line 139
    .line 140
    invoke-virtual {v3, p2, v0}, La1d;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p2, "Sec-WebSocket-Key"

    .line 144
    .line 145
    invoke-virtual {v3, p2, p1}, La1d;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "Sec-WebSocket-Extensions"

    .line 149
    .line 150
    const-string p2, "x-webkit-deflate-frame"

    .line 151
    .line 152
    invoke-virtual {v3, p1, p2}, La1d;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "Connection"

    .line 156
    .line 157
    const-string p2, "Upgrade"

    .line 158
    .line 159
    invoke-virtual {v3, p1, p2}, La1d;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "websocket"

    .line 163
    .line 164
    invoke-virtual {v3, p2, p1}, La1d;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "Pragma"

    .line 168
    .line 169
    const-string p2, "no-cache"

    .line 170
    .line 171
    invoke-virtual {v3, p1, p2}, La1d;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p1, "Cache-Control"

    .line 175
    .line 176
    invoke-virtual {v3, p1, p2}, La1d;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p1, "User-Agent"

    .line 180
    .line 181
    invoke-virtual {v3, p1}, La1d;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_2

    .line 190
    .line 191
    const-string p2, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.15 Safari/537.36"

    .line 192
    .line 193
    invoke-virtual {v3, p1, p2}, La1d;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    new-instance p1, Lzur;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lili;

    .line 202
    .line 203
    const/16 v0, 0xd

    .line 204
    .line 205
    invoke-direct {p2, p1, v2, p0, v0}, Lili;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lgy1;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lgy1;-><init>(Ljli;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p0, v8, v0, p2}, Ljli;->q(Lky1;ILgy1;Lwve;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lzur;->m(Ltur;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Lt01;->d:Lv34;

    .line 4
    .line 5
    iget-object v0, p1, Lv34;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lv34;->J()Lt15;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lv34;->B()Lt15;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_0
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    if-nez v0, :cond_5

    .line 34
    .line 35
    :cond_2
    new-instance p1, Lr01;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, Lr01;-><init>(Lt01;Lt15;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lt01;->b:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v1, p0, Lt01;->o:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v2, "url"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v2, "id"

    .line 54
    .line 55
    :goto_0
    invoke-static {v2, v0}, Lcom/appsflyer/internal/k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string v1, "ms.webapplication.stop"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string v1, "ms.application.stop"

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0, v1, v0, p1}, Lt01;->k(Ljava/lang/String;Ljava/util/HashMap;Lwjp;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, p0, Lt01;->m:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lt01;->e(Lru/kinopoisk/sdk/easylogin/internal/L8;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final e(Lru/kinopoisk/sdk/easylogin/internal/L8;)V
    .locals 5

    .line 1
    sget-object v0, Lt01;->q:Ljava/security/SecureRandom;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lt01;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lt01;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "Already Disconnected"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    iget-boolean v3, p0, Lt01;->k:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const-string v1, "Already Disconnecting"

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance p1, Lm1c;

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    const-string v4, "error"

    .line 47
    .line 48
    invoke-direct {p1, v2, v3, v4, v1}, Lm1c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lt01;->i(Ljava/lang/String;Lm1c;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lt01;->k:Z

    .line 57
    .line 58
    iget-object v1, p0, Lt01;->j:Ly9u;

    .line 59
    .line 60
    invoke-virtual {v1}, Ly9u;->close()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lt01;->j:Ly9u;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lt01;->f(Ljava/lang/String;)Lwjp;

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lt01;->d:Lv34;

    .line 71
    .line 72
    invoke-virtual {p0}, Lv34;->J()Lt15;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1, p0}, Lwjp;->onSuccess(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/String;)Lwjp;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lt01;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwjp;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final g()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lt01;->a:Lawq;

    .line 2
    .line 3
    iget-object v0, v0, Lawq;->f:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "channels"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lt01;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lm1c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lt01;->f(Ljava/lang/String;)Lwjp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lz2z;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p1, p0, p2, v0}, Lz2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Llvp;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    const-string v0, "event"

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const-string v2, "ms.error"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string p3, "data"

    .line 33
    .line 34
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/Map;

    .line 39
    .line 40
    const-string p3, "message"

    .line 41
    .line 42
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    const-string p3, "error"

    .line 51
    .line 52
    invoke-static {v0, v1, p3, p2}, Lm1c;->a(JLjava/lang/String;Ljava/lang/String;)Lm1c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lt01;->i(Ljava/lang/String;Lm1c;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p1, "ms.channel.clientConnect"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const-string p1, "data"

    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {p1}, Lt15;->a(Ljava/util/Map;)Lt15;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-boolean v2, p0, Lt01;->e:Z

    .line 82
    .line 83
    iget-object p2, p0, Lt01;->d:Lv34;

    .line 84
    .line 85
    iget-object p2, p2, Lv34;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object p3, p1, Lt15;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lt01;->g:Lru/kinopoisk/sdk/easylogin/internal/n8;

    .line 95
    .line 96
    if-eqz p2, :cond_d

    .line 97
    .line 98
    new-instance p2, Lrp4;

    .line 99
    .line 100
    invoke-direct {p2, p0, p1, v2}, Lrp4;-><init>(Lt01;Lt15;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Llvp;->b(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string p1, "ms.channel.clientDisconnect"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    const-string p1, "data"

    .line 116
    .line 117
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/Map;

    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    const-string v0, "id"

    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, Lt01;->d:Lv34;

    .line 135
    .line 136
    iget-object v0, v0, Lv34;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lt15;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move-object p1, p3

    .line 148
    :goto_0
    iget-object v0, p0, Lt01;->d:Lv34;

    .line 149
    .line 150
    const-string v2, "data"

    .line 151
    .line 152
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/util/Map;

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    const-string v2, "id"

    .line 161
    .line 162
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, v0, Lv34;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lt15;

    .line 177
    .line 178
    if-nez p2, :cond_4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iget-boolean v2, p2, Lt15;->b:Z

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    iput-boolean v1, p0, Lt01;->e:Z

    .line 186
    .line 187
    :cond_5
    iget-object v0, v0, Lv34;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/util/HashMap;

    .line 190
    .line 191
    iget-object p2, p2, Lt15;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 197
    .line 198
    iget-boolean p2, p1, Lt15;->b:Z

    .line 199
    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-object p2, p0, Lt01;->n:Ljava/lang/Boolean;

    .line 203
    .line 204
    monitor-enter p2

    .line 205
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    iput-object v0, p0, Lt01;->n:Ljava/lang/Boolean;

    .line 208
    .line 209
    monitor-exit p2

    .line 210
    goto :goto_2

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    throw p0

    .line 215
    :cond_7
    :goto_2
    iget-boolean p2, p0, Lt01;->m:Z

    .line 216
    .line 217
    if-nez p2, :cond_d

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    iget-boolean p1, p1, Lt15;->b:Z

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    invoke-virtual {p0, p3}, Lt01;->e(Lru/kinopoisk/sdk/easylogin/internal/L8;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    const-string p1, "ms.channel.ready"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_9
    const-string p1, "ms.channel.disconnect"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Lt01;->d(Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    const-string p1, "event"

    .line 252
    .line 253
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    move-object v2, p1

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    const-string p1, "data"

    .line 261
    .line 262
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string p1, "from"

    .line 267
    .line 268
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/String;

    .line 273
    .line 274
    iget-object p2, p0, Lt01;->d:Lv34;

    .line 275
    .line 276
    iget-object p2, p2, Lv34;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p2, Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    move-object v4, p1

    .line 285
    check-cast v4, Lt15;

    .line 286
    .line 287
    new-instance v0, Lzsi;

    .line 288
    .line 289
    move-object v1, p0

    .line 290
    move-object v5, p3

    .line 291
    invoke-direct/range {v0 .. v5}, Lzsi;-><init>(Lt01;Ljava/lang/String;Ljava/lang/Object;Lt15;[B)V

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lt01;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Ljava/util/List;

    .line 301
    .line 302
    if-eqz p0, :cond_d

    .line 303
    .line 304
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_d

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lvp4;

    .line 319
    .line 320
    new-instance p2, Lz2z;

    .line 321
    .line 322
    const/16 p3, 0xe

    .line 323
    .line 324
    invoke-direct {p2, p1, v0, p3}, Lz2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Llvp;->a:Landroid/os/Handler;

    .line 328
    .line 329
    if-nez p1, :cond_b

    .line 330
    .line 331
    new-instance p1, Landroid/os/Handler;

    .line 332
    .line 333
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 338
    .line 339
    .line 340
    sput-object p1, Llvp;->a:Landroid/os/Handler;

    .line 341
    .line 342
    :cond_b
    sget-object p1, Llvp;->a:Landroid/os/Handler;

    .line 343
    .line 344
    new-instance p3, Ldfd;

    .line 345
    .line 346
    const/16 v1, 0x1d

    .line 347
    .line 348
    invoke-direct {p3, v1, p2}, Ldfd;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-wide/16 v1, 0x5

    .line 352
    .line 353
    invoke-virtual {p1, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_c
    const-string p1, "id"

    .line 358
    .line 359
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ljava/lang/String;

    .line 364
    .line 365
    const-string p3, "error"

    .line 366
    .line 367
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/util/Map;

    .line 372
    .line 373
    :try_start_1
    invoke-virtual {p0, p1}, Lt01;->f(Ljava/lang/String;)Lwjp;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-eqz p0, :cond_d

    .line 378
    .line 379
    const-string p1, "result"

    .line 380
    .line 381
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    check-cast p2, Ljava/util/Map;

    .line 390
    .line 391
    new-instance p3, Ls01;

    .line 392
    .line 393
    invoke-direct {p3, p2, p0, p1, v1}, Ls01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {p3}, Llvp;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    .line 398
    .line 399
    :catch_0
    :cond_d
    :goto_4
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/HashMap;Lwjp;)V
    .locals 3

    .line 1
    sget-object v0, Lt01;->q:Ljava/security/SecureRandom;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lt01;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lt01;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    new-instance p1, Lm1c;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    const-string v1, "error"

    .line 32
    .line 33
    const-string v2, "Not connected"

    .line 34
    .line 35
    invoke-direct {p1, p2, p3, v1, v2}, Lm1c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lt01;->i(Ljava/lang/String;Lm1c;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p3, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "method"

    .line 48
    .line 49
    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p1, "id"

    .line 53
    .line 54
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p1, "params"

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Luke;->K(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lt01;->j:Ly9u;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ly9u;->f0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt01;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lt01;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lt01;->n:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt01;->j:Ly9u;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ly9u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltz1;

    .line 8
    .line 9
    invoke-interface {p0}, Lur7;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt01;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lq1c;

    .line 8
    .line 9
    const-string p2, "ERROR_WEBSOCKET_DISCONNECTED"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lq1c;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p2, p1, Lq1c;->a:I

    .line 15
    .line 16
    int-to-long p2, p2

    .line 17
    invoke-virtual {p1}, Lq1c;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Not Connected"

    .line 22
    .line 23
    invoke-static {p2, p3, p1, v0}, Lm1c;->a(JLjava/lang/String;Ljava/lang/String;)Lm1c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2, p1}, Lt01;->i(Ljava/lang/String;Lm1c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "event"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string p3, "data"

    .line 51
    .line 52
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const-string p1, "to"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p2, "method"

    .line 68
    .line 69
    const-string p3, "ms.channel.emit"

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p2, "params"

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Luke;->K(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p0, p0, Lt01;->j:Ly9u;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ly9u;->f0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Channel(service="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt01;->a:Lawq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt01;->b:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", id="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt01;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", clients="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lt01;->d:Lv34;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", connected="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lt01;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", securityMode=false, onConnectListener=null, onDisconnectListener="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lt01;->f:Lup4;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", onClientConnectListener="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lt01;->g:Lru/kinopoisk/sdk/easylogin/internal/n8;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", onClientDisconnectListener=null, onReadyListener=null, onErrorListener=null)"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Application(super="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt01;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", onConnectListener=null, isStopping="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lt01;->m:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", isHostDisconnected="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lt01;->n:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", webapp="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lt01;->o:Z

    .line 41
    .line 42
    const-string v1, ", startArgs=null)"

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Lyds;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
