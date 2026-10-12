.class public final Landroidx/fragment/app/e;
.super Lqis;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/d;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/e;->d:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/d;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/fragment/app/f0;->c(Lqis;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean p0, v0, Landroidx/fragment/app/f0;->g:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-lt p0, v1, :cond_2

    .line 25
    .line 26
    sget-object p0, Lw98;->a:Lw98;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lw98;->a(Landroid/animation/AnimatorSet;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 36
    invoke-static {p0}, Landroidx/fragment/app/y;->M(I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "Animator from operation "

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " has been canceled"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean p1, v0, Landroidx/fragment/app/f0;->g:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-string p1, " with seeking."

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string p1, "."

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x20

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "FragmentManager"

    .line 79
    .line 80
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/d;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/fragment/app/f0;->c(Lqis;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    invoke-static {p0}, Landroidx/fragment/app/y;->M(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "Animator from operation "

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " has started."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "FragmentManager"

    .line 46
    .line 47
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final e(Lxs2;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/d;

    .line 5
    .line 6
    iget-object p2, p2, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/fragment/app/f0;->c(Lqis;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    if-lt p0, v1, :cond_5

    .line 21
    .line 22
    iget-object p0, p2, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 23
    .line 24
    iget-boolean p0, p0, Landroidx/fragment/app/o;->mTransitioning:Z

    .line 25
    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-static {p0}, Landroidx/fragment/app/y;->M(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "FragmentManager"

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Adding BackProgressCallbacks for Animators to operation "

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v1, Lv98;->a:Lv98;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lv98;->a(Landroid/animation/AnimatorSet;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget p1, p1, Lxs2;->c:F

    .line 61
    .line 62
    long-to-float v1, v3

    .line 63
    mul-float/2addr p1, v1

    .line 64
    float-to-long v5, p1

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    cmp-long p1, v5, v7

    .line 68
    .line 69
    const-wide/16 v7, 0x1

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    move-wide v5, v7

    .line 74
    :cond_2
    cmp-long p1, v5, v3

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    sub-long v5, v3, v7

    .line 79
    .line 80
    :cond_3
    invoke-static {p0}, Landroidx/fragment/app/y;->M(I)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p1, "Setting currentPlayTime to "

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " for Animator "

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " on operation "

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object p0, Lw98;->a:Lw98;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v5, v6}, Lw98;->b(Landroid/animation/AnimatorSet;J)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/d;->c(Landroid/content/Context;)Le88;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Le88;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/e;->d:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 35
    .line 36
    iget-object v0, v6, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 37
    .line 38
    iget v1, v6, Landroidx/fragment/app/f0;->a:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :goto_1
    move v5, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    iget-object v4, v0, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v2, Lu98;

    .line 58
    .line 59
    move-object v7, p0

    .line 60
    move-object v3, p1

    .line 61
    invoke-direct/range {v2 .. v7}, Lu98;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/f0;Landroidx/fragment/app/e;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v7, p0

    .line 69
    :goto_3
    iget-object p0, v7, Landroidx/fragment/app/e;->d:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_4
    return-void
.end method
