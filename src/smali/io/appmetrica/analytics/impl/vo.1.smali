.class public final Lio/appmetrica/analytics/impl/vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/network/SimpleNetworkApi;


# instance fields
.field public final a:Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;

    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->z()Lio/appmetrica/analytics/impl/z3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/appmetrica/analytics/impl/vo;->a:Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final performRequestWithCacheControl(Ljava/lang/String;Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vo;->a:Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/T3;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/T3;-><init>(Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;->performConnection(Ljava/lang/String;Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer$Client;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
