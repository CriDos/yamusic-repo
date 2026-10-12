.class public final Lru/yandex/video/m3/preload_manager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Lgrb;

.field public static final synthetic v:[Lwzf;

.field public static final w:Ls2y;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcfk;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcfk;

.field public final e:Lcfk;

.field public final f:Lcfk;

.field public g:Lmh8;

.field public final h:Lcfk;

.field public final i:Lcfk;

.field public j:Lxxn;

.field public k:Lokhttp3/OkHttpClient;

.field public final l:Lcfk;

.field public m:Lsrh;

.field public n:Ljava/util/List;

.field public final o:Lbrb;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Loxe;

.field public s:Ljava/lang/String;

.field public t:Ldnf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lru/yandex/video/m3/preload_manager/c;

    .line 4
    .line 5
    const-string v2, "workersExecutorService"

    .line 6
    .line 7
    const-string v3, "getWorkersExecutorService()Ljava/util/concurrent/ExecutorService;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lsnj;

    .line 14
    .line 15
    const-string v3, "maxSimultaneousDownloads"

    .line 16
    .line 17
    const-string v5, "getMaxSimultaneousDownloads()I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lsnj;

    .line 23
    .line 24
    const-string v5, "preloadCacheProvider"

    .line 25
    .line 26
    const-string v6, "getPreloadCacheProvider()Lru/yandex/video/m3/preload_manager/cache/PreloadCacheProvider;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lsnj;

    .line 32
    .line 33
    const-string v6, "upstreamDataSourceFactory"

    .line 34
    .line 35
    const-string v7, "getUpstreamDataSourceFactory()Landroidx/media3/datasource/DataSource$Factory;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lsnj;

    .line 41
    .line 42
    const-string v7, "bandwidthMeter"

    .line 43
    .line 44
    const-string v8, "getBandwidthMeter()Landroidx/media3/exoplayer/upstream/BandwidthMeter;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lsnj;

    .line 50
    .line 51
    const-string v8, "trackSelectorFactoryBuilder"

    .line 52
    .line 53
    const-string v9, "getTrackSelectorFactoryBuilder()Lkotlin/jvm/functions/Function1;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lsnj;

    .line 59
    .line 60
    const-string v9, "deviceInfoProvider"

    .line 61
    .line 62
    const-string v10, "getDeviceInfoProvider()Lru/yandex/video/m3/player/impl/tracking/device/DeviceInfoProvider;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    new-array v1, v1, [Lwzf;

    .line 69
    .line 70
    aput-object v0, v1, v4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v3, v1, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v5, v1, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v6, v1, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v7, v1, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v8, v1, v0

    .line 89
    .line 90
    sput-object v1, Lru/yandex/video/m3/preload_manager/c;->v:[Lwzf;

    .line 91
    .line 92
    new-instance v0, Lgrb;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lru/yandex/video/m3/preload_manager/c;->u:Lgrb;

    .line 98
    .line 99
    sget-object v0, Ls2y;->e:Ls2y;

    .line 100
    .line 101
    sput-object v0, Lru/yandex/video/m3/preload_manager/c;->w:Ls2y;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/yandex/video/m3/preload_manager/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p1, Lwe8;->a:Lwe8;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcfk;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lru/yandex/video/m3/preload_manager/c;->b:Lcfk;

    .line 20
    .line 21
    new-instance p1, Lcfk;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lru/yandex/video/m3/preload_manager/c;->d:Lcfk;

    .line 27
    .line 28
    new-instance p1, Lcfk;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lru/yandex/video/m3/preload_manager/c;->e:Lcfk;

    .line 34
    .line 35
    new-instance p1, Lcfk;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lru/yandex/video/m3/preload_manager/c;->f:Lcfk;

    .line 41
    .line 42
    new-instance p1, Lcfk;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lru/yandex/video/m3/preload_manager/c;->h:Lcfk;

    .line 48
    .line 49
    new-instance p1, Lcfk;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lru/yandex/video/m3/preload_manager/c;->i:Lcfk;

    .line 55
    .line 56
    new-instance p1, Lcfk;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lru/yandex/video/m3/preload_manager/c;->l:Lcfk;

    .line 62
    .line 63
    sget-object p1, Lbrb;->a:Lbrb;

    .line 64
    .line 65
    iput-object p1, p0, Lru/yandex/video/m3/preload_manager/c;->n:Ljava/util/List;

    .line 66
    .line 67
    iput-object p1, p0, Lru/yandex/video/m3/preload_manager/c;->o:Lbrb;

    .line 68
    .line 69
    const-wide/16 v0, 0xa

    .line 70
    .line 71
    iput-wide v0, p0, Lru/yandex/video/m3/preload_manager/c;->q:J

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/OkHttpClient;Lfaf;Lw1;Ljava/util/List;)Lru/yandex/video/m3/preload_manager/tracking/a;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lru/yandex/video/m3/preload_manager/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v4, v2, v3}, Lume;->b0(Lokhttp3/OkHttpClient;Landroid/content/Context;Lw1;Z)Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v4, v2, v3}, Lume;->b0(Lokhttp3/OkHttpClient;Landroid/content/Context;Lw1;Z)Lokhttp3/OkHttpClient;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lume;->Z(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v2}, Lw1;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Lgge;->c0(Lokhttp3/OkHttpClient;Z)Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lj78;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, v3, v1}, Lj78;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Ljvf;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lvdb;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lru/yandex/video/m3/preload_manager/c;->r:Loxe;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Loyj;->e:Loyj;

    .line 67
    .line 68
    iget-object v1, v1, Loyj;->a:Loxe;

    .line 69
    .line 70
    :cond_1
    move-object v9, v1

    .line 71
    new-instance v3, Lwfl;

    .line 72
    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    invoke-direct/range {v3 .. v9}, Lwfl;-><init>(Lokhttp3/OkHttpClient;Ljava/util/concurrent/Executor;Lhvf;Lfaf;Lpkm;Loxe;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v4, Lanu;

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lfaf;->b()Ltx0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v1, Lru/yandex/video/m3/preload_manager/c;->v:[Lwzf;

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    aget-object v1, v1, v2

    .line 91
    .line 92
    iget-object v2, v0, Lru/yandex/video/m3/preload_manager/c;->l:Lcfk;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lcfk;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lrj8;

    .line 99
    .line 100
    invoke-interface {v1}, Lrj8;->get()Lpj8;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static/range {p4 .. p4}, Lmne;->r0(Ljava/util/List;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v1, v0, Lru/yandex/video/m3/preload_manager/c;->n:Ljava/util/List;

    .line 109
    .line 110
    sget-object v2, Lru/yandex/video/m3/preload_manager/c;->u:Lgrb;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    sget-object v1, Lbrb;->a:Lbrb;

    .line 122
    .line 123
    move-object v11, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    const-string v6, ","

    .line 149
    .line 150
    filled-new-array {v6}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v9, 0x2

    .line 155
    invoke-static {v5, v6, v9, v9}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/4 v5, 0x0

    .line 173
    :goto_2
    if-eqz v5, :cond_3

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move-object v11, v2

    .line 180
    :goto_3
    iget-object v14, v0, Lru/yandex/video/m3/preload_manager/c;->p:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual/range {p2 .. p2}, Lfaf;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const-string v5, "AndroidPlayer"

    .line 189
    .line 190
    const-string v6, ""

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, -0x1

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    invoke-direct/range {v4 .. v20}, Lanu;-><init>(Ljava/lang/String;Ljava/lang/String;Ltx0;Lpj8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lru/yandex/video/m3/data/DrmType;Lacb;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lru/yandex/video/m3/preload_manager/c;->m:Lsrh;

    .line 206
    .line 207
    new-instance v1, Lru/yandex/video/m3/preload_manager/tracking/a;

    .line 208
    .line 209
    invoke-direct {v1, v3, v4, v0}, Lru/yandex/video/m3/preload_manager/tracking/a;-><init>(Lwfl;Lanu;Lsrh;)V

    .line 210
    .line 211
    .line 212
    return-object v1
.end method

.method public final b(Lpur;)Lm24;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lru/yandex/video/m3/preload_manager/c;->c()Lesn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lru/yandex/video/m3/preload_manager/c;->v:[Lwzf;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    iget-object v4, p0, Lru/yandex/video/m3/preload_manager/c;->f:Lcfk;

    .line 11
    .line 12
    invoke-virtual {v4, p0, v3}, Lcfk;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lxr7;

    .line 17
    .line 18
    check-cast v0, Lgsn;

    .line 19
    .line 20
    iget-object v5, v0, Lgsn;->b:Lpur;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    iget-object v5, v0, Lgsn;->c:Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;

    .line 25
    .line 26
    :cond_0
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lgsn;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v5, v0, Lgsn;->b:Lpur;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    new-instance v6, Lm24;

    .line 36
    .line 37
    invoke-direct {v6}, Lm24;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v5, v6, Lm24;->a:Lw14;

    .line 41
    .line 42
    iput-object v3, v6, Lm24;->f:Lxr7;

    .line 43
    .line 44
    iget-object v0, v0, Lgsn;->d:Ls2y;

    .line 45
    .line 46
    iput-object v0, v6, Lm24;->d:Lx24;

    .line 47
    .line 48
    move-object v3, v6

    .line 49
    :cond_2
    instance-of v0, v3, Lm24;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v3, Lm24;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-nez v3, :cond_4

    .line 58
    .line 59
    new-instance v0, Lm24;

    .line 60
    .line 61
    invoke-direct {v0}, Lm24;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lm24;->a:Lw14;

    .line 65
    .line 66
    aget-object p1, v1, v2

    .line 67
    .line 68
    invoke-virtual {v4, p0, p1}, Lcfk;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lxr7;

    .line 73
    .line 74
    iput-object p0, v0, Lm24;->f:Lxr7;

    .line 75
    .line 76
    sget-object p0, Lru/yandex/video/m3/preload_manager/c;->w:Ls2y;

    .line 77
    .line 78
    iput-object p0, v0, Lm24;->d:Lx24;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    return-object v3
.end method

.method public final c()Lesn;
    .locals 2

    .line 1
    sget-object v0, Lru/yandex/video/m3/preload_manager/c;->v:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lru/yandex/video/m3/preload_manager/c;->e:Lcfk;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcfk;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lesn;

    .line 13
    .line 14
    return-object p0
.end method
