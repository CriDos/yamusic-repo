.class public final Lwk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvru;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lwk3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "BlurTransformation:"

    .line 10
    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v1, v2, p1, v0}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwk3;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p1, "BlurTransformationWithSmoothEdges:22:5"

    .line 27
    .line 28
    iput-object p1, p0, Lwk3;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lwk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwk3;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lwk3;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget p0, p0, Lwk3;->a:I

    .line 2
    .line 3
    const-string v0, "blur()"

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x1f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    int-to-float p0, p0

    .line 23
    const/high16 v7, 0x40a00000    # 5.0f

    .line 24
    .line 25
    div-float/2addr p0, v7

    .line 26
    float-to-double v8, p0

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    double-to-float p0, v8

    .line 32
    float-to-int p0, p0

    .line 33
    int-to-float v6, v6

    .line 34
    div-float/2addr v6, v7

    .line 35
    float-to-double v6, v6

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    double-to-float v6, v6

    .line 41
    float-to-int v6, v6

    .line 42
    const/16 v7, 0x34

    .line 43
    .line 44
    add-int/2addr p0, v7

    .line 45
    add-int/2addr v7, v6

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    :cond_0
    invoke-static {p0, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v6, Landroid/graphics/Canvas;

    .line 62
    .line 63
    invoke-direct {v6, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    const/high16 v7, 0x41d00000    # 26.0f

    .line 67
    .line 68
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    const v7, 0x3e4ccccd    # 0.2f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 83
    .line 84
    .line 85
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-lt v8, v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6, p1, v3, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    if-lt v8, v4, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object p1, Lusc;->l:Lusc;

    .line 96
    .line 97
    if-lt v8, v4, :cond_2

    .line 98
    .line 99
    sget-object v2, Lv11;->a:Lv11;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v2, p1

    .line 103
    :goto_0
    const/high16 v3, 0x41b00000    # 22.0f

    .line 104
    .line 105
    :try_start_0
    invoke-interface {v2, p0, v3}, Lsk3;->B(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v2

    .line 111
    invoke-static {v1, v5, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0, v3}, Lusc;->B(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 119
    .line 120
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 121
    .line 122
    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 123
    .line 124
    invoke-direct {v0, v1, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {p1, v2, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v2, 0x19

    .line 136
    .line 137
    if-gt v8, v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v1, v2, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 158
    .line 159
    .line 160
    :cond_4
    move-object v1, v0

    .line 161
    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-float v2, v2

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    int-to-float p1, p1

    .line 173
    invoke-direct {v0, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v1, v5, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-object p0

    .line 183
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    div-int/lit8 p0, p0, 0x4

    .line 192
    .line 193
    div-int/lit8 v6, v6, 0x4

    .line 194
    .line 195
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 196
    .line 197
    invoke-static {p0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance v6, Landroid/graphics/Canvas;

    .line 202
    .line 203
    invoke-direct {v6, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x3e800000    # 0.25f

    .line 207
    .line 208
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, p1, v3, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lusc;->l:Lusc;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    if-lt v2, v4, :cond_6

    .line 230
    .line 231
    sget-object v2, Lv11;->a:Lv11;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    move-object v2, p1

    .line 235
    :goto_2
    const/high16 v3, 0x41800000    # 16.0f

    .line 236
    .line 237
    :try_start_1
    invoke-interface {v2, p0, v3}, Lsk3;->B(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    goto :goto_3

    .line 242
    :catchall_1
    move-exception v2

    .line 243
    invoke-static {v1, v5, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p0, v3}, Lusc;->B(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    :goto_3
    return-object p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
