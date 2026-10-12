.class public final Lcom/yandex/plus/home/feature/webviews/internal/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/b;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Lyqc;

    .line 13
    .line 14
    iget-object p1, p0, Lyqc;->b:Lt8q;

    .line 15
    .line 16
    iget-boolean v0, p1, Lt8q;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v1, p1, Lt8q;->f:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-boolean v3, p1, Lt8q;->m:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lt8q;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lt8q;->g:Ls8q;

    .line 36
    .line 37
    iget v1, v0, Ls8q;->c:I

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget v0, v0, Ls8q;->b:I

    .line 42
    .line 43
    iget v1, p1, Lt8q;->h:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lt8q;->c(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, v3}, Lt8q;->d(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lt8q;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p1, v0}, Lt8q;->d(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lyqc;->d:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    iget v0, p0, Lyqc;->e:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    const/16 v1, 0x3e8

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    float-to-int p1, p1

    .line 81
    iget-object v1, p0, Lyqc;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(II)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    iget-object p0, p0, Lyqc;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lr5w;

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lo5w;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lr5w;->e(Ld0p;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lr5w;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lo5w;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Lx4l;->b(Ld0p;Landroid/view/View;)[I

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    aget v0, p1, v3

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    aget v1, p1, v2

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    :cond_5
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ls5w;

    .line 119
    .line 120
    aget p1, p1, v2

    .line 121
    .line 122
    invoke-virtual {p0, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(IIZ)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/b;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/b;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Lyqc;

    .line 12
    .line 13
    iget-object p1, p0, Lyqc;->b:Lt8q;

    .line 14
    .line 15
    iget v0, p1, Lt8q;->f:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lyqc;->g:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lyqc;->f:F

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p0, Lyqc;->h:J

    .line 32
    .line 33
    iget-object v0, p0, Lyqc;->d:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lyqc;->d:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    iget-object v0, p0, Lyqc;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lyqc;->e:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v0, 0x4

    .line 64
    iput v0, p1, Lt8q;->e:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lt8q;->f(Z)V

    .line 67
    .line 68
    .line 69
    iget p1, p1, Lt8q;->f:I

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, p0, Lyqc;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->G0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-wide v0, p0, Lyqc;->h:J

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    move-wide v2, v0

    .line 86
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p0, p0, Lyqc;->d:Landroid/view/VelocityTracker;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 96
    .line 97
    .line 98
    :goto_2
    :pswitch_0
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
