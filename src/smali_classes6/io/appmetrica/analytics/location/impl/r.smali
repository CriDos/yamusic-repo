.class public final Lio/appmetrica/analytics/location/impl/r;
.super Lio/appmetrica/analytics/location/impl/u;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LocationReceiver;


# instance fields
.field public final e:Landroid/os/Looper;

.field public final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;Landroid/location/LocationListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/location/LocationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "passive"

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4, v0}, Lio/appmetrica/analytics/location/impl/u;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;Landroid/location/LocationListener;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/location/impl/r;->e:Landroid/os/Looper;

    .line 7
    .line 8
    const-wide/16 p1, 0x3e8

    .line 9
    .line 10
    iput-wide p1, p0, Lio/appmetrica/analytics/location/impl/r;->f:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/location/impl/r;Landroid/location/LocationManager;)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-object v1, p0, Lio/appmetrica/analytics/location/impl/u;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v2, p0, Lio/appmetrica/analytics/location/impl/r;->f:J

    .line 4
    .line 5
    iget-object v5, p0, Lio/appmetrica/analytics/location/impl/u;->c:Landroid/location/LocationListener;

    .line 6
    .line 7
    iget-object v6, p0, Lio/appmetrica/analytics/location/impl/r;->e:Landroid/os/Looper;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final b(Lio/appmetrica/analytics/location/impl/r;Landroid/location/LocationManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/location/impl/u;->c:Landroid/location/LocationListener;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final startLocationUpdates()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/u;->b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/location/impl/u;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;->hasNecessaryPermissions(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/u;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "request location updates for "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/appmetrica/analytics/location/impl/u;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, " provider"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ldry;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p0, v3}, Ldry;-><init>(Lio/appmetrica/analytics/location/impl/r;I)V

    .line 32
    .line 33
    .line 34
    const-string p0, "location manager"

    .line 35
    .line 36
    const-string v3, "location"

    .line 37
    .line 38
    invoke-static {v0, v3, v1, p0, v2}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final stopLocationUpdates()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/u;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ldry;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ldry;-><init>(Lio/appmetrica/analytics/location/impl/r;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "stop location updates for passive provider"

    .line 10
    .line 11
    const-string v2, "location manager"

    .line 12
    .line 13
    const-string v3, "location"

    .line 14
    .line 15
    invoke-static {v0, v3, p0, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
