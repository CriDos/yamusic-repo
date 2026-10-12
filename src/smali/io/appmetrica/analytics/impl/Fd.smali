.class public final Lio/appmetrica/analytics/impl/Fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ub;
.implements Lio/appmetrica/analytics/impl/be;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ub;

.field public final b:Lio/appmetrica/analytics/impl/Dl;

.field public final c:Lio/appmetrica/analytics/impl/L1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ub;Lio/appmetrica/analytics/impl/Dl;Lio/appmetrica/analytics/impl/L1;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Ub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Dl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/L1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Fd;->b:Lio/appmetrica/analytics/impl/Dl;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Fd;->c:Lio/appmetrica/analytics/impl/L1;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p3, p0}, Lio/appmetrica/analytics/impl/L1;->a(Lio/appmetrica/analytics/PulseConfig;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Ub;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Ub;->a(Landroid/location/Location;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/AnrListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Ub;->a(Lio/appmetrica/analytics/AnrListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ExternalAttribution;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/ExternalAttribution;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Ub;->a(Lio/appmetrica/analytics/ExternalAttribution;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/PulseConfig;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/PulseConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 19
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->c:Lio/appmetrica/analytics/impl/L1;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/L1;->a(Lio/appmetrica/analytics/PulseConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Rr;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Rr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Ub;->a(Lio/appmetrica/analytics/impl/Rr;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Vq;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Vq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/ec;->a(Lio/appmetrica/analytics/impl/Vq;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Z;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/ec;->a(Lio/appmetrica/analytics/impl/Z;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/o;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Ub;->a(Lio/appmetrica/analytics/impl/o;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Ub;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ub;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Ub;->a(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ub;->a(ZZ)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Ub;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Ub;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Ub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Ub;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Ub;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final clearAppEnvironment()V
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Ub;->d()Z

    move-result p0

    return p0
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p0

    return-object p0
.end method

.method public final pauseSession()V
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->pauseSession()V

    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IModuleReporter;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V

    return-void
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportAnr(Ljava/util/Map;)V

    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    return-void
.end method

.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1, p2, p3}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1, p2, p3}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/ModuleEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IModuleReporter;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/Revenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportRevenue(Lio/appmetrica/analytics/Revenue;)V

    return-void
.end method

.method public final reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/RtmErrorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->b:Lio/appmetrica/analytics/impl/Dl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Dl;->reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportRtmEvent(Lio/appmetrica/analytics/RtmClientEvent;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/RtmClientEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->b:Lio/appmetrica/analytics/impl/Dl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Dl;->reportRtmEvent(Lio/appmetrica/analytics/RtmClientEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportRtmException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->b:Lio/appmetrica/analytics/impl/Dl;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/Dl;->reportRtmException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportRtmException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->b:Lio/appmetrica/analytics/impl/Dl;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/Dl;->reportRtmException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportUnhandledException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/profile/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V

    return-void
.end method

.method public final resumeSession()V
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->resumeSession()V

    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->sendEventsBuffer()V

    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IModuleReporter;->setSessionExtra(Ljava/lang/String;[B)V

    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ub;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method

.method public final updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/RtmConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fd;->b:Lio/appmetrica/analytics/impl/Dl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Dl;->updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
