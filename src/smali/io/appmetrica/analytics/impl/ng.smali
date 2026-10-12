.class public final Lio/appmetrica/analytics/impl/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/X5;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/vo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/X5;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/h6;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/h6;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/Tk;

    .line 12
    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/wb;->h()Lio/appmetrica/analytics/impl/x7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p1, v2}, Lio/appmetrica/analytics/impl/Tk;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object p1, v2, v1

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/X5;-><init>([Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ng;->a:Lio/appmetrica/analytics/impl/X5;

    .line 37
    .line 38
    new-instance p1, Lio/appmetrica/analytics/impl/hr;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/hr;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/hr;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ng;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Lio/appmetrica/analytics/impl/vo;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/vo;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ng;->c:Lio/appmetrica/analytics/impl/vo;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final getExecutionPolicy()Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ng;->a:Lio/appmetrica/analytics/impl/X5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkApi()Lio/appmetrica/analytics/modulesapi/internal/network/SimpleNetworkApi;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ng;->c:Lio/appmetrica/analytics/impl/vo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSslSocketFactoryProvider()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    return-object p0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ng;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
