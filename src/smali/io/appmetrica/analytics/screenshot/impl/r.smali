.class public final Lio/appmetrica/analytics/screenshot/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


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
.method public final a(Lio/appmetrica/analytics/screenshot/impl/p;)Lio/appmetrica/analytics/screenshot/impl/O;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/screenshot/impl/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/screenshot/impl/O;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/screenshot/impl/O;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lio/appmetrica/analytics/screenshot/impl/p;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/appmetrica/analytics/screenshot/impl/O;->a:Z

    .line 9
    .line 10
    iget-object v0, p1, Lio/appmetrica/analytics/screenshot/impl/p;->b:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/O;->c:[Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v0, p1, Lio/appmetrica/analytics/screenshot/impl/p;->c:J

    .line 26
    .line 27
    iput-wide v0, p0, Lio/appmetrica/analytics/screenshot/impl/O;->b:J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 31
    .line 32
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/screenshot/impl/O;)Lio/appmetrica/analytics/screenshot/impl/p;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/screenshot/impl/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    new-instance p0, Lio/appmetrica/analytics/screenshot/impl/p;

    .line 38
    iget-boolean v0, p1, Lio/appmetrica/analytics/screenshot/impl/O;->a:Z

    .line 39
    iget-object v1, p1, Lio/appmetrica/analytics/screenshot/impl/O;->c:[Ljava/lang/String;

    invoke-static {v1}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 40
    iget-wide v2, p1, Lio/appmetrica/analytics/screenshot/impl/O;->b:J

    .line 41
    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/screenshot/impl/p;-><init>(ZLjava/util/List;J)V

    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/r;->a(Lio/appmetrica/analytics/screenshot/impl/p;)Lio/appmetrica/analytics/screenshot/impl/O;

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
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/r;->a(Lio/appmetrica/analytics/screenshot/impl/O;)Lio/appmetrica/analytics/screenshot/impl/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
