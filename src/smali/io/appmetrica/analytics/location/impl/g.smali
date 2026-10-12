.class public final Lio/appmetrica/analytics/location/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

.field public final b:Lio/appmetrica/analytics/location/impl/c;

.field public final c:Lio/appmetrica/analytics/location/impl/v;

.field public final d:Lio/appmetrica/analytics/location/impl/v;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/g;->a:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/location/impl/c;

    .line 7
    .line 8
    const-string v0, "location-module-gpl"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/location/impl/c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/g;->b:Lio/appmetrica/analytics/location/impl/c;

    .line 14
    .line 15
    new-instance p1, Lio/appmetrica/analytics/location/impl/v;

    .line 16
    .line 17
    new-instance v0, Lio/appmetrica/analytics/location/impl/f;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/appmetrica/analytics/location/impl/f;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "network"

    .line 23
    .line 24
    const-string v2, "location-module-network"

    .line 25
    .line 26
    invoke-direct {p1, v1, v0, v2}, Lio/appmetrica/analytics/location/impl/v;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/location/impl/s;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/g;->c:Lio/appmetrica/analytics/location/impl/v;

    .line 30
    .line 31
    new-instance p1, Lio/appmetrica/analytics/location/impl/v;

    .line 32
    .line 33
    new-instance v0, Lio/appmetrica/analytics/location/impl/e;

    .line 34
    .line 35
    invoke-direct {v0}, Lio/appmetrica/analytics/location/impl/e;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "gps"

    .line 39
    .line 40
    const-string v2, "location-module-gps"

    .line 41
    .line 42
    invoke-direct {p1, v1, v0, v2}, Lio/appmetrica/analytics/location/impl/v;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/location/impl/s;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/g;->d:Lio/appmetrica/analytics/location/impl/v;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getGplLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/location/impl/g;->b:Lio/appmetrica/analytics/location/impl/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGpsLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/location/impl/g;->d:Lio/appmetrica/analytics/location/impl/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/location/impl/g;->c:Lio/appmetrica/analytics/location/impl/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPassiveLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/location/impl/g;->a:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    .line 2
    .line 3
    return-object p0
.end method
