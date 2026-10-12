.class public abstract Lkzk;
.super La8w;
.source "SourceFile"


# virtual methods
.method public final W(Landroid/view/ViewGroup;Lytu;ILytu;I)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object v1, p4, Lytu;->b:Landroid/view/View;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    instance-of v2, v1, Lksu;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, Lksu;

    .line 14
    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p4, Lytu;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lksu;->d(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    new-instance v1, Ljzk;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v0, p4, v2}, Ljzk;-><init>(Lkzk;Lksu;Lytu;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lysu;->a(Lvsu;)V

    .line 29
    .line 30
    .line 31
    invoke-super/range {p0 .. p5}, La8w;->W(Landroid/view/ViewGroup;Lytu;ILytu;I)Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final Y(Landroid/view/ViewGroup;Lytu;ILytu;I)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lytu;->b:Landroid/view/View;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    instance-of v2, v1, Lksu;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, Lksu;

    .line 14
    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p2, Lytu;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lksu;->d(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    new-instance v1, Ljzk;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v0, p2, v2}, Ljzk;-><init>(Lkzk;Lksu;Lytu;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lysu;->a(Lvsu;)V

    .line 29
    .line 30
    .line 31
    invoke-super/range {p0 .. p5}, La8w;->Y(Landroid/view/ViewGroup;Lytu;ILytu;I)Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
