.class public abstract Lio/appmetrica/analytics/impl/Tf;
.super Lio/appmetrica/analytics/impl/th;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/xo;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Tb;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Tb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Tf;-><init>(Lio/appmetrica/analytics/impl/Tb;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Tb;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Tb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/th;-><init>(Lio/appmetrica/analytics/impl/Tb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Tf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/th;->a:Lio/appmetrica/analytics/impl/Tb;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/Tb;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;J)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Tf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/th;->a:Lio/appmetrica/analytics/impl/Tb;

    invoke-interface {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Tb;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Tf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/th;->a:Lio/appmetrica/analytics/impl/Tb;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/Tb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/String;Z)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Tf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object p0, p0, Lio/appmetrica/analytics/impl/th;->a:Lio/appmetrica/analytics/impl/Tb;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/Tb;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/xo;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Tf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/th;->b(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/th;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/xo;

    return-object p0
.end method

.method public final d(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/xo;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Tf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/th;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/th;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/xo;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/xo;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Tf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/th;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/th;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/appmetrica/analytics/impl/xo;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/xo;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Tf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/th;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/th;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/xo;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Tf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/th;->a:Lio/appmetrica/analytics/impl/Tb;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Tb;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public abstract f(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public g(Ljava/lang/String;)Lio/appmetrica/analytics/impl/xo;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Tf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/th;->d(Ljava/lang/String;)Lio/appmetrica/analytics/impl/th;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/appmetrica/analytics/impl/xo;

    .line 10
    .line 11
    return-object p0
.end method
