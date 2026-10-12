.class public final Lio/appmetrica/analytics/impl/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/kd;
.implements Lio/appmetrica/analytics/impl/op;
.implements Lio/appmetrica/analytics/locationapi/internal/LocationProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/pd;

.field public final c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

.field public final d:Lio/appmetrica/analytics/impl/wo;

.field public final e:Lio/appmetrica/analytics/impl/xn;

.field public final f:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

.field public final g:Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/pd;Lio/appmetrica/analytics/locationapi/internal/LocationClient;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/pd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/locationapi/internal/LocationClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ld;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ld;->b:Lio/appmetrica/analytics/impl/pd;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ld;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    .line 9
    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/ud;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ud;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/wo;

    .line 16
    .line 17
    new-instance v1, Lio/appmetrica/analytics/impl/b6;

    .line 18
    .line 19
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/wb;->p()Lio/appmetrica/analytics/impl/xn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/xn;->getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object p1, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v2, v3, v4

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/b6;-><init>([Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/wo;-><init>(Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ld;->d:Lio/appmetrica/analytics/impl/wo;

    .line 47
    .line 48
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->p()Lio/appmetrica/analytics/impl/xn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ld;->e:Lio/appmetrica/analytics/impl/xn;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lio/appmetrica/analytics/impl/od;->a(Lio/appmetrica/analytics/impl/pd;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Lio/appmetrica/analytics/impl/od;->a(Lio/appmetrica/analytics/impl/pd;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ld;->f:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    .line 69
    .line 70
    invoke-interface {p3}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->getLocationReceiverProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ld;->g:Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 23
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ld;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->updateUserLocation(Landroid/location/Location;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/jp;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/jp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/jp;->y:Lio/appmetrica/analytics/impl/S3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/S3;->a:J

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ld;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    .line 8
    .line 9
    new-instance p1, Lio/appmetrica/analytics/locationapi/internal/CacheArguments;

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    invoke-direct {p1, v0, v1, v2, v3}, Lio/appmetrica/analytics/locationapi/internal/CacheArguments;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->updateCacheArguments(Lio/appmetrica/analytics/locationapi/internal/CacheArguments;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 21
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ld;->b:Lio/appmetrica/analytics/impl/pd;

    check-cast p0, Lio/appmetrica/analytics/impl/sd;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/sd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 22
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ld;->b:Lio/appmetrica/analytics/impl/pd;

    check-cast p0, Lio/appmetrica/analytics/impl/sd;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/sd;->a(Z)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/wo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ld;->d:Lio/appmetrica/analytics/impl/wo;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ld;->b:Lio/appmetrica/analytics/impl/pd;

    .line 2
    .line 3
    check-cast p0, Lio/appmetrica/analytics/impl/sd;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/sd;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ld;->f:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocationReceiverProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ld;->g:Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ld;->d:Lio/appmetrica/analytics/impl/wo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSystemLocation()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/ld;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {p0}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getSystemLocation()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final getUserLocation()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/ld;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {p0}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getUserLocation()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final init()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ld;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ld;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ld;->d:Lio/appmetrica/analytics/impl/wo;

    .line 6
    .line 7
    sget-object v3, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 8
    .line 9
    iget-object v3, v3, Lio/appmetrica/analytics/impl/wb;->d:Lio/appmetrica/analytics/impl/jn;

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/jn;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lio/appmetrica/analytics/impl/ld;->e:Lio/appmetrica/analytics/impl/xn;

    .line 16
    .line 17
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/xn;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->init(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ld;->e:Lio/appmetrica/analytics/impl/xn;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/xn;->f()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleLocationSourcesServiceController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleLocationSourcesServiceController;->init()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ld;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    .line 37
    .line 38
    invoke-interface {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;->getGplLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->registerSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ld;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    .line 50
    .line 51
    invoke-interface {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;->getNetworkLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->registerSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ld;->b:Lio/appmetrica/analytics/impl/pd;

    .line 63
    .line 64
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ld;->e:Lio/appmetrica/analytics/impl/xn;

    .line 65
    .line 66
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/xn;->g()Lio/appmetrica/analytics/coreapi/internal/control/Toggle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v0, Lio/appmetrica/analytics/impl/sd;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/sd;->a(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 76
    .line 77
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wb;->u:Lio/appmetrica/analytics/impl/lp;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/lp;->a(Lio/appmetrica/analytics/impl/op;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final registerControllerObserver(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ld;->b:Lio/appmetrica/analytics/impl/pd;

    .line 2
    .line 3
    check-cast p0, Lio/appmetrica/analytics/impl/sd;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/sd;->a(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final registerSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ld;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->registerSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ld;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->registerSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V

    return-void
.end method

.method public final unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ld;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->unregisterSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ld;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->unregisterSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V

    return-void
.end method

.method public final updateLocationFilter(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ld;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->updateLocationFilter(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
