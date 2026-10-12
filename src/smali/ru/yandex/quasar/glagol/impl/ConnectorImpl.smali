.class public Lru/yandex/quasar/glagol/impl/ConnectorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# static fields
.field private static final TAG:Ljava/lang/String; = "Connector"


# instance fields
.field final backendOkHttpClient:Lot2;

.field final config:Lbl6;


# direct methods
.method public constructor <init>(Lbl6;)V
    .locals 1
    .param p1    # Lbl6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConnectorImpl;->config:Lbl6;

    .line 5
    .line 6
    new-instance v0, Lot2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "https://quasar.yandex.net"

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lot2;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lru/yandex/quasar/glagol/impl/ConnectorImpl;->backendOkHttpClient:Lot2;

    .line 17
    .line 18
    return-void
.end method

.method private getNewDiscovery(Landroid/content/Context;Ljava/lang/String;ZLnq8;Lryi;)Lmq8;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;

    .line 2
    .line 3
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConnectorImpl;->config:Lbl6;

    .line 4
    .line 5
    iget-object v5, p0, Lru/yandex/quasar/glagol/impl/ConnectorImpl;->backendOkHttpClient:Lot2;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v6, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v0 .. v8}, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;-><init>(Lbl6;Landroid/content/Context;Ljava/lang/String;Lnq8;Lot2;ZLryi;Lru/yandex/quasar/glagol/impl/DevicesListTask;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public connect(Lpq8;Ljava/lang/String;Lsti;Lhj8;Ljava/util/concurrent/Executor;Landroid/content/Context;)Lrz6;
    .locals 10
    .param p1    # Lpq8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsti;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4e;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/impl/ConnectorImpl;->getPayloadFactory()Lru/yandex/quasar/glagol/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lru/yandex/quasar/glagol/a;->getPingPayload()Lpfl;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConnectorImpl;->config:Lbl6;

    .line 10
    .line 11
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->from(Lbl6;)Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    move-object v8, p5

    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v9}, Lru/yandex/quasar/glagol/impl/ConnectorImpl;->connectImpl(Lpq8;Ljava/lang/String;Lpfl;Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;Lsti;Lhj8;Ljava/util/concurrent/Executor;Landroid/content/Context;)Lsz6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public connect(Lpq8;Ljava/lang/String;Lsti;Ljava/util/concurrent/Executor;Landroid/content/Context;)Lrz6;
    .locals 7
    .param p1    # Lpq8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsti;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4e;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 28
    invoke-virtual/range {v0 .. v6}, Lru/yandex/quasar/glagol/impl/ConnectorImpl;->connect(Lpq8;Ljava/lang/String;Lsti;Lhj8;Ljava/util/concurrent/Executor;Landroid/content/Context;)Lrz6;

    move-result-object p0

    return-object p0
.end method

.method public connectImpl(Lpq8;Ljava/lang/String;Lpfl;Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;Lsti;Lhj8;Ljava/util/concurrent/Executor;Landroid/content/Context;)Lsz6;
    .locals 11
    .param p1    # Lpq8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsti;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4e;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez p7, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v8, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v8, p7

    .line 20
    .line 21
    :goto_0
    new-instance v9, Lryi;

    .line 22
    .line 23
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConnectorImpl;->config:Lbl6;

    .line 24
    .line 25
    move-object/from16 v1, p8

    .line 26
    .line 27
    invoke-direct {v9, v1, v0}, Lryi;-><init>(Landroid/content/Context;Lbl6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, p1}, Lryi;->j(Lpq8;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lru/yandex/quasar/glagol/impl/ConversationImpl;

    .line 34
    .line 35
    iget-object v5, p0, Lru/yandex/quasar/glagol/impl/ConnectorImpl;->backendOkHttpClient:Lot2;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v10, p3

    .line 40
    move-object v2, p4

    .line 41
    move-object/from16 v6, p5

    .line 42
    .line 43
    move-object/from16 v7, p6

    .line 44
    .line 45
    invoke-direct/range {v1 .. v10}, Lru/yandex/quasar/glagol/impl/ConversationImpl;-><init>(Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;Lpq8;Ljava/lang/String;Lot2;Lsti;Lhj8;Ljava/util/concurrent/Executor;Lryi;Lpfl;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    new-array p0, p0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string p1, "Connector"

    .line 53
    .line 54
    const-string p2, "connect method will block main thread, use worker thread instead"

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Lbt5;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    .line 60
    .line 61
    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public connectSilent(Lpq8;Ljava/lang/String;Lsti;Lhj8;Ljava/util/concurrent/Executor;Landroid/content/Context;)Lrz6;
    .locals 9
    .param p1    # Lpq8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsti;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4e;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConnectorImpl;->config:Lbl6;

    .line 2
    .line 3
    invoke-static {v1}, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->from(Lbl6;)Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    move-object v8, p6

    .line 15
    invoke-virtual/range {v0 .. v8}, Lru/yandex/quasar/glagol/impl/ConnectorImpl;->connectImpl(Lpq8;Ljava/lang/String;Lpfl;Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;Lsti;Lhj8;Ljava/util/concurrent/Executor;Landroid/content/Context;)Lsz6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public discover(Landroid/content/Context;Ljava/lang/String;Lnq8;)Lmq8;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnq8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4e;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v5, Lryi;

    .line 2
    .line 3
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConnectorImpl;->config:Lbl6;

    .line 4
    .line 5
    invoke-direct {v5, p1, v0}, Lryi;-><init>(Landroid/content/Context;Lbl6;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lru/yandex/quasar/glagol/impl/ConnectorImpl;->getNewDiscovery(Landroid/content/Context;Ljava/lang/String;ZLnq8;Lryi;)Lmq8;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    new-instance p1, Lr4e;

    .line 21
    .line 22
    const-string p2, "Failed to start discovery"

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public discoverAll(Landroid/content/Context;Ljava/lang/String;Lnq8;)Lmq8;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnq8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4e;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v5, Lryi;

    .line 2
    .line 3
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConnectorImpl;->config:Lbl6;

    .line 4
    .line 5
    invoke-direct {v5, p1, v0}, Lryi;-><init>(Landroid/content/Context;Lbl6;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lru/yandex/quasar/glagol/impl/ConnectorImpl;->getNewDiscovery(Landroid/content/Context;Ljava/lang/String;ZLnq8;Lryi;)Lmq8;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    new-instance p1, Lr4e;

    .line 21
    .line 22
    const-string p2, "Failed to start discovery"

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public discoverConnections(Landroid/content/Context;Ljava/lang/String;Lhm6;)Lgm6;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lhm6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4e;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;

    .line 2
    .line 3
    new-instance v5, Lryi;

    .line 4
    .line 5
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConnectorImpl;->config:Lbl6;

    .line 6
    .line 7
    invoke-direct {v5, p1, v1}, Lryi;-><init>(Landroid/content/Context;Lbl6;)V

    .line 8
    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl;-><init>(Landroid/content/Context;Lru/yandex/quasar/glagol/impl/ConnectorImpl;Ljava/lang/String;Lhm6;Lryi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    new-instance p1, Lr4e;

    .line 21
    .line 22
    const-string p2, "Failed to start connection discovery"

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public getPayloadFactory()Lru/yandex/quasar/glagol/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lru/yandex/quasar/glagol/impl/PayloadFactoryImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lru/yandex/quasar/glagol/impl/PayloadFactoryImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getSmarthomeDataApi(Landroid/content/Context;Ljava/lang/String;)Ltds;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Luds;

    .line 2
    .line 3
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConnectorImpl;->config:Lbl6;

    .line 4
    .line 5
    iget-object v1, p0, Lbl6;->b:Ljava/util/EnumSet;

    .line 6
    .line 7
    new-instance v2, Lryi;

    .line 8
    .line 9
    invoke-direct {v2, p1, p0}, Lryi;-><init>(Landroid/content/Context;Lbl6;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2, v1, v2}, Luds;-><init>(Ljava/lang/String;Ljava/util/EnumSet;Lryi;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
