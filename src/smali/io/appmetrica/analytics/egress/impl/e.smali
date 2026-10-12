.class public final Lio/appmetrica/analytics/egress/impl/e;
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
.method public final a(Lio/appmetrica/analytics/egress/impl/c;)Lio/appmetrica/analytics/egress/impl/a;
    .locals 7
    .param p1    # Lio/appmetrica/analytics/egress/impl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    new-instance v0, Lio/appmetrica/analytics/egress/impl/a;

    .line 32
    iget-boolean v1, p1, Lio/appmetrica/analytics/egress/impl/c;->a:Z

    .line 33
    iget-object v2, p1, Lio/appmetrica/analytics/egress/impl/c;->b:Ljava/lang/String;

    .line 34
    iget v3, p1, Lio/appmetrica/analytics/egress/impl/c;->c:I

    .line 35
    iget v4, p1, Lio/appmetrica/analytics/egress/impl/c;->d:I

    .line 36
    iget-boolean v5, p1, Lio/appmetrica/analytics/egress/impl/c;->e:Z

    .line 37
    iget-boolean v6, p1, Lio/appmetrica/analytics/egress/impl/c;->f:Z

    .line 38
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/egress/impl/a;-><init>(ZLjava/lang/String;IIZZ)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/egress/impl/a;)Lio/appmetrica/analytics/egress/impl/c;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/egress/impl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/egress/impl/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/egress/impl/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lio/appmetrica/analytics/egress/impl/a;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/appmetrica/analytics/egress/impl/c;->a:Z

    .line 9
    .line 10
    iget-object v0, p1, Lio/appmetrica/analytics/egress/impl/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/egress/impl/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p1, Lio/appmetrica/analytics/egress/impl/a;->c:I

    .line 15
    .line 16
    iput v0, p0, Lio/appmetrica/analytics/egress/impl/c;->c:I

    .line 17
    .line 18
    iget v0, p1, Lio/appmetrica/analytics/egress/impl/a;->d:I

    .line 19
    .line 20
    iput v0, p0, Lio/appmetrica/analytics/egress/impl/c;->d:I

    .line 21
    .line 22
    iget-boolean v0, p1, Lio/appmetrica/analytics/egress/impl/a;->f:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lio/appmetrica/analytics/egress/impl/c;->f:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lio/appmetrica/analytics/egress/impl/a;->e:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lio/appmetrica/analytics/egress/impl/c;->e:Z

    .line 29
    .line 30
    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/egress/impl/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/egress/impl/e;->a(Lio/appmetrica/analytics/egress/impl/a;)Lio/appmetrica/analytics/egress/impl/c;

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
    check-cast p1, Lio/appmetrica/analytics/egress/impl/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/egress/impl/e;->a(Lio/appmetrica/analytics/egress/impl/c;)Lio/appmetrica/analytics/egress/impl/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
