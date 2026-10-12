.class public final synthetic Lms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lms;->a:I

    iput-object p1, p0, Lms;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lms;->b:Z

    iput-object p3, p0, Lms;->d:Ljava/lang/Object;

    iput-object p4, p0, Lms;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnq5;Lymg;Lrrj;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lms;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms;->c:Ljava/lang/Object;

    iput-object p2, p0, Lms;->d:Ljava/lang/Object;

    iput-object p3, p0, Lms;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lms;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Loxe;Lpkm;Lesn;Lokhttp3/OkHttpClient;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lms;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lms;->c:Ljava/lang/Object;

    iput-object p3, p0, Lms;->d:Ljava/lang/Object;

    iput-object p4, p0, Lms;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lms;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lrjl;Lqlf;ZLff9;)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Lms;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms;->c:Ljava/lang/Object;

    iput-object p2, p0, Lms;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lms;->b:Z

    iput-object p4, p0, Lms;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Long;Llx0;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;)V
    .locals 1

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Lms;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lms;->b:Z

    iput-object p2, p0, Lms;->c:Ljava/lang/Object;

    iput-object p3, p0, Lms;->d:Ljava/lang/Object;

    iput-object p4, p0, Lms;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lms;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x3

    .line 12
    const/high16 v7, 0x41800000    # 16.0f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v0, Lms;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lms;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v13, v0, Lms;->b:Z

    .line 22
    .line 23
    iget-object v0, v0, Lms;->c:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;

    .line 29
    .line 30
    check-cast v12, Lcom/yandex/plus/home/repository/api/model/user/d;

    .line 31
    .line 32
    check-cast v11, Lcom/yandex/plus/core/imageloader/b;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    if-nez v13, :cond_0

    .line 50
    .line 51
    iget-object v3, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;

    .line 52
    .line 53
    iget-boolean v3, v3, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->f:Z

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget v8, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->m:I

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    iget-object v2, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;

    .line 74
    .line 75
    iget v3, v12, Lcom/yandex/plus/home/repository/api/model/user/d;->a:I

    .line 76
    .line 77
    if-lez v3, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v3, v12, Lcom/yandex/plus/home/repository/api/model/user/d;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v3, v9

    .line 87
    :goto_0
    iget-object v6, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->c:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget-boolean v7, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->f:Z

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    iget v8, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->g:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget v8, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->h:I

    .line 99
    .line 100
    :goto_1
    if-eqz v7, :cond_3

    .line 101
    .line 102
    iget v7, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->i:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget v7, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->j:I

    .line 106
    .line 107
    :goto_2
    iget v9, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->k:I

    .line 108
    .line 109
    iput v8, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->a:I

    .line 110
    .line 111
    iput v7, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->b:I

    .line 112
    .line 113
    iput v9, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->c:I

    .line 114
    .line 115
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 116
    .line 117
    invoke-static {v8, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v8, Landroid/graphics/Canvas;

    .line 122
    .line 123
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    iput-object v8, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->h:Landroid/graphics/Canvas;

    .line 127
    .line 128
    iput-object v7, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->i:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    :cond_4
    iget-object v6, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->c:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    const v7, 0x7f080723

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->setMask(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v6, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->c:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v6, v3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->setImagesCount(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v2, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->c:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    new-instance v3, Lg51;

    .line 152
    .line 153
    invoke-direct {v3, v5, v2}, Lg51;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/yandex/plus/core/templating/render/f;

    .line 157
    .line 158
    invoke-direct {v2, v4}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Ljsu;

    .line 162
    .line 163
    invoke-direct {v4, v3, v2}, Ljsu;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lotq;->f(Lkotlin/sequences/Sequence;)Lwyc;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lotq;->l(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    :cond_7
    sget-object v2, Lbrb;->a:Lbrb;

    .line 177
    .line 178
    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v4, 0xa

    .line 183
    .line 184
    invoke-static {v2, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroid/widget/ImageView;

    .line 206
    .line 207
    new-instance v5, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/a;

    .line 208
    .line 209
    iget-object v6, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->b:Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-direct {v5, v4, v6, v11}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/a;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/imageloader/b;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    invoke-virtual {v0, v13, v12}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->i(ZLcom/yandex/plus/home/repository/api/model/user/d;)V

    .line 227
    .line 228
    .line 229
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 233
    .line 234
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    return-object v10

    .line 238
    :pswitch_0
    check-cast v0, Lc4h;

    .line 239
    .line 240
    check-cast v12, Ljava/lang/String;

    .line 241
    .line 242
    check-cast v11, Lkzx;

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Throwable;

    .line 247
    .line 248
    instance-of v2, v1, Lzyx;

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    check-cast v1, Lzyx;

    .line 253
    .line 254
    iget v1, v1, Lzyx;->a:I

    .line 255
    .line 256
    iget-object v0, v0, Lc4h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257
    .line 258
    const/16 v2, -0x100

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 261
    .line 262
    .line 263
    :cond_b
    if-eqz v13, :cond_e

    .line 264
    .line 265
    if-eqz v12, :cond_e

    .line 266
    .line 267
    iget-object v0, v11, Lkzx;->e:Ldl6;

    .line 268
    .line 269
    iget-object v0, v0, Ldl6;->m:Lqyq;

    .line 270
    .line 271
    iget-object v1, v11, Lkzx;->a:Lqyx;

    .line 272
    .line 273
    invoke-virtual {v1}, Lqyx;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v2, 0x1d

    .line 283
    .line 284
    if-lt v0, v2, :cond_c

    .line 285
    .line 286
    invoke-static {v12}, Lb74;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0}, Lxau;->b(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    invoke-static {v12}, Lb74;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v2, "asyncTraceEnd"

    .line 299
    .line 300
    :try_start_0
    sget-object v3, Lb74;->d:Ljava/lang/reflect/Method;

    .line 301
    .line 302
    if-nez v3, :cond_d

    .line 303
    .line 304
    const-class v3, Landroid/os/Trace;

    .line 305
    .line 306
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 307
    .line 308
    const-class v5, Ljava/lang/String;

    .line 309
    .line 310
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 311
    .line 312
    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sput-object v3, Lb74;->d:Ljava/lang/reflect/Method;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catch_0
    move-exception v0

    .line 324
    goto :goto_6

    .line 325
    :cond_d
    :goto_5
    sget-object v3, Lb74;->d:Ljava/lang/reflect/Method;

    .line 326
    .line 327
    sget-wide v4, Lb74;->a:J

    .line 328
    .line 329
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    filled-new-array {v4, v0, v1}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v3, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :goto_6
    invoke-static {v2, v0}, Lb74;->g0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_1
    check-cast v0, Lecu;

    .line 352
    .line 353
    check-cast v12, Lzbu;

    .line 354
    .line 355
    check-cast v11, Le37;

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lyvb;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, Lyvb;->a:Lb9j;

    .line 365
    .line 366
    sget-object v4, Lbcu;->a:Lbcu;

    .line 367
    .line 368
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_19

    .line 373
    .line 374
    sget-object v4, Lccu;->a:Lccu;

    .line 375
    .line 376
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_f

    .line 381
    .line 382
    goto/16 :goto_d

    .line 383
    .line 384
    :cond_f
    instance-of v4, v0, Ldcu;

    .line 385
    .line 386
    if-eqz v4, :cond_18

    .line 387
    .line 388
    check-cast v0, Ldcu;

    .line 389
    .line 390
    iget-object v4, v0, Ldcu;->d:Lbdw;

    .line 391
    .line 392
    iget-object v5, v0, Ldcu;->a:Lkyb;

    .line 393
    .line 394
    iget-boolean v6, v0, Ldcu;->h:Z

    .line 395
    .line 396
    if-eqz v6, :cond_11

    .line 397
    .line 398
    if-nez v13, :cond_11

    .line 399
    .line 400
    invoke-virtual {v12, v11}, Lzbu;->c(Le37;)Lgnw;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    iget-object v14, v12, Lzbu;->a:Ljbu;

    .line 405
    .line 406
    invoke-virtual {v14}, Ljbu;->m()Z

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    if-eqz v15, :cond_10

    .line 411
    .line 412
    invoke-virtual {v14}, Ljbu;->p()Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-nez v14, :cond_10

    .line 417
    .line 418
    new-instance v14, Lx2t;

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v21, 0xe

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    const-class v17, Lzbu;

    .line 426
    .line 427
    const-string v18, "onAlbumClick"

    .line 428
    .line 429
    const-string v19, "onAlbumClick()V"

    .line 430
    .line 431
    move-object/from16 v16, v12

    .line 432
    .line 433
    invoke-direct/range {v14 .. v21}, Lx2t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 434
    .line 435
    .line 436
    move-object v10, v14

    .line 437
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v14, Lfwr;

    .line 441
    .line 442
    invoke-direct {v14, v5, v8, v10, v3}, Lfwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Lb56;

    .line 446
    .line 447
    const v5, 0x78908242

    .line 448
    .line 449
    .line 450
    invoke-direct {v3, v14, v9, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2, v3}, Lb9j;->a(Lb56;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v16, v12

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_11
    iget-object v3, v12, Lzbu;->a:Ljbu;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljbu;->m()Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_12

    .line 466
    .line 467
    invoke-virtual {v3}, Ljbu;->p()Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-nez v8, :cond_12

    .line 472
    .line 473
    new-instance v14, Lx2t;

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    const/16 v21, 0xf

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    const-class v17, Lzbu;

    .line 481
    .line 482
    const-string v18, "onAlbumClick"

    .line 483
    .line 484
    const-string v19, "onAlbumClick()V"

    .line 485
    .line 486
    move-object/from16 v16, v12

    .line 487
    .line 488
    invoke-direct/range {v14 .. v21}, Lx2t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 489
    .line 490
    .line 491
    move-object v10, v14

    .line 492
    goto :goto_8

    .line 493
    :cond_12
    move-object/from16 v16, v12

    .line 494
    .line 495
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    new-instance v8, Lfwr;

    .line 502
    .line 503
    const/16 v12, 0xf

    .line 504
    .line 505
    invoke-direct {v8, v5, v3, v10, v12}, Lfwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    new-instance v3, Lb56;

    .line 509
    .line 510
    const v5, 0x4e8e2cee

    .line 511
    .line 512
    .line 513
    invoke-direct {v3, v8, v9, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v2, v3}, Lb9j;->a(Lb56;)V

    .line 517
    .line 518
    .line 519
    :goto_9
    iget-object v2, v0, Ldcu;->b:Ljava/util/List;

    .line 520
    .line 521
    if-eqz v2, :cond_13

    .line 522
    .line 523
    new-instance v14, Llgs;

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v21, 0x10

    .line 528
    .line 529
    const/4 v15, 0x1

    .line 530
    const-class v17, Lzbu;

    .line 531
    .line 532
    const-string v18, "onArtistClick"

    .line 533
    .line 534
    const-string v19, "onArtistClick(Lru/yandex/music/data/domainitem/ArtistDomainItem;)V"

    .line 535
    .line 536
    invoke-direct/range {v14 .. v21}, Llgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v12, v16

    .line 540
    .line 541
    invoke-static {v1, v2, v14}, Ljie;->c(Lyvb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_13
    move-object/from16 v12, v16

    .line 546
    .line 547
    :goto_a
    iget-object v2, v0, Ldcu;->c:Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v1, v2}, Lr9e;->n(Lyvb;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    if-nez v6, :cond_14

    .line 553
    .line 554
    if-eqz v4, :cond_14

    .line 555
    .line 556
    invoke-virtual {v12, v11}, Lzbu;->c(Le37;)Lgnw;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v1, v4, v2}, Ln5v;->a(Lyvb;Lbdw;Ldnw;)V

    .line 561
    .line 562
    .line 563
    const/high16 v2, 0x41000000    # 8.0f

    .line 564
    .line 565
    invoke-static {v1, v2}, Lsny;->x(Lb9j;F)V

    .line 566
    .line 567
    .line 568
    :cond_14
    iget-object v2, v0, Ldcu;->e:Lhyb;

    .line 569
    .line 570
    if-eqz v2, :cond_15

    .line 571
    .line 572
    const/4 v3, 0x6

    .line 573
    invoke-static {v1, v2, v3}, Litk;->d(Lyvb;Lhyb;I)V

    .line 574
    .line 575
    .line 576
    :cond_15
    const/high16 v2, 0x41c00000    # 24.0f

    .line 577
    .line 578
    invoke-static {v1, v2}, Lsny;->x(Lb9j;F)V

    .line 579
    .line 580
    .line 581
    if-eqz v6, :cond_16

    .line 582
    .line 583
    if-eqz v13, :cond_16

    .line 584
    .line 585
    if-eqz v4, :cond_16

    .line 586
    .line 587
    sget-object v2, Lnuj;->f:Lnuj;

    .line 588
    .line 589
    invoke-virtual {v12, v11}, Lzbu;->c(Le37;)Lgnw;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v1, v2, v3}, Laie;->n(Lyvb;Lnuj;Ldnw;)V

    .line 594
    .line 595
    .line 596
    :cond_16
    iget-object v2, v0, Ldcu;->f:Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_17

    .line 607
    .line 608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Lgyb;

    .line 613
    .line 614
    invoke-static {v1, v3}, Luig;->s(Lyvb;Lgyb;)V

    .line 615
    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_17
    invoke-static {v1, v7}, Lsny;->x(Lb9j;F)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v0, Ldcu;->g:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_1a

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Lgyb;

    .line 638
    .line 639
    invoke-static {v1, v2}, Luig;->s(Lyvb;Lgyb;)V

    .line 640
    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_18
    invoke-static {}, Lf9e;->e()V

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_19
    :goto_d
    invoke-static {v1}, Lsny;->t(Lyvb;)V

    .line 648
    .line 649
    .line 650
    :cond_1a
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    :goto_e
    return-object v10

    .line 653
    :pswitch_2
    check-cast v0, Ldxm;

    .line 654
    .line 655
    check-cast v12, Lywm;

    .line 656
    .line 657
    check-cast v11, Le37;

    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Lyvb;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-object v2, Laxm;->a:Laxm;

    .line 667
    .line 668
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_22

    .line 673
    .line 674
    sget-object v2, Lbxm;->a:Lbxm;

    .line 675
    .line 676
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_1b

    .line 681
    .line 682
    goto/16 :goto_12

    .line 683
    .line 684
    :cond_1b
    instance-of v2, v0, Lcxm;

    .line 685
    .line 686
    if-eqz v2, :cond_21

    .line 687
    .line 688
    check-cast v0, Lcxm;

    .line 689
    .line 690
    iget-object v2, v0, Lcxm;->c:Lbdw;

    .line 691
    .line 692
    iget-object v3, v0, Lcxm;->a:Lkyb;

    .line 693
    .line 694
    iget-boolean v5, v0, Lcxm;->f:Z

    .line 695
    .line 696
    if-eqz v5, :cond_1c

    .line 697
    .line 698
    if-nez v13, :cond_1c

    .line 699
    .line 700
    invoke-virtual {v12, v11}, Lywm;->b(Le37;)Lhnw;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-static {v1, v3, v6}, Ljsr;->p(Lyvb;Lkyb;Lhnw;)V

    .line 705
    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_1c
    invoke-static {v1, v3}, Lfwq;->i(Lyvb;Lkyb;)V

    .line 709
    .line 710
    .line 711
    :goto_f
    iget-object v3, v0, Lcxm;->b:Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v3, :cond_1d

    .line 714
    .line 715
    new-instance v14, Lrmk;

    .line 716
    .line 717
    const/16 v20, 0x0

    .line 718
    .line 719
    const/16 v21, 0x15

    .line 720
    .line 721
    const/4 v15, 0x0

    .line 722
    const-class v17, Lywm;

    .line 723
    .line 724
    const-string v18, "onDescriptionClick"

    .line 725
    .line 726
    const-string v19, "onDescriptionClick()V"

    .line 727
    .line 728
    move-object/from16 v16, v12

    .line 729
    .line 730
    invoke-direct/range {v14 .. v21}, Lrmk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v3, v14, v10, v4}, Lcwy;->j(Lyvb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    :cond_1d
    if-nez v5, :cond_1e

    .line 737
    .line 738
    if-eqz v2, :cond_1e

    .line 739
    .line 740
    invoke-virtual {v12, v11}, Lywm;->b(Le37;)Lhnw;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {v1, v2, v3}, Ln5v;->a(Lyvb;Lbdw;Ldnw;)V

    .line 745
    .line 746
    .line 747
    :cond_1e
    invoke-static {v1, v7}, Lsny;->x(Lb9j;F)V

    .line 748
    .line 749
    .line 750
    if-eqz v5, :cond_1f

    .line 751
    .line 752
    if-eqz v13, :cond_1f

    .line 753
    .line 754
    if-eqz v2, :cond_1f

    .line 755
    .line 756
    sget-object v2, Lnuj;->e:Lnuj;

    .line 757
    .line 758
    invoke-virtual {v12, v11}, Lywm;->b(Le37;)Lhnw;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-static {v1, v2, v3}, Laie;->n(Lyvb;Lnuj;Ldnw;)V

    .line 763
    .line 764
    .line 765
    :cond_1f
    iget-object v2, v0, Lcxm;->d:Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_20

    .line 776
    .line 777
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Le5n;

    .line 782
    .line 783
    invoke-static {v1, v3, v12}, Lgfe;->o(Lyvb;Le5n;Lywm;)V

    .line 784
    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_20
    invoke-static {v1, v7}, Lsny;->x(Lb9j;F)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v0, Lcxm;->e:Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_23

    .line 801
    .line 802
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Le5n;

    .line 807
    .line 808
    invoke-static {v1, v2, v12}, Lgfe;->o(Lyvb;Le5n;Lywm;)V

    .line 809
    .line 810
    .line 811
    goto :goto_11

    .line 812
    :cond_21
    invoke-static {}, Lf9e;->e()V

    .line 813
    .line 814
    .line 815
    goto :goto_13

    .line 816
    :cond_22
    :goto_12
    invoke-static {v1}, Lsny;->t(Lyvb;)V

    .line 817
    .line 818
    .line 819
    :cond_23
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    :goto_13
    return-object v10

    .line 822
    :pswitch_3
    move-object v1, v0

    .line 823
    check-cast v1, Lrjl;

    .line 824
    .line 825
    move-object v2, v12

    .line 826
    check-cast v2, Lqlf;

    .line 827
    .line 828
    check-cast v11, Lff9;

    .line 829
    .line 830
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v13, :cond_24

    .line 839
    .line 840
    if-eqz v0, :cond_24

    .line 841
    .line 842
    move v3, v9

    .line 843
    goto :goto_14

    .line 844
    :cond_24
    move v3, v8

    .line 845
    :goto_14
    iget-object v0, v11, Lff9;->b:Ljava/lang/String;

    .line 846
    .line 847
    if-eqz v0, :cond_26

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-eqz v4, :cond_25

    .line 857
    .line 858
    goto :goto_15

    .line 859
    :cond_25
    iget-object v4, v1, Lrjl;->l:Lec9;

    .line 860
    .line 861
    iget-object v5, v1, Lrjl;->k:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v7, v1, Lrjl;->n:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v4, v5, v7, v0}, Lec9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :cond_26
    :goto_15
    iget-object v0, v1, Lrjl;->s:Lwfl;

    .line 869
    .line 870
    if-eqz v0, :cond_28

    .line 871
    .line 872
    iget-object v4, v0, Lwfl;->e:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v4, La1l;

    .line 875
    .line 876
    if-eqz v4, :cond_27

    .line 877
    .line 878
    invoke-virtual {v4}, La1l;->t()Lj9c;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    iget-object v7, v4, La1l;->e:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v7, Ldlk;

    .line 885
    .line 886
    iget-object v8, v7, Ldlk;->a:Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v8}, La1l;->f(Ljava/util/List;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    iget-object v10, v7, Ldlk;->b:Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v10}, La1l;->f(Ljava/util/List;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    iget-object v7, v7, Ldlk;->c:Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-static {v7}, La1l;->f(Ljava/util/List;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    iget-object v4, v4, La1l;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v4, Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 915
    .line 916
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 917
    .line 918
    .line 919
    const-string v12, "offersBatchId"

    .line 920
    .line 921
    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    const-string v8, "offersPositionIds"

    .line 925
    .line 926
    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    const-string v8, "billingProductIds"

    .line 930
    .line 931
    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    const-string v7, "communication_id"

    .line 935
    .line 936
    const-string v8, "_meta"

    .line 937
    .line 938
    invoke-static {v9, v7, v4, v8, v11}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 939
    .line 940
    .line 941
    const-string v4, "PurchaseFullscreen.Tapped"

    .line 942
    .line 943
    invoke-virtual {v5, v4, v11}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 944
    .line 945
    .line 946
    :cond_27
    iget-object v0, v0, Lwfl;->d:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lvdt;

    .line 949
    .line 950
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lrkk;

    .line 955
    .line 956
    check-cast v0, Lskk;

    .line 957
    .line 958
    invoke-virtual {v0, v2}, Lskk;->a(Lqlf;)V

    .line 959
    .line 960
    .line 961
    :cond_28
    invoke-static {v1}, Lyvk;->B(Ll4w;)Lk45;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    new-instance v0, Lrl1;

    .line 966
    .line 967
    const/16 v5, 0xb

    .line 968
    .line 969
    const/4 v4, 0x0

    .line 970
    invoke-direct/range {v0 .. v5}, Lrl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 971
    .line 972
    .line 973
    invoke-static {v7, v4, v4, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 974
    .line 975
    .line 976
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_4
    check-cast v0, Lnq5;

    .line 980
    .line 981
    check-cast v12, Lymg;

    .line 982
    .line 983
    check-cast v11, Lrrj;

    .line 984
    .line 985
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Lhmg;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    iget-object v0, v0, Lnq5;->c:Lb63;

    .line 993
    .line 994
    instance-of v3, v0, Lj6h;

    .line 995
    .line 996
    if-eqz v3, :cond_29

    .line 997
    .line 998
    iget-boolean v0, v0, Lb63;->a:Z

    .line 999
    .line 1000
    if-eqz v0, :cond_29

    .line 1001
    .line 1002
    invoke-virtual {v12}, Lymg;->d()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_29

    .line 1007
    .line 1008
    sget-object v0, Lbjc;->d:Lb56;

    .line 1009
    .line 1010
    invoke-static {v1, v10, v0, v6}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_16

    .line 1014
    :cond_29
    invoke-virtual {v12}, Lymg;->d()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    new-instance v3, Lijg;

    .line 1019
    .line 1020
    invoke-direct {v3, v8, v12}, Lijg;-><init>(ILjava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v4, Lx9b;

    .line 1024
    .line 1025
    const/16 v5, 0x12

    .line 1026
    .line 1027
    invoke-direct {v4, v10, v12, v5}, Lx9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v5, Lfx;

    .line 1031
    .line 1032
    const/16 v7, 0xb

    .line 1033
    .line 1034
    invoke-direct {v5, v12, v11, v7}, Lfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v7, Lb56;

    .line 1038
    .line 1039
    const v8, -0x13d620f2

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v7, v5, v9, v8}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v0, v3, v4, v7}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, Laf1;

    .line 1049
    .line 1050
    invoke-direct {v0, v12, v13, v2}, Laf1;-><init>(Ljava/lang/Object;ZI)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v2, Lb56;

    .line 1054
    .line 1055
    const v3, 0x427c03b7

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v2, v0, v9, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1, v10, v2, v6}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 1062
    .line 1063
    .line 1064
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_5
    check-cast v0, Ljava/lang/Long;

    .line 1068
    .line 1069
    check-cast v12, Llx0;

    .line 1070
    .line 1071
    check-cast v11, Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 1072
    .line 1073
    move-object/from16 v1, p1

    .line 1074
    .line 1075
    check-cast v1, Lh4m;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    iput-boolean v13, v1, Lh4m;->a:Z

    .line 1081
    .line 1082
    iput-object v0, v1, Lh4m;->b:Ljava/lang/Long;

    .line 1083
    .line 1084
    check-cast v12, Ld2c;

    .line 1085
    .line 1086
    iget-boolean v0, v12, Ld2c;->q:Z

    .line 1087
    .line 1088
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iput-object v0, v1, Lh4m;->h:Ljava/lang/Boolean;

    .line 1093
    .line 1094
    if-eqz v11, :cond_2b

    .line 1095
    .line 1096
    iget-object v0, v1, Lh4m;->i:Lru/yandex/video/m3/data/DrmParameters;

    .line 1097
    .line 1098
    if-eqz v0, :cond_2a

    .line 1099
    .line 1100
    new-instance v2, Lc6b;

    .line 1101
    .line 1102
    const/4 v3, 0x7

    .line 1103
    invoke-direct {v2, v3, v11}, Lc6b;-><init>(ILjava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v2}, Lru/yandex/video/m3/data/DrmParameters;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/DrmParameters;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v10

    .line 1110
    :cond_2a
    iput-object v10, v1, Lh4m;->i:Lru/yandex/video/m3/data/DrmParameters;

    .line 1111
    .line 1112
    :cond_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :pswitch_6
    check-cast v0, Lvt2;

    .line 1116
    .line 1117
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1118
    .line 1119
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1120
    .line 1121
    move-object/from16 v14, p1

    .line 1122
    .line 1123
    check-cast v14, Lhab;

    .line 1124
    .line 1125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v0, Lvt2;->a:Lmq0;

    .line 1129
    .line 1130
    iget-object v0, v0, Lmq0;->b:Lr8l;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Len5;

    .line 1137
    .line 1138
    iget-wide v1, v0, Len5;->a:J

    .line 1139
    .line 1140
    const/4 v6, 0x0

    .line 1141
    const/16 v7, 0xe

    .line 1142
    .line 1143
    const v3, 0x3f6147ae    # 0.88f

    .line 1144
    .line 1145
    .line 1146
    const/4 v4, 0x0

    .line 1147
    const/4 v5, 0x0

    .line 1148
    invoke-static/range {v1 .. v7}, Len5;->b(JFFFFI)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v0

    .line 1152
    sget-wide v2, Len5;->b:J

    .line 1153
    .line 1154
    if-eqz v13, :cond_2c

    .line 1155
    .line 1156
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    check-cast v4, Ljava/lang/Number;

    .line 1161
    .line 1162
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    const v5, 0x3f6147ae    # 0.88f

    .line 1167
    .line 1168
    .line 1169
    mul-float/2addr v4, v5

    .line 1170
    goto :goto_17

    .line 1171
    :cond_2c
    const/4 v4, 0x0

    .line 1172
    :goto_17
    const/4 v7, 0x0

    .line 1173
    const/16 v8, 0xe

    .line 1174
    .line 1175
    const/4 v5, 0x0

    .line 1176
    const/4 v6, 0x0

    .line 1177
    invoke-static/range {v2 .. v8}, Len5;->b(JFFFFI)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v2

    .line 1181
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    check-cast v4, Ljava/lang/Number;

    .line 1186
    .line 1187
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    invoke-static {v0, v1, v2, v3, v4}, Llq4;->T(JJF)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v15

    .line 1195
    const/16 v23, 0x0

    .line 1196
    .line 1197
    const/16 v24, 0x7e

    .line 1198
    .line 1199
    const-wide/16 v17, 0x0

    .line 1200
    .line 1201
    const-wide/16 v19, 0x0

    .line 1202
    .line 1203
    const/16 v21, 0x0

    .line 1204
    .line 1205
    const/16 v22, 0x0

    .line 1206
    .line 1207
    invoke-static/range {v14 .. v24}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_7
    check-cast v0, Lpkm;

    .line 1214
    .line 1215
    check-cast v12, Lesn;

    .line 1216
    .line 1217
    check-cast v11, Lokhttp3/OkHttpClient;

    .line 1218
    .line 1219
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    check-cast v1, Lf68;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    new-instance v2, Lo3;

    .line 1227
    .line 1228
    const/16 v3, 0x15

    .line 1229
    .line 1230
    invoke-direct {v2, v0, v12, v11, v3}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v2}, Lynf;->m(Lkotlin/jvm/functions/Function1;)Lv28;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    iput-object v0, v1, Lf68;->c:Lv28;

    .line 1238
    .line 1239
    iput-object v0, v1, Lf68;->d:Lv28;

    .line 1240
    .line 1241
    new-instance v0, Lqpi;

    .line 1242
    .line 1243
    new-instance v2, Lru/yandex/video/m3/model/config/mediasource/LivePlaybackConfig;

    .line 1244
    .line 1245
    const v11, 0x3f83d70a    # 1.03f

    .line 1246
    .line 1247
    .line 1248
    const/4 v12, 0x0

    .line 1249
    const/4 v3, 0x0

    .line 1250
    const-wide/16 v4, 0x61a8

    .line 1251
    .line 1252
    const-wide/16 v6, 0x4e20

    .line 1253
    .line 1254
    const-wide/16 v8, 0x7530

    .line 1255
    .line 1256
    const v10, 0x3f7851ec    # 0.97f

    .line 1257
    .line 1258
    .line 1259
    invoke-direct/range {v2 .. v12}, Lru/yandex/video/m3/model/config/mediasource/LivePlaybackConfig;-><init>(ZJJJFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v3, Lu5h;

    .line 1263
    .line 1264
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    invoke-direct {v0, v2, v3, v13}, Lqpi;-><init>(Lru/yandex/video/m3/model/config/mediasource/LivePlaybackConfig;Lu5h;Z)V

    .line 1268
    .line 1269
    .line 1270
    iput-object v0, v1, Lf68;->f:Lqpi;

    .line 1271
    .line 1272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :pswitch_8
    check-cast v0, Lxs;

    .line 1276
    .line 1277
    check-cast v12, Lss;

    .line 1278
    .line 1279
    check-cast v11, Le37;

    .line 1280
    .line 1281
    move-object/from16 v1, p1

    .line 1282
    .line 1283
    check-cast v1, Lyvb;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    iget-object v4, v1, Lyvb;->a:Lb9j;

    .line 1289
    .line 1290
    sget-object v8, Lus;->a:Lus;

    .line 1291
    .line 1292
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v8

    .line 1296
    if-nez v8, :cond_38

    .line 1297
    .line 1298
    sget-object v8, Lvs;->a:Lvs;

    .line 1299
    .line 1300
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v8

    .line 1304
    if-eqz v8, :cond_2d

    .line 1305
    .line 1306
    goto/16 :goto_1c

    .line 1307
    .line 1308
    :cond_2d
    instance-of v8, v0, Lws;

    .line 1309
    .line 1310
    if-eqz v8, :cond_37

    .line 1311
    .line 1312
    check-cast v0, Lws;

    .line 1313
    .line 1314
    iget-object v8, v0, Lws;->c:Lbdw;

    .line 1315
    .line 1316
    iget-object v14, v0, Lws;->a:Lkyb;

    .line 1317
    .line 1318
    iget-boolean v15, v0, Lws;->f:Z

    .line 1319
    .line 1320
    if-eqz v15, :cond_2e

    .line 1321
    .line 1322
    if-nez v13, :cond_2e

    .line 1323
    .line 1324
    invoke-virtual {v12, v11}, Lss;->c(Le37;)Lhnw;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    invoke-static {v1, v14, v10}, Ljsr;->p(Lyvb;Lkyb;Lhnw;)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_18

    .line 1332
    :cond_2e
    invoke-static {v1, v14}, Lfwq;->i(Lyvb;Lkyb;)V

    .line 1333
    .line 1334
    .line 1335
    :goto_18
    iget-object v10, v0, Lws;->b:Ljava/util/List;

    .line 1336
    .line 1337
    new-instance v14, Lk9;

    .line 1338
    .line 1339
    const/16 v20, 0x0

    .line 1340
    .line 1341
    const/16 v21, 0x5

    .line 1342
    .line 1343
    move/from16 v16, v15

    .line 1344
    .line 1345
    const/4 v15, 0x1

    .line 1346
    const-class v17, Lss;

    .line 1347
    .line 1348
    const-string v18, "onArtistClick"

    .line 1349
    .line 1350
    const-string v19, "onArtistClick(Lru/yandex/music/data/domainitem/ArtistDomainItem;)V"

    .line 1351
    .line 1352
    move/from16 v25, v16

    .line 1353
    .line 1354
    move-object/from16 v16, v12

    .line 1355
    .line 1356
    move/from16 v12, v25

    .line 1357
    .line 1358
    invoke-direct/range {v14 .. v21}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1359
    .line 1360
    .line 1361
    move-object v15, v14

    .line 1362
    move-object/from16 v14, v16

    .line 1363
    .line 1364
    invoke-static {v1, v10, v15}, Ljie;->c(Lyvb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v10, v0, Lws;->e:Ljava/util/List;

    .line 1368
    .line 1369
    invoke-static {v1, v10}, Lr9e;->n(Lyvb;Ljava/util/List;)V

    .line 1370
    .line 1371
    .line 1372
    if-nez v12, :cond_2f

    .line 1373
    .line 1374
    if-eqz v8, :cond_2f

    .line 1375
    .line 1376
    invoke-virtual {v14, v11}, Lss;->c(Le37;)Lhnw;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v10

    .line 1380
    invoke-static {v1, v8, v10}, Ln5v;->a(Lyvb;Lbdw;Ldnw;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_2f
    invoke-static {v1, v7}, Lsny;->x(Lb9j;F)V

    .line 1384
    .line 1385
    .line 1386
    if-eqz v12, :cond_30

    .line 1387
    .line 1388
    if-eqz v13, :cond_30

    .line 1389
    .line 1390
    if-eqz v8, :cond_30

    .line 1391
    .line 1392
    sget-object v7, Lnuj;->c:Lnuj;

    .line 1393
    .line 1394
    invoke-virtual {v14, v11}, Lss;->c(Le37;)Lhnw;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v8

    .line 1398
    invoke-static {v1, v7, v8}, Laie;->n(Lyvb;Lnuj;Ldnw;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_30
    iget-object v0, v0, Lws;->d:Ljava/util/List;

    .line 1402
    .line 1403
    check-cast v0, Ljava/lang/Iterable;

    .line 1404
    .line 1405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v7

    .line 1413
    if-eqz v7, :cond_39

    .line 1414
    .line 1415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    check-cast v7, Lyej;

    .line 1420
    .line 1421
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1422
    .line 1423
    .line 1424
    move-result v7

    .line 1425
    if-eqz v7, :cond_36

    .line 1426
    .line 1427
    if-eq v7, v9, :cond_35

    .line 1428
    .line 1429
    if-eq v7, v2, :cond_34

    .line 1430
    .line 1431
    if-eq v7, v6, :cond_33

    .line 1432
    .line 1433
    const/4 v8, 0x4

    .line 1434
    if-eq v7, v8, :cond_32

    .line 1435
    .line 1436
    if-ne v7, v5, :cond_31

    .line 1437
    .line 1438
    move-object/from16 v16, v14

    .line 1439
    .line 1440
    new-instance v14, Lj3;

    .line 1441
    .line 1442
    const/16 v20, 0x0

    .line 1443
    .line 1444
    const/16 v21, 0xe

    .line 1445
    .line 1446
    const/4 v15, 0x0

    .line 1447
    const-class v17, Lss;

    .line 1448
    .line 1449
    const-string v18, "onDevicePickerClick"

    .line 1450
    .line 1451
    const-string v19, "onDevicePickerClick()V"

    .line 1452
    .line 1453
    invoke-direct/range {v14 .. v21}, Lj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v1, v14}, Lke;->m(Lyvb;Lkotlin/jvm/functions/Function0;)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_1b

    .line 1460
    .line 1461
    :cond_31
    invoke-static {}, Lf9e;->e()V

    .line 1462
    .line 1463
    .line 1464
    :goto_1a
    const/4 v10, 0x0

    .line 1465
    goto/16 :goto_1d

    .line 1466
    .line 1467
    :cond_32
    move-object/from16 v16, v14

    .line 1468
    .line 1469
    new-instance v14, Lj3;

    .line 1470
    .line 1471
    const/16 v20, 0x0

    .line 1472
    .line 1473
    const/16 v21, 0xd

    .line 1474
    .line 1475
    const/4 v15, 0x0

    .line 1476
    const-class v17, Lss;

    .line 1477
    .line 1478
    const-string v18, "onAddToQueueClick"

    .line 1479
    .line 1480
    const-string v19, "onAddToQueueClick()V"

    .line 1481
    .line 1482
    invoke-direct/range {v14 .. v21}, Lj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v1, v14}, Lyt2;->a(Lyvb;Lkotlin/jvm/functions/Function0;)V

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_1b

    .line 1489
    .line 1490
    :cond_33
    move-object/from16 v16, v14

    .line 1491
    .line 1492
    new-instance v14, Lj3;

    .line 1493
    .line 1494
    const/16 v20, 0x0

    .line 1495
    .line 1496
    const/16 v21, 0xc

    .line 1497
    .line 1498
    const/4 v15, 0x0

    .line 1499
    const-class v17, Lss;

    .line 1500
    .line 1501
    const-string v18, "onPlayNextClick"

    .line 1502
    .line 1503
    const-string v19, "onPlayNextClick()V"

    .line 1504
    .line 1505
    invoke-direct/range {v14 .. v21}, Lj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v1, v14}, Ljde;->r(Lyvb;Lkotlin/jvm/functions/Function0;)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_1b

    .line 1512
    :cond_34
    move-object/from16 v16, v14

    .line 1513
    .line 1514
    new-instance v14, Lj3;

    .line 1515
    .line 1516
    const/16 v20, 0x0

    .line 1517
    .line 1518
    const/16 v21, 0xb

    .line 1519
    .line 1520
    const/4 v15, 0x0

    .line 1521
    const-class v17, Lss;

    .line 1522
    .line 1523
    const-string v18, "onMarkAllUnlistenedClick"

    .line 1524
    .line 1525
    const-string v19, "onMarkAllUnlistenedClick()V"

    .line 1526
    .line 1527
    invoke-direct/range {v14 .. v21}, Lj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v7, Lvl;

    .line 1531
    .line 1532
    const/16 v8, 0x11

    .line 1533
    .line 1534
    invoke-direct {v7, v14, v8}, Lvl;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v8, Lb56;

    .line 1538
    .line 1539
    const v10, -0x5f51b7ee

    .line 1540
    .line 1541
    .line 1542
    invoke-direct {v8, v7, v9, v10}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v4, v8}, Lb9j;->a(Lb56;)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_1b

    .line 1549
    :cond_35
    move-object/from16 v16, v14

    .line 1550
    .line 1551
    new-instance v14, Lj3;

    .line 1552
    .line 1553
    const/16 v20, 0x0

    .line 1554
    .line 1555
    const/16 v21, 0xa

    .line 1556
    .line 1557
    const/4 v15, 0x0

    .line 1558
    const-class v17, Lss;

    .line 1559
    .line 1560
    const-string v18, "onMarkAllListenedClick"

    .line 1561
    .line 1562
    const-string v19, "onMarkAllListenedClick()V"

    .line 1563
    .line 1564
    invoke-direct/range {v14 .. v21}, Lj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v7, Lvl;

    .line 1568
    .line 1569
    invoke-direct {v7, v14, v3}, Lvl;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v8, Lb56;

    .line 1573
    .line 1574
    const v10, 0x188455c4

    .line 1575
    .line 1576
    .line 1577
    invoke-direct {v8, v7, v9, v10}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1578
    .line 1579
    .line 1580
    invoke-interface {v4, v8}, Lb9j;->a(Lb56;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_1b

    .line 1584
    :cond_36
    move-object/from16 v16, v14

    .line 1585
    .line 1586
    new-instance v14, Lj3;

    .line 1587
    .line 1588
    const/16 v20, 0x0

    .line 1589
    .line 1590
    const/16 v21, 0x9

    .line 1591
    .line 1592
    const/4 v15, 0x0

    .line 1593
    const-class v17, Lss;

    .line 1594
    .line 1595
    const-string v18, "onShareClick"

    .line 1596
    .line 1597
    const-string v19, "onShareClick()V"

    .line 1598
    .line 1599
    invoke-direct/range {v14 .. v21}, Lj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v1, v14}, Ljde;->u(Lyvb;Lkotlin/jvm/functions/Function0;)V

    .line 1603
    .line 1604
    .line 1605
    :goto_1b
    move-object/from16 v14, v16

    .line 1606
    .line 1607
    goto/16 :goto_19

    .line 1608
    .line 1609
    :cond_37
    invoke-static {}, Lf9e;->e()V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_1a

    .line 1613
    .line 1614
    :cond_38
    :goto_1c
    invoke-static {v1}, Lsny;->t(Lyvb;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_39
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1618
    .line 1619
    :goto_1d
    return-object v10

    .line 1620
    nop

    .line 1621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
