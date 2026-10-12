.class public abstract Lu86;
.super Lq33;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lkru;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq33;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu86;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object p0, p0, Lu86;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lt86;

    .line 22
    .line 23
    iget-object v2, v1, Lt86;->a:Lppi;

    .line 24
    .line 25
    iget-object v3, v1, Lt86;->c:Ls86;

    .line 26
    .line 27
    iget-object v1, v1, Lt86;->b:Lr86;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lppi;->f(Lopi;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lppi;->c(Ltpi;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lppi;->d(Llcb;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public B(Ljava/lang/Object;Lnpi;)Lnpi;
    .locals 0

    .line 1
    return-object p2
.end method

.method public C(JLjava/lang/Object;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public D(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract E(Ljava/lang/Object;Lppi;Lg3u;)V
.end method

.method public final F(Ljava/lang/Object;Lppi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu86;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lnx1;->t(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lr86;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lr86;-><init>(Lu86;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ls86;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Ls86;-><init>(Lu86;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lt86;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lt86;-><init>(Lppi;Lr86;Ls86;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lu86;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, v2}, Lppi;->b(Landroid/os/Handler;Ltpi;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lu86;->i:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1, v2}, Lppi;->k(Landroid/os/Handler;Llcb;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lu86;->j:Lkru;

    .line 47
    .line 48
    iget-object v0, p0, Lq33;->g:Lphm;

    .line 49
    .line 50
    invoke-static {v0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v1, p1, v0}, Lppi;->l(Lopi;Lkru;Lphm;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lq33;->b:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-interface {p2, v1}, Lppi;->m(Lopi;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lu86;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lt86;

    .line 22
    .line 23
    iget-object v0, v0, Lt86;->a:Lppi;

    .line 24
    .line 25
    invoke-interface {v0}, Lppi;->o()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object p0, p0, Lu86;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lt86;

    .line 22
    .line 23
    iget-object v1, v0, Lt86;->a:Lppi;

    .line 24
    .line 25
    iget-object v0, v0, Lt86;->b:Lr86;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lppi;->m(Lopi;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object p0, p0, Lu86;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lt86;

    .line 22
    .line 23
    iget-object v1, v0, Lt86;->a:Lppi;

    .line 24
    .line 25
    iget-object v0, v0, Lt86;->b:Lr86;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lppi;->i(Lopi;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
