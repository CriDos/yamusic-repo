.class public abstract Lcom/yandex/plus/bdui/plus/checkout/content/controller/b;
.super Lcom/yandex/plus/bdui/plus/content/controller/c;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/m;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/content/controller/c;-><init>(Lcom/yandex/plus/bdui/m;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/b;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0x1e

    .line 27
    .line 28
    if-lt v1, v3, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/yandex/plus/core/window/a;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v4, "window"

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v4, Landroid/view/WindowManager;

    .line 45
    .line 46
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v5, Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    invoke-direct {v4, v2, v2, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    :goto_0
    if-lt v1, v3, :cond_2

    .line 71
    .line 72
    if-lt v1, v3, :cond_1

    .line 73
    .line 74
    sget-object v1, Lcom/yandex/plus/core/window/a;->a:Lcom/yandex/plus/core/window/a;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lcom/yandex/plus/core/window/a;->a(Landroid/content/Context;)Lkjx;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 82
    .line 83
    const-string p1, "Incompatible SDK version"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    const/16 v5, 0x22

    .line 90
    .line 91
    if-lt v1, v5, :cond_3

    .line 92
    .line 93
    new-instance v1, Lzix;

    .line 94
    .line 95
    invoke-direct {v1}, Lzix;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-lt v1, v3, :cond_4

    .line 100
    .line 101
    new-instance v1, Lyix;

    .line 102
    .line 103
    invoke-direct {v1}, Lyix;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/16 v3, 0x1d

    .line 108
    .line 109
    if-lt v1, v3, :cond_5

    .line 110
    .line 111
    new-instance v1, Lxix;

    .line 112
    .line 113
    invoke-direct {v1}, Lxix;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    new-instance v1, Lwix;

    .line 118
    .line 119
    invoke-direct {v1}, Lwix;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1}, Lajx;->b()Lkjx;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :goto_2
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    if-gt v3, v6, :cond_f

    .line 139
    .line 140
    if-gt v5, v4, :cond_e

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {v1, v3, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    new-instance v7, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-direct {v7, v3, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 172
    .line 173
    int-to-float v1, v1

    .line 174
    div-float/2addr v1, v4

    .line 175
    int-to-float v3, v3

    .line 176
    div-float/2addr v3, v4

    .line 177
    const/4 v4, 0x0

    .line 178
    cmpl-float v5, v1, v4

    .line 179
    .line 180
    if-ltz v5, :cond_d

    .line 181
    .line 182
    const/high16 v5, 0x44160000    # 600.0f

    .line 183
    .line 184
    cmpg-float v5, v1, v5

    .line 185
    .line 186
    sget-object v6, Lcom/yandex/plus/core/window/c;->b:Lcom/yandex/plus/core/window/c;

    .line 187
    .line 188
    if-gez v5, :cond_6

    .line 189
    .line 190
    move-object v1, v6

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const/high16 v5, 0x44520000    # 840.0f

    .line 193
    .line 194
    cmpg-float v1, v1, v5

    .line 195
    .line 196
    if-gez v1, :cond_7

    .line 197
    .line 198
    sget-object v1, Lcom/yandex/plus/core/window/c;->c:Lcom/yandex/plus/core/window/c;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    sget-object v1, Lcom/yandex/plus/core/window/c;->d:Lcom/yandex/plus/core/window/c;

    .line 202
    .line 203
    :goto_3
    cmpl-float v4, v3, v4

    .line 204
    .line 205
    if-ltz v4, :cond_c

    .line 206
    .line 207
    const/high16 v4, 0x43f00000    # 480.0f

    .line 208
    .line 209
    cmpg-float v4, v3, v4

    .line 210
    .line 211
    sget-object v5, Lcom/yandex/plus/core/window/b;->b:Lcom/yandex/plus/core/window/b;

    .line 212
    .line 213
    if-gez v4, :cond_8

    .line 214
    .line 215
    move-object v3, v5

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    const/high16 v4, 0x44610000    # 900.0f

    .line 218
    .line 219
    cmpg-float v3, v3, v4

    .line 220
    .line 221
    if-gez v3, :cond_9

    .line 222
    .line 223
    sget-object v3, Lcom/yandex/plus/core/window/b;->c:Lcom/yandex/plus/core/window/b;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    sget-object v3, Lcom/yandex/plus/core/window/b;->d:Lcom/yandex/plus/core/window/b;

    .line 227
    .line 228
    :goto_4
    invoke-virtual {v1, v6}, Lcom/yandex/plus/core/window/c;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v4, 0x1

    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Lcom/yandex/plus/core/window/b;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    const/4 v1, 0x2

    .line 243
    if-ne v0, v1, :cond_b

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    :goto_5
    move v2, v4

    .line 247
    :goto_6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a;

    .line 255
    .line 256
    invoke-direct {v0, p0, v2, p1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a;-><init>(Landroid/app/Activity;ILandroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const p1, 0x106000d

    .line 267
    .line 268
    .line 269
    invoke-static {p0, p1}, Lxs3;->w(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string p1, "Height must be positive, received "

    .line 280
    .line 281
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string p1, "Width must be positive, received "

    .line 304
    .line 305
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_e
    const-string p0, "top must be less than or equal to bottom, top: "

    .line 326
    .line 327
    const-string p1, ", bottom: "

    .line 328
    .line 329
    invoke-static {v5, v4, p0, p1}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v7

    .line 337
    :cond_f
    const-string p0, "Left must be less than or equal to right, left: "

    .line 338
    .line 339
    const-string p1, ", right: "

    .line 340
    .line 341
    invoke-static {v3, v6, p0, p1}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v7
.end method

.method public final k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    iget p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/b;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
