.class public final Ls0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Ll0d;

.field public final b:Lq0d;

.field public final c:Lcr3;

.field public final d:Lmkv;

.field public final e:Lmig;

.field public final f:Lrso;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lqtq;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0d;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ll0d;Lw6o;Ljava/util/concurrent/ExecutorService;Lqtq;)V
    .locals 5

    .line 1
    new-instance v0, Lq0d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll0d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ll0d;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lq0d;-><init>(Landroid/content/Context;Lw6o;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcr3;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcr3;-><init>(Ll0d;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lc4y;->g:Lc4y;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lc4y;

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lc4y;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lc4y;->g:Lc4y;

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lc4y;->g:Lc4y;

    .line 30
    .line 31
    sget-object v2, Lmkv;->c:Lmkv;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lmkv;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lmkv;-><init>(Lc4y;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lmkv;->c:Lmkv;

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lmkv;->c:Lmkv;

    .line 43
    .line 44
    new-instance v2, Lmig;

    .line 45
    .line 46
    new-instance v3, Ln46;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4, p1}, Ln46;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Lmig;-><init>(Lw6o;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lrso;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Ls0d;->g:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Ls0d;->k:Ljava/util/HashSet;

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Ls0d;->l:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object p1, p0, Ls0d;->a:Ll0d;

    .line 85
    .line 86
    iput-object v0, p0, Ls0d;->b:Lq0d;

    .line 87
    .line 88
    iput-object p2, p0, Ls0d;->c:Lcr3;

    .line 89
    .line 90
    iput-object v1, p0, Ls0d;->d:Lmkv;

    .line 91
    .line 92
    iput-object v2, p0, Ls0d;->e:Lmig;

    .line 93
    .line 94
    iput-object v3, p0, Ls0d;->f:Lrso;

    .line 95
    .line 96
    iput-object p3, p0, Ls0d;->h:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    iput-object p4, p0, Ls0d;->i:Lqtq;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Ls0d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls0d;->a:Ll0d;

    .line 5
    .line 6
    invoke-virtual {v1}, Ll0d;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Ll0d;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Li8w;->a(Landroid/content/Context;)Li8w;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Ls0d;->c:Lcr3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcr3;->N()Lmn2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lmn2;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v3, v5

    .line 33
    :goto_1
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget-object v3, p0, Ls0d;->f:Lrso;

    .line 36
    .line 37
    iget-object v6, p0, Ls0d;->a:Ll0d;

    .line 38
    .line 39
    invoke-virtual {v6}, Ll0d;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v7, v6, Ll0d;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v8, "CHIME_ANDROID_SDK"

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    const-string v7, "[DEFAULT]"

    .line 53
    .line 54
    invoke-virtual {v6}, Ll0d;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v6, Ll0d;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    :cond_2
    iget v6, v2, Lmn2;->b:I

    .line 66
    .line 67
    if-ne v6, v5, :cond_3

    .line 68
    .line 69
    iget-object v5, p0, Ls0d;->e:Lmig;

    .line 70
    .line 71
    invoke-virtual {v5}, Lmig;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lr0f;

    .line 76
    .line 77
    invoke-virtual {v5}, Lr0f;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lrso;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lrso;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_4
    :goto_2
    iget-object v3, p0, Ls0d;->c:Lcr3;

    .line 103
    .line 104
    invoke-virtual {v2}, Lmn2;->a()Lln2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v5, v2, Lln2;->b:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    iput v5, v2, Lln2;->a:I

    .line 112
    .line 113
    invoke-virtual {v2}, Lln2;->i()Lmn2;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3, v2}, Lcr3;->K(Lmn2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v1}, Li8w;->g()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    invoke-virtual {p0, v2}, Ls0d;->h(Lmn2;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ls0d;->i:Lqtq;

    .line 136
    .line 137
    new-instance v1, Lr0d;

    .line 138
    .line 139
    invoke-direct {v1, p0, v4}, Lr0d;-><init>(Ls0d;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lqtq;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_5
    if-eqz v1, :cond_7

    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v1}, Li8w;->g()V

    .line 149
    .line 150
    .line 151
    :cond_7
    throw p0

    .line 152
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    throw p0
.end method

.method public final b(Lmn2;)Lmn2;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ls0d;->b:Lq0d;

    .line 6
    .line 7
    iget-object v3, v1, Ls0d;->a:Ll0d;

    .line 8
    .line 9
    invoke-virtual {v3}, Ll0d;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Ll0d;->c:Ly0d;

    .line 13
    .line 14
    iget-object v3, v3, Ly0d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lmn2;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Ls0d;->a:Ll0d;

    .line 19
    .line 20
    invoke-virtual {v5}, Ll0d;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Ll0d;->c:Ly0d;

    .line 24
    .line 25
    iget-object v5, v5, Ly0d;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lmn2;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    iget-object v8, v2, Lq0d;->c:Lycp;

    .line 32
    .line 33
    invoke-virtual {v8}, Lycp;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_a

    .line 38
    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "projects/"

    .line 42
    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lq0d;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    const/4 v11, 0x1

    .line 72
    if-gt v10, v11, :cond_9

    .line 73
    .line 74
    const v12, 0x8003

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lq0d;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :try_start_0
    const-string v13, "POST"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "Authorization"

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v15, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lq0d;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v8, v13}, Lycp;->b(I)V

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc8

    .line 125
    .line 126
    if-lt v13, v14, :cond_0

    .line 127
    .line 128
    const/16 v14, 0x12c

    .line 129
    .line 130
    if-ge v13, v14, :cond_0

    .line 131
    .line 132
    move v14, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v14, 0x0

    .line 135
    :goto_1
    const/4 v15, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    invoke-static {v12}, Lq0d;->f(Ljava/net/HttpURLConnection;)Lwn2;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v5}, Lq0d;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    const/16 v14, 0x191

    .line 157
    .line 158
    if-eq v13, v14, :cond_5

    .line 159
    .line 160
    const/16 v14, 0x194

    .line 161
    .line 162
    if-ne v13, v14, :cond_2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    const/16 v14, 0x1ad

    .line 166
    .line 167
    if-eq v13, v14, :cond_4

    .line 168
    .line 169
    const/16 v14, 0x1f4

    .line 170
    .line 171
    if-lt v13, v14, :cond_3

    .line 172
    .line 173
    const/16 v14, 0x258

    .line 174
    .line 175
    if-ge v13, v14, :cond_3

    .line 176
    .line 177
    :catch_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 186
    .line 187
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 188
    .line 189
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lwn2;->a()Lz0;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13, v15}, Lz0;->g0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Lz0;->z()Lwn2;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    new-instance v9, Lu0d;

    .line 205
    .line 206
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 207
    .line 208
    invoke-direct {v9, v11}, Lu0d;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v9

    .line 212
    :cond_5
    :goto_3
    invoke-static {}, Lwn2;->a()Lz0;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const/4 v14, 0x3

    .line 217
    invoke-virtual {v13, v14}, Lz0;->g0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, Lz0;->z()Lwn2;

    .line 221
    .line 222
    .line 223
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    goto :goto_2

    .line 225
    :goto_4
    invoke-virtual {v2}, Lwn2;->b()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v3}, Lyds;->F(I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    if-eq v3, v11, :cond_7

    .line 236
    .line 237
    if-ne v3, v15, :cond_6

    .line 238
    .line 239
    monitor-enter p0

    .line 240
    :try_start_3
    iput-object v9, v1, Ls0d;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    .line 242
    monitor-exit p0

    .line 243
    invoke-virtual {v0}, Lmn2;->a()Lln2;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput v15, v0, Lln2;->a:I

    .line 248
    .line 249
    invoke-virtual {v0}, Lln2;->i()Lmn2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    throw v0

    .line 257
    :cond_6
    new-instance v0, Lu0d;

    .line 258
    .line 259
    invoke-direct {v0, v7}, Lu0d;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_7
    const-string v1, "BAD CONFIG"

    .line 264
    .line 265
    invoke-virtual {v0}, Lmn2;->a()Lln2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v1, v0, Lln2;->e:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v1, 0x5

    .line 272
    iput v1, v0, Lln2;->a:I

    .line 273
    .line 274
    invoke-virtual {v0}, Lln2;->i()Lmn2;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_8
    invoke-virtual {v2}, Lwn2;->c()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2}, Lwn2;->d()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    iget-object v1, v1, Ls0d;->d:Lmkv;

    .line 288
    .line 289
    iget-object v1, v1, Lmkv;->a:Lc4y;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    const-wide/16 v6, 0x3e8

    .line 299
    .line 300
    div-long/2addr v1, v6

    .line 301
    invoke-virtual {v0}, Lmn2;->a()Lln2;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v3, v0, Lln2;->c:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v0, Lln2;->f:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v0, Lln2;->g:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v0}, Lln2;->i()Lmn2;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_9
    new-instance v0, Lu0d;

    .line 336
    .line 337
    invoke-direct {v0, v7}, Lu0d;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_a
    new-instance v0, Lu0d;

    .line 342
    .line 343
    invoke-direct {v0, v7}, Lu0d;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
.end method

.method public final c()Luiz;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls0d;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Ls0d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lxq4;->D(Ljava/lang/Object;)Luiz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lrqt;

    .line 16
    .line 17
    invoke-direct {v0}, Lrqt;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Livd;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Livd;-><init>(Lrqt;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ls0d;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Ls0d;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, v0, Lrqt;->a:Luiz;

    .line 35
    .line 36
    iget-object v1, p0, Ls0d;->h:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Lr0d;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lr0d;-><init>(Ls0d;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw v0
.end method

.method public final d()Luiz;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls0d;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrqt;

    .line 5
    .line 6
    invoke-direct {v0}, Lrqt;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lotd;

    .line 10
    .line 11
    iget-object v2, p0, Ls0d;->d:Lmkv;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lotd;-><init>(Lmkv;Lrqt;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ls0d;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Ls0d;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, v0, Lrqt;->a:Luiz;

    .line 26
    .line 27
    iget-object v1, p0, Ls0d;->h:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v2, Lr0d;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lr0d;-><init>(Ls0d;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Ls0d;->a:Ll0d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll0d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0d;->c:Ly0d;

    .line 7
    .line 8
    iget-object v0, v0, Ly0d;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj35;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ll0d;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll0d;->c:Ly0d;

    .line 19
    .line 20
    iget-object v0, v0, Ly0d;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v0, v2}, Lj35;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ll0d;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ll0d;->c:Ly0d;

    .line 31
    .line 32
    iget-object v0, v0, Ly0d;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v0, v2}, Lj35;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ll0d;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ll0d;->c:Ly0d;

    .line 43
    .line 44
    iget-object v0, v0, Ly0d;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lmkv;->b:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v3, ":"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Lj35;->p(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ll0d;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ll0d;->c:Ly0d;

    .line 61
    .line 62
    iget-object p0, p0, Ly0d;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lmkv;->b:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v2, p0}, Lj35;->p(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Lmn2;)Lmn2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lmn2;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0xb

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Ls0d;->e:Lmig;

    .line 18
    .line 19
    invoke-virtual {v3}, Lmig;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lr0f;

    .line 24
    .line 25
    invoke-virtual {v3}, Lr0f;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget-object v4, v0, Ls0d;->a:Ll0d;

    .line 32
    .line 33
    invoke-virtual {v4}, Ll0d;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Ll0d;->c:Ly0d;

    .line 37
    .line 38
    iget-object v5, v5, Ly0d;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ll0d;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v4, Ll0d;->c:Ly0d;

    .line 44
    .line 45
    iget-object v6, v6, Ly0d;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4}, Ll0d;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Ll0d;->c:Ly0d;

    .line 51
    .line 52
    iget-object v4, v4, Ly0d;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v0, Ls0d;->b:Lq0d;

    .line 55
    .line 56
    iget-object v8, v7, Lq0d;->c:Lycp;

    .line 57
    .line 58
    invoke-virtual {v8}, Lycp;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    .line 63
    .line 64
    if-eqz v9, :cond_9

    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v11, "projects/"

    .line 69
    .line 70
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v11, "/installations"

    .line 77
    .line 78
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9}, Lq0d;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v12, 0x0

    .line 90
    :goto_1
    const/4 v13, 0x1

    .line 91
    if-gt v12, v13, :cond_8

    .line 92
    .line 93
    const v14, 0x8001

    .line 94
    .line 95
    .line 96
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v9, v5}, Lq0d;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    :try_start_0
    const-string v15, "POST"

    .line 104
    .line 105
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 114
    .line 115
    invoke-virtual {v14, v15, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_1
    :goto_2
    invoke-static {v14, v2, v4}, Lq0d;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-virtual {v8, v15}, Lycp;->b(I)V

    .line 130
    .line 131
    .line 132
    const/16 v11, 0xc8

    .line 133
    .line 134
    if-lt v15, v11, :cond_2

    .line 135
    .line 136
    const/16 v11, 0x12c

    .line 137
    .line 138
    if-ge v15, v11, :cond_2

    .line 139
    .line 140
    move v11, v13

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    const/4 v11, 0x0

    .line 143
    :goto_3
    if-eqz v11, :cond_3

    .line 144
    .line 145
    invoke-static {v14}, Lq0d;->e(Ljava/net/HttpURLConnection;)Ldn2;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_4
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_3
    :try_start_1
    invoke-static {v14, v4, v5, v6}, Lq0d;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    const/16 v11, 0x1ad

    .line 160
    .line 161
    if-eq v15, v11, :cond_7

    .line 162
    .line 163
    const/16 v11, 0x1f4

    .line 164
    .line 165
    if-lt v15, v11, :cond_4

    .line 166
    .line 167
    const/16 v11, 0x258

    .line 168
    .line 169
    if-ge v15, v11, :cond_4

    .line 170
    .line 171
    :catch_0
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_4
    :try_start_2
    const-string v11, "Firebase-Installations"

    .line 180
    .line 181
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 182
    .line 183
    invoke-static {v11, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ldn2;->a()Lolu;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const/4 v15, 0x2

    .line 191
    invoke-virtual {v11, v15}, Lolu;->x(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Lolu;->h()Ldn2;

    .line 195
    .line 196
    .line 197
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    goto :goto_4

    .line 199
    :goto_5
    invoke-virtual {v2}, Ldn2;->e()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v3}, Lyds;->F(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    if-ne v3, v13, :cond_5

    .line 210
    .line 211
    invoke-virtual {v1}, Lmn2;->a()Lln2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "BAD CONFIG"

    .line 216
    .line 217
    iput-object v1, v0, Lln2;->e:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v1, 0x5

    .line 220
    iput v1, v0, Lln2;->a:I

    .line 221
    .line 222
    invoke-virtual {v0}, Lln2;->i()Lmn2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_5
    new-instance v0, Lu0d;

    .line 228
    .line 229
    invoke-direct {v0, v10}, Lu0d;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_6
    invoke-virtual {v2}, Ldn2;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2}, Ldn2;->d()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v0, v0, Ls0d;->d:Lmkv;

    .line 242
    .line 243
    iget-object v0, v0, Lmkv;->a:Lc4y;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    const-wide/16 v7, 0x3e8

    .line 253
    .line 254
    div-long/2addr v5, v7

    .line 255
    invoke-virtual {v2}, Ldn2;->b()Lwn2;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lwn2;->c()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2}, Ldn2;->b()Lwn2;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lwn2;->d()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    invoke-virtual {v1}, Lmn2;->a()Lln2;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v3, v1, Lln2;->b:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v2, 0x4

    .line 278
    iput v2, v1, Lln2;->a:I

    .line 279
    .line 280
    iput-object v0, v1, Lln2;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v4, v1, Lln2;->d:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v1, Lln2;->f:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v1, Lln2;->g:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v1}, Lln2;->i()Lmn2;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_7
    :try_start_3
    new-instance v11, Lu0d;

    .line 302
    .line 303
    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 304
    .line 305
    invoke-direct {v11, v13}, Lu0d;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v11
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    :goto_6
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_8
    new-instance v0, Lu0d;

    .line 321
    .line 322
    invoke-direct {v0, v10}, Lu0d;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_9
    new-instance v0, Lu0d;

    .line 327
    .line 328
    invoke-direct {v0, v10}, Lu0d;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ls0d;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmss;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lmss;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final h(Lmn2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ls0d;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmss;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lmss;->b(Lmn2;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method
