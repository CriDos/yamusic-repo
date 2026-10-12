.class public final Lio/appmetrica/analytics/impl/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

.field public final synthetic d:Lio/appmetrica/analytics/impl/lh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/lh;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kh;->d:Lio/appmetrica/analytics/impl/lh;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/kh;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/kh;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/impl/kh;->c:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kh;->d:Lio/appmetrica/analytics/impl/lh;

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kh;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kh;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lio/appmetrica/analytics/impl/kh;->c:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, p0}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
