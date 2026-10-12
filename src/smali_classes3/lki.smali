.class public interface abstract Llki;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public f(Lqki;Loki;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lqki;Loki;)Lv3h;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx2f;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lg7;->m(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public j(Lqki;Loki;)Lmki;
    .locals 1

    .line 1
    sget-object p0, Lmki;->g:Lvbm;

    .line 2
    .line 3
    instance-of p1, p1, Legi;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lmki;->f:Lixq;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lmki;->e:Lixq;

    .line 11
    .line 12
    :goto_0
    new-instance p2, Lmki;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, p0, v0, v0}, Lmki;-><init>(Lixq;Lvbm;Ln3f;Ln3f;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public k(Lqki;Loki;Ljava/lang/String;Leto;)Lv3h;
    .locals 0

    .line 1
    new-instance p0, Ldzq;

    .line 2
    .line 3
    const/4 p1, -0x6

    .line 4
    invoke-direct {p0, p1}, Ldzq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public l(Lqki;Loki;Leto;)Lv3h;
    .locals 0

    .line 1
    new-instance p0, Ldzq;

    .line 2
    .line 3
    const/4 p1, -0x6

    .line 4
    invoke-direct {p0, p1}, Ldzq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public n(Lqki;Loki;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s(Lqki;Loki;Lgxq;Landroid/os/Bundle;)Lv3h;
    .locals 0

    .line 1
    new-instance p0, Ldzq;

    .line 2
    .line 3
    const/4 p1, -0x6

    .line 4
    invoke-direct {p0, p1}, Ldzq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public t(Lqki;Loki;Ljava/util/List;)Lv3h;
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Llfi;

    .line 16
    .line 17
    iget-object p1, p1, Llfi;->b:Ldfi;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lx2f;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lg7;->m(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-static {p3}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
