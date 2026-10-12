.class public final Lh1y;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:F

.field public e:I


# direct methods
.method public constructor <init>(IFI)V
    .locals 0

    .line 1
    iput p3, p0, Lh1y;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lh1y;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lh1y;->c:Landroid/graphics/RectF;

    .line 37
    .line 38
    const/16 p1, 0xb4

    .line 39
    .line 40
    iput p1, p0, Lh1y;->e:I

    .line 41
    .line 42
    const p1, 0x3e4ccccd    # 0.2f

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lh1y;->d:F

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p3, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lh1y;->b:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lh1y;->c:Landroid/graphics/RectF;

    .line 79
    .line 80
    const/16 p1, 0xb4

    .line 81
    .line 82
    iput p1, p0, Lh1y;->e:I

    .line 83
    .line 84
    const p1, 0x3e4ccccd    # 0.2f

    .line 85
    .line 86
    .line 87
    iput p1, p0, Lh1y;->d:F

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v0, p0, Lh1y;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    iget v5, p0, Lh1y;->d:F

    .line 10
    .line 11
    const/high16 v6, 0x3f000000    # 0.5f

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    int-to-float v7, v7

    .line 36
    iget-object v13, p0, Lh1y;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-float/2addr v7, v8

    .line 43
    sub-float/2addr v6, v5

    .line 44
    mul-float/2addr v6, v7

    .line 45
    float-to-int v5, v6

    .line 46
    if-lez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    rem-long/2addr v7, v3

    .line 61
    long-to-float v3, v7

    .line 62
    div-float/2addr v3, v2

    .line 63
    mul-float/2addr v3, v1

    .line 64
    invoke-virtual {p1, v3, v6, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 65
    .line 66
    .line 67
    int-to-float v1, v5

    .line 68
    sub-float v2, v6, v1

    .line 69
    .line 70
    sub-float v3, v0, v1

    .line 71
    .line 72
    add-float/2addr v6, v1

    .line 73
    add-float/2addr v0, v1

    .line 74
    iget-object v9, p0, Lh1y;->c:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v9, v2, v3, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    .line 79
    iget p0, p0, Lh1y;->e:I

    .line 80
    .line 81
    add-int/lit8 p0, p0, 0xa

    .line 82
    .line 83
    int-to-float v11, p0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v8, p1

    .line 87
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v8

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v0, p1

    .line 93
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    move-object v0, p1

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-float v7, v7

    .line 118
    move v8, v5

    .line 119
    iget-object v5, p0, Lh1y;->b:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    sub-float/2addr v7, v9

    .line 126
    sub-float/2addr v6, v8

    .line 127
    mul-float/2addr v6, v7

    .line 128
    float-to-int v6, v6

    .line 129
    if-lez v6, :cond_1

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    rem-long/2addr v8, v3

    .line 144
    long-to-float v3, v8

    .line 145
    div-float/2addr v3, v2

    .line 146
    mul-float/2addr v3, v1

    .line 147
    invoke-virtual {v0, v3, v7, p1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 148
    .line 149
    .line 150
    int-to-float v1, v6

    .line 151
    sub-float v2, v7, v1

    .line 152
    .line 153
    sub-float v3, p1, v1

    .line 154
    .line 155
    add-float/2addr v7, v1

    .line 156
    add-float/2addr p1, v1

    .line 157
    iget-object v1, p0, Lh1y;->c:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3, v7, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    iget p0, p0, Lh1y;->e:I

    .line 163
    .line 164
    add-int/lit8 p0, p0, 0xa

    .line 165
    .line 166
    int-to-float v3, p0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget v0, p0, Lh1y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh1y;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lh1y;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 4

    .line 1
    iget v0, p0, Lh1y;->a:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    const/16 v3, 0xff

    .line 6
    .line 7
    iget-object p0, p0, Lh1y;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :cond_1
    :goto_0
    return v1

    .line 30
    :pswitch_0
    sget-object v0, La3v;->a:Lvdt;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :cond_3
    :goto_1
    return v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lh1y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh1y;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lh1y;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget v0, p0, Lh1y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh1y;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lh1y;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
