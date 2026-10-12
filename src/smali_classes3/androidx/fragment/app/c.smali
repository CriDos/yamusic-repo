.class public final Landroidx/fragment/app/c;
.super Lqis;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/d;

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
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/d;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/fragment/app/f0;->c(Lqis;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Landroidx/fragment/app/y;->M(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "Animation from operation "

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " has been cancelled."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "FragmentManager"

    .line 48
    .line 49
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/d;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroidx/fragment/app/f0;->c(Lqis;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/o;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/fragment/app/d;->c(Landroid/content/Context;)Le88;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Required value was null."

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v0, Le88;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/animation/Animation;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v2, v1, Landroidx/fragment/app/f0;->a:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v2, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroidx/fragment/app/f0;->c(Lqis;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lifd;

    .line 59
    .line 60
    invoke-direct {v2, v0, p1, v3}, Lifd;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lt98;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1, v3, p0}, Lt98;-><init>(Landroidx/fragment/app/f0;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x2

    .line 75
    invoke-static {p0}, Landroidx/fragment/app/y;->M(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p1, "Animation from operation "

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " has started."

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "FragmentManager"

    .line 101
    .line 102
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
