.class public final Lio/appmetrica/analytics/impl/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Nb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Mb;

.field public final c:Lio/appmetrica/analytics/impl/rh;

.field public final d:Lio/appmetrica/analytics/impl/Ro;

.field public final e:Lio/appmetrica/analytics/impl/Mi;

.field public final f:Lio/appmetrica/analytics/impl/Xh;

.field public final g:Lio/appmetrica/analytics/impl/Mk;

.field public final h:Lio/appmetrica/analytics/impl/el;

.field public final i:Lio/appmetrica/analytics/impl/w8;

.field public final j:Lio/appmetrica/analytics/impl/Yn;

.field public volatile k:Lio/appmetrica/analytics/impl/Kd;

.field public final l:Lio/appmetrica/analytics/impl/q0;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Mb;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Mb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/G0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/G0;->b:Lio/appmetrica/analytics/impl/Mb;

    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/R4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/rh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/G0;->c:Lio/appmetrica/analytics/impl/rh;

    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/Ye;->a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/R4;->m()Lio/appmetrica/analytics/impl/O4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lio/appmetrica/analytics/impl/A4;

    .line 31
    .line 32
    invoke-direct {v4, p1}, Lio/appmetrica/analytics/impl/A4;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/O4;->a(Lio/appmetrica/analytics/impl/z6;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lio/appmetrica/analytics/impl/H0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ie;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/impl/Ie;->a(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Mb;->b()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p0}, Lio/appmetrica/analytics/impl/H0;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/G0;)Lio/appmetrica/analytics/impl/u7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/H0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/u7;)Lio/appmetrica/analytics/impl/Xh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lio/appmetrica/analytics/impl/G0;->f:Lio/appmetrica/analytics/impl/Xh;

    .line 58
    .line 59
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/R4;->j()Lio/appmetrica/analytics/impl/w8;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lio/appmetrica/analytics/impl/G0;->i:Lio/appmetrica/analytics/impl/w8;

    .line 64
    .line 65
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Mb;->getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v1, p1, v4}, Lio/appmetrica/analytics/impl/H0;->a(Lio/appmetrica/analytics/impl/Xh;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)Lio/appmetrica/analytics/impl/el;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Lio/appmetrica/analytics/impl/G0;->h:Lio/appmetrica/analytics/impl/el;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/w8;->a(Lio/appmetrica/analytics/impl/el;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Mb;->b()Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1, v4, v0, v3}, Lio/appmetrica/analytics/impl/H0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/rh;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Ro;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lio/appmetrica/analytics/impl/G0;->d:Lio/appmetrica/analytics/impl/Ro;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/Ro;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Mb;->b()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4, v0, v5}, Lio/appmetrica/analytics/impl/H0;->a(Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/rh;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Mi;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, p0, Lio/appmetrica/analytics/impl/G0;->e:Lio/appmetrica/analytics/impl/Mi;

    .line 100
    .line 101
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Mb;->b()Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, v1, v4, p2, v3}, Lio/appmetrica/analytics/impl/H0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/impl/el;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Ro;)Lio/appmetrica/analytics/impl/Mk;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lio/appmetrica/analytics/impl/G0;->g:Lio/appmetrica/analytics/impl/Mk;

    .line 110
    .line 111
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/R4;->p()Lio/appmetrica/analytics/impl/Yn;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lio/appmetrica/analytics/impl/G0;->j:Lio/appmetrica/analytics/impl/Yn;

    .line 116
    .line 117
    new-instance p1, Lio/appmetrica/analytics/impl/q0;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/q0;-><init>(Lio/appmetrica/analytics/impl/rh;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lio/appmetrica/analytics/impl/G0;->l:Lio/appmetrica/analytics/impl/q0;

    .line 123
    .line 124
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/G0;)Lio/appmetrica/analytics/impl/w8;
    .locals 0

    .line 285
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G0;->i:Lio/appmetrica/analytics/impl/w8;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/G0;)Lio/appmetrica/analytics/impl/Mk;
    .locals 0

    .line 111
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G0;->g:Lio/appmetrica/analytics/impl/Mk;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/fc;
    .locals 0

    .line 291
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G0;->g:Lio/appmetrica/analytics/impl/Mk;

    return-object p0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 258
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G0;->d:Lio/appmetrica/analytics/impl/Ro;

    const/4 p1, 0x0

    .line 259
    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/Ro;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 286
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/G0;->j()Lio/appmetrica/analytics/impl/Ub;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Ub;->a(Landroid/location/Location;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 235
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G0;->l:Lio/appmetrica/analytics/impl/q0;

    .line 236
    iget-object v1, v0, Lio/appmetrica/analytics/impl/q0;->b:Lio/appmetrica/analytics/impl/A0;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    const-string v2, "629a824d-c717-4ba5-bc0f-3f3968554d01"

    invoke-static {v2}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v2

    .line 239
    iget-object v3, v1, Lio/appmetrica/analytics/impl/A0;->a:Lio/appmetrica/analytics/impl/k7;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/k7;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lio/appmetrica/analytics/impl/A0;->b:Lio/appmetrica/analytics/impl/lb;

    .line 240
    iget-object v1, v1, Lio/appmetrica/analytics/impl/lb;->a:Ljava/lang/Boolean;

    .line 241
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 242
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 243
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    .line 244
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 245
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 246
    invoke-virtual {v2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object p1

    .line 247
    iget-object v0, v0, Lio/appmetrica/analytics/impl/q0;->a:Lio/appmetrica/analytics/impl/rh;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rh;->f()Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v1

    iget-object v1, v1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 249
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 251
    :cond_3
    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object p1

    .line 252
    :goto_0
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 253
    new-instance v1, Lio/appmetrica/analytics/impl/F0;

    invoke-direct {v1, p0, p1, v0}, Lio/appmetrica/analytics/impl/F0;-><init>(Lio/appmetrica/analytics/impl/G0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    const/4 v2, 0x0

    .line 254
    invoke-virtual {p0, v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/G0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Yd;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 255
    sget-object p0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 256
    new-array p1, v2, [Ljava/lang/Object;

    .line 257
    const-string v0, "AppMetrica"

    const-string v1, "Activate AppMetrica in anonymous mode"

    invoke-virtual {p0, v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/DeferredDeeplinkListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 261
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G0;->e:Lio/appmetrica/analytics/impl/Mi;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Mi;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 260
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G0;->e:Lio/appmetrica/analytics/impl/Mi;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Mi;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 262
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G0;->g:Lio/appmetrica/analytics/impl/Mk;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Mk;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/StartupParamsCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G0;->d:Lio/appmetrica/analytics/impl/Ro;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/G0;->f:Lio/appmetrica/analytics/impl/Xh;

    .line 264
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xh;->a:Landroid/content/ContentValues;

    .line 265
    const-string v1, "PROCESS_CFG_CLIDS"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 266
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Fc;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 267
    invoke-virtual {v0, p1, p2, p0}, Lio/appmetrica/analytics/impl/Ro;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Z)V
    .locals 5

    .line 1
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->logs:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    .line 17
    .line 18
    invoke-virtual {v3}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v3, p0, Lio/appmetrica/analytics/impl/G0;->b:Lio/appmetrica/analytics/impl/Mb;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Lio/appmetrica/analytics/impl/Mb;->d()Lio/appmetrica/analytics/impl/Jc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Lio/appmetrica/analytics/impl/G0;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, v3, p2, p0}, Lio/appmetrica/analytics/impl/Jc;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/gc;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G0;->b:Lio/appmetrica/analytics/impl/Mb;

    .line 64
    .line 65
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Mb;->d()Lio/appmetrica/analytics/impl/Jc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, p0, Lio/appmetrica/analytics/impl/G0;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0, v3, p0}, Lio/appmetrica/analytics/impl/Jc;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/gc;)V

    .line 72
    .line 73
    .line 74
    new-array v0, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v3, "Register application crash handler"

    .line 77
    .line 78
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v3}, Lio/appmetrica/analytics/impl/Mb;->d()Lio/appmetrica/analytics/impl/Jc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Jc;->a()V

    .line 87
    .line 88
    .line 89
    new-array v0, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v3, "Disable all crash handlers"

    .line 92
    .line 93
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lio/appmetrica/analytics/impl/G0;->j:Lio/appmetrica/analytics/impl/Yn;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Yn;->a()Lio/appmetrica/analytics/impl/o;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    monitor-enter v1

    .line 117
    :try_start_0
    iget-boolean v0, v1, Lio/appmetrica/analytics/impl/Yn;->g:Z

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Yn;->a:Lio/appmetrica/analytics/impl/p;

    .line 122
    .line 123
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Yn;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    .line 124
    .line 125
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 126
    .line 127
    filled-new-array {v4}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, v3, v4}, Lio/appmetrica/analytics/impl/p;->unregisterListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Yn;->a:Lio/appmetrica/analytics/impl/p;

    .line 135
    .line 136
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Yn;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    .line 137
    .line 138
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 139
    .line 140
    filled-new-array {v4}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v3, v4}, Lio/appmetrica/analytics/impl/p;->unregisterListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/Yn;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_5

    .line 152
    :cond_3
    :goto_2
    monitor-exit v1

    .line 153
    :goto_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G0;->f:Lio/appmetrica/analytics/impl/Xh;

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Xh;->d(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G0;->d:Lio/appmetrica/analytics/impl/Ro;

    .line 159
    .line 160
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Ro;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 161
    .line 162
    iget-object p1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->customHosts:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ro;->b(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lio/appmetrica/analytics/impl/G0;->d:Lio/appmetrica/analytics/impl/Ro;

    .line 168
    .line 169
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    .line 170
    .line 171
    const-string v1, "YMM_clids"

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    instance-of v1, v0, Ljava/util/Map;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    check-cast v0, Ljava/util/Map;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const/4 v0, 0x0

    .line 185
    :goto_4
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Ro;->a(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    .line 189
    .line 190
    const-string v0, "YMM_distributionReferrer"

    .line 191
    .line 192
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G0;->d:Lio/appmetrica/analytics/impl/Ro;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ro;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    iget-object p1, p0, Lio/appmetrica/analytics/impl/G0;->d:Lio/appmetrica/analytics/impl/Ro;

    .line 206
    .line 207
    const-string v0, "api"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Ro;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/G0;->h:Lio/appmetrica/analytics/impl/el;

    .line 213
    .line 214
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    .line 215
    .line 216
    iget-object v1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 217
    .line 218
    iget-object p2, p2, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p1, v0, v1, p2, p3}, Lio/appmetrica/analytics/impl/el;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G0;->d:Lio/appmetrica/analytics/impl/Ro;

    .line 228
    .line 229
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ro;->i()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :goto_5
    monitor-exit v1

    .line 234
    throw p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 290
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/G0;->j()Lio/appmetrica/analytics/impl/Ub;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Ub;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 289
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/G0;->j()Lio/appmetrica/analytics/impl/Ub;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 287
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/G0;->j()Lio/appmetrica/analytics/impl/Ub;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Ub;->a(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 288
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/G0;->j()Lio/appmetrica/analytics/impl/Ub;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ub;->a(ZZ)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Yd;Z)Z
    .locals 1

    .line 268
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G0;->k:Lio/appmetrica/analytics/impl/Kd;

    if-nez v0, :cond_1

    .line 269
    invoke-virtual {p0, p1, p2, p4}, Lio/appmetrica/analytics/impl/G0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 270
    iget-object p1, p0, Lio/appmetrica/analytics/impl/G0;->e:Lio/appmetrica/analytics/impl/Mi;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Mi;->a()V

    .line 271
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/Yd;->a()Lio/appmetrica/analytics/impl/Id;

    move-result-object p1

    .line 272
    new-instance p2, Lio/appmetrica/analytics/impl/Kd;

    .line 273
    new-instance p3, Lio/appmetrica/analytics/impl/r8;

    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/r8;-><init>(Lio/appmetrica/analytics/impl/Ub;)V

    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/impl/Kd;-><init>(Lio/appmetrica/analytics/impl/Ub;Lio/appmetrica/analytics/impl/r8;)V

    .line 274
    iget-object p4, p0, Lio/appmetrica/analytics/impl/G0;->b:Lio/appmetrica/analytics/impl/Mb;

    invoke-interface {p4}, Lio/appmetrica/analytics/impl/Mb;->c()Lio/appmetrica/analytics/impl/E2;

    move-result-object p4

    invoke-virtual {p4, p3}, Lio/appmetrica/analytics/impl/E2;->a(Lio/appmetrica/analytics/impl/r8;)V

    .line 275
    iput-object p2, p0, Lio/appmetrica/analytics/impl/G0;->k:Lio/appmetrica/analytics/impl/Kd;

    .line 276
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G0;->j:Lio/appmetrica/analytics/impl/Yn;

    .line 277
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Yn;->b:Lio/appmetrica/analytics/impl/e6;

    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/e6;->a:Ljava/lang/Object;

    .line 280
    iget-object p2, p0, Lio/appmetrica/analytics/impl/e6;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/appmetrica/analytics/impl/xg;

    .line 281
    invoke-interface {p3, p1}, Lio/appmetrica/analytics/impl/xg;->consume(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 282
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/e6;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 283
    :goto_1
    monitor-exit p0

    throw p1

    .line 284
    :cond_1
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/Yd;->a()Lio/appmetrica/analytics/impl/Id;

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 7
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreateMainPublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/E0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lio/appmetrica/analytics/impl/E0;-><init>(Lio/appmetrica/analytics/impl/G0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/G0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Yd;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v4, p0, Lio/appmetrica/analytics/impl/G0;->m:Z

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, v2}, Lio/appmetrica/analytics/impl/G0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 25
    .line 26
    .line 27
    move v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-array v5, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v6, "AppMetrica SDK already has been activated"

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G0;->c:Lio/appmetrica/analytics/impl/rh;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/rh;->a(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    const-string v0, "AppMetrica"

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v6, "Activate AppMetrica with APIKey "

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-array v6, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v5, v6}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz v4, :cond_4

    .line 80
    .line 81
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "Upgrade AppMetrica anonymous mode to normal with APIKey "

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v1, v0, p1, v3}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iput-boolean v2, p0, Lio/appmetrica/analytics/impl/G0;->m:Z

    .line 109
    .line 110
    return-void
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/ec;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G0;->g:Lio/appmetrica/analytics/impl/Mk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Mk;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/ec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final clearAppEnvironment()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/G0;->j()Lio/appmetrica/analytics/impl/Ub;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Lio/appmetrica/analytics/impl/fb;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G0;->d:Lio/appmetrica/analytics/impl/Ro;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ro;->e()Lio/appmetrica/analytics/impl/fb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G0;->d:Lio/appmetrica/analytics/impl/Ro;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ro;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G0;->d:Lio/appmetrica/analytics/impl/Ro;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ro;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G0;->d:Lio/appmetrica/analytics/impl/Ro;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ro;->a()Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Kd;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G0;->k:Lio/appmetrica/analytics/impl/Kd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lio/appmetrica/analytics/impl/Ub;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G0;->k:Lio/appmetrica/analytics/impl/Kd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Kd;->a:Lio/appmetrica/analytics/impl/Ub;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k()Lio/appmetrica/analytics/impl/Mk;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G0;->g:Lio/appmetrica/analytics/impl/Mk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/G0;->j()Lio/appmetrica/analytics/impl/Ub;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/G0;->j()Lio/appmetrica/analytics/impl/Ub;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/G0;->j()Lio/appmetrica/analytics/impl/Ub;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
