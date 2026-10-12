.class public Lru/yandex/quasar/glagol/impl/DiscoveryResultFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getAttr(Landroid/net/nsd/NsdServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static getCertificate(Lru/yandex/quasar/glagol/backend/model/Device;)Ljava/lang/String;
    .locals 0
    .param p0    # Lru/yandex/quasar/glagol/backend/model/Device;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/backend/model/Device;->getGlagol()Lru/yandex/quasar/glagol/backend/model/GlagolConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/backend/model/GlagolConfig;->getSecurity()Lru/yandex/quasar/glagol/backend/model/GlagolSecurityConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/backend/model/GlagolSecurityConfig;->getServerCertificate()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static getDeviceId(Landroid/net/nsd/NsdServiceInfo;)Lij8;
    .locals 2
    .param p0    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lru/yandex/quasar/glagol/impl/DiscoveryResultFactory;->getAttr(Landroid/net/nsd/NsdServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "platform"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lru/yandex/quasar/glagol/impl/DiscoveryResultFactory;->getAttr(Landroid/net/nsd/NsdServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lij8;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lij8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static getDeviceName(Lru/yandex/quasar/glagol/backend/model/Device;)Ljava/lang/String;
    .locals 3
    .param p0    # Lru/yandex/quasar/glagol/backend/model/Device;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/backend/model/Device;->getConfig()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/backend/model/Device;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static toDiscoveryResultItem(Landroid/net/nsd/NsdServiceInfo;Ljava/util/Map;)Lpq8;
    .locals 12
    .param p0    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/nsd/NsdServiceInfo;",
            "Ljava/util/Map<",
            "Lij8;",
            "Lru/yandex/quasar/glagol/backend/model/Device;",
            ">;)",
            "Lpq8;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4e;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lru/yandex/quasar/glagol/impl/DiscoveryResultFactory;->getDeviceId(Landroid/net/nsd/NsdServiceInfo;)Lij8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lru/yandex/quasar/glagol/backend/model/Device;

    .line 14
    .line 15
    sget-object v2, Lru/yandex/quasar/glagol/StereoPairRole;->Companion:Luvs;

    .line 16
    .line 17
    const-string v3, "sp"

    .line 18
    .line 19
    invoke-static {p0, v3}, Lru/yandex/quasar/glagol/impl/DiscoveryResultFactory;->getAttr(Landroid/net/nsd/NsdServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Luvs;->b(Ljava/lang/String;)Lru/yandex/quasar/glagol/StereoPairRole;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lru/yandex/quasar/glagol/impl/DiscoveryResultFactory;->getDeviceName(Lru/yandex/quasar/glagol/backend/model/Device;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, Lru/yandex/quasar/glagol/impl/DiscoveryResultFactory;->getCertificate(Lru/yandex/quasar/glagol/backend/model/Device;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Luvs;->a(Lru/yandex/quasar/glagol/backend/model/Device;)Lru/yandex/quasar/glagol/StereoPairRole;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    move-object v9, v2

    .line 47
    move-object v11, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v11, v1

    .line 50
    move-object v9, v2

    .line 51
    :goto_0
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    move-object v4, v1

    .line 58
    new-instance v2, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v5, v0, Lij8;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v8, v0, Lij8;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    :goto_1
    move v10, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 p0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-direct/range {v2 .. v11}, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lru/yandex/quasar/glagol/StereoPairRole;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public static toDiscoveryResultItemDummy(Lij8;)Lpq8;
    .locals 10
    .param p0    # Lij8;
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
    new-instance v0, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;

    .line 2
    .line 3
    iget-object v3, p0, Lij8;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lij8;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v4, "inactive"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v0 .. v9}, Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lru/yandex/quasar/glagol/StereoPairRole;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static toServerResultItems(Lru/yandex/quasar/glagol/backend/model/Device;)Ljava/util/List;
    .locals 12
    .param p0    # Lru/yandex/quasar/glagol/backend/model/Device;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/quasar/glagol/backend/model/Device;",
            ")",
            "Ljava/util/List<",
            "Lpq8;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/backend/model/Device;->getNetworkInfo()Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->getIp()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p0}, Lru/yandex/quasar/glagol/impl/DiscoveryResultFactory;->getCertificate(Lru/yandex/quasar/glagol/backend/model/Device;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {p0}, Lru/yandex/quasar/glagol/impl/DiscoveryResultFactory;->getDeviceName(Lru/yandex/quasar/glagol/backend/model/Device;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, Lru/yandex/quasar/glagol/StereoPairRole;->Companion:Luvs;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Luvs;->a(Lru/yandex/quasar/glagol/backend/model/Device;)Lru/yandex/quasar/glagol/StereoPairRole;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->getIp()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    new-instance v2, Lru/yandex/quasar/glagol/impl/ServerResultItemImpl;

    .line 62
    .line 63
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/backend/model/Device;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->getPort()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/backend/model/Device;->getPlatform()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct/range {v2 .. v9}, Lru/yandex/quasar/glagol/impl/ServerResultItemImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lru/yandex/quasar/glagol/StereoPairRole;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v4, Lbt5;->k:Lkye;

    .line 88
    .line 89
    const-string v5, "Glagol"

    .line 90
    .line 91
    const-string v6, "Error creating DiscoveryResultItem from device %s"

    .line 92
    .line 93
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v4, v5, v2, v0}, Lkye;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-object v10

    .line 102
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method
