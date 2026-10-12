.class public final Lio/appmetrica/analytics/impl/Q8;
.super Lio/appmetrica/analytics/impl/pq;
.source "SourceFile"


# instance fields
.field public final d:Lio/appmetrica/analytics/impl/Sn;

.field public final e:Lio/appmetrica/analytics/impl/Hr;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/J8;Lio/appmetrica/analytics/impl/No;Lio/appmetrica/analytics/impl/Sn;Lio/appmetrica/analytics/impl/Hr;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/J8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/No;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/Sn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/Hr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/J8;",
            "Lio/appmetrica/analytics/impl/No;",
            "Lio/appmetrica/analytics/impl/Sn;",
            "Lio/appmetrica/analytics/impl/Hr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/pq;-><init>(Lio/appmetrica/analytics/impl/Pb;Lio/appmetrica/analytics/impl/No;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Q8;->d:Lio/appmetrica/analytics/impl/Sn;

    .line 5
    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Q8;->e:Lio/appmetrica/analytics/impl/Hr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/H6;)V
    .locals 19
    .param p1    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->h()Lio/appmetrica/analytics/impl/x7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/x7;->isRestrictedForSdk()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/pq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lio/appmetrica/analytics/impl/pq;->b:Lio/appmetrica/analytics/impl/No;

    .line 26
    .line 27
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/No;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lio/appmetrica/analytics/impl/pq;->a:Lio/appmetrica/analytics/impl/Pb;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lio/appmetrica/analytics/impl/J8;

    .line 34
    .line 35
    iget-object v2, v2, Lio/appmetrica/analytics/impl/J8;->a:Landroid/content/Context;

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

    .line 39
    .line 40
    iget-object v6, v0, Lio/appmetrica/analytics/impl/Q8;->d:Lio/appmetrica/analytics/impl/Sn;

    .line 41
    .line 42
    iget-object v7, v0, Lio/appmetrica/analytics/impl/Q8;->e:Lio/appmetrica/analytics/impl/Hr;

    .line 43
    .line 44
    sget-object v1, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/rg;

    .line 45
    .line 46
    new-instance v11, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 47
    .line 48
    new-instance v1, Lio/appmetrica/analytics/impl/L8;

    .line 49
    .line 50
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/L8;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v11, v1, v4}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;-><init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 54
    .line 55
    .line 56
    new-instance v12, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 57
    .line 58
    new-instance v13, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;

    .line 59
    .line 60
    invoke-direct {v13}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v14, Lio/appmetrica/analytics/impl/X5;

    .line 64
    .line 65
    new-instance v1, Lio/appmetrica/analytics/impl/Tk;

    .line 66
    .line 67
    sget-object v3, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 68
    .line 69
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/wb;->h()Lio/appmetrica/analytics/impl/x7;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/Tk;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lio/appmetrica/analytics/impl/h6;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lio/appmetrica/analytics/impl/h6;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    new-array v2, v2, [Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    aput-object v1, v2, v5

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    aput-object v3, v2, v1

    .line 89
    .line 90
    invoke-direct {v14, v2}, Lio/appmetrica/analytics/impl/X5;-><init>([Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 91
    .line 92
    .line 93
    new-instance v15, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;

    .line 94
    .line 95
    sget-object v1, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/rg;

    .line 96
    .line 97
    sget-object v2, Lio/appmetrica/analytics/impl/og;->c:Lio/appmetrica/analytics/impl/og;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_0
    sget-object v3, Lio/appmetrica/analytics/impl/rg;->b:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    new-instance v5, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 109
    .line 110
    new-instance v8, Lio/appmetrica/analytics/impl/Gb;

    .line 111
    .line 112
    sget-object v9, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 113
    .line 114
    invoke-virtual {v9}, Lio/appmetrica/analytics/impl/wb;->y()Lio/appmetrica/analytics/impl/vh;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-direct {v8, v9, v2}, Lio/appmetrica/analytics/impl/Gb;-><init>(Lio/appmetrica/analytics/impl/vh;Lio/appmetrica/analytics/impl/og;)V

    .line 119
    .line 120
    .line 121
    const-string v9, "DIAGNOSTIC"

    .line 122
    .line 123
    invoke-direct {v5, v8, v9}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    check-cast v5, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    monitor-exit v1

    .line 135
    invoke-direct {v15, v5}, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;-><init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V

    .line 136
    .line 137
    .line 138
    new-instance v16, Lio/appmetrica/analytics/impl/M8;

    .line 139
    .line 140
    new-instance v8, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;

    .line 141
    .line 142
    invoke-direct {v8}, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 146
    .line 147
    invoke-direct {v9}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v10, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 151
    .line 152
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;

    .line 153
    .line 154
    invoke-direct {v1}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-direct {v10, v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v5, p1

    .line 161
    .line 162
    move-object/from16 v3, v16

    .line 163
    .line 164
    invoke-direct/range {v3 .. v11}, Lio/appmetrica/analytics/impl/M8;-><init>(Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/Sn;Lio/appmetrica/analytics/impl/Hr;Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lio/appmetrica/analytics/impl/ur;

    .line 168
    .line 169
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ur;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    sget-object v18, Lio/appmetrica/analytics/impl/rg;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct/range {v12 .. v18}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v12}, Lio/appmetrica/analytics/impl/pq;->a(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_1
    monitor-exit v1

    .line 186
    throw v0

    .line 187
    :cond_2
    :goto_2
    return-void
.end method

.method public final h()Lio/appmetrica/analytics/impl/Sn;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Q8;->d:Lio/appmetrica/analytics/impl/Sn;

    .line 2
    .line 3
    return-object p0
.end method
