.class public final Lio/appmetrica/analytics/idsync/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/idsync/impl/y;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/b;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/b;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getActiveNetworkTypeProvider()Lio/appmetrica/analytics/coreapi/internal/system/ActiveNetworkTypeProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/impl/b;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/system/ActiveNetworkTypeProvider;->getNetworkType(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->CELL:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
