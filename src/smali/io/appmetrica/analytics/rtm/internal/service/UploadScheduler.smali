.class public Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpo;


# static fields
.field private static final j:J


# instance fields
.field private final a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field private final b:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

.field private final c:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

.field private d:Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;

.field private final e:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field private final f:Lio/appmetrica/analytics/rtm/internal/service/a;

.field private final g:Lio/appmetrica/analytics/rtm/impl/w;

.field private final h:Ljava/lang/String;

.field private final i:Lio/appmetrica/analytics/rtm/internal/service/DataSendingRestrictionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    sput-wide v0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->j:J

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;Ljava/lang/String;Lio/appmetrica/analytics/rtm/internal/service/DataSendingRestrictionProvider;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/rtm/internal/service/DataSendingRestrictionProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->e:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/rtm/internal/service/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/rtm/internal/service/a;-><init>(Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->f:Lio/appmetrica/analytics/rtm/internal/service/a;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/rtm/impl/w;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/rtm/impl/w;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->g:Lio/appmetrica/analytics/rtm/impl/w;

    .line 24
    .line 25
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 26
    .line 27
    iput-object p2, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->b:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    .line 28
    .line 29
    iput-object p3, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->c:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    .line 30
    .line 31
    const-string p1, "rtm-"

    .line 32
    .line 33
    invoke-static {p1, p4}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->h:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p5, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->i:Lio/appmetrica/analytics/rtm/internal/service/DataSendingRestrictionProvider;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;Ljava/lang/String;)Lupo;
    .locals 1

    .line 164
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->i:Lio/appmetrica/analytics/rtm/internal/service/DataSendingRestrictionProvider;

    .line 165
    invoke-interface {v0}, Lio/appmetrica/analytics/rtm/internal/service/DataSendingRestrictionProvider;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 166
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->b:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;->uploadEventAndWaitResult(Ljava/lang/String;)Lupo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->d:Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v1, v0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheEnabled:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->c:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    .line 14
    .line 15
    iget-object v2, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v3, v0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheTtl:J

    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;->removeOlderThan(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->c:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    .line 23
    .line 24
    iget-object v2, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->h:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;->get(Ljava/lang/String;I)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;

    .line 47
    .line 48
    iget-object v5, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->e:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 49
    .line 50
    invoke-virtual {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-interface {v4}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;->getTimestamp()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    sub-long/2addr v5, v7

    .line 59
    iget-wide v7, v0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheTtl:J

    .line 60
    .line 61
    cmp-long v5, v5, v7

    .line 62
    .line 63
    if-lez v5, :cond_1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    :try_start_1
    new-instance v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v4}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;->getData()[B

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->i:Lio/appmetrica/analytics/rtm/internal/service/DataSendingRestrictionProvider;

    .line 76
    .line 77
    invoke-interface {v6}, Lio/appmetrica/analytics/rtm/internal/service/DataSendingRestrictionProvider;->isRestricted()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v6, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->b:Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;->uploadEventAndWaitResult(Ljava/lang/String;)Lupo;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_1
    iget-object v6, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->g:Lio/appmetrica/analytics/rtm/impl/w;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5}, Lupo;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Lupo;->a()I

    .line 105
    .line 106
    .line 107
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    const/16 v6, 0x190

    .line 109
    .line 110
    if-eq v5, v6, :cond_3

    .line 111
    .line 112
    const/16 v6, 0x1ad

    .line 113
    .line 114
    if-eq v5, v6, :cond_3

    .line 115
    .line 116
    const/16 v6, 0x1f4

    .line 117
    .line 118
    if-ge v5, v6, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v5, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 124
    :goto_3
    if-eqz v5, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :catchall_0
    :cond_5
    :goto_4
    iget-object v5, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->c:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    .line 128
    .line 129
    invoke-interface {v4}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;->getId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-interface {v5, v6, v7}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;->remove(J)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v3, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 144
    .line 145
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->f:Lio/appmetrica/analytics/rtm/internal/service/a;

    .line 146
    .line 147
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    :goto_5
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 152
    .line 153
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->f:Lio/appmetrica/analytics/rtm/internal/service/a;

    .line 154
    .line 155
    sget-wide v1, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->j:J

    .line 156
    .line 157
    invoke-interface {v0, p0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_6
    return-void

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    throw v0
.end method

.method public static a(Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;Lupo;Ljava/lang/String;)V
    .locals 3

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->d:Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;

    .line 169
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-boolean v0, v0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheEnabled:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->g:Lio/appmetrica/analytics/rtm/impl/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 172
    invoke-virtual {p1}, Lupo;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lupo;->a()I

    move-result p1

    const/16 v0, 0x190

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 173
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->c:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->h:Ljava/lang/String;

    iget-object p0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->e:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-interface {p1, v0, v1, v2, p0}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;->put(Ljava/lang/String;J[B)J

    return-void

    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public schedule(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/rtm/internal/service/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/rtm/internal/service/b;-><init>(Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized setUploadSchedulerConfig(Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->d:Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p1, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheEnabled:Z

    .line 16
    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->d:Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 24
    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->f:Lio/appmetrica/analytics/rtm/internal/service/a;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 36
    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->f:Lio/appmetrica/analytics/rtm/internal/service/a;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method
