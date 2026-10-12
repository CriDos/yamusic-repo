.class public final Lio/appmetrica/analytics/impl/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

.field public final synthetic b:Lio/appmetrica/analytics/impl/lh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/lh;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ih;->b:Lio/appmetrica/analytics/impl/lh;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ih;->a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ih;->b:Lio/appmetrica/analytics/impl/lh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/lh;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/appmetrica/analytics/impl/ec;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ih;->a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
