.class public final Lio/appmetrica/analytics/locationinternal/impl/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/W0;)Lio/appmetrica/analytics/locationapi/internal/LocationFilter;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/W0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    new-instance p0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 20
    iget-wide v0, p1, Lio/appmetrica/analytics/locationinternal/impl/W0;->a:J

    .line 21
    iget p1, p1, Lio/appmetrica/analytics/locationinternal/impl/W0;->b:F

    .line 22
    invoke-direct {p0, v0, v1, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;-><init>(JF)V

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)Lio/appmetrica/analytics/locationinternal/impl/W0;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/locationinternal/impl/W0;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/locationinternal/impl/W0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->getUpdateTimeInterval()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/W0;->a:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->getUpdateDistanceInterval()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lio/appmetrica/analytics/locationinternal/impl/W0;->b:F

    .line 17
    .line 18
    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/i1;->a(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)Lio/appmetrica/analytics/locationinternal/impl/W0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/W0;

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 4
    .line 5
    iget-wide v0, p1, Lio/appmetrica/analytics/locationinternal/impl/W0;->a:J

    .line 6
    .line 7
    iget p1, p1, Lio/appmetrica/analytics/locationinternal/impl/W0;->b:F

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;-><init>(JF)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
