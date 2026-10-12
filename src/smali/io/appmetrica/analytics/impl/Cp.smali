.class public final Lio/appmetrica/analytics/impl/Cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ep;

.field public b:Lio/appmetrica/analytics/impl/hp;

.field public c:Lio/appmetrica/analytics/impl/Mo;

.field public final d:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

.field public final e:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

.field public final f:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

.field public final g:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

.field public final h:Lio/appmetrica/analytics/impl/Uo;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ep;Lio/appmetrica/analytics/impl/Uo;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cp;->a:Lio/appmetrica/analytics/impl/Ep;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Cp;->h:Lio/appmetrica/analytics/impl/Uo;

    .line 7
    .line 8
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Cp;->d:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 9
    .line 10
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Cp;->f:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 11
    .line 12
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Cp;->e:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

    .line 13
    .line 14
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Cp;->g:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 15
    .line 16
    invoke-interface {p6}, Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;->getConfig()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lio/appmetrica/analytics/impl/fp;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/fp;->k()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p3, p0}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->setHosts(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ep;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V
    .locals 7
    .param p1    # Lio/appmetrica/analytics/impl/Ep;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ep;",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "Lio/appmetrica/analytics/impl/fp;",
            ">;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/ConfigProvider<",
            "Lio/appmetrica/analytics/impl/fp;",
            ">;)V"
        }
    .end annotation

    .line 30
    new-instance v2, Lio/appmetrica/analytics/impl/Uo;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Uo;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Cp;-><init>(Lio/appmetrica/analytics/impl/Ep;Lio/appmetrica/analytics/impl/Uo;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    return-void
.end method


# virtual methods
.method public final description()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Startup task for component: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Cp;->a:Lio/appmetrica/analytics/impl/Ep;

    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ep;->a:Lio/appmetrica/analytics/impl/Fp;

    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fp;->f:Lio/appmetrica/analytics/impl/m5;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/H5;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Cp;->g:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Cp;->d:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Cp;->f:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Cp;->e:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;->getConfig()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/fp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/wb;->z()Lio/appmetrica/analytics/impl/z3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onCreateTask()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cp;->d:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 2
    .line 3
    const-string v1, "encrypted"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Accept-Encoding"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->setHeader(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Cp;->a:Lio/appmetrica/analytics/impl/Ep;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ep;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final onPerformRequest()V
    .locals 0

    return-void
.end method

.method public final onPostRequestComplete(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/appmetrica/analytics/impl/Mo;->d:Lio/appmetrica/analytics/impl/Mo;

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cp;->c:Lio/appmetrica/analytics/impl/Mo;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onRequestComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cp;->h:Lio/appmetrica/analytics/impl/Uo;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Cp;->f:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Uo;->a(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Lio/appmetrica/analytics/impl/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Cp;->b:Lio/appmetrica/analytics/impl/hp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final onRequestError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, Lio/appmetrica/analytics/impl/Mo;->c:Lio/appmetrica/analytics/impl/Mo;

    .line 2
    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cp;->c:Lio/appmetrica/analytics/impl/Mo;

    .line 4
    .line 5
    return-void
.end method

.method public final onShouldNotExecute()V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Mo;->c:Lio/appmetrica/analytics/impl/Mo;

    .line 2
    .line 3
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Cp;->c:Lio/appmetrica/analytics/impl/Mo;

    .line 4
    .line 5
    return-void
.end method

.method public final onSuccessfulTaskFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cp;->b:Lio/appmetrica/analytics/impl/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cp;->f:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseHeaders()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cp;->a:Lio/appmetrica/analytics/impl/Ep;

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Cp;->b:Lio/appmetrica/analytics/impl/hp;

    .line 16
    .line 17
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Cp;->e:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

    .line 18
    .line 19
    invoke-interface {v2}, Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;->getConfig()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/appmetrica/analytics/impl/fp;

    .line 24
    .line 25
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Cp;->f:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseHeaders()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, v2, p0}, Lio/appmetrica/analytics/impl/Ep;->a(Lio/appmetrica/analytics/impl/hp;Lio/appmetrica/analytics/impl/fp;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onTaskAdded()V
    .locals 0

    return-void
.end method

.method public final onTaskFinished()V
    .locals 0

    return-void
.end method

.method public final onTaskRemoved()V
    .locals 0

    return-void
.end method

.method public final onUnsuccessfulTaskFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cp;->c:Lio/appmetrica/analytics/impl/Mo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/Mo;->b:Lio/appmetrica/analytics/impl/Mo;

    .line 6
    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Cp;->c:Lio/appmetrica/analytics/impl/Mo;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cp;->a:Lio/appmetrica/analytics/impl/Ep;

    .line 10
    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Cp;->c:Lio/appmetrica/analytics/impl/Mo;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Ep;->a(Lio/appmetrica/analytics/impl/Mo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
