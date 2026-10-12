.class public final Lio/appmetrica/analytics/impl/S0;
.super Lio/appmetrica/analytics/impl/p3;
.source "SourceFile"


# instance fields
.field public final e:Lio/appmetrica/analytics/impl/Tr;

.field public final f:Lio/appmetrica/analytics/impl/Wr;

.field public final g:Lio/appmetrica/analytics/impl/Wk;

.field public final h:Lio/appmetrica/analytics/impl/ye;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 36
    new-instance v0, Lio/appmetrica/analytics/impl/D0;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/D0;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Rr;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Rr;-><init>()V

    .line 37
    sget-object v2, Lio/appmetrica/analytics/impl/Z4;->b:Lio/appmetrica/analytics/impl/Z4;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Z4;->a()Lio/appmetrica/analytics/impl/A2;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/A2;->a()Lio/appmetrica/analytics/impl/Wk;

    move-result-object v2

    .line 38
    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/S0;-><init>(Lio/appmetrica/analytics/impl/D0;Lio/appmetrica/analytics/impl/Rr;Lio/appmetrica/analytics/impl/Wk;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/D0;Lio/appmetrica/analytics/impl/Rr;Lio/appmetrica/analytics/impl/Wk;)V
    .locals 9

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/Tr;

    .line 2
    .line 3
    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/Tr;-><init>(Lio/appmetrica/analytics/impl/D0;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lio/appmetrica/analytics/impl/Wr;

    .line 7
    .line 8
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Wr;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/Rk;->a()Lio/appmetrica/analytics/impl/Rk;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R4;->j()Lio/appmetrica/analytics/impl/w8;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v8, Lio/appmetrica/analytics/impl/ye;

    .line 24
    .line 25
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/ye;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v2, p3

    .line 32
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/S0;-><init>(Lio/appmetrica/analytics/impl/D0;Lio/appmetrica/analytics/impl/Wk;Lio/appmetrica/analytics/impl/Tr;Lio/appmetrica/analytics/impl/Rr;Lio/appmetrica/analytics/impl/Wr;Lio/appmetrica/analytics/impl/Rk;Lio/appmetrica/analytics/impl/w8;Lio/appmetrica/analytics/impl/ye;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/D0;Lio/appmetrica/analytics/impl/Wk;Lio/appmetrica/analytics/impl/Tr;Lio/appmetrica/analytics/impl/Rr;Lio/appmetrica/analytics/impl/Wr;Lio/appmetrica/analytics/impl/Rk;Lio/appmetrica/analytics/impl/w8;Lio/appmetrica/analytics/impl/ye;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p4, p6, p7}, Lio/appmetrica/analytics/impl/p3;-><init>(Lio/appmetrica/analytics/impl/D0;Lio/appmetrica/analytics/impl/Rr;Lio/appmetrica/analytics/impl/Rk;Lio/appmetrica/analytics/impl/w8;)V

    .line 40
    iput-object p3, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 41
    iput-object p5, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    .line 42
    iput-object p2, p0, Lio/appmetrica/analytics/impl/S0;->g:Lio/appmetrica/analytics/impl/Wk;

    .line 43
    iput-object p8, p0, Lio/appmetrica/analytics/impl/S0;->h:Lio/appmetrica/analytics/impl/ye;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/S0;)Lio/appmetrica/analytics/impl/be;
    .locals 3

    .line 204
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S0;->g:Lio/appmetrica/analytics/impl/Wk;

    .line 205
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wk;->f:Ljava/lang/Object;

    .line 206
    monitor-enter v0

    .line 207
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Wk;->d:Lio/appmetrica/analytics/impl/be;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    move-result-object v1

    .line 209
    iget-object v1, v1, Lio/appmetrica/analytics/impl/R4;->l:Lio/appmetrica/analytics/impl/v0;

    .line 210
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    iget-object v1, v1, Lio/appmetrica/analytics/impl/v0;->b:Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    new-instance v1, Lio/appmetrica/analytics/impl/ce;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ce;-><init>()V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Wk;->d:Lio/appmetrica/analytics/impl/be;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 215
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 216
    const-string v1, "AppMetrica isn\'t initialized. Use AppMetrica#activate(android.content.Context, String) method to activate."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporterYandex;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Tr;->c:Lio/appmetrica/analytics/impl/Jq;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->e:Lio/appmetrica/analytics/impl/Jq;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/appmetrica/analytics/impl/p3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/R0;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/R0;-><init>(Lio/appmetrica/analytics/impl/S0;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lio/appmetrica/analytics/impl/Ha;

    .line 31
    .line 32
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ha;->b:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S0;->g:Lio/appmetrica/analytics/impl/Wk;

    .line 41
    .line 42
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wk;->e:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Wk;->c:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Lio/appmetrica/analytics/impl/Xk;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wk;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 60
    .line 61
    invoke-direct {v2, p1, p2, v3, p0}, Lio/appmetrica/analytics/impl/Xk;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/IReporter;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    check-cast v2, Lio/appmetrica/analytics/impl/Xk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object v2

    .line 74
    :goto_1
    monitor-exit v0

    .line 75
    throw p0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 187
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 188
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->c:Lio/appmetrica/analytics/impl/Jq;

    .line 189
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 190
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 191
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wr;->a:Lio/appmetrica/analytics/impl/w6;

    .line 192
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/w6;->a(Landroid/content/Context;)V

    .line 193
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaYandexConfig;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/AppMetricaYandexConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 123
    sget-boolean v0, Lio/appmetrica/analytics/impl/C0;->g:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 125
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Tr;->c:Lio/appmetrica/analytics/impl/Jq;

    .line 126
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 127
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->b:Lio/appmetrica/analytics/impl/Jq;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 128
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetrica;->activate(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 130
    invoke-static {}, Lio/appmetrica/analytics/impl/p3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p2

    new-instance v0, Lio/appmetrica/analytics/impl/R0;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/R0;-><init>(Lio/appmetrica/analytics/impl/S0;Landroid/content/Context;)V

    check-cast p2, Lio/appmetrica/analytics/impl/Ha;

    .line 131
    iget-object p0, p2, Lio/appmetrica/analytics/impl/Ha;->b:Landroid/os/Handler;

    .line 132
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 133
    :cond_0
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p0

    iget-object p1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 134
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 135
    const-string p2, "AppMetrica SDK already has been activated. Ignore attempt to activate with apiKey = %s"

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/IAdvIdentifiersCallback;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/IAdvIdentifiersCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 174
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 175
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Tr;->c:Lio/appmetrica/analytics/impl/Jq;

    .line 176
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 177
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->p:Lio/appmetrica/analytics/impl/Jq;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 178
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 179
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wr;->a:Lio/appmetrica/analytics/impl/w6;

    .line 180
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/w6;->a(Landroid/content/Context;)V

    .line 181
    new-instance p0, Lio/appmetrica/analytics/impl/Kb;

    .line 182
    new-instance v0, Lio/appmetrica/analytics/impl/U;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/U;-><init>()V

    .line 183
    invoke-direct {p0, p2, v0}, Lio/appmetrica/analytics/impl/Kb;-><init>(Lio/appmetrica/analytics/IAdvIdentifiersCallback;Lio/appmetrica/analytics/impl/U;)V

    .line 184
    const-string p2, "appmetrica_huawei_oaid"

    const-string v0, "appmetrica_yandex_adv_id"

    const-string v1, "appmetrica_google_adv_id"

    filled-new-array {v1, p2, v0}, [Ljava/lang/String;

    move-result-object p2

    .line 185
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 186
    invoke-static {p1, p0, p2}, Lio/appmetrica/analytics/AppMetrica;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/IParamsCallback;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/IParamsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/IParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 166
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Tr;->c:Lio/appmetrica/analytics/impl/Jq;

    .line 167
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 168
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Tr;->n:Lio/appmetrica/analytics/impl/Jq;

    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 169
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->o:Lio/appmetrica/analytics/impl/Jq;

    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 170
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 171
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wr;->a:Lio/appmetrica/analytics/impl/w6;

    .line 172
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/w6;->a(Landroid/content/Context;)V

    .line 173
    new-instance p0, Lio/appmetrica/analytics/impl/Xb;

    invoke-direct {p0, p2}, Lio/appmetrica/analytics/impl/Xb;-><init>(Lio/appmetrica/analytics/IParamsCallback;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p0, p2}, Lio/appmetrica/analytics/AppMetrica;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/ReporterYandexConfig;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/ReporterYandexConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 136
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 137
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Tr;->c:Lio/appmetrica/analytics/impl/Jq;

    .line 138
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 139
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->d:Lio/appmetrica/analytics/impl/Jq;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 140
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {}, Lio/appmetrica/analytics/impl/p3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/R0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/R0;-><init>(Lio/appmetrica/analytics/impl/S0;Landroid/content/Context;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Ha;

    .line 142
    iget-object p0, v0, Lio/appmetrica/analytics/impl/Ha;->b:Landroid/os/Handler;

    .line 143
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetrica;->activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/AnrListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 199
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 200
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->q:Lio/appmetrica/analytics/impl/Jq;

    .line 201
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 202
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->registerAnrListener(Lio/appmetrica/analytics/AnrListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/PulseConfig;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/PulseConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 145
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 146
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Tr;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 147
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 148
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->f:Lio/appmetrica/analytics/impl/Jq;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 149
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {}, Lio/appmetrica/analytics/impl/p3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/Q0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Q0;-><init>(Lio/appmetrica/analytics/impl/S0;Lio/appmetrica/analytics/PulseConfig;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Ha;

    .line 151
    iget-object p0, v0, Lio/appmetrica/analytics/impl/Ha;->b:Landroid/os/Handler;

    .line 152
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/RtmClientEvent;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/RtmClientEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 92
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 93
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Tr;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 95
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->i:Lio/appmetrica/analytics/impl/Jq;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lio/appmetrica/analytics/RtmClientEvent;->name:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 96
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Lio/appmetrica/analytics/impl/p3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/N0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/N0;-><init>(Lio/appmetrica/analytics/impl/S0;Lio/appmetrica/analytics/RtmClientEvent;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Ha;

    .line 98
    iget-object p0, v0, Lio/appmetrica/analytics/impl/Ha;->b:Landroid/os/Handler;

    .line 99
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/RtmConfig;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/RtmConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 77
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 79
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Lio/appmetrica/analytics/impl/p3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/K0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/K0;-><init>(Lio/appmetrica/analytics/impl/S0;Lio/appmetrica/analytics/RtmConfig;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Ha;

    .line 81
    iget-object p0, v0, Lio/appmetrica/analytics/impl/Ha;->b:Landroid/os/Handler;

    .line 82
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/RtmErrorEvent;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/RtmErrorEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 101
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Tr;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 103
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->k:Lio/appmetrica/analytics/impl/Jq;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lio/appmetrica/analytics/RtmErrorEvent;->message:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 104
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Lio/appmetrica/analytics/impl/p3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/O0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/O0;-><init>(Lio/appmetrica/analytics/impl/S0;Lio/appmetrica/analytics/RtmErrorEvent;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Ha;

    .line 106
    iget-object p0, v0, Lio/appmetrica/analytics/impl/Ha;->b:Landroid/os/Handler;

    .line 107
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/UserInfo;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/UserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 108
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 109
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Tr;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 111
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->h:Lio/appmetrica/analytics/impl/Jq;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 112
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S0;->h:Lio/appmetrica/analytics/impl/ye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    .line 114
    invoke-static {v0}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v0

    .line 115
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ye;->a:Lio/appmetrica/analytics/impl/ir;

    .line 116
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ir;->a:Lio/appmetrica/analytics/impl/lr;

    .line 117
    iget-object p0, p0, Lio/appmetrica/analytics/impl/lr;->a:Lio/appmetrica/analytics/impl/mr;

    .line 118
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/mr;->a(Lio/appmetrica/analytics/UserInfo;)Lio/appmetrica/analytics/impl/h;

    move-result-object p0

    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p0

    .line 119
    new-instance p1, Lkotlin/Pair;

    const-string v1, "ai"

    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-static {p1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withExtras(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p0

    .line 122
    invoke-static {p0}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 194
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 195
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->g:Lio/appmetrica/analytics/impl/Jq;

    .line 196
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 197
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetrica;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 84
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Tr;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 86
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Tr;->k:Lio/appmetrica/analytics/impl/Jq;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 87
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->l:Lio/appmetrica/analytics/impl/Jq;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 88
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {}, Lio/appmetrica/analytics/impl/p3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/M0;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/M0;-><init>(Lio/appmetrica/analytics/impl/S0;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Ha;

    .line 90
    iget-object p0, v0, Lio/appmetrica/analytics/impl/Ha;->b:Landroid/os/Handler;

    .line 91
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 154
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Tr;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 155
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 156
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->i:Lio/appmetrica/analytics/impl/Jq;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 157
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S0;->h:Lio/appmetrica/analytics/impl/ye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x16

    .line 159
    invoke-static {p0}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    .line 160
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    const/4 p1, 0x3

    .line 161
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withServiceDataReporterType(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    .line 162
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withAttributes(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p0

    .line 164
    invoke-static {p0}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Lio/appmetrica/analytics/FeaturesResult;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 71
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 72
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->c:Lio/appmetrica/analytics/impl/Jq;

    .line 73
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 74
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v0, Lio/appmetrica/analytics/FeaturesResult;

    .line 76
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p3;->a:Lio/appmetrica/analytics/impl/D0;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {p1}, Lio/appmetrica/analytics/impl/C0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/C0;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    move-result-object p0

    .line 80
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Nb;->e()Lio/appmetrica/analytics/impl/fb;

    move-result-object p0

    .line 81
    iget-object p0, p0, Lio/appmetrica/analytics/impl/fb;->a:Ljava/lang/Boolean;

    .line 82
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/FeaturesResult;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 93
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->clearAppEnvironment()V

    return-void
.end method

.method public final b(Lio/appmetrica/analytics/UserInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->a:Lio/appmetrica/analytics/impl/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S0;->h:Lio/appmetrica/analytics/impl/ye;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {v0}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ye;->a:Lio/appmetrica/analytics/impl/ir;

    .line 28
    .line 29
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ir;->a:Lio/appmetrica/analytics/impl/lr;

    .line 30
    .line 31
    iget-object p0, p0, Lio/appmetrica/analytics/impl/lr;->a:Lio/appmetrica/analytics/impl/mr;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/mr;->a(Lio/appmetrica/analytics/UserInfo;)Lio/appmetrica/analytics/impl/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v1, "ai"

    .line 44
    .line 45
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    :cond_0
    sget-object p0, Ldrb;->a:Ldrb;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withExtras(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 96
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 97
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->g:Lio/appmetrica/analytics/impl/Jq;

    .line 98
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 99
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetrica;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 84
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 86
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S0;->h:Lio/appmetrica/analytics/impl/ye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xb

    .line 88
    invoke-static {p0}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    .line 89
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    .line 90
    invoke-static {p2}, Lio/appmetrica/analytics/impl/Fc;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p0

    .line 92
    invoke-static {p0}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 57
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->c:Lio/appmetrica/analytics/impl/Jq;

    .line 58
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 59
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wr;->a:Lio/appmetrica/analytics/impl/w6;

    .line 61
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/w6;->a(Landroid/content/Context;)V

    .line 62
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 51
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Lio/appmetrica/analytics/impl/p3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/P0;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/P0;-><init>(Lio/appmetrica/analytics/impl/S0;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Ha;

    .line 54
    iget-object p0, v0, Lio/appmetrica/analytics/impl/Ha;->b:Landroid/os/Handler;

    .line 55
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Tr;->a:Lio/appmetrica/analytics/impl/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->i:Lio/appmetrica/analytics/impl/Jq;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S0;->h:Lio/appmetrica/analytics/impl/ye;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x16

    .line 25
    .line 26
    invoke-static {p0}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withServiceDataReporterType(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 1

    .line 56
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p3;->a:Lio/appmetrica/analytics/impl/D0;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object p0, Lio/appmetrica/analytics/impl/C0;->e:Lio/appmetrica/analytics/impl/C0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    move-result-object p0

    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Nb;->h()Lio/appmetrica/analytics/AdvIdentifiersResult;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 63
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->c:Lio/appmetrica/analytics/impl/Jq;

    .line 64
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 65
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 66
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wr;->a:Lio/appmetrica/analytics/impl/w6;

    .line 67
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/w6;->a(Landroid/content/Context;)V

    .line 68
    invoke-static {}, Lio/appmetrica/analytics/impl/p3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/J0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/J0;-><init>(Lio/appmetrica/analytics/impl/S0;Landroid/content/Context;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Ha;

    .line 69
    iget-object p0, v0, Lio/appmetrica/analytics/impl/Ha;->b:Landroid/os/Handler;

    .line 70
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Tr;->a:Lio/appmetrica/analytics/impl/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Tr;->i:Lio/appmetrica/analytics/impl/Jq;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->j:Lio/appmetrica/analytics/impl/Jq;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S0;->h:Lio/appmetrica/analytics/impl/ye;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x17

    .line 30
    .line 31
    invoke-static {p0}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withServiceDataReporterType(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p3;->a:Lio/appmetrica/analytics/impl/D0;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object p0, Lio/appmetrica/analytics/impl/C0;->e:Lio/appmetrica/analytics/impl/C0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    move-result-object p0

    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Nb;->g()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Tr;->a:Lio/appmetrica/analytics/impl/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Tr;->k:Lio/appmetrica/analytics/impl/Jq;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->m:Lio/appmetrica/analytics/impl/Jq;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/appmetrica/analytics/impl/p3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/appmetrica/analytics/impl/L0;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/L0;-><init>(Lio/appmetrica/analytics/impl/S0;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lio/appmetrica/analytics/impl/Ha;

    .line 34
    .line 35
    iget-object p0, v0, Lio/appmetrica/analytics/impl/Ha;->b:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()Lio/appmetrica/analytics/MviEventsReporter;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object p0, Lio/appmetrica/analytics/impl/Nf;->a:Lio/appmetrica/analytics/impl/Nf;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tr;->a:Lio/appmetrica/analytics/impl/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S0;->h:Lio/appmetrica/analytics/impl/ye;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xb

    .line 20
    .line 21
    invoke-static {p0}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->e:Lio/appmetrica/analytics/impl/Tr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S0;->f:Lio/appmetrica/analytics/impl/Wr;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->sendEventsBuffer()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
