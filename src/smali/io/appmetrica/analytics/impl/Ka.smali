.class public final Lio/appmetrica/analytics/impl/Ka;
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
.method public final a(Lio/appmetrica/analytics/impl/up;)Lio/appmetrica/analytics/impl/Ja;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/up;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    new-instance p0, Lio/appmetrica/analytics/impl/Ja;

    .line 14
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/up;->a:J

    .line 15
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Ja;-><init>(J)V

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ja;)Lio/appmetrica/analytics/impl/up;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/up;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/up;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/Ja;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/up;->a:J

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Ja;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ka;->a(Lio/appmetrica/analytics/impl/Ja;)Lio/appmetrica/analytics/impl/up;

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
    check-cast p1, Lio/appmetrica/analytics/impl/up;

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/impl/Ja;

    .line 4
    .line 5
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/up;->a:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Ja;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
