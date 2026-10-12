.class public final Lio/appmetrica/analytics/locationinternal/impl/i;
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
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/h;)Lio/appmetrica/analytics/locationinternal/impl/Q0;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/locationinternal/impl/Q0;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/locationinternal/impl/Q0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lio/appmetrica/analytics/locationinternal/impl/h;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/Q0;->a:J

    .line 9
    .line 10
    iget-wide v0, p1, Lio/appmetrica/analytics/locationinternal/impl/h;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/Q0;->b:J

    .line 13
    .line 14
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/Q0;)Lio/appmetrica/analytics/locationinternal/impl/h;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/Q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    new-instance p0, Lio/appmetrica/analytics/locationinternal/impl/h;

    iget-wide v0, p1, Lio/appmetrica/analytics/locationinternal/impl/Q0;->a:J

    iget-wide v2, p1, Lio/appmetrica/analytics/locationinternal/impl/Q0;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/locationinternal/impl/h;-><init>(JJ)V

    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/i;->a(Lio/appmetrica/analytics/locationinternal/impl/h;)Lio/appmetrica/analytics/locationinternal/impl/Q0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/Q0;

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/locationinternal/impl/h;

    .line 4
    .line 5
    iget-wide v0, p1, Lio/appmetrica/analytics/locationinternal/impl/Q0;->a:J

    .line 6
    .line 7
    iget-wide v2, p1, Lio/appmetrica/analytics/locationinternal/impl/Q0;->b:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/locationinternal/impl/h;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
