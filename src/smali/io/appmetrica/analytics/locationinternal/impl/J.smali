.class public final Lio/appmetrica/analytics/locationinternal/impl/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider;
.implements Lio/appmetrica/analytics/locationinternal/impl/a0;


# static fields
.field public static final h:Lio/appmetrica/analytics/locationinternal/impl/Q0;


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;

.field public b:Lio/appmetrica/analytics/locationinternal/impl/c;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

.field public final d:Landroid/content/Context;

.field public final e:Lio/appmetrica/analytics/locationinternal/impl/s;

.field public final f:Lio/appmetrica/analytics/locationinternal/impl/l0;

.field public final g:Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/Q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/Q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/locationinternal/impl/J;->h:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/locationinternal/impl/k;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 5
    .line 6
    sget-object v1, Lio/appmetrica/analytics/locationinternal/impl/J;->h:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    .line 7
    .line 8
    iget-wide v1, v1, Lio/appmetrica/analytics/locationinternal/impl/Q0;->a:J

    .line 9
    .line 10
    const-wide/16 v3, 0x2

    .line 11
    .line 12
    mul-long/2addr v3, v1

    .line 13
    const-string v5, "cells"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;-><init>(JJLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 19
    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->d:Landroid/content/Context;

    .line 21
    .line 22
    :try_start_0
    const-string v0, "phone"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->a:Landroid/telephony/TelephonyManager;

    .line 33
    .line 34
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/a;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/a;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/appmetrica/analytics/locationinternal/impl/a;->a()Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->g:Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;

    .line 44
    .line 45
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/s;

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lio/appmetrica/analytics/locationinternal/impl/s;-><init>(Lio/appmetrica/analytics/locationinternal/impl/J;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->e:Lio/appmetrica/analytics/locationinternal/impl/s;

    .line 51
    .line 52
    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->f:Lio/appmetrica/analytics/locationinternal/impl/l0;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V
    .locals 2

    .line 55
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    move-result-object p1

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    move-result-object p1

    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/k;

    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/k;-><init>()V

    .line 57
    invoke-direct {p0, v0, p1, v1}, Lio/appmetrica/analytics/locationinternal/impl/J;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/locationinternal/impl/k;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->shouldUpdateData()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/J;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->setData(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->getData()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/locationinternal/impl/M0;)V
    .locals 4

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->e:Lio/appmetrica/analytics/locationinternal/impl/h;

    .line 43
    iget-wide v0, p1, Lio/appmetrica/analytics/locationinternal/impl/h;->a:J

    .line 44
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    const-wide/16 v2, 0x2

    mul-long/2addr v2, v0

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->setExpirationPolicy(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 1

    monitor-enter p0

    .line 45
    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->b:Lio/appmetrica/analytics/locationinternal/impl/c;

    .line 46
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->f:Lio/appmetrica/analytics/locationinternal/impl/l0;

    check-cast v0, Lio/appmetrica/analytics/locationinternal/impl/k;

    .line 47
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/k;->a:Lio/appmetrica/analytics/locationinternal/impl/y;

    .line 48
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/y;->a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->g:Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;

    .line 7
    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;->hasNecessaryPermissions(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->b:Lio/appmetrica/analytics/locationinternal/impl/c;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    .line 24
    .line 25
    iget-boolean v1, v1, Lio/appmetrica/analytics/locationinternal/impl/r0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->a:Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    new-instance v4, Lio/appmetrica/analytics/locationinternal/impl/I;

    .line 40
    .line 41
    invoke-direct {v4}, Lio/appmetrica/analytics/locationinternal/impl/I;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "getting all cell info"

    .line 45
    .line 46
    const-string v6, "telephony manager"

    .line 47
    .line 48
    invoke-static {v1, v5, v6, v4}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/telephony/CellInfo;

    .line 71
    .line 72
    iget-object v5, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->f:Lio/appmetrica/analytics/locationinternal/impl/l0;

    .line 73
    .line 74
    check-cast v5, Lio/appmetrica/analytics/locationinternal/impl/k;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lio/appmetrica/analytics/locationinternal/impl/k;->a(Landroid/telephony/CellInfo;)Lio/appmetrica/analytics/locationinternal/impl/m;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    throw v0

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ge v1, v2, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/J;->e:Lio/appmetrica/analytics/locationinternal/impl/s;

    .line 97
    .line 98
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/s;->a()Lio/appmetrica/analytics/locationinternal/impl/m;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
