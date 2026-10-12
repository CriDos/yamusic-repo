.class public final Lio/appmetrica/analytics/accessibility/impl/e;
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
.method public final a(Lio/appmetrica/analytics/accessibility/impl/c;)Lio/appmetrica/analytics/accessibility/impl/a;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/accessibility/impl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    new-instance p0, Lio/appmetrica/analytics/accessibility/impl/a;

    .line 16
    iget-boolean v0, p1, Lio/appmetrica/analytics/accessibility/impl/c;->a:Z

    .line 17
    iget-wide v1, p1, Lio/appmetrica/analytics/accessibility/impl/c;->b:J

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/accessibility/impl/a;-><init>(ZJ)V

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/accessibility/impl/a;)Lio/appmetrica/analytics/accessibility/impl/c;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/accessibility/impl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/accessibility/impl/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/accessibility/impl/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lio/appmetrica/analytics/accessibility/impl/a;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/appmetrica/analytics/accessibility/impl/c;->a:Z

    .line 9
    .line 10
    iget-wide v0, p1, Lio/appmetrica/analytics/accessibility/impl/a;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lio/appmetrica/analytics/accessibility/impl/c;->b:J

    .line 13
    .line 14
    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/accessibility/impl/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/accessibility/impl/e;->a(Lio/appmetrica/analytics/accessibility/impl/a;)Lio/appmetrica/analytics/accessibility/impl/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/appmetrica/analytics/accessibility/impl/c;

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/accessibility/impl/a;

    .line 4
    .line 5
    iget-boolean v0, p1, Lio/appmetrica/analytics/accessibility/impl/c;->a:Z

    .line 6
    .line 7
    iget-wide v1, p1, Lio/appmetrica/analytics/accessibility/impl/c;->b:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/accessibility/impl/a;-><init>(ZJ)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
