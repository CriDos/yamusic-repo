.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvru;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "-hasPlus="

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    const/high16 p2, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float v0, p2, p1

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->d:I

    .line 46
    .line 47
    mul-float/2addr p2, p1

    .line 48
    float-to-int p1, p2

    .line 49
    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->e:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    :cond_0
    iget v2, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->b:I

    .line 15
    .line 16
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    int-to-float v5, v2

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v5, v6

    .line 35
    iget v7, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->d:I

    .line 36
    .line 37
    iget-boolean v8, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->a:Z

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->e:I

    .line 42
    .line 43
    add-int/2addr v0, v7

    .line 44
    int-to-float v0, v0

    .line 45
    sub-float v0, v5, v0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v5

    .line 49
    :goto_0
    invoke-virtual {v3, v5, v5, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 53
    .line 54
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-direct {v0, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-direct {v0, v9, v9, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    move-object/from16 v9, p1

    .line 70
    .line 71
    invoke-virtual {v3, v9, v2, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Canvas;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/graphics/Paint;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    int-to-float v3, v7

    .line 93
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Landroid/graphics/PointF;

    .line 97
    .line 98
    sget-object v7, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    const/high16 v9, -0x3f400000    # -6.0f

    .line 103
    .line 104
    mul-float/2addr v9, v8

    .line 105
    const/high16 v10, 0x41b00000    # 22.0f

    .line 106
    .line 107
    mul-float/2addr v8, v10

    .line 108
    invoke-direct {v4, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Landroid/graphics/PointF;

    .line 112
    .line 113
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 114
    .line 115
    const/high16 v9, 0x42300000    # 44.0f

    .line 116
    .line 117
    mul-float/2addr v9, v7

    .line 118
    mul-float/2addr v10, v7

    .line 119
    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v9, "#FF5C4D"

    .line 130
    .line 131
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    new-instance v10, Lcom/yandex/passport/common/ui/b;

    .line 136
    .line 137
    invoke-direct {v10, v9}, Lcom/yandex/passport/common/ui/b;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v9, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v7, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v10, "#EB469F"

    .line 153
    .line 154
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    new-instance v11, Lcom/yandex/passport/common/ui/b;

    .line 159
    .line 160
    invoke-direct {v11, v10}, Lcom/yandex/passport/common/ui/b;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v10, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-direct {v10, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x3f400000    # 0.75f

    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v11, "#8341EF"

    .line 175
    .line 176
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    new-instance v12, Lcom/yandex/passport/common/ui/b;

    .line 181
    .line 182
    invoke-direct {v12, v11}, Lcom/yandex/passport/common/ui/b;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v11, Lkotlin/Pair;

    .line 186
    .line 187
    invoke-direct {v11, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/high16 v7, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v12, "#3F68F9"

    .line 197
    .line 198
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    new-instance v13, Lcom/yandex/passport/common/ui/b;

    .line 203
    .line 204
    invoke-direct {v13, v12}, Lcom/yandex/passport/common/ui/b;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v12, Lkotlin/Pair;

    .line 208
    .line 209
    invoke-direct {v12, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    filled-new-array {v9, v10, v11, v12}, [Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget v12, v4, Landroid/graphics/PointF;->x:F

    .line 227
    .line 228
    iget v13, v4, Landroid/graphics/PointF;->y:F

    .line 229
    .line 230
    iget v14, v8, Landroid/graphics/PointF;->x:F

    .line 231
    .line 232
    iget v15, v8, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    check-cast v7, Ljava/lang/Iterable;

    .line 235
    .line 236
    new-instance v4, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v8, 0xa

    .line 239
    .line 240
    invoke-static {v7, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_2

    .line 256
    .line 257
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lkotlin/Pair;

    .line 262
    .line 263
    iget-object v10, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v10, Lcom/yandex/passport/common/ui/b;

    .line 266
    .line 267
    iget v10, v10, Lcom/yandex/passport/common/ui/b;->a:I

    .line 268
    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)[I

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    new-instance v4, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v7, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_3

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Lkotlin/Pair;

    .line 305
    .line 306
    iget-object v8, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v8, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;)[F

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 327
    .line 328
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 332
    .line 333
    .line 334
    div-float/2addr v3, v6

    .line 335
    sub-float v3, v5, v3

    .line 336
    .line 337
    invoke-virtual {v0, v5, v5, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    :cond_4
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->a:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;->a:Z

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
