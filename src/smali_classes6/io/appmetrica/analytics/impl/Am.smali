.class public final Lio/appmetrica/analytics/impl/Am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/dc;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Am;->a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Am;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ec;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Am;->a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Am;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
