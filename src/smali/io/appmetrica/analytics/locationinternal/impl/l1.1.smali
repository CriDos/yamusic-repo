.class public final Lio/appmetrica/analytics/locationinternal/impl/l1;
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
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/k1;)Lio/appmetrica/analytics/locationinternal/impl/S0;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/locationinternal/impl/S0;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/locationinternal/impl/S0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lio/appmetrica/analytics/locationinternal/impl/k1;->a:I

    .line 7
    .line 8
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/S0;->a:I

    .line 9
    .line 10
    iget v0, p1, Lio/appmetrica/analytics/locationinternal/impl/k1;->b:I

    .line 11
    .line 12
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/S0;->b:I

    .line 13
    .line 14
    iget-wide v0, p1, Lio/appmetrica/analytics/locationinternal/impl/k1;->c:J

    .line 15
    .line 16
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/S0;->c:J

    .line 17
    .line 18
    iget p1, p1, Lio/appmetrica/analytics/locationinternal/impl/k1;->d:I

    .line 19
    .line 20
    iput p1, p0, Lio/appmetrica/analytics/locationinternal/impl/S0;->d:I

    .line 21
    .line 22
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/S0;)Lio/appmetrica/analytics/locationinternal/impl/k1;
    .locals 6
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/S0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 24
    iget v1, p1, Lio/appmetrica/analytics/locationinternal/impl/S0;->a:I

    .line 25
    iget v2, p1, Lio/appmetrica/analytics/locationinternal/impl/S0;->b:I

    .line 26
    iget-wide v3, p1, Lio/appmetrica/analytics/locationinternal/impl/S0;->c:J

    .line 27
    iget v5, p1, Lio/appmetrica/analytics/locationinternal/impl/S0;->d:I

    .line 28
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/locationinternal/impl/k1;-><init>(IIJI)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/l1;->a(Lio/appmetrica/analytics/locationinternal/impl/k1;)Lio/appmetrica/analytics/locationinternal/impl/S0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/S0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/l1;->a(Lio/appmetrica/analytics/locationinternal/impl/S0;)Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
