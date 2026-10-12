.class public final Lio/appmetrica/analytics/locationinternal/impl/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/J0;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/h1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    .line 2
    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->d:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;->updateLocationFilter(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
