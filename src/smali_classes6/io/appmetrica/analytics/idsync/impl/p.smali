.class public final Lio/appmetrica/analytics/idsync/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/idsync/impl/s;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public final b:Ljava/lang/String;


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
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/p;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 5
    .line 6
    const-string p1, "id_sync"

    .line 7
    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/p;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lio/appmetrica/analytics/idsync/impl/p;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 2
    .line 3
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getSelfReporter()Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/impl/p;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
