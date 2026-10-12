.class public interface abstract Loaf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Lfg8;)Lz5d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lwd2;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public abstract c(ILv76;)V
.end method

.method public abstract d(Lfg8;)F
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f(Z)V
.end method

.method public g()F
    .locals 0

    .line 1
    const/high16 p0, 0x41000000    # 8.0f

    .line 2
    .line 3
    return p0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getVisibility()Lzrs;
.end method

.method public abstract h()Lk05;
.end method

.method public i(Loaf;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Loaf;->h()Lk05;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Loaf;->h()Lk05;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method
