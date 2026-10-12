.class public final Lio/appmetrica/analytics/screenshot/impl/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/screenshot/impl/Y;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/screenshot/impl/M;-><init>(Lio/appmetrica/analytics/screenshot/impl/Y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/Y;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/screenshot/impl/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/M;->a:Lio/appmetrica/analytics/screenshot/impl/Y;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/screenshot/impl/Y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/Y;

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/screenshot/impl/Y;-><init>(Lio/appmetrica/analytics/screenshot/impl/g;Lio/appmetrica/analytics/screenshot/impl/c0;Lio/appmetrica/analytics/screenshot/impl/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/M;-><init>(Lio/appmetrica/analytics/screenshot/impl/Y;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/screenshot/impl/S;)Lio/appmetrica/analytics/screenshot/impl/J;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/screenshot/impl/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/J;

    .line 26
    iget-boolean v1, p1, Lio/appmetrica/analytics/screenshot/impl/S;->a:Z

    .line 27
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/M;->a:Lio/appmetrica/analytics/screenshot/impl/Y;

    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/S;->b:Lio/appmetrica/analytics/screenshot/impl/Q;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/Y;->a(Lio/appmetrica/analytics/screenshot/impl/Q;)Lio/appmetrica/analytics/screenshot/impl/W;

    move-result-object p0

    .line 28
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/screenshot/impl/J;-><init>(ZLio/appmetrica/analytics/screenshot/impl/W;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/screenshot/impl/J;)Lio/appmetrica/analytics/screenshot/impl/S;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/screenshot/impl/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/S;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/S;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lio/appmetrica/analytics/screenshot/impl/J;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lio/appmetrica/analytics/screenshot/impl/S;->a:Z

    .line 9
    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/J;->b:Lio/appmetrica/analytics/screenshot/impl/W;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/M;->a:Lio/appmetrica/analytics/screenshot/impl/Y;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/Y;->a(Lio/appmetrica/analytics/screenshot/impl/W;)Lio/appmetrica/analytics/screenshot/impl/Q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    iput-object p0, v0, Lio/appmetrica/analytics/screenshot/impl/S;->b:Lio/appmetrica/analytics/screenshot/impl/Q;

    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/M;->a(Lio/appmetrica/analytics/screenshot/impl/J;)Lio/appmetrica/analytics/screenshot/impl/S;

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
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/S;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/M;->a(Lio/appmetrica/analytics/screenshot/impl/S;)Lio/appmetrica/analytics/screenshot/impl/J;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
