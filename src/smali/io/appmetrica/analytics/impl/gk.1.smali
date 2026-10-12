.class public final Lio/appmetrica/analytics/impl/gk;
.super Lio/appmetrica/analytics/impl/P5;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Lio/appmetrica/analytics/impl/x7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/x7;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/N5;Lio/appmetrica/analytics/impl/Aa;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/H5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/x7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/jp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/N5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/appmetrica/analytics/impl/Aa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/o0;

    .line 2
    .line 3
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 7
    .line 8
    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lio/appmetrica/analytics/impl/U5;

    .line 12
    .line 13
    new-instance v11, Lio/appmetrica/analytics/impl/bk;

    .line 14
    .line 15
    move-object/from16 v0, p4

    .line 16
    .line 17
    invoke-direct {v11, v0}, Lio/appmetrica/analytics/impl/bk;-><init>(Lio/appmetrica/analytics/impl/x7;)V

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
    move-result-object v12

    .line 32
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->l()Lio/appmetrica/analytics/impl/fd;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    move-object/from16 v7, p2

    .line 47
    .line 48
    move-object/from16 v8, p3

    .line 49
    .line 50
    move-object/from16 v10, p5

    .line 51
    .line 52
    move-object/from16 v9, p6

    .line 53
    .line 54
    move-object/from16 v15, p7

    .line 55
    .line 56
    invoke-direct/range {v5 .. v15}, Lio/appmetrica/analytics/impl/U5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/N5;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/Kj;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/fd;Lio/appmetrica/analytics/impl/Aa;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v6

    .line 60
    move-object v2, v7

    .line 61
    move-object v7, v8

    .line 62
    move-object v6, v0

    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/gk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/x7;Lio/appmetrica/analytics/impl/f5;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/x7;Lio/appmetrica/analytics/impl/f5;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 69
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/P5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/f5;)V

    .line 70
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/H5;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/appmetrica/analytics/impl/gk;->w:Ljava/lang/String;

    .line 71
    iput-object p6, v0, Lio/appmetrica/analytics/impl/gk;->x:Lio/appmetrica/analytics/impl/x7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/f5;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/P5;->a(Lio/appmetrica/analytics/impl/f5;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gk;->x:Lio/appmetrica/analytics/impl/x7;

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gk;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/f5;->i:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/x7;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
