.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:[I

.field public c:Ljava/util/List;

.field public d:[I

.field public e:I

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p2, p1, [I

    .line 21
    .line 22
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->b:[I

    .line 23
    .line 24
    sget-object p2, Lbrb;->a:Lbrb;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->c:Ljava/util/List;

    .line 27
    .line 28
    new-array p1, p1, [I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->d:[I

    .line 31
    .line 32
    const/16 p1, 0xff

    .line 33
    .line 34
    iput p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->e:I

    .line 35
    .line 36
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->f:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->b:[I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    float-to-double v5, v4

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-double v7, v7

    .line 37
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v7, v9

    .line 43
    cmpl-double v5, v5, v7

    .line 44
    .line 45
    if-lez v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    sub-float/2addr v5, v4

    .line 53
    float-to-double v5, v5

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-double v7, v7

    .line 59
    const-wide v9, 0x3fc9999999999998L    # 0.19999999999999996

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v7, v9

    .line 65
    div-double/2addr v5, v7

    .line 66
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v5, v7

    .line 72
    double-to-int v5, v5

    .line 73
    if-gez v5, :cond_1

    .line 74
    .line 75
    move v5, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/16 v5, 0xff

    .line 78
    .line 79
    :cond_1
    :goto_1
    iget v6, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->e:I

    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->b:[I

    .line 86
    .line 87
    aget v6, v6, v2

    .line 88
    .line 89
    invoke-static {v6, v5}, Lap5;->l(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->a:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->d:[I

    .line 106
    .line 107
    aget v3, v3, v2

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-virtual {p1, v3, v7, v7}, Landroid/graphics/Canvas;->rotate(FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_1
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->f:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/graphics/Path;

    .line 125
    .line 126
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_2

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    :try_start_3
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 143
    .line 144
    .line 145
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :goto_2
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_2
    return-void
.end method
