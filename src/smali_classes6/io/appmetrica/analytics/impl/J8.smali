.class public final Lio/appmetrica/analytics/impl/J8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Pb;
.implements Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;
.implements Lio/appmetrica/analytics/impl/Rb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/H5;

.field public final c:Lio/appmetrica/analytics/impl/Q8;

.field public final d:Lio/appmetrica/analytics/impl/K8;

.field public final e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/N5;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V
    .locals 11
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
    .param p4    # Lio/appmetrica/analytics/impl/jp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/N5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/Sn;

    .line 2
    .line 3
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Sn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lio/appmetrica/analytics/impl/I8;

    .line 7
    .line 8
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/I8;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v9, Lio/appmetrica/analytics/impl/H8;

    .line 12
    .line 13
    invoke-direct {v9}, Lio/appmetrica/analytics/impl/H8;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->D()Lio/appmetrica/analytics/impl/Kr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Kr;->a(Lio/appmetrica/analytics/impl/H5;)Lio/appmetrica/analytics/impl/Hr;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/J8;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/N5;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/Sn;Lio/appmetrica/analytics/impl/I8;Lio/appmetrica/analytics/impl/H8;Lio/appmetrica/analytics/impl/Hr;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/N5;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/Sn;Lio/appmetrica/analytics/impl/I8;Lio/appmetrica/analytics/impl/H8;Lio/appmetrica/analytics/impl/Hr;)V
    .locals 0
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
    .param p4    # Lio/appmetrica/analytics/impl/jp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/N5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/appmetrica/analytics/impl/Sn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lio/appmetrica/analytics/impl/I8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lio/appmetrica/analytics/impl/H8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lio/appmetrica/analytics/impl/Hr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J8;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lio/appmetrica/analytics/impl/J8;->b:Lio/appmetrica/analytics/impl/H5;

    .line 44
    iput-object p6, p0, Lio/appmetrica/analytics/impl/J8;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 45
    invoke-virtual {p8, p0, p5, p7, p10}, Lio/appmetrica/analytics/impl/I8;->a(Lio/appmetrica/analytics/impl/J8;Lio/appmetrica/analytics/impl/N5;Lio/appmetrica/analytics/impl/Sn;Lio/appmetrica/analytics/impl/Hr;)Lio/appmetrica/analytics/impl/Q8;

    move-result-object p5

    iput-object p5, p0, Lio/appmetrica/analytics/impl/J8;->c:Lio/appmetrica/analytics/impl/Q8;

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    new-instance p5, Lio/appmetrica/analytics/impl/N8;

    invoke-direct {p5, p3}, Lio/appmetrica/analytics/impl/N8;-><init>(Lio/appmetrica/analytics/impl/f5;)V

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p4, p5}, Lio/appmetrica/analytics/impl/H8;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/N8;)Lio/appmetrica/analytics/impl/K8;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/J8;->d:Lio/appmetrica/analytics/impl/K8;

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/P8;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/J8;->d:Lio/appmetrica/analytics/impl/K8;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/P8;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/H6;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/J8;->c:Lio/appmetrica/analytics/impl/Q8;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Q8;->a(Lio/appmetrica/analytics/impl/H6;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Mo;Lio/appmetrica/analytics/impl/jp;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Mo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/f5;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/J8;->d:Lio/appmetrica/analytics/impl/K8;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/g6;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/jp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J8;->d:Lio/appmetrica/analytics/impl/K8;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/g6;->a(Lio/appmetrica/analytics/impl/jp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/H5;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/J8;->b:Lio/appmetrica/analytics/impl/H5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/J8;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lio/appmetrica/analytics/impl/K8;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/J8;->d:Lio/appmetrica/analytics/impl/K8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lio/appmetrica/analytics/impl/Q8;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/J8;->c:Lio/appmetrica/analytics/impl/Q8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfig()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/J8;->d:Lio/appmetrica/analytics/impl/K8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/P8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/J8;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
