.class public final Lio/appmetrica/analytics/location/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

.field public final c:Landroid/location/LocationListener;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final e:Lio/appmetrica/analytics/location/impl/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;Landroid/location/LocationListener;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/LocationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/location/impl/b;->b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/location/impl/b;->c:Landroid/location/LocationListener;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/location/impl/b;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 11
    .line 12
    new-instance p1, Lio/appmetrica/analytics/location/impl/d;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/appmetrica/analytics/location/impl/d;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/b;->e:Lio/appmetrica/analytics/location/impl/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final updateLastKnownLocation()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/b;->b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/location/impl/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;->hasNecessaryPermissions(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/b;->e:Lio/appmetrica/analytics/location/impl/d;

    .line 12
    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/location/impl/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lio/appmetrica/analytics/location/impl/b;->c:Landroid/location/LocationListener;

    .line 16
    .line 17
    iget-object v5, p0, Lio/appmetrica/analytics/location/impl/b;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "com.google.android.gms.location.LocationRequest"

    .line 23
    .line 24
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    :try_start_1
    new-instance v1, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;

    .line 31
    .line 32
    invoke-interface {v5}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-wide/16 v6, 0x3e8

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;-><init>(Landroid/content/Context;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    :cond_0
    :try_start_2
    new-instance v1, Lio/appmetrica/analytics/location/impl/a;

    .line 43
    .line 44
    invoke-direct {v1}, Lio/appmetrica/analytics/location/impl/a;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Lio/appmetrica/analytics/gpllibrary/internal/IGplLibraryWrapper;->updateLastKnownLocation()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :catchall_1
    :cond_1
    return-void
.end method
