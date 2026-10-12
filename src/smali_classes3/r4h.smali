.class public final Lr4h;
.super Ls4h;
.source "SourceFile"

# interfaces
.implements Liqg;


# instance fields
.field public final e:Lpqg;

.field public final synthetic f:Lt4h;


# direct methods
.method public constructor <init>(Lt4h;Lpqg;Lekk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4h;->f:Lt4h;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Ls4h;-><init>(Lt4h;Lekk;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lr4h;->e:Lpqg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T(Lpqg;Lypg;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr4h;->e:Lpqg;

    .line 2
    .line 3
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lbqg;->b()Lzpg;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lzpg;->a:Lzpg;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lr4h;->f:Lt4h;

    .line 16
    .line 17
    iget-object p0, p0, Ls4h;->a:Lekk;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lt4h;->j(Lekk;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lr4h;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Ls4h;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbqg;->b()Lzpg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4h;->e:Lpqg;

    .line 2
    .line 3
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lbqg;->d(Loqg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lpqg;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr4h;->e:Lpqg;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lr4h;->e:Lpqg;

    .line 2
    .line 3
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbqg;->b()Lzpg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lzpg;->d:Lzpg;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
