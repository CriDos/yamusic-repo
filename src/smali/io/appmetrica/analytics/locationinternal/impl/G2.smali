.class public final Lio/appmetrica/analytics/locationinternal/impl/G2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G2;->a:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;
    .locals 3

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/permission/AllOfPermissionStrategy;

    .line 12
    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/G2;->a:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 14
    .line 15
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 16
    .line 17
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/coreutils/internal/permission/AllOfPermissionStrategy;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 v0, 0x17

    .line 26
    .line 27
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/G2;->a:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/permission/AllOfPermissionStrategy;

    .line 36
    .line 37
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 38
    .line 39
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/coreutils/internal/permission/AllOfPermissionStrategy;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
