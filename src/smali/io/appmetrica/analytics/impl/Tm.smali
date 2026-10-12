.class public final Lio/appmetrica/analytics/impl/Tm;
.super Lio/appmetrica/analytics/impl/P5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/f5;)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p6}, Lio/appmetrica/analytics/impl/P5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/f5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/Kj;Lio/appmetrica/analytics/impl/N5;Lio/appmetrica/analytics/impl/G5;)V
    .locals 16
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
    .param p5    # Lio/appmetrica/analytics/impl/Kj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/N5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/appmetrica/analytics/impl/G5;
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
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->w()Lio/appmetrica/analytics/impl/jn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jn;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->l()Lio/appmetrica/analytics/impl/fd;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    move-object/from16 v10, p2

    .line 40
    .line 41
    move-object/from16 v7, p3

    .line 42
    .line 43
    move-object/from16 v8, p4

    .line 44
    .line 45
    move-object/from16 v11, p5

    .line 46
    .line 47
    move-object/from16 v9, p6

    .line 48
    .line 49
    move-object/from16 v15, p7

    .line 50
    .line 51
    invoke-direct/range {v5 .. v15}, Lio/appmetrica/analytics/impl/U5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/N5;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/Kj;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/fd;Lio/appmetrica/analytics/impl/Aa;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p0

    .line 55
    .line 56
    move-object v1, v6

    .line 57
    move-object v2, v7

    .line 58
    move-object v6, v8

    .line 59
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Tm;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/f5;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->SELF_SDK:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 2
    .line 3
    return-object p0
.end method
