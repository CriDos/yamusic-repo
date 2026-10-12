.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lz1p;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Lz1p;IZLandroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/a;->a:Lz1p;

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/a;->b:I

    iput-boolean p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/a;->c:Z

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/a;->a:Lz1p;

    .line 18
    .line 19
    iget v1, v0, Lz1p;->a:F

    .line 20
    .line 21
    sub-float v1, p1, v1

    .line 22
    .line 23
    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/a;->b:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr v1, v2

    .line 27
    iget-boolean v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/a;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Lyqc;

    .line 37
    .line 38
    iget-object v2, p0, Lyqc;->b:Lt8q;

    .line 39
    .line 40
    iget-boolean v2, v2, Lt8q;->m:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    iget v2, p0, Lyqc;->f:F

    .line 46
    .line 47
    sub-float/2addr v2, v1

    .line 48
    iput v2, p0, Lyqc;->f:F

    .line 49
    .line 50
    iget v1, p0, Lyqc;->g:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    sub-float/2addr v2, v1

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, p0, Lyqc;->g:I

    .line 59
    .line 60
    add-int/2addr v2, v1

    .line 61
    iput v2, p0, Lyqc;->g:I

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-object v2, p0, Lyqc;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v2, v3

    .line 79
    :goto_0
    if-eqz v2, :cond_3

    .line 80
    .line 81
    move v4, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v4, v3

    .line 84
    :goto_1
    if-eqz v2, :cond_4

    .line 85
    .line 86
    move v1, v3

    .line 87
    :cond_4
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget v7, p0, Lyqc;->f:F

    .line 91
    .line 92
    move v8, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v8, v3

    .line 95
    :goto_2
    if-eqz v2, :cond_6

    .line 96
    .line 97
    :goto_3
    move v9, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget v3, p0, Lyqc;->f:F

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_4
    iget-object v2, p0, Lyqc;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 105
    .line 106
    .line 107
    iget-wide v3, p0, Lyqc;->h:J

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v7, 0x2

    .line 111
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object p0, p0, Lyqc;->d:Landroid/view/VelocityTracker;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 121
    .line 122
    .line 123
    :goto_5
    iput p1, v0, Lz1p;->a:F

    .line 124
    .line 125
    return-void
.end method
