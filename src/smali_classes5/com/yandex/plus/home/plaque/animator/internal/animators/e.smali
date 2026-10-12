.class public final Lcom/yandex/plus/home/plaque/animator/internal/animators/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/e;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/e;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/plaque/animator/internal/animators/d;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/e;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/e;->c:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/e;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/e;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/high16 v2, 0x437f0000    # 255.0f

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1, v4, v3}, Lxso;->c(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    mul-float/2addr p1, v2

    .line 27
    float-to-int p1, p1

    .line 28
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    rsub-int p0, p1, 0xff

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1, v4, v3}, Lxso;->c(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    mul-float/2addr p1, v2

    .line 52
    float-to-int p1, p1

    .line 53
    check-cast p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/d;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    rsub-int p1, p1, 0xff

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
