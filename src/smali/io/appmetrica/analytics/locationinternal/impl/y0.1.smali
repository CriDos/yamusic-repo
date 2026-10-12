.class public final Lio/appmetrica/analytics/locationinternal/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/J0;
.implements Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;
.implements Lio/appmetrica/analytics/locationinternal/impl/E1;


# instance fields
.field public a:Lio/appmetrica/analytics/locationinternal/impl/c;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/C2;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/n2;

.field public final d:Lio/appmetrica/analytics/locationinternal/impl/o0;

.field public final e:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public f:Z

.field public g:Z

.field public final h:Lio/appmetrica/analytics/locationinternal/impl/v2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/locationinternal/impl/C2;Lio/appmetrica/analytics/locationinternal/impl/n2;Lio/appmetrica/analytics/locationinternal/impl/o0;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/locationinternal/impl/C2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/locationinternal/impl/n2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/locationinternal/impl/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->d:Lio/appmetrica/analytics/locationinternal/impl/o0;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-interface {p4}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iput-object p4, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->e:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 15
    .line 16
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->b:Lio/appmetrica/analytics/locationinternal/impl/C2;

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/appmetrica/analytics/locationinternal/impl/C2;->b()Lio/appmetrica/analytics/locationinternal/impl/F2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/appmetrica/analytics/locationinternal/impl/C2;->b()Lio/appmetrica/analytics/locationinternal/impl/F2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "lbs"

    .line 29
    .line 30
    invoke-direct {v1, p4, p2, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/cache/LocationDataCacheUpdateScheduler;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;Lio/appmetrica/analytics/coreapi/internal/cache/UpdateConditionsChecker;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->setUpdateScheduler(Lio/appmetrica/analytics/coreapi/internal/cache/CacheUpdateScheduler;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->c:Lio/appmetrica/analytics/locationinternal/impl/n2;

    .line 37
    .line 38
    new-instance p2, Lio/appmetrica/analytics/locationinternal/impl/v2;

    .line 39
    .line 40
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p2, p1, p0, p3}, Lio/appmetrica/analytics/locationinternal/impl/v2;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/locationinternal/impl/E1;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->h:Lio/appmetrica/analytics/locationinternal/impl/v2;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->e:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/x0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/x0;-><init>(Lio/appmetrica/analytics/locationinternal/impl/y0;Lio/appmetrica/analytics/locationinternal/impl/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/F0;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/F0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->b:Lio/appmetrica/analytics/locationinternal/impl/C2;

    .line 11
    .line 12
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/C2;->e:Lio/appmetrica/analytics/locationinternal/impl/F2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/cache/SynchronizedDataCache;->getData()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {v1}, Lio/appmetrica/analytics/locationinternal/impl/w2;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/F0;->d:Lorg/json/JSONArray;

    .line 25
    .line 26
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->c:Lio/appmetrica/analytics/locationinternal/impl/n2;

    .line 27
    .line 28
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/n2;->a:Lio/appmetrica/analytics/locationinternal/impl/a0;

    .line 29
    .line 30
    invoke-interface {v1}, Lio/appmetrica/analytics/locationinternal/impl/a0;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    new-instance v2, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lio/appmetrica/analytics/locationinternal/impl/m;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v3}, Lio/appmetrica/analytics/locationinternal/impl/q0;->a(Lio/appmetrica/analytics/locationinternal/impl/m;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput-object v2, v0, Lio/appmetrica/analytics/locationinternal/impl/F0;->e:Lorg/json/JSONArray;

    .line 68
    .line 69
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->d:Lio/appmetrica/analytics/locationinternal/impl/o0;

    .line 70
    .line 71
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->e:Lio/appmetrica/analytics/locationinternal/impl/p0;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/locationinternal/impl/p0;->consume(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->a:Lio/appmetrica/analytics/locationinternal/impl/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    .line 8
    .line 9
    iget-boolean v3, v3, Lio/appmetrica/analytics/locationinternal/impl/r0;->a:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->h:Lio/appmetrica/analytics/locationinternal/impl/v2;

    .line 19
    .line 20
    iget-wide v4, v0, Lio/appmetrica/analytics/locationinternal/impl/v2;->d:J

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    .line 24
    .line 25
    iget-wide v4, v0, Lio/appmetrica/analytics/locationinternal/impl/r0;->h:J

    .line 26
    .line 27
    :goto_1
    iget-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_2
    iget-boolean v3, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->g:Z

    .line 37
    .line 38
    if-eq v0, v3, :cond_5

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iput-boolean v2, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->g:Z

    .line 43
    .line 44
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->h:Lio/appmetrica/analytics/locationinternal/impl/v2;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iput-wide v4, v0, Lio/appmetrica/analytics/locationinternal/impl/v2;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->h:Lio/appmetrica/analytics/locationinternal/impl/v2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->d()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/F0;

    .line 56
    .line 57
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/F0;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->b:Lio/appmetrica/analytics/locationinternal/impl/C2;

    .line 61
    .line 62
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/C2;->e:Lio/appmetrica/analytics/locationinternal/impl/F2;

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/cache/SynchronizedDataCache;->getData()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-static {v1}, Lio/appmetrica/analytics/locationinternal/impl/w2;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/F0;->d:Lorg/json/JSONArray;

    .line 75
    .line 76
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->c:Lio/appmetrica/analytics/locationinternal/impl/n2;

    .line 77
    .line 78
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/n2;->a:Lio/appmetrica/analytics/locationinternal/impl/a0;

    .line 79
    .line 80
    invoke-interface {v1}, Lio/appmetrica/analytics/locationinternal/impl/a0;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    new-instance v2, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :catchall_0
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lio/appmetrica/analytics/locationinternal/impl/m;

    .line 108
    .line 109
    :try_start_1
    invoke-static {v3}, Lio/appmetrica/analytics/locationinternal/impl/q0;->a(Lio/appmetrica/analytics/locationinternal/impl/m;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iput-object v2, v0, Lio/appmetrica/analytics/locationinternal/impl/F0;->e:Lorg/json/JSONArray;

    .line 118
    .line 119
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->d:Lio/appmetrica/analytics/locationinternal/impl/o0;

    .line 120
    .line 121
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->e:Lio/appmetrica/analytics/locationinternal/impl/p0;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/locationinternal/impl/p0;->consume(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    monitor-exit v0

    .line 129
    throw p0

    .line 130
    :cond_4
    iput-boolean v1, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->g:Z

    .line 131
    .line 132
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->h:Lio/appmetrica/analytics/locationinternal/impl/v2;

    .line 133
    .line 134
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->e()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->h:Lio/appmetrica/analytics/locationinternal/impl/v2;

    .line 139
    .line 140
    iget-wide v1, v0, Lio/appmetrica/analytics/locationinternal/impl/v2;->d:J

    .line 141
    .line 142
    cmp-long v1, v1, v4

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, v4, v5}, Lio/appmetrica/analytics/locationinternal/impl/v2;->a(J)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->h:Lio/appmetrica/analytics/locationinternal/impl/v2;

    .line 150
    .line 151
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->c()V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public final startLocationTracking()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/y0;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final stopLocationTracking()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->g:Z

    .line 5
    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/y0;->h:Lio/appmetrica/analytics/locationinternal/impl/v2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
