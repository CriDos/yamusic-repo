.class public final Lio/appmetrica/analytics/locationinternal/impl/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider;
.implements Lio/appmetrica/analytics/locationapi/internal/ILastKnownUpdater;
.implements Lio/appmetrica/analytics/locationinternal/impl/J0;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public final b:Landroid/net/wifi/WifiManager;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

.field public final e:Lio/appmetrica/analytics/locationinternal/impl/F2;

.field public f:Lio/appmetrica/analytics/locationinternal/impl/c;

.field public g:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "wifi"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->b:Landroid/net/wifi/WifiManager;

    .line 23
    .line 24
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/G2;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/G2;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/G2;->a()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->d:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    .line 42
    .line 43
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

    .line 49
    .line 50
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/F2;

    .line 51
    .line 52
    invoke-direct {p1}, Lio/appmetrica/analytics/locationinternal/impl/F2;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->e:Lio/appmetrica/analytics/locationinternal/impl/F2;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/locationinternal/impl/M0;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/M0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->e:Lio/appmetrica/analytics/locationinternal/impl/h;

    .line 22
    iget-wide v0, p1, Lio/appmetrica/analytics/locationinternal/impl/h;->b:J

    .line 23
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->e:Lio/appmetrica/analytics/locationinternal/impl/F2;

    const-wide/16 v2, 0x2

    mul-long/2addr v2, v0

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/cache/DataCache;->updateCacheControl(JJ)V
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

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->f:Lio/appmetrica/analytics/locationinternal/impl/c;

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->g:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/C2;->updateLastKnown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/locationinternal/impl/F2;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->e:Lio/appmetrica/analytics/locationinternal/impl/F2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/locationinternal/impl/w2;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 3
    .line 4
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 13
    .line 14
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->b:Landroid/net/wifi/WifiManager;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v2, Lio/appmetrica/analytics/locationinternal/impl/B2;

    .line 32
    .line 33
    invoke-direct {v2}, Lio/appmetrica/analytics/locationinternal/impl/B2;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "getting wifi enabled state"

    .line 37
    .line 38
    const-string v4, "WifiManager"

    .line 39
    .line 40
    invoke-static {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/C2;->d()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->f:Lio/appmetrica/analytics/locationinternal/impl/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->d:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    .line 11
    .line 12
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 13
    .line 14
    invoke-interface {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;->hasNecessaryPermissions(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v1, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    .line 23
    .line 24
    iget-boolean v3, v3, Lio/appmetrica/analytics/locationinternal/impl/r0;->b:Z

    .line 25
    .line 26
    iget-boolean v4, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->g:Z

    .line 27
    .line 28
    if-eqz v4, :cond_c

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->b:Landroid/net/wifi/WifiManager;

    .line 36
    .line 37
    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/z2;

    .line 38
    .line 39
    invoke-direct {v3}, Lio/appmetrica/analytics/locationinternal/impl/z2;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "getting scan results"

    .line 43
    .line 44
    const-string v5, "WifiManager"

    .line 45
    .line 46
    invoke-static {v2, v4, v5, v3}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_1
    move-object v2, v0

    .line 57
    :goto_0
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    .line 58
    .line 59
    iget-boolean v1, v1, Lio/appmetrica/analytics/locationinternal/impl/r0;->c:Z

    .line 60
    .line 61
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 62
    .line 63
    invoke-interface {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 72
    .line 73
    invoke-interface {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    .line 78
    .line 79
    invoke-interface {v3, v4, v5}, Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->b:Landroid/net/wifi/WifiManager;

    .line 88
    .line 89
    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/A2;

    .line 90
    .line 91
    invoke-direct {v3}, Lio/appmetrica/analytics/locationinternal/impl/A2;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "getting connection info"

    .line 95
    .line 96
    const-string v5, "WifiManager"

    .line 97
    .line 98
    invoke-static {v1, v4, v5, v3}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/net/wifi/WifiInfo;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v1, v0

    .line 106
    :goto_1
    if-nez v1, :cond_3

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    move v6, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    :goto_3
    if-nez v1, :cond_5

    .line 126
    .line 127
    move v7, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v7, 0x1

    .line 130
    :goto_4
    add-int/2addr v6, v7

    .line 131
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v6, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 159
    .line 160
    const-string v7, "02:00:00:00:00:00"

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    if-nez v6, :cond_6

    .line 167
    .line 168
    :try_start_2
    iget-object v6, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :try_start_3
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v8, ":"

    .line 183
    .line 184
    const-string v9, ""

    .line 185
    .line 186
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    move-object v9, v6

    .line 191
    :goto_6
    move v11, v7

    .line 192
    goto :goto_7

    .line 193
    :cond_7
    move-object v9, v0

    .line 194
    move v11, v5

    .line 195
    goto :goto_7

    .line 196
    :catch_0
    move v7, v5

    .line 197
    :catch_1
    move-object v9, v0

    .line 198
    goto :goto_6

    .line 199
    :goto_7
    :try_start_4
    new-instance v8, Lio/appmetrica/analytics/locationinternal/impl/w2;

    .line 200
    .line 201
    iget-object v10, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 202
    .line 203
    iget v12, v2, Landroid/net/wifi/ScanResult;->level:I

    .line 204
    .line 205
    iget-object v6, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

    .line 206
    .line 207
    iget-wide v13, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 208
    .line 209
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    invoke-virtual {v6, v13, v14, v2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;->elapsedRealtimeOffsetInSeconds(JLjava/util/concurrent/TimeUnit;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-direct/range {v8 .. v13}, Lio/appmetrica/analytics/locationinternal/impl/w2;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    if-eqz v1, :cond_b

    .line 227
    .line 228
    if-nez v3, :cond_9

    .line 229
    .line 230
    move-object v6, v0

    .line 231
    goto :goto_8

    .line 232
    :cond_9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v3, ":"

    .line 239
    .line 240
    const-string v5, ""

    .line 241
    .line 242
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v6, v2

    .line 247
    :goto_8
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_a

    .line 252
    .line 253
    :goto_9
    move-object v7, v0

    .line 254
    goto :goto_a

    .line 255
    :cond_a
    const-string v0, "\""

    .line 256
    .line 257
    const-string v3, ""

    .line 258
    .line 259
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_9

    .line 264
    :goto_a
    new-instance v5, Lio/appmetrica/analytics/locationinternal/impl/w2;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    const-wide/16 v0, 0x0

    .line 271
    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const/4 v8, 0x1

    .line 277
    invoke-direct/range {v5 .. v10}, Lio/appmetrica/analytics/locationinternal/impl/w2;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    :cond_c
    monitor-exit p0

    .line 288
    return-object v0

    .line 289
    :goto_b
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    throw v0
.end method

.method public final declared-synchronized updateLastKnown()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/C2;->c()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/C2;->e:Lio/appmetrica/analytics/locationinternal/impl/F2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/C2;->c()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/cache/SynchronizedDataCache;->updateData(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
