.class public final Lio/appmetrica/analytics/impl/Qd;
.super Lio/appmetrica/analytics/impl/P5;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Zb;
.implements Lio/appmetrica/analytics/impl/Yb;


# instance fields
.field public final w:Lio/appmetrica/analytics/impl/Oi;

.field public final x:Lio/appmetrica/analytics/impl/Si;

.field public final y:Lio/appmetrica/analytics/impl/x7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/Sd;Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/x7;)V
    .locals 1

    move-object v0, p6

    move-object p6, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    .line 82
    invoke-direct/range {p0 .. p6}, Lio/appmetrica/analytics/impl/P5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/f5;)V

    .line 83
    iput-object p7, p0, Lio/appmetrica/analytics/impl/Qd;->w:Lio/appmetrica/analytics/impl/Oi;

    .line 84
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/P5;->l()Lio/appmetrica/analytics/impl/fa;

    move-result-object p1

    .line 85
    sget-object p2, Lio/appmetrica/analytics/impl/rc;->e:Lio/appmetrica/analytics/impl/rc;

    new-instance p3, Lio/appmetrica/analytics/impl/kj;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/fa;->b()Lio/appmetrica/analytics/impl/Zk;

    move-result-object p4

    invoke-direct {p3, p4}, Lio/appmetrica/analytics/impl/kj;-><init>(Lio/appmetrica/analytics/impl/Zk;)V

    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/impl/fa;->a(Lio/appmetrica/analytics/impl/rc;Lio/appmetrica/analytics/impl/xb;)V

    .line 86
    invoke-virtual {p5, p0}, Lio/appmetrica/analytics/impl/Sd;->a(Lio/appmetrica/analytics/impl/Qd;)Lio/appmetrica/analytics/impl/Si;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qd;->x:Lio/appmetrica/analytics/impl/Si;

    .line 87
    iput-object p8, p0, Lio/appmetrica/analytics/impl/Qd;->y:Lio/appmetrica/analytics/impl/x7;

    .line 88
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/wb;->x()Lio/appmetrica/analytics/impl/wn;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/vn;

    invoke-direct {p2, p0, p6}, Lio/appmetrica/analytics/impl/vn;-><init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/f5;)V

    .line 89
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/wn;->onMainReporterCreated(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/x7;Lio/appmetrica/analytics/impl/N5;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/jp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/H5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/Oi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/x7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/appmetrica/analytics/impl/N5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lio/appmetrica/analytics/impl/o0;

    .line 2
    .line 3
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 7
    .line 8
    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lio/appmetrica/analytics/impl/Sd;

    .line 12
    .line 13
    new-instance v12, Lio/appmetrica/analytics/impl/Ld;

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    invoke-direct {v12, v0}, Lio/appmetrica/analytics/impl/Ld;-><init>(Lio/appmetrica/analytics/impl/x7;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->w()Lio/appmetrica/analytics/impl/jn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/jn;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->w()Lio/appmetrica/analytics/impl/jn;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->l()Lio/appmetrica/analytics/impl/fd;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    new-instance v17, Lio/appmetrica/analytics/impl/Ed;

    .line 53
    .line 54
    invoke-direct/range {v17 .. v17}, Lio/appmetrica/analytics/impl/Ed;-><init>()V

    .line 55
    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    move-object/from16 v11, p2

    .line 60
    .line 61
    move-object/from16 v8, p3

    .line 62
    .line 63
    move-object/from16 v9, p4

    .line 64
    .line 65
    move-object/from16 v10, p7

    .line 66
    .line 67
    invoke-direct/range {v6 .. v17}, Lio/appmetrica/analytics/impl/Sd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/N5;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/Kj;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/jn;Lio/appmetrica/analytics/impl/fd;Lio/appmetrica/analytics/impl/Aa;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v7

    .line 71
    move-object v2, v8

    .line 72
    move-object v3, v9

    .line 73
    move-object/from16 v7, p5

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/Qd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/Sd;Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/x7;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qd;->w:Lio/appmetrica/analytics/impl/Oi;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Qd;->x:Lio/appmetrica/analytics/impl/Si;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Oi;->a(Lio/appmetrica/analytics/impl/Si;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->t:Lio/appmetrica/analytics/impl/Hr;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hr;->a:Lio/appmetrica/analytics/impl/Ir;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ir;->a()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "referrer_handled"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->t:Lio/appmetrica/analytics/impl/Hr;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hr;->a:Lio/appmetrica/analytics/impl/Ir;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ir;->a()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "referrer_handled"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ir;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/f5;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/P5;->a(Lio/appmetrica/analytics/impl/f5;)V

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qd;->y:Lio/appmetrica/analytics/impl/x7;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/f5;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/x7;->a(Ljava/lang/Boolean;)V
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

.method public final c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 2
    .line 3
    return-object p0
.end method
