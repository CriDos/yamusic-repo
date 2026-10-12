.class public final Lio/appmetrica/analytics/locationinternal/impl/t2;
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
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/r2;)Lio/appmetrica/analytics/locationinternal/impl/Z0;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/locationinternal/impl/Z0;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/locationinternal/impl/Z0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lio/appmetrica/analytics/locationinternal/impl/r2;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/Z0;->a:J

    .line 9
    .line 10
    iget p1, p1, Lio/appmetrica/analytics/locationinternal/impl/r2;->b:I

    .line 11
    .line 12
    iput p1, p0, Lio/appmetrica/analytics/locationinternal/impl/Z0;->b:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/Z0;)Lio/appmetrica/analytics/locationinternal/impl/r2;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/Z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    new-instance p0, Lio/appmetrica/analytics/locationinternal/impl/r2;

    iget-wide v0, p1, Lio/appmetrica/analytics/locationinternal/impl/Z0;->a:J

    iget p1, p1, Lio/appmetrica/analytics/locationinternal/impl/Z0;->b:I

    invoke-direct {p0, v0, v1, p1}, Lio/appmetrica/analytics/locationinternal/impl/r2;-><init>(JI)V

    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/r2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/t2;->a(Lio/appmetrica/analytics/locationinternal/impl/r2;)Lio/appmetrica/analytics/locationinternal/impl/Z0;

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
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/Z0;

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/locationinternal/impl/r2;

    .line 4
    .line 5
    iget-wide v0, p1, Lio/appmetrica/analytics/locationinternal/impl/Z0;->a:J

    .line 6
    .line 7
    iget p1, p1, Lio/appmetrica/analytics/locationinternal/impl/Z0;->b:I

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lio/appmetrica/analytics/locationinternal/impl/r2;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
