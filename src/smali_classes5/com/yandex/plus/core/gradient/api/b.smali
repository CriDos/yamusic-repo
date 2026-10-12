.class public final Lcom/yandex/plus/core/gradient/api/b;
.super Lcom/yandex/plus/core/gradient/api/e;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yandex/plus/core/gradient/api/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/core/gradient/api/b;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/core/gradient/api/b;->d:Ljava/util/List;

    .line 13
    .line 14
    const/high16 p2, 0x43b40000    # 360.0f

    .line 15
    .line 16
    rem-float/2addr p1, p2

    .line 17
    iput p1, p0, Lcom/yandex/plus/core/gradient/api/b;->e:F

    .line 18
    .line 19
    const/high16 p2, 0x42b40000    # 90.0f

    .line 20
    .line 21
    sub-float/2addr p1, p2

    .line 22
    float-to-double p1, p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    double-to-float p1, p1

    .line 36
    iput p1, p0, Lcom/yandex/plus/core/gradient/api/b;->f:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/core/gradient/api/e;->b:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/gradient/api/e;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/yandex/plus/core/gradient/api/e;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/high16 v4, 0x42b40000    # 90.0f

    .line 22
    .line 23
    iget v5, v0, Lcom/yandex/plus/core/gradient/api/b;->e:F

    .line 24
    .line 25
    cmpg-float v4, v5, v4

    .line 26
    .line 27
    const/high16 v6, 0x43340000    # 180.0f

    .line 28
    .line 29
    const/high16 v7, 0x43870000    # 270.0f

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    cmpg-float v9, v5, v7

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    :goto_0
    move v9, v8

    .line 40
    move v8, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    cmpg-float v9, v5, v8

    .line 43
    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    cmpg-float v9, v5, v6

    .line 48
    .line 49
    if-nez v9, :cond_3

    .line 50
    .line 51
    :goto_1
    move v9, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget v8, v0, Lcom/yandex/plus/core/gradient/api/b;->f:F

    .line 54
    .line 55
    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpg-float v10, v8, v9

    .line 58
    .line 59
    if-gez v10, :cond_4

    .line 60
    .line 61
    mul-float v9, v2, v8

    .line 62
    .line 63
    sub-float v9, v3, v9

    .line 64
    .line 65
    mul-float/2addr v9, v8

    .line 66
    add-float/2addr v9, v2

    .line 67
    mul-float/2addr v8, v9

    .line 68
    move/from16 v19, v9

    .line 69
    .line 70
    move v9, v8

    .line 71
    move/from16 v8, v19

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    cmpl-float v9, v8, v9

    .line 75
    .line 76
    if-lez v9, :cond_5

    .line 77
    .line 78
    div-float v9, v3, v8

    .line 79
    .line 80
    sub-float v9, v2, v9

    .line 81
    .line 82
    div-float/2addr v9, v8

    .line 83
    add-float/2addr v9, v3

    .line 84
    div-float v8, v9, v8

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    move v9, v8

    .line 92
    :goto_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    if-gez v4, :cond_6

    .line 113
    .line 114
    add-float/2addr v1, v3

    .line 115
    add-float/2addr v8, v10

    .line 116
    :goto_3
    sub-float v2, v1, v9

    .line 117
    .line 118
    :goto_4
    move v13, v1

    .line 119
    move v15, v2

    .line 120
    move v14, v8

    .line 121
    move v12, v10

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    cmpg-float v4, v5, v6

    .line 124
    .line 125
    if-gez v4, :cond_7

    .line 126
    .line 127
    add-float/2addr v8, v10

    .line 128
    :goto_5
    add-float v2, v1, v9

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    cmpg-float v4, v5, v7

    .line 132
    .line 133
    if-gez v4, :cond_8

    .line 134
    .line 135
    add-float/2addr v10, v2

    .line 136
    sub-float v8, v10, v8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    add-float/2addr v10, v2

    .line 140
    add-float/2addr v1, v3

    .line 141
    sub-float v8, v10, v8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_6
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/yandex/plus/core/gradient/api/b;->c:Ljava/util/List;

    .line 147
    .line 148
    check-cast v1, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)[I

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    iget-object v1, v0, Lcom/yandex/plus/core/gradient/api/b;->d:Ljava/util/List;

    .line 155
    .line 156
    check-cast v1, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;)[F

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    sget-object v18, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 163
    .line 164
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lcom/yandex/plus/core/gradient/api/e;->a:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170
    .line 171
    .line 172
    return-void
.end method
