.class public final Lio/appmetrica/analytics/screenshot/impl/g;
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
.method public final a(Lio/appmetrica/analytics/screenshot/impl/e;)Lio/appmetrica/analytics/screenshot/impl/N;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/screenshot/impl/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/screenshot/impl/N;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/screenshot/impl/N;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lio/appmetrica/analytics/screenshot/impl/e;->a:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lio/appmetrica/analytics/screenshot/impl/N;->a:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/screenshot/impl/N;)Lio/appmetrica/analytics/screenshot/impl/e;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/screenshot/impl/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    new-instance p0, Lio/appmetrica/analytics/screenshot/impl/e;

    .line 12
    iget-boolean p1, p1, Lio/appmetrica/analytics/screenshot/impl/N;->a:Z

    .line 13
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/e;-><init>(Z)V

    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/g;->a(Lio/appmetrica/analytics/screenshot/impl/e;)Lio/appmetrica/analytics/screenshot/impl/N;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/N;

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/screenshot/impl/e;

    .line 4
    .line 5
    iget-boolean p1, p1, Lio/appmetrica/analytics/screenshot/impl/N;->a:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/e;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
