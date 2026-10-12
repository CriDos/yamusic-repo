.class public final Lcom/yandex/plus/home/animation/d;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:[I

.field public final f:[F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Lvdt;

.field public final k:Lvdt;

.field public final l:F

.field public final m:F

.field public final n:Lvdt;

.field public final o:Lvdt;

.field public final p:Lvdt;

.field public q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/home/animation/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/plus/home/animation/b;-><init>(Landroid/content/Context;Lcom/yandex/plus/home/animation/d;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/plus/home/animation/d;->a:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/home/animation/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p1, p0, v2}, Lcom/yandex/plus/home/animation/b;-><init>(Landroid/content/Context;Lcom/yandex/plus/home/animation/d;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/yandex/plus/home/animation/d;->b:Lvdt;

    .line 30
    .line 31
    new-instance v0, Lcom/yandex/plus/home/animation/c;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/home/animation/c;-><init>(Lcom/yandex/plus/home/animation/d;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/yandex/plus/home/animation/d;->c:Lvdt;

    .line 41
    .line 42
    new-instance v0, Lcom/yandex/plus/home/animation/c;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, Lcom/yandex/plus/home/animation/c;-><init>(Lcom/yandex/plus/home/animation/d;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/yandex/plus/home/animation/d;->d:Lvdt;

    .line 52
    .line 53
    const v0, 0x7f0609d1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->k(Landroid/view/View;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v1, 0x7f0609d2

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->k(Landroid/view/View;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v2, 0x7f0609d4

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->k(Landroid/view/View;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const v3, 0x7f0609d3

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->k(Landroid/view/View;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    filled-new-array {v0, v1, v2, v3}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/yandex/plus/home/animation/d;->e:[I

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    new-array v1, v0, [F

    .line 89
    .line 90
    fill-array-data v1, :array_0

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/yandex/plus/home/animation/d;->f:[F

    .line 94
    .line 95
    const v1, 0x7f07093d

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->m(Landroid/view/View;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    iput v1, p0, Lcom/yandex/plus/home/animation/d;->g:F

    .line 104
    .line 105
    const v2, 0x40066666    # 2.1f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v1, v2

    .line 109
    iput v1, p0, Lcom/yandex/plus/home/animation/d;->h:F

    .line 110
    .line 111
    const v2, 0x3ef5c28f    # 0.48f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v2, v1

    .line 115
    iput v2, p0, Lcom/yandex/plus/home/animation/d;->i:F

    .line 116
    .line 117
    new-instance v3, Lcom/yandex/plus/home/animation/c;

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-direct {v3, p0, v4}, Lcom/yandex/plus/home/animation/c;-><init>(Lcom/yandex/plus/home/animation/d;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, p0, Lcom/yandex/plus/home/animation/d;->j:Lvdt;

    .line 128
    .line 129
    new-instance v3, Lcom/yandex/plus/home/animation/c;

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    invoke-direct {v3, p0, v4}, Lcom/yandex/plus/home/animation/c;-><init>(Lcom/yandex/plus/home/animation/d;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, p0, Lcom/yandex/plus/home/animation/d;->k:Lvdt;

    .line 140
    .line 141
    const/high16 v3, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v1, v3

    .line 144
    iput v1, p0, Lcom/yandex/plus/home/animation/d;->l:F

    .line 145
    .line 146
    div-float/2addr v2, v3

    .line 147
    iput v2, p0, Lcom/yandex/plus/home/animation/d;->m:F

    .line 148
    .line 149
    new-instance v1, Lcom/yandex/plus/home/animation/c;

    .line 150
    .line 151
    invoke-direct {v1, p0, v0}, Lcom/yandex/plus/home/animation/c;-><init>(Lcom/yandex/plus/home/animation/d;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/yandex/plus/home/animation/d;->n:Lvdt;

    .line 159
    .line 160
    new-instance v0, Lcom/yandex/plus/core/graphql/daily/progress/l;

    .line 161
    .line 162
    const/16 v1, 0x14

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/graphql/daily/progress/l;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/yandex/plus/home/animation/d;->o:Lvdt;

    .line 172
    .line 173
    new-instance v0, Lcom/yandex/plus/home/animation/c;

    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/home/animation/c;-><init>(Lcom/yandex/plus/home/animation/d;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/yandex/plus/home/animation/d;->p:Lvdt;

    .line 184
    .line 185
    const v0, 0x7f040079

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3ed70a3d    # 0.42f
        0x3f11eb85    # 0.57f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public static a(Lcom/yandex/plus/home/animation/d;)Landroid/graphics/Canvas;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/plus/home/animation/d;->getGradientDropsBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final getAnimation()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/animation/d;->p:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDropsMask()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/animation/d;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getGradientDropsBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/animation/d;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getGradientDropsCanvas()Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/animation/d;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getGradientPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/animation/d;->n:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMaskPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/animation/d;->o:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPlusIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/animation/d;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getViewCenterX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/animation/d;->j:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getViewCenterY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/animation/d;->k:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/animation/d;->getAnimation()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/plus/home/animation/d;->getGradientDropsCanvas()Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/yandex/plus/home/animation/d;->g:F

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/yandex/plus/home/animation/d;->getGradientPaint()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p0, Lcom/yandex/plus/home/animation/d;->l:F

    .line 15
    .line 16
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/yandex/plus/home/animation/d;->getGradientDropsCanvas()Landroid/graphics/Canvas;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/yandex/plus/home/animation/d;->q:F

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/plus/home/animation/d;->getGradientDropsCanvas()Landroid/graphics/Canvas;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0}, Lcom/yandex/plus/home/animation/d;->getDropsMask()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {p0}, Lcom/yandex/plus/home/animation/d;->getMaskPaint()Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v1, v4, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/yandex/plus/home/animation/d;->getPlusIcon()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcom/yandex/plus/home/animation/d;->getViewCenterX()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v2, p0, Lcom/yandex/plus/home/animation/d;->m:F

    .line 60
    .line 61
    sub-float/2addr v1, v2

    .line 62
    invoke-direct {p0}, Lcom/yandex/plus/home/animation/d;->getViewCenterY()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-float/2addr v4, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/yandex/plus/home/animation/d;->getGradientDropsBitmap()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0}, Lcom/yandex/plus/home/animation/d;->getViewCenterX()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-float/2addr v1, v3

    .line 80
    invoke-direct {p0}, Lcom/yandex/plus/home/animation/d;->getViewCenterY()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-float/2addr p0, v3

    .line 85
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/plus/home/animation/d;->getAnimation()Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
