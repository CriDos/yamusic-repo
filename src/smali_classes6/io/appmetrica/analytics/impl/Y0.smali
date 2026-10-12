.class public final Lio/appmetrica/analytics/impl/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/plugins/AppMetricaPlugins;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/a1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Y0;-><init>(Lio/appmetrica/analytics/impl/a1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/a1;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y0;->a:Lio/appmetrica/analytics/impl/a1;

    return-void
.end method


# virtual methods
.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y0;->a:Lio/appmetrica/analytics/impl/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/a1;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y0;->a:Lio/appmetrica/analytics/impl/a1;

    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/a1;->a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y0;->a:Lio/appmetrica/analytics/impl/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/a1;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
