.class public final Lio/appmetrica/analytics/impl/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/plugins/IPluginReporter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/oh;

.field public final b:Lio/appmetrica/analytics/impl/ph;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/backport/Provider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/backport/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Provider<",
            "Lio/appmetrica/analytics/impl/ec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/oh;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/oh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/lh;->a:Lio/appmetrica/analytics/impl/oh;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/ph;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ph;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/lh;->b:Lio/appmetrica/analytics/impl/ph;

    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R4;->g()Lio/appmetrica/analytics/impl/H4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/H4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/lh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 31
    .line 32
    iput-object p1, p0, Lio/appmetrica/analytics/impl/lh;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Provider;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lh;->a:Lio/appmetrica/analytics/impl/oh;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/oh;->a:Lio/appmetrica/analytics/impl/Jq;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/oh;->c:Lio/appmetrica/analytics/impl/vg;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/vg;->a(Ljava/util/Collection;)Lio/appmetrica/analytics/impl/Ar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Ar;->a:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lh;->b:Lio/appmetrica/analytics/impl/ph;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 33
    .line 34
    new-instance v1, Lio/appmetrica/analytics/impl/jh;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/jh;-><init>(Lio/appmetrica/analytics/impl/lh;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lh;->a:Lio/appmetrica/analytics/impl/oh;

    .line 44
    iget-object v0, v0, Lio/appmetrica/analytics/impl/oh;->b:Lio/appmetrica/analytics/impl/Jq;

    .line 45
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 46
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lh;->b:Lio/appmetrica/analytics/impl/ph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/kh;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/kh;-><init>(Lio/appmetrica/analytics/impl/lh;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lh;->a:Lio/appmetrica/analytics/impl/oh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/oh;->a:Lio/appmetrica/analytics/impl/Jq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lh;->b:Lio/appmetrica/analytics/impl/ph;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/ih;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ih;-><init>(Lio/appmetrica/analytics/impl/lh;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
