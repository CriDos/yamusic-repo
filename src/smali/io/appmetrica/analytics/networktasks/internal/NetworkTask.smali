.class public Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/networktasks/internal/NetworkTask$ShouldTryNextHostCondition;,
        Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

.field private final d:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;

.field private final e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

.field private final f:Ljava/util/List;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;",
            "Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;",
            "Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/networktasks/internal/NetworkTask$ShouldTryNextHostCondition;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->c:Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 10
    .line 11
    iput-object p3, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->d:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;

    .line 12
    .line 13
    iput-object p4, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 14
    .line 15
    iput-object p5, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private declared-synchronized a(I)Z
    .locals 1

    monitor-enter p0

    .line 147
    :try_start_0
    filled-new-array {p1}, [I

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iput p1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private varargs declared-synchronized a([I)Z
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget v1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_c

    .line 10
    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    invoke-static {v5}, Lio/appmetrica/analytics/networktasks/impl/e;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x6

    .line 20
    const/4 v9, 0x5

    .line 21
    const/4 v10, 0x3

    .line 22
    const/16 v11, 0x9

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :pswitch_0
    if-ne v1, v12, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    if-eq v1, v11, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v12, v3

    .line 43
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_6

    .line 48
    :pswitch_1
    if-eq v1, v9, :cond_3

    .line 49
    .line 50
    if-eq v1, v8, :cond_3

    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    if-eq v1, v5, :cond_3

    .line 54
    .line 55
    if-eq v1, v7, :cond_3

    .line 56
    .line 57
    if-eq v1, v10, :cond_3

    .line 58
    .line 59
    if-ne v1, v6, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-ne v1, v11, :cond_a

    .line 63
    .line 64
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_3
    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :pswitch_2
    if-ne v1, v10, :cond_7

    .line 71
    .line 72
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :pswitch_3
    if-ne v1, v6, :cond_4

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_4
    if-ne v1, v11, :cond_a

    .line 81
    .line 82
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :pswitch_4
    if-eq v1, v10, :cond_6

    .line 86
    .line 87
    if-eq v1, v9, :cond_6

    .line 88
    .line 89
    if-ne v1, v8, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-ne v1, v11, :cond_a

    .line 93
    .line 94
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    :goto_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    :pswitch_5
    if-ne v1, v7, :cond_8

    .line 101
    .line 102
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    if-ne v1, v11, :cond_a

    .line 106
    .line 107
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :pswitch_6
    if-ne v1, v12, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    move v12, v3

    .line 114
    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    :goto_5
    :pswitch_7
    const/4 v5, 0x0

    .line 120
    :goto_6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_b

    .line 127
    .line 128
    move-object v0, v5

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    .line 143
    return p1

    .line 144
    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->description()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getConnectionExecutionPolicy()Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->c:Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExponentialBackoffPolicy()Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->d:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUnderlyingTask()Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isRemoved()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public onCreateNetworkTask()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 9
    .line 10
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onCreateTask()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public onPerformRequest()Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->incrementAttemptNumber()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 18
    .line 19
    invoke-interface {v1}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->buildAndSetFullHostUrl()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 27
    .line 28
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onPerformRequest()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v0
.end method

.method public onRequestComplete()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v1, 0x6

    .line 4
    :try_start_0
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {p0, v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a([I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 15
    .line 16
    invoke-interface {v2}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onRequestComplete()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iput v1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    move v0, v2

    .line 33
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 37
    .line 38
    invoke-interface {p0, v2}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onPostRequestComplete(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v2

    .line 42
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public onRequestError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onRequestError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onShouldNotExecute()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 9
    .line 10
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onShouldNotExecute()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onTaskAdded()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 9
    .line 10
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onTaskAdded()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public onTaskFinished()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 14
    .line 15
    invoke-interface {v1}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onTaskFinished()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 22
    .line 23
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onSuccessfulTaskFinished()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 34
    .line 35
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onUnsuccessfulTaskFinished()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public onTaskRemoved()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 10
    .line 11
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onTaskRemoved()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public declared-synchronized shouldTryNextHost()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 3
    .line 4
    invoke-interface {v0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->hasMoreHosts()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 13
    .line 14
    invoke-interface {v1}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$ShouldTryNextHostCondition;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$ShouldTryNextHostCondition;->shouldTryNextHost(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v1, v4

    .line 53
    :goto_0
    iget v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    if-eq v2, v3, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v4, v5

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    return v4

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method
