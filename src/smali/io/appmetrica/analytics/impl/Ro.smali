.class public final Lio/appmetrica/analytics/impl/Ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/So;


# static fields
.field public static final k:Ljava/util/Map;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/appmetrica/analytics/impl/el;

.field public final c:Lio/appmetrica/analytics/impl/Zo;

.field public final d:Landroid/os/Handler;

.field public e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final f:Lio/appmetrica/analytics/impl/Po;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/WeakHashMap;

.field public i:Ljava/util/HashMap;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Oo;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Oo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/appmetrica/analytics/impl/Ro;->k:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/rh;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    new-instance v0, Lio/appmetrica/analytics/impl/Zo;

    invoke-direct {v0, p1, p3}, Lio/appmetrica/analytics/impl/Zo;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/rh;)V

    invoke-direct {p0, p2, v0, p4}, Lio/appmetrica/analytics/impl/Ro;-><init>(Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/Zo;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/Zo;Landroid/os/Handler;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v4, "appmetrica_report_ad_url"

    .line 5
    .line 6
    const-string v5, "appmetrica_clids"

    .line 7
    .line 8
    const-string v0, "appmetrica_uuid"

    .line 9
    .line 10
    const-string v1, "appmetrica_device_id"

    .line 11
    .line 12
    const-string v2, "appmetrica_device_id_hash"

    .line 13
    .line 14
    const-string v3, "appmetrica_get_ad_url"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ro;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ro;->g:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ro;->h:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Ro;->j:Z

    .line 42
    .line 43
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ro;->b:Lio/appmetrica/analytics/impl/el;

    .line 44
    .line 45
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ro;->c:Lio/appmetrica/analytics/impl/Zo;

    .line 46
    .line 47
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ro;->d:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance p1, Lio/appmetrica/analytics/impl/Po;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Po;-><init>(Lio/appmetrica/analytics/impl/Ro;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ro;->f:Lio/appmetrica/analytics/impl/Po;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 212
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ro;->c:Lio/appmetrica/analytics/impl/Zo;

    .line 213
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zo;->j:Lio/appmetrica/analytics/impl/S;

    .line 214
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    .line 215
    const-string v2, "appmetrica_google_adv_id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    const-string v3, "appmetrica_huawei_oaid"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/internal/IdentifiersResult;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    const-string v3, "appmetrica_yandex_adv_id"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 216
    new-instance v3, Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {v1}, Lio/appmetrica/analytics/impl/S;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object v0

    .line 219
    invoke-static {v2}, Lio/appmetrica/analytics/impl/S;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object v1

    .line 220
    invoke-static {p0}, Lio/appmetrica/analytics/impl/S;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object p0

    invoke-direct {v3, v0, v1, p0}, Lio/appmetrica/analytics/AdvIdentifiersResult;-><init>(Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;)V

    return-object v3
.end method

.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/StartupParamsCallback$Result;
    .locals 5

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ro;->c:Lio/appmetrica/analytics/impl/Zo;

    monitor-enter p0

    .line 197
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 198
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-eqz v3, :cond_0

    .line 199
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Zo;->c:Lio/appmetrica/analytics/impl/Wo;

    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/Wo;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/StartupParamsItem;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 200
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zo;->l:Lio/appmetrica/analytics/impl/q7;

    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/q7;->a(Ljava/util/List;Ljava/util/HashMap;)V

    .line 201
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zo;->m:Lio/appmetrica/analytics/impl/bb;

    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/bb;->a(Ljava/util/List;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 202
    new-instance p0, Lio/appmetrica/analytics/StartupParamsCallback$Result;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/StartupParamsCallback$Result;-><init>(Ljava/util/Map;)V

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Ro;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ro;->h:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ro;->h:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ro;->c:Lio/appmetrica/analytics/impl/Zo;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Zo;->a(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ro;->a(Ljava/util/List;)Lio/appmetrica/analytics/StartupParamsCallback$Result;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/StartupParamsCallback;->onReceive(Lio/appmetrica/analytics/StartupParamsCallback$Result;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string v1, "startup_error_key_code"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v1, "startup_error_key_code"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sget-object v1, Lio/appmetrica/analytics/impl/Mo;->b:Lio/appmetrica/analytics/impl/Mo;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq p1, v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq p1, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lio/appmetrica/analytics/impl/Mo;->d:Lio/appmetrica/analytics/impl/Mo;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v1, Lio/appmetrica/analytics/impl/Mo;->c:Lio/appmetrica/analytics/impl/Mo;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v1, v2

    .line 64
    :goto_0
    if-nez v1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ro;->c:Lio/appmetrica/analytics/impl/Zo;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Zo;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ro;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ro;->i:Ljava/util/HashMap;

    .line 79
    .line 80
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "Clids error. Passed clids: %s, and clids from server are empty."

    .line 85
    .line 86
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    new-instance v2, Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    .line 90
    .line 91
    const-string p1, "INCONSISTENT_CLIDS"

    .line 92
    .line 93
    invoke-direct {v2, p1}, Lio/appmetrica/analytics/StartupParamsCallback$Reason;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object v1, Lio/appmetrica/analytics/impl/Mo;->b:Lio/appmetrica/analytics/impl/Mo;

    .line 98
    .line 99
    :cond_6
    :goto_1
    if-nez v2, :cond_7

    .line 100
    .line 101
    sget-object p1, Lio/appmetrica/analytics/impl/Ro;->k:Ljava/util/Map;

    .line 102
    .line 103
    sget-object v2, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->UNKNOWN:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    .line 104
    .line 105
    invoke-static {p1, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v2, p1

    .line 110
    check-cast v2, Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ro;->a(Ljava/util/List;)Lio/appmetrica/analytics/StartupParamsCallback$Result;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p2, v2, p1}, Lio/appmetrica/analytics/StartupParamsCallback;->onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ro;->h:Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ro;->h:Ljava/util/WeakHashMap;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ro;->b:Lio/appmetrica/analytics/impl/el;

    .line 133
    .line 134
    iget-object p0, p0, Lio/appmetrica/analytics/impl/el;->d:Lio/appmetrica/analytics/impl/t0;

    .line 135
    .line 136
    iget-object p1, p0, Lio/appmetrica/analytics/impl/t0;->f:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter p1

    .line 139
    const/4 p2, 0x0

    .line 140
    :try_start_0
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/t0;->c:Z

    .line 141
    .line 142
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->c()V

    .line 143
    .line 144
    .line 145
    monitor-exit p1

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw p0

    .line 150
    :cond_8
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 3

    .line 203
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ro;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ro;->b:Lio/appmetrica/analytics/impl/el;

    .line 205
    iget-object v0, v0, Lio/appmetrica/analytics/impl/el;->d:Lio/appmetrica/analytics/impl/t0;

    .line 206
    iget-object v1, v0, Lio/appmetrica/analytics/impl/t0;->f:Ljava/lang/Object;

    .line 207
    monitor-enter v1

    const/4 v2, 0x1

    .line 208
    :try_start_0
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/t0;->c:Z

    .line 209
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/t0;->b()V

    .line 210
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 211
    :cond_0
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ro;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/StartupParamsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ro;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ro;->c:Lio/appmetrica/analytics/impl/Zo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {p3}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Zo;->e:Ljava/util/HashMap;

    invoke-static {p3, v2}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lio/appmetrica/analytics/impl/Zo;->e:Ljava/util/HashMap;

    .line 186
    iput-boolean v3, v1, Lio/appmetrica/analytics/impl/Zo;->g:Z

    .line 187
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Zo;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 188
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ro;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    .line 189
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ro;->c:Lio/appmetrica/analytics/impl/Zo;

    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/Zo;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    new-instance v1, Lio/appmetrica/analytics/impl/Qo;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Qo;-><init>(Lio/appmetrica/analytics/impl/Ro;Lio/appmetrica/analytics/StartupParamsCallback;)V

    .line 191
    invoke-virtual {p0, p2, v1, p3, v3}, Lio/appmetrica/analytics/impl/Ro;->a(Ljava/util/List;Lio/appmetrica/analytics/impl/t7;Ljava/util/Map;Z)V

    goto :goto_1

    .line 192
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/Ro;->a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    .line 193
    :goto_1
    monitor-exit v0

    return-void

    .line 194
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 152
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ro;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ro;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ro;->b:Lio/appmetrica/analytics/impl/el;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/el;->a(Ljava/lang/String;)V

    .line 180
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Ljava/util/List;Lio/appmetrica/analytics/impl/t7;Ljava/util/Map;Z)V
    .locals 6

    .line 153
    new-instance v0, Lio/appmetrica/analytics/impl/u7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ro;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, p2}, Lio/appmetrica/analytics/impl/u7;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/t7;)V

    .line 154
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ro;->b:Lio/appmetrica/analytics/impl/el;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 156
    new-instance v1, Lio/appmetrica/analytics/impl/kc;

    invoke-direct {v1, v0, p1, p3, p4}, Lio/appmetrica/analytics/impl/kc;-><init>(Lio/appmetrica/analytics/impl/u7;Ljava/util/List;Ljava/util/Map;Z)V

    const-string p1, "io.appmetrica.analytics.impl.IdentifiersData"

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    sget-object p1, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 158
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v5

    .line 159
    sget-object p1, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 160
    new-instance v0, Lio/appmetrica/analytics/impl/C4;

    .line 161
    const-string v1, ""

    const/4 v4, 0x0

    .line 162
    const-string v2, ""

    const/16 v3, 0x600

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/C4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 163
    iput-object p2, v0, Lio/appmetrica/analytics/impl/H6;->m:Landroid/os/Bundle;

    .line 164
    iget-object p1, p0, Lio/appmetrica/analytics/impl/el;->a:Lio/appmetrica/analytics/impl/w5;

    .line 165
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/H6;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 166
    invoke-virtual {p0, p2, p1, p4, p3}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-static {p1}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ro;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Jp;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    .line 170
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ro;->i:Ljava/util/HashMap;

    .line 171
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ro;->b:Lio/appmetrica/analytics/impl/el;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/el;->a(Ljava/util/HashMap;)V

    .line 172
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ro;->c:Lio/appmetrica/analytics/impl/Zo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {p1}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zo;->e:Ljava/util/HashMap;

    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Zo;->e:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Zo;->g:Z

    .line 176
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Zo;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 177
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ro;->c:Lio/appmetrica/analytics/impl/Zo;

    .line 311
    const-string v1, "appmetrica_clids"

    .line 312
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 314
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 315
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Fc;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 316
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ro;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Uuid"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/I4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "DeviceId"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lio/appmetrica/analytics/impl/I4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "DeviceIdHash"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lio/appmetrica/analytics/impl/I4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "AdUrlReport"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lio/appmetrica/analytics/impl/I4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "AdUrlGet"

    .line 28
    .line 29
    invoke-static {v0, v5}, Lio/appmetrica/analytics/impl/I4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "Clids"

    .line 34
    .line 35
    invoke-static {v0, v6}, Lio/appmetrica/analytics/impl/I4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "RequestClids"

    .line 40
    .line 41
    invoke-static {v0, v7}, Lio/appmetrica/analytics/impl/I4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "GAID"

    .line 46
    .line 47
    invoke-static {v0, v8}, Lio/appmetrica/analytics/impl/I4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v9, "HOAID"

    .line 52
    .line 53
    invoke-static {v0, v9}, Lio/appmetrica/analytics/impl/I4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "YANDEX_ADV_ID"

    .line 58
    .line 59
    invoke-static {v0, v10}, Lio/appmetrica/analytics/impl/I4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v11, "CUSTOM_SDK_HOSTS"

    .line 64
    .line 65
    invoke-static {v0, v11}, Lio/appmetrica/analytics/impl/I4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string v12, "ServerTimeOffset"

    .line 70
    .line 71
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    const-string v14, "NextStartupTime"

    .line 76
    .line 77
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    move-wide/from16 v16, v14

    .line 82
    .line 83
    invoke-static {v0}, Lio/appmetrica/analytics/impl/I4;->a(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/db;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const-string v15, "module_configs"

    .line 88
    .line 89
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v15, p0

    .line 94
    .line 95
    move-object/from16 v18, v6

    .line 96
    .line 97
    iget-object v6, v15, Lio/appmetrica/analytics/impl/Ro;->c:Lio/appmetrica/analytics/impl/Zo;

    .line 98
    .line 99
    monitor-enter v6

    .line 100
    :try_start_0
    iget-object v15, v6, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    .line 101
    .line 102
    move-object/from16 p1, v0

    .line 103
    .line 104
    const-string v0, "appmetrica_uuid"

    .line 105
    .line 106
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v15, v6, Lio/appmetrica/analytics/impl/Zo;->o:Lio/appmetrica/analytics/impl/zr;

    .line 115
    .line 116
    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lio/appmetrica/analytics/impl/zr;->a(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_0
    invoke-virtual {v6, v1}, Lio/appmetrica/analytics/impl/Zo;->c(Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    const-string v0, "appmetrica_device_id"

    .line 135
    .line 136
    invoke-virtual {v6, v0, v2}, Lio/appmetrica/analytics/impl/Zo;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "appmetrica_device_id_hash"

    .line 140
    .line 141
    invoke-virtual {v6, v0, v3}, Lio/appmetrica/analytics/impl/Zo;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    .line 145
    .line 146
    const-string v15, "appmetrica_google_adv_id"

    .line 147
    .line 148
    invoke-virtual {v0, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    .line 152
    .line 153
    const-string v8, "appmetrica_huawei_oaid"

    .line 154
    .line 155
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    .line 159
    .line 160
    const-string v8, "appmetrica_yandex_adv_id"

    .line 161
    .line 162
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Zo;->l:Lio/appmetrica/analytics/impl/q7;

    .line 166
    .line 167
    invoke-virtual {v0, v11}, Lio/appmetrica/analytics/impl/q7;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Zo;->m:Lio/appmetrica/analytics/impl/bb;

    .line 171
    .line 172
    invoke-virtual {v0, v14}, Lio/appmetrica/analytics/impl/bb;->a(Lio/appmetrica/analytics/impl/db;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Lio/appmetrica/analytics/impl/Zo;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    .line 182
    .line 183
    const-string v8, "appmetrica_get_ad_url"

    .line 184
    .line 185
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_1
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Zo;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    .line 195
    .line 196
    const-string v5, "appmetrica_report_ad_url"

    .line 197
    .line 198
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_2
    iput-wide v12, v6, Lio/appmetrica/analytics/impl/Zo;->f:J

    .line 202
    .line 203
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Zo;->k:Lio/appmetrica/analytics/impl/r4;

    .line 204
    .line 205
    iget-object v4, v6, Lio/appmetrica/analytics/impl/Zo;->e:Ljava/util/HashMap;

    .line 206
    .line 207
    iget-object v5, v7, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v5}, Lio/appmetrica/analytics/impl/Fc;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-static {v5}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_1

    .line 227
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :goto_1
    if-eqz v0, :cond_4

    .line 232
    .line 233
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    .line 234
    .line 235
    const-string v4, "appmetrica_clids"

    .line 236
    .line 237
    move-object/from16 v5, v18

    .line 238
    .line 239
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    iput-boolean v0, v6, Lio/appmetrica/analytics/impl/Zo;->g:Z

    .line 244
    .line 245
    :cond_4
    move-wide/from16 v4, v16

    .line 246
    .line 247
    iput-wide v4, v6, Lio/appmetrica/analytics/impl/Zo;->h:J

    .line 248
    .line 249
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/Zo;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    monitor-exit v6

    .line 253
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 254
    .line 255
    iget-object v1, v1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, v2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, v3, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/R4;->m()Lio/appmetrica/analytics/impl/O4;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    invoke-virtual {v1, v2, v0}, Lio/appmetrica/analytics/impl/O4;->a(Landroid/os/Bundle;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lio/appmetrica/analytics/impl/Ro;->h()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :goto_2
    monitor-exit v6

    .line 282
    throw v0
.end method

.method public final b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 283
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ro;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 284
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ro;->b(Landroid/os/Bundle;)V

    .line 285
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ro;->h()V

    if-eqz p2, :cond_0

    .line 286
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ro;->a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 287
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 288
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ro;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 307
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ro;->b:Lio/appmetrica/analytics/impl/el;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/el;->b(Ljava/lang/String;)V

    .line 308
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 309
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ro;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 290
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ro;->c:Lio/appmetrica/analytics/impl/Zo;

    .line 291
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Zo;->d:Ljava/util/List;

    .line 292
    invoke-static {p1}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 293
    invoke-static {v1}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 294
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ro;->c:Lio/appmetrica/analytics/impl/Zo;

    const/4 v1, 0x0

    .line 295
    iput-object v1, p1, Lio/appmetrica/analytics/impl/Zo;->d:Ljava/util/List;

    .line 296
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Zo;->i:Lio/appmetrica/analytics/impl/rh;

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/rh;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/rh;

    .line 297
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ro;->b:Lio/appmetrica/analytics/impl/el;

    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/el;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 298
    :cond_0
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 299
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ro;->c:Lio/appmetrica/analytics/impl/Zo;

    .line 300
    iput-object p1, v1, Lio/appmetrica/analytics/impl/Zo;->d:Ljava/util/List;

    .line 301
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Zo;->i:Lio/appmetrica/analytics/impl/rh;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/rh;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/rh;

    .line 302
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ro;->b:Lio/appmetrica/analytics/impl/el;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/el;->a(Ljava/util/List;)V

    goto :goto_0

    .line 303
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ro;->b:Lio/appmetrica/analytics/impl/el;

    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/el;->a(Ljava/util/List;)V

    .line 304
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 305
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Lio/appmetrica/analytics/impl/t7;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ro;->f:Lio/appmetrica/analytics/impl/Po;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ro;->c:Lio/appmetrica/analytics/impl/Zo;

    .line 2
    .line 3
    const-string v0, "appmetrica_device_id"

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public final e()Lio/appmetrica/analytics/impl/fb;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ro;->c:Lio/appmetrica/analytics/impl/Zo;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zo;->n:Lio/appmetrica/analytics/impl/ab;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Zo;->m:Lio/appmetrica/analytics/impl/bb;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/bb;->b:Lio/appmetrica/analytics/impl/db;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lio/appmetrica/analytics/impl/fb;

    .line 15
    .line 16
    iget-object v0, v1, Lio/appmetrica/analytics/impl/db;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/fb;-><init>(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ro;->c:Lio/appmetrica/analytics/impl/Zo;

    .line 2
    .line 3
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/Zo;->f:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ro;->c:Lio/appmetrica/analytics/impl/Zo;

    .line 2
    .line 3
    const-string v0, "appmetrica_uuid"

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ro;->h:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ro;->c:Lio/appmetrica/analytics/impl/Zo;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/Zo;->a(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lio/appmetrica/analytics/StartupParamsCallback;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lio/appmetrica/analytics/StartupParamsCallback;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    new-instance v3, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3, v2}, Lio/appmetrica/analytics/impl/Ro;->a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ro;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Ro;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ro;->c:Lio/appmetrica/analytics/impl/Zo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Zo;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/Ro;->j:Z

    .line 21
    .line 22
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ro;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ro;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ro;->f:Lio/appmetrica/analytics/impl/Po;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0, v2, v3, v1, v4}, Lio/appmetrica/analytics/impl/Ro;->a(Ljava/util/List;Lio/appmetrica/analytics/impl/t7;Ljava/util/Map;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method
