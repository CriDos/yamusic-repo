.class public Lghd;
.super Lbhd;
.source "SourceFile"


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
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lysu;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lysu;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, Lysu;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    instance-of v0, p1, Lktu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lktu;

    .line 12
    .line 13
    iget-object v0, p1, Lktu;->H:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lktu;->X(I)Lysu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2, p2}, Lghd;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p1, Lysu;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p0}, Lbhd;->k(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p0, p1, Lysu;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p0}, Lbhd;->k(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object p0, p1, Lysu;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p0}, Lbhd;->k(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_1
    if-ge v1, p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lysu;->e(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrsu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrsu;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Ltf7;)V
    .locals 0

    .line 1
    check-cast p1, Lrsu;

    .line 2
    .line 3
    iput-object p2, p1, Lrsu;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-boolean p0, p1, Lrsu;->b:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    iput p0, p1, Lrsu;->d:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lrsu;->i()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lrsu;->e:Lpms;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lpms;->a(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lysu;

    .line 2
    .line 3
    invoke-static {p1, p2}, Litu;->a(Landroid/view/ViewGroup;Lysu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lysu;

    .line 2
    .line 3
    return p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lysu;

    .line 4
    .line 5
    invoke-virtual {p1}, Lysu;->m()Lysu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lysu;

    .line 2
    .line 3
    sget-object p0, Litu;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lysu;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lysu;->m()Lysu;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Lktu;

    .line 39
    .line 40
    invoke-direct {p2}, Lktu;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lktu;->W(Lysu;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Litu;->e(Landroid/view/ViewGroup;Lysu;)V

    .line 47
    .line 48
    .line 49
    const p0, 0x7f0a0a12

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Litu;->d(Landroid/view/ViewGroup;Lysu;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lrsu;

    .line 62
    .line 63
    invoke-direct {p0, p2}, Lrsu;-><init>(Lktu;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, p2, Lysu;->B:Lrsu;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lysu;->a(Lvsu;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p2, Lysu;->B:Lrsu;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    const-string p0, "The Transition must support seeking."

    .line 75
    .line 76
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lysu;

    .line 3
    .line 4
    invoke-virtual {p0}, Lysu;->z()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Predictive back not available for AndroidX Transition "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lysu;

    .line 2
    .line 3
    check-cast p2, Lysu;

    .line 4
    .line 5
    check-cast p3, Lysu;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p0, Lktu;

    .line 12
    .line 13
    invoke-direct {p0}, Lktu;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lktu;->W(Lysu;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lktu;->W(Lysu;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lktu;->Z(I)V

    .line 24
    .line 25
    .line 26
    move-object p1, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p3, :cond_4

    .line 37
    .line 38
    new-instance p0, Lktu;

    .line 39
    .line 40
    invoke-direct {p0}, Lktu;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lktu;->W(Lysu;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, p3}, Lktu;->W(Lysu;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lktu;

    .line 2
    .line 3
    invoke-direct {p0}, Lktu;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lysu;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lktu;->W(Lysu;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast p2, Lysu;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lktu;->W(Lysu;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final p(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p2, Lysu;

    .line 2
    .line 3
    new-instance p0, Ldhd;

    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Ldhd;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lysu;->a(Lvsu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    check-cast p1, Lysu;

    .line 2
    .line 3
    new-instance v0, Lehd;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lehd;-><init>(Lghd;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lysu;->a(Lvsu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Ljava/lang/Object;F)V
    .locals 11

    .line 1
    check-cast p1, Lrsu;

    .line 2
    .line 3
    iget-boolean p0, p1, Lrsu;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lrsu;->h:Lktu;

    .line 8
    .line 9
    iget-wide v1, v0, Lysu;->A:J

    .line 10
    .line 11
    long-to-float v3, v1

    .line 12
    mul-float/2addr p2, v3

    .line 13
    float-to-long v3, p2

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long p2, v3, v5

    .line 17
    .line 18
    const-wide/16 v7, 0x1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move-wide v3, v7

    .line 23
    :cond_0
    cmp-long p2, v3, v1

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sub-long v3, v1, v7

    .line 28
    .line 29
    :cond_1
    iget-object p2, p1, Lrsu;->e:Lpms;

    .line 30
    .line 31
    if-nez p2, :cond_6

    .line 32
    .line 33
    iget-wide v9, p1, Lrsu;->a:J

    .line 34
    .line 35
    cmp-long p2, v3, v9

    .line 36
    .line 37
    if-eqz p2, :cond_7

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-boolean p0, p1, Lrsu;->c:Z

    .line 43
    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    cmp-long p0, v3, v5

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    cmp-long p0, v9, v5

    .line 51
    .line 52
    if-lez p0, :cond_3

    .line 53
    .line 54
    const-wide/16 v3, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    cmp-long p0, v3, v1

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    cmp-long p0, v9, v1

    .line 62
    .line 63
    if-gez p0, :cond_4

    .line 64
    .line 65
    add-long v3, v1, v7

    .line 66
    .line 67
    :cond_4
    :goto_0
    cmp-long p0, v3, v9

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4, v9, v10}, Lktu;->L(JJ)V

    .line 72
    .line 73
    .line 74
    iput-wide v3, p1, Lrsu;->a:J

    .line 75
    .line 76
    :cond_5
    iget-object p0, p1, Lrsu;->f:Lihs;

    .line 77
    .line 78
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    long-to-float v0, v3

    .line 83
    iget v1, p0, Lihs;->b:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    rem-int/lit8 v1, v1, 0x14

    .line 88
    .line 89
    iput v1, p0, Lihs;->b:I

    .line 90
    .line 91
    iget-object v2, p0, Lihs;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, [J

    .line 94
    .line 95
    aput-wide p1, v2, v1

    .line 96
    .line 97
    iget-object p0, p0, Lihs;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, [F

    .line 100
    .line 101
    aput v0, p0, v1

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    const-string p0, "setCurrentPlayTimeMillis() called after animation has been started"

    .line 105
    .line 106
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_1
    return-void
.end method

.method public final s(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lysu;

    .line 4
    .line 5
    new-instance p0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lbhd;->j(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lchd;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, p0}, Lchd;-><init>(ILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lysu;->N(Laie;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    check-cast p1, Lysu;

    .line 2
    .line 3
    new-instance p0, Lchd;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p2}, Lchd;-><init>(ILandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lysu;->N(Laie;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Landroidx/fragment/app/o;Ljava/lang/Object;Le74;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p1, p4}, Lghd;->v(Ljava/lang/Object;Le74;Lup0;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v(Ljava/lang/Object;Le74;Lup0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    check-cast p1, Lysu;

    .line 2
    .line 3
    new-instance p0, Lre3;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, p3, p1, p4, v0}, Lre3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Le74;->b(Ld74;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lfhd;

    .line 13
    .line 14
    invoke-direct {p0, p4}, Lfhd;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lysu;->a(Lvsu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p2, Lktu;

    .line 2
    .line 3
    iget-object v0, p2, Lysu;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, v3}, Lbhd;->f(Ljava/util/List;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Lghd;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lktu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lysu;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lghd;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lktu;

    .line 6
    .line 7
    invoke-direct {p0}, Lktu;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lysu;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lktu;->W(Lysu;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, Lysu;

    .line 2
    .line 3
    instance-of v0, p1, Lktu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lktu;

    .line 9
    .line 10
    iget-object v0, p1, Lktu;->H:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lktu;->X(I)Lysu;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2, p2, p3}, Lghd;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p1, Lysu;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p0}, Lbhd;->k(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p1, Lysu;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p0}, Lbhd;->k(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget-object p0, p1, Lysu;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    move p0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_1
    if-ge v1, p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lysu;->e(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/lit8 p0, p0, -0x1

    .line 89
    .line 90
    :goto_2
    if-ltz p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Lysu;->I(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p0, p0, -0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return-void
.end method
