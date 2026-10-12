.class public final Lcqp;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final f:[I

.field public static final g:[I


# instance fields
.field public a:Lj7v;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Ledi;

.field public e:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcqp;->f:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Lcqp;->g:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcqp;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcqp;->setRippleState$lambda$2(Lcqp;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcqp;->d:Ledi;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ledi;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcqp;->c:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Ledi;

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    invoke-direct {p1, v2, p0}, Ledi;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcqp;->d:Ledi;

    .line 44
    .line 45
    const-wide/16 v2, 0x32

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lcqp;->f:[I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, Lcqp;->g:[I

    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, Lcqp;->a:Lj7v;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcqp;->c:Ljava/lang/Long;

    .line 71
    .line 72
    return-void
.end method

.method private static final setRippleState$lambda$2(Lcqp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqp;->a:Lj7v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcqp;->g:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcqp;->d:Ledi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lsvn;ZJIJFLkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcqp;->a:Lj7v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcqp;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lj7v;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lj7v;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcqp;->a:Lj7v;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcqp;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcqp;->a:Lj7v;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p9, p0, Lcqp;->e:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    move-wide v2, p3

    .line 41
    move p4, p8

    .line 42
    move-wide p8, p6

    .line 43
    move-wide p6, v2

    .line 44
    move-object p3, p0

    .line 45
    invoke-virtual/range {p3 .. p9}, Lcqp;->e(FIJJ)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-wide p4, p1, Lsvn;->a:J

    .line 51
    .line 52
    invoke-static {p4, p5}, Lcok;->f(J)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iget-wide p1, p1, Lsvn;->a:J

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcok;->g(J)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-float p0, p0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x1

    .line 88
    invoke-direct {p3, p0}, Lcqp;->setRippleState(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcqp;->e:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iget-object v0, p0, Lcqp;->d:Ledi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcqp;->d:Ledi;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ledi;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcqp;->a:Lj7v;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lcqp;->g:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcqp;->a:Lj7v;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcqp;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcqp;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(FIJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcqp;->a:Lj7v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lj7v;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p2, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lj7v;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-ge p2, v1, :cond_3

    .line 31
    .line 32
    const/high16 p2, 0x40000000    # 2.0f

    .line 33
    .line 34
    mul-float/2addr p1, p2

    .line 35
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v1, p1, p2

    .line 38
    .line 39
    if-lez v1, :cond_4

    .line 40
    .line 41
    move v4, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v4, p1

    .line 44
    :goto_1
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0xe

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-wide v2, p5

    .line 50
    invoke-static/range {v2 .. v8}, Len5;->b(JFFFFI)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object p5, v0, Lj7v;->b:Len5;

    .line 55
    .line 56
    const/4 p6, 0x0

    .line 57
    if-nez p5, :cond_5

    .line 58
    .line 59
    move p5, p6

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iget-wide v1, p5, Len5;->a:J

    .line 62
    .line 63
    invoke-static {v1, v2, p1, p2}, Len5;->c(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    :goto_2
    if-nez p5, :cond_6

    .line 68
    .line 69
    new-instance p5, Len5;

    .line 70
    .line 71
    invoke-direct {p5, p1, p2}, Len5;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iput-object p5, v0, Lj7v;->b:Len5;

    .line 75
    .line 76
    invoke-static {p1, p2}, Llq4;->f0(J)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    new-instance p1, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-static {p3, p4}, Lxyr;->d(J)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Lx4i;->b(F)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p3, p4}, Lxyr;->b(J)F

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-static {p3}, Lx4i;->b(F)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-direct {p1, p6, p6, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 111
    .line 112
    .line 113
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 116
    .line 117
    .line 118
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 121
    .line 122
    .line 123
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcqp;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
