.class public final Lio/appmetrica/analytics/screenshot/impl/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/screenshot/impl/g;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/c0;

.field public final c:Lio/appmetrica/analytics/screenshot/impl/r;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/screenshot/impl/Y;-><init>(Lio/appmetrica/analytics/screenshot/impl/g;Lio/appmetrica/analytics/screenshot/impl/c0;Lio/appmetrica/analytics/screenshot/impl/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/g;Lio/appmetrica/analytics/screenshot/impl/c0;Lio/appmetrica/analytics/screenshot/impl/r;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/screenshot/impl/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/screenshot/impl/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/screenshot/impl/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/Y;->a:Lio/appmetrica/analytics/screenshot/impl/g;

    .line 34
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/Y;->b:Lio/appmetrica/analytics/screenshot/impl/c0;

    .line 35
    iput-object p3, p0, Lio/appmetrica/analytics/screenshot/impl/Y;->c:Lio/appmetrica/analytics/screenshot/impl/r;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/screenshot/impl/g;Lio/appmetrica/analytics/screenshot/impl/c0;Lio/appmetrica/analytics/screenshot/impl/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/g;

    .line 6
    .line 7
    invoke-direct {p1}, Lio/appmetrica/analytics/screenshot/impl/g;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    new-instance p2, Lio/appmetrica/analytics/screenshot/impl/c0;

    .line 15
    .line 16
    invoke-direct {p2}, Lio/appmetrica/analytics/screenshot/impl/c0;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    new-instance p3, Lio/appmetrica/analytics/screenshot/impl/r;

    .line 24
    .line 25
    invoke-direct {p3}, Lio/appmetrica/analytics/screenshot/impl/r;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/screenshot/impl/Y;-><init>(Lio/appmetrica/analytics/screenshot/impl/g;Lio/appmetrica/analytics/screenshot/impl/c0;Lio/appmetrica/analytics/screenshot/impl/r;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/screenshot/impl/W;)Lio/appmetrica/analytics/screenshot/impl/Q;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/screenshot/impl/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/Q;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/Q;-><init>()V

    .line 57
    iget-object v1, p1, Lio/appmetrica/analytics/screenshot/impl/W;->a:Lio/appmetrica/analytics/screenshot/impl/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 58
    iget-object v3, p0, Lio/appmetrica/analytics/screenshot/impl/Y;->a:Lio/appmetrica/analytics/screenshot/impl/g;

    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/screenshot/impl/g;->a(Lio/appmetrica/analytics/screenshot/impl/e;)Lio/appmetrica/analytics/screenshot/impl/N;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lio/appmetrica/analytics/screenshot/impl/Q;->a:Lio/appmetrica/analytics/screenshot/impl/N;

    .line 59
    iget-object v1, p1, Lio/appmetrica/analytics/screenshot/impl/W;->b:Lio/appmetrica/analytics/screenshot/impl/a0;

    if-eqz v1, :cond_1

    .line 60
    iget-object v3, p0, Lio/appmetrica/analytics/screenshot/impl/Y;->b:Lio/appmetrica/analytics/screenshot/impl/c0;

    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/screenshot/impl/c0;->a(Lio/appmetrica/analytics/screenshot/impl/a0;)Lio/appmetrica/analytics/screenshot/impl/P;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 61
    :goto_1
    iput-object v1, v0, Lio/appmetrica/analytics/screenshot/impl/Q;->b:Lio/appmetrica/analytics/screenshot/impl/P;

    .line 62
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/W;->c:Lio/appmetrica/analytics/screenshot/impl/p;

    if-eqz p1, :cond_2

    .line 63
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/Y;->c:Lio/appmetrica/analytics/screenshot/impl/r;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/r;->a(Lio/appmetrica/analytics/screenshot/impl/p;)Lio/appmetrica/analytics/screenshot/impl/O;

    move-result-object v2

    .line 64
    :cond_2
    iput-object v2, v0, Lio/appmetrica/analytics/screenshot/impl/Q;->c:Lio/appmetrica/analytics/screenshot/impl/O;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/screenshot/impl/Q;)Lio/appmetrica/analytics/screenshot/impl/W;
    .locals 7
    .param p1    # Lio/appmetrica/analytics/screenshot/impl/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/screenshot/impl/Q;->a:Lio/appmetrica/analytics/screenshot/impl/N;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/screenshot/impl/Y;->a:Lio/appmetrica/analytics/screenshot/impl/g;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/appmetrica/analytics/screenshot/impl/e;

    .line 12
    .line 13
    iget-boolean v0, v0, Lio/appmetrica/analytics/screenshot/impl/N;->a:Z

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/screenshot/impl/e;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    iget-object v0, p1, Lio/appmetrica/analytics/screenshot/impl/Q;->b:Lio/appmetrica/analytics/screenshot/impl/P;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lio/appmetrica/analytics/screenshot/impl/Y;->b:Lio/appmetrica/analytics/screenshot/impl/c0;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/appmetrica/analytics/screenshot/impl/a0;

    .line 30
    .line 31
    iget-boolean v4, v0, Lio/appmetrica/analytics/screenshot/impl/P;->a:Z

    .line 32
    .line 33
    iget-wide v5, v0, Lio/appmetrica/analytics/screenshot/impl/P;->b:J

    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v6}, Lio/appmetrica/analytics/screenshot/impl/a0;-><init>(ZJ)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_1
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/Q;->c:Lio/appmetrica/analytics/screenshot/impl/O;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/Y;->c:Lio/appmetrica/analytics/screenshot/impl/r;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/r;->a(Lio/appmetrica/analytics/screenshot/impl/O;)Lio/appmetrica/analytics/screenshot/impl/p;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    new-instance p0, Lio/appmetrica/analytics/screenshot/impl/W;

    .line 51
    .line 52
    invoke-direct {p0, v2, v3, v1}, Lio/appmetrica/analytics/screenshot/impl/W;-><init>(Lio/appmetrica/analytics/screenshot/impl/e;Lio/appmetrica/analytics/screenshot/impl/a0;Lio/appmetrica/analytics/screenshot/impl/p;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/W;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/Y;->a(Lio/appmetrica/analytics/screenshot/impl/W;)Lio/appmetrica/analytics/screenshot/impl/Q;

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
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/Q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/Y;->a(Lio/appmetrica/analytics/screenshot/impl/Q;)Lio/appmetrica/analytics/screenshot/impl/W;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
