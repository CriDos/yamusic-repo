.class public final Lio/appmetrica/analytics/locationinternal/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/J;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/J;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/J;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->a:Lio/appmetrica/analytics/locationinternal/impl/J;

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/locationinternal/impl/J;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->d:Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;

    .line 16
    .line 17
    const/16 p1, 0x1d

    .line 18
    .line 19
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;

    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    .line 33
    .line 34
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;

    .line 35
    .line 36
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->c:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/permission/AnyOfPermissionStrategy;

    .line 45
    .line 46
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 47
    .line 48
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, p2, v0}, Lio/appmetrica/analytics/coreutils/internal/permission/AnyOfPermissionStrategy;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    .line 56
    .line 57
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/permission/AlwaysAllowPermissionStrategy;

    .line 58
    .line 59
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/permission/AlwaysAllowPermissionStrategy;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->c:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/locationinternal/impl/m;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->a:Lio/appmetrica/analytics/locationinternal/impl/J;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/J;->b:Lio/appmetrica/analytics/locationinternal/impl/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    .line 10
    .line 11
    iget-boolean v1, v1, Lio/appmetrica/analytics/locationinternal/impl/r0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/l;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/l;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->a:Lio/appmetrica/analytics/locationinternal/impl/J;

    .line 30
    .line 31
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/J;->a:Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/q;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lio/appmetrica/analytics/locationinternal/impl/q;-><init>(Lio/appmetrica/analytics/locationinternal/impl/s;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "getting phoneLac"

    .line 39
    .line 40
    const-string v5, "TelephonyManager"

    .line 41
    .line 42
    invoke-static {v1, v4, v5, v3}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->a:Lio/appmetrica/analytics/locationinternal/impl/J;

    .line 51
    .line 52
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/J;->a:Landroid/telephony/TelephonyManager;

    .line 53
    .line 54
    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/n;

    .line 55
    .line 56
    invoke-direct {v3}, Lio/appmetrica/analytics/locationinternal/impl/n;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "getting phoneMcc"

    .line 60
    .line 61
    const-string v5, "TelephonyManager"

    .line 62
    .line 63
    invoke-static {v1, v4, v5, v3}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->b:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->a:Lio/appmetrica/analytics/locationinternal/impl/J;

    .line 72
    .line 73
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/J;->a:Landroid/telephony/TelephonyManager;

    .line 74
    .line 75
    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/o;

    .line 76
    .line 77
    invoke-direct {v3}, Lio/appmetrica/analytics/locationinternal/impl/o;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "getting phoneMnc"

    .line 81
    .line 82
    const-string v5, "TelephonyManager"

    .line 83
    .line 84
    invoke-static {v1, v4, v5, v3}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->c:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->a:Lio/appmetrica/analytics/locationinternal/impl/J;

    .line 93
    .line 94
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/J;->a:Landroid/telephony/TelephonyManager;

    .line 95
    .line 96
    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/p;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lio/appmetrica/analytics/locationinternal/impl/p;-><init>(Lio/appmetrica/analytics/locationinternal/impl/s;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "getting phoneCellId"

    .line 102
    .line 103
    const-string v5, "TelephonyManager"

    .line 104
    .line 105
    invoke-static {v1, v4, v5, v3}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->e:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->a:Lio/appmetrica/analytics/locationinternal/impl/J;

    .line 114
    .line 115
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/J;->a:Landroid/telephony/TelephonyManager;

    .line 116
    .line 117
    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/r;

    .line 118
    .line 119
    invoke-direct {v3}, Lio/appmetrica/analytics/locationinternal/impl/r;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "getting network operator name"

    .line 123
    .line 124
    const-string v5, "TelephonyManager"

    .line 125
    .line 126
    invoke-static {v1, v4, v5, v3}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->f:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "unknown"

    .line 135
    .line 136
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->c:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    .line 137
    .line 138
    iget-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->a:Lio/appmetrica/analytics/locationinternal/impl/J;

    .line 139
    .line 140
    iget-object v4, v4, Lio/appmetrica/analytics/locationinternal/impl/J;->d:Landroid/content/Context;

    .line 141
    .line 142
    invoke-interface {v3, v4}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;->hasNecessaryPermissions(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/s;->d:Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;

    .line 149
    .line 150
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;->getNetworkType()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_1
    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->g:Ljava/lang/String;

    .line 155
    .line 156
    iput v2, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->i:I

    .line 157
    .line 158
    new-instance p0, Lio/appmetrica/analytics/locationinternal/impl/m;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/locationinternal/impl/m;-><init>(Lio/appmetrica/analytics/locationinternal/impl/l;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_2
    const/4 p0, 0x0

    .line 165
    return-object p0

    .line 166
    :goto_1
    monitor-exit v0

    .line 167
    throw p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/s;->a()Lio/appmetrica/analytics/locationinternal/impl/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
