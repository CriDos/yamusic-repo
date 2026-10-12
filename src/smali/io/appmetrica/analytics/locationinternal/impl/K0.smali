.class public final Lio/appmetrica/analytics/locationinternal/impl/K0;
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
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/U0;)Lio/appmetrica/analytics/locationinternal/impl/I0;
    .locals 6
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/U0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v1, p1, Lio/appmetrica/analytics/locationinternal/impl/U0;->a:Z

    .line 2
    .line 3
    iget-boolean v2, p1, Lio/appmetrica/analytics/locationinternal/impl/U0;->b:Z

    .line 4
    .line 5
    iget-boolean p0, p1, Lio/appmetrica/analytics/locationinternal/impl/U0;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move p0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v3

    .line 16
    move v3, v0

    .line 17
    :goto_0
    iget-boolean v4, p1, Lio/appmetrica/analytics/locationinternal/impl/U0;->d:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v5, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v5, v0

    .line 26
    :goto_1
    iget-boolean p1, p1, Lio/appmetrica/analytics/locationinternal/impl/U0;->e:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move v4, p0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v4, v0

    .line 35
    :goto_2
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/I0;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/locationinternal/impl/I0;-><init>(ZZZZZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/I0;)Lio/appmetrica/analytics/locationinternal/impl/U0;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/I0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    new-instance p0, Lio/appmetrica/analytics/locationinternal/impl/U0;

    invoke-direct {p0}, Lio/appmetrica/analytics/locationinternal/impl/U0;-><init>()V

    .line 42
    iget-boolean v0, p1, Lio/appmetrica/analytics/locationinternal/impl/I0;->a:Z

    .line 43
    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/U0;->a:Z

    .line 44
    iget-boolean v0, p1, Lio/appmetrica/analytics/locationinternal/impl/I0;->b:Z

    .line 45
    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/U0;->b:Z

    .line 46
    iget-boolean v0, p1, Lio/appmetrica/analytics/locationinternal/impl/I0;->c:Z

    .line 47
    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/U0;->c:Z

    .line 48
    iget-boolean v0, p1, Lio/appmetrica/analytics/locationinternal/impl/I0;->e:Z

    .line 49
    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/U0;->d:Z

    .line 50
    iget-boolean p1, p1, Lio/appmetrica/analytics/locationinternal/impl/I0;->d:Z

    .line 51
    iput-boolean p1, p0, Lio/appmetrica/analytics/locationinternal/impl/U0;->e:Z

    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/I0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/K0;->a(Lio/appmetrica/analytics/locationinternal/impl/I0;)Lio/appmetrica/analytics/locationinternal/impl/U0;

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
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/U0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/K0;->a(Lio/appmetrica/analytics/locationinternal/impl/U0;)Lio/appmetrica/analytics/locationinternal/impl/I0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
