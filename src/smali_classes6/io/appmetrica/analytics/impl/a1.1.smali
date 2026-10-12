.class public final Lio/appmetrica/analytics/impl/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final b:Lio/appmetrica/analytics/impl/D0;

.field public final c:Lio/appmetrica/analytics/impl/nh;

.field public final d:Lio/appmetrica/analytics/impl/qh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R4;->g()Lio/appmetrica/analytics/impl/H4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/H4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/a1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/D0;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/D0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/a1;->b:Lio/appmetrica/analytics/impl/D0;

    .line 24
    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/nh;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/nh;-><init>(Lio/appmetrica/analytics/impl/D0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/appmetrica/analytics/impl/a1;->c:Lio/appmetrica/analytics/impl/nh;

    .line 31
    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/qh;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/qh;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/appmetrica/analytics/impl/a1;->d:Lio/appmetrica/analytics/impl/qh;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/a1;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 82
    iget-object p0, p0, Lio/appmetrica/analytics/impl/a1;->b:Lio/appmetrica/analytics/impl/D0;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object p0, Lio/appmetrica/analytics/impl/C0;->e:Lio/appmetrica/analytics/impl/C0;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    move-result-object p0

    .line 87
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Nb;->i()Lio/appmetrica/analytics/impl/Kd;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Kd;->a:Lio/appmetrica/analytics/impl/Ub;

    .line 90
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/a1;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0

    .line 64
    iget-object p0, p0, Lio/appmetrica/analytics/impl/a1;->b:Lio/appmetrica/analytics/impl/D0;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object p0, Lio/appmetrica/analytics/impl/C0;->e:Lio/appmetrica/analytics/impl/C0;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    move-result-object p0

    .line 69
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Nb;->i()Lio/appmetrica/analytics/impl/Kd;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Kd;->a:Lio/appmetrica/analytics/impl/Ub;

    .line 72
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/a1;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lio/appmetrica/analytics/impl/a1;->b:Lio/appmetrica/analytics/impl/D0;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object p0, Lio/appmetrica/analytics/impl/C0;->e:Lio/appmetrica/analytics/impl/C0;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    move-result-object p0

    .line 78
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Nb;->i()Lio/appmetrica/analytics/impl/Kd;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Kd;->a:Lio/appmetrica/analytics/impl/Ub;

    .line 81
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a1;->c:Lio/appmetrica/analytics/impl/nh;

    .line 53
    iget-object v1, v0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 55
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jq;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 56
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a1;->d:Lio/appmetrica/analytics/impl/qh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lknu;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a1;->c:Lio/appmetrica/analytics/impl/nh;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jq;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nh;->d:Lio/appmetrica/analytics/impl/vg;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/vg;->a(Ljava/util/Collection;)Lio/appmetrica/analytics/impl/Ar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Ar;->a:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a1;->d:Lio/appmetrica/analytics/impl/qh;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 40
    .line 41
    new-instance v1, Lmyn;

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2, v2}, Lmyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 7

    .line 58
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a1;->c:Lio/appmetrica/analytics/impl/nh;

    .line 59
    iget-object v1, v0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 61
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/impl/Jq;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 62
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a1;->d:Lio/appmetrica/analytics/impl/qh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Li18;

    const/16 v6, 0x12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Li18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
