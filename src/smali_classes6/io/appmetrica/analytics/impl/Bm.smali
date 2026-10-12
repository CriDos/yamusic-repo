.class public final Lio/appmetrica/analytics/impl/Bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/dc;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/appmetrica/analytics/plugins/PluginErrorDetails;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bm;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Bm;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Bm;->c:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ec;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Bm;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Bm;->c:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p0}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
