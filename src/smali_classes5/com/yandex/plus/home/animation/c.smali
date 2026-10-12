.class public final synthetic Lcom/yandex/plus/home/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/animation/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/animation/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/animation/c;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/animation/c;->b:Lcom/yandex/plus/home/animation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/animation/c;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/animation/c;->b:Lcom/yandex/plus/home/animation/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/yandex/plus/home/animation/d;->r:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x5a0

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lo23;

    .line 40
    .line 41
    const/16 v3, 0x17

    .line 42
    .line 43
    invoke-direct {v2, v3, p0}, Lo23;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/utils/a;

    .line 50
    .line 51
    invoke-direct {v2, v0, p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/utils/a;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    sget v0, Lcom/yandex/plus/home/animation/d;->r:I

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 66
    .line 67
    iget v3, p0, Lcom/yandex/plus/home/animation/d;->h:F

    .line 68
    .line 69
    div-float/2addr v3, v1

    .line 70
    iget v1, p0, Lcom/yandex/plus/home/animation/d;->g:F

    .line 71
    .line 72
    add-float v4, v3, v1

    .line 73
    .line 74
    iget-object v7, p0, Lcom/yandex/plus/home/animation/d;->e:[I

    .line 75
    .line 76
    iget-object v8, p0, Lcom/yandex/plus/home/animation/d;->f:[F

    .line 77
    .line 78
    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move v5, v4

    .line 83
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    sget v0, Lcom/yandex/plus/home/animation/d;->r:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-float p0, p0

    .line 97
    div-float/2addr p0, v1

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_2
    sget v0, Lcom/yandex/plus/home/animation/d;->r:I

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-float p0, p0

    .line 110
    div-float/2addr p0, v1

    .line 111
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_3
    invoke-static {p0}, Lcom/yandex/plus/home/animation/d;->a(Lcom/yandex/plus/home/animation/d;)Landroid/graphics/Canvas;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_4
    iget p0, p0, Lcom/yandex/plus/home/animation/d;->h:F

    .line 122
    .line 123
    float-to-int p0, p0

    .line 124
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_0
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method
