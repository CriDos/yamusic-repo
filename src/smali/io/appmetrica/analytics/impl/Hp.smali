.class public final Lio/appmetrica/analytics/impl/Hp;
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
.method public final a(Lio/appmetrica/analytics/impl/yp;)Lio/appmetrica/analytics/impl/Gp;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/yp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    new-instance p0, Lio/appmetrica/analytics/impl/Gp;

    iget p1, p1, Lio/appmetrica/analytics/impl/yp;->a:I

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Gp;-><init>(I)V

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Gp;)Lio/appmetrica/analytics/impl/yp;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Gp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/yp;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/yp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lio/appmetrica/analytics/impl/Gp;->a:I

    .line 7
    .line 8
    iput p1, p0, Lio/appmetrica/analytics/impl/yp;->a:I

    .line 9
    .line 10
    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Gp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Hp;->a(Lio/appmetrica/analytics/impl/Gp;)Lio/appmetrica/analytics/impl/yp;

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
    check-cast p1, Lio/appmetrica/analytics/impl/yp;

    .line 2
    .line 3
    new-instance p0, Lio/appmetrica/analytics/impl/Gp;

    .line 4
    .line 5
    iget p1, p1, Lio/appmetrica/analytics/impl/yp;->a:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Gp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
