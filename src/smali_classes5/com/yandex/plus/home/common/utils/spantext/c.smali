.class public final Lcom/yandex/plus/home/common/utils/spantext/c;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(FILjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/yandex/plus/home/common/utils/spantext/c;->a:F

    .line 17
    .line 18
    iput p2, p0, Lcom/yandex/plus/home/common/utils/spantext/c;->b:I

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/home/common/utils/spantext/c;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/yandex/plus/home/common/utils/spantext/c;->d:Ljava/lang/Float;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/yandex/plus/home/common/utils/spantext/c;->e:Ljava/lang/Float;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/yandex/plus/home/common/utils/spantext/c;->f:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/yandex/plus/home/common/utils/spantext/c;->g:Landroid/graphics/Rect;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v7, p9

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/plus/home/common/utils/spantext/c;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v8, p0, Lcom/yandex/plus/home/common/utils/spantext/c;->g:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/yandex/plus/home/common/utils/spantext/c;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {v7, v2, p2, p3, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v6, v0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v1, p1

    .line 46
    move v5, p5

    .line 47
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v7, v1, p3, p4, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    int-to-float v6, v0

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    move v3, p3

    .line 62
    move v4, p4

    .line 63
    move v5, p5

    .line 64
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget p2, p0, Lcom/yandex/plus/home/common/utils/spantext/c;->b:I

    .line 68
    .line 69
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lcom/yandex/plus/home/common/utils/spantext/c;->a:F

    .line 73
    .line 74
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/yandex/plus/home/common/utils/spantext/c;->e:Ljava/lang/Float;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/spantext/c;->d:Ljava/lang/Float;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    iget p3, v8, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    int-to-float p3, p3

    .line 88
    add-float/2addr p3, p5

    .line 89
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    sub-float/2addr p3, p4

    .line 94
    int-to-float p4, v0

    .line 95
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    add-float/2addr v0, p4

    .line 99
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-float/2addr v1, v0

    .line 104
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    add-float/2addr p5, v0

    .line 108
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    add-float/2addr p5, p2

    .line 113
    iget p2, v8, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    int-to-float p2, p2

    .line 116
    add-float/2addr p4, p2

    .line 117
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    sub-float/2addr p4, p0

    .line 122
    move-object p2, p1

    .line 123
    move p6, p4

    .line 124
    move p4, v1

    .line 125
    move-object/from16 p7, v7

    .line 126
    .line 127
    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    float-to-int p2, p2

    .line 9
    const/4 p3, 0x0

    .line 10
    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/spantext/c;->f:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p1, p0, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    float-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :cond_1
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method
