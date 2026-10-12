.class public final Lcom/yandex/plus/home/plaque/animator/internal/animators/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->b:Landroid/graphics/drawable/Drawable;

    .line 58
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->c:Landroid/graphics/Rect;

    if-eqz p4, :cond_0

    .line 59
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->h:Ljava/lang/Object;

    .line 60
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->d:I

    .line 61
    iget p1, p3, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->e:I

    .line 62
    iget p1, p3, Landroid/graphics/Rect;->right:I

    iget p4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->f:I

    .line 63
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->d:I

    .line 33
    .line 34
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->e:I

    .line 40
    .line 41
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->f:I

    .line 47
    .line 48
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    sub-int/2addr p2, p1

    .line 53
    iput p2, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->g:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget v2, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->g:I

    .line 6
    .line 7
    iget v3, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->f:I

    .line 8
    .line 9
    iget v4, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->e:I

    .line 10
    .line 11
    iget v5, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->d:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/b;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p0, Landroid/view/animation/OvershootInterpolator;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iget p1, v6, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    int-to-float v0, v5

    .line 53
    mul-float/2addr v0, p0

    .line 54
    add-float/2addr v0, p1

    .line 55
    iget p1, v6, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v4, p0

    .line 60
    add-float/2addr v4, p1

    .line 61
    iget p1, v6, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    int-to-float v3, v3

    .line 65
    mul-float/2addr v3, p0

    .line 66
    add-float/2addr v3, p1

    .line 67
    iget p1, v6, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    int-to-float v2, v2

    .line 71
    mul-float/2addr v2, p0

    .line 72
    add-float/2addr v2, p1

    .line 73
    float-to-int p0, v0

    .line 74
    float-to-int p1, v4

    .line 75
    float-to-int v0, v3

    .line 76
    float-to-int v2, v2

    .line 77
    invoke-virtual {v1, p0, p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    int-to-float v5, v5

    .line 89
    mul-float/2addr v5, p1

    .line 90
    add-float/2addr v5, v0

    .line 91
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    int-to-float v4, v4

    .line 95
    mul-float/2addr v4, p1

    .line 96
    add-float/2addr v4, v0

    .line 97
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    int-to-float v3, v3

    .line 101
    mul-float/2addr v3, p1

    .line 102
    add-float/2addr v3, v0

    .line 103
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    int-to-float v2, v2

    .line 107
    mul-float/2addr v2, p1

    .line 108
    add-float/2addr v2, v0

    .line 109
    float-to-int v0, v5

    .line 110
    float-to-int v4, v4

    .line 111
    float-to-int v3, v3

    .line 112
    float-to-int v2, v2

    .line 113
    invoke-virtual {v1, v0, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {p1, v0, v2}, Lxso;->c(FFF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/high16 v0, 0x437f0000    # 255.0f

    .line 124
    .line 125
    mul-float/2addr p1, v0

    .line 126
    float-to-int p1, p1

    .line 127
    rsub-int v0, p1, 0xff

    .line 128
    .line 129
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
