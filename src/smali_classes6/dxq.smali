.class public final synthetic Ldxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfxq;


# direct methods
.method public synthetic constructor <init>(Lfxq;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldxq;->a:I

    iput-object p1, p0, Ldxq;->b:Lfxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldxq;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x258

    .line 4
    .line 5
    iget-object p0, p0, Ldxq;->b:Lfxq;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfxq;->d:Lacv;

    .line 11
    .line 12
    iget-object v0, p0, Lacv;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    move-wide v3, v1

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    mul-double/2addr v8, v6

    .line 60
    add-double/2addr v3, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lacv;->d:Liaw;

    .line 63
    .line 64
    iget-object v0, v0, Liaw;->b:Lv1u;

    .line 65
    .line 66
    invoke-virtual {v0}, Lv1u;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    long-to-double v5, v5

    .line 71
    div-double/2addr v3, v5

    .line 72
    iget-object p0, p0, Lacv;->f:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_2
    if-eqz p0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    :cond_3
    const-wide v5, 0x3feb333333333333L    # 0.85

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-double/2addr v3, v5

    .line 142
    const-wide v5, 0x3fc3333333333333L    # 0.15

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double/2addr v1, v5

    .line 148
    add-double/2addr v1, v3

    .line 149
    const-wide v3, -0x402ae147ae147ae1L    # -0.33

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double/2addr v1, v3

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 160
    .line 161
    mul-double/2addr v0, v2

    .line 162
    sget-object p0, Lfxq;->l:Lm45;

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p0, v2}, Lm45;->a(Ljava/lang/Comparable;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_4

    .line 173
    .line 174
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->RED:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    sget-object p0, Lfxq;->m:Lm45;

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lm45;->a(Ljava/lang/Comparable;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_5

    .line 188
    .line 189
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->GREEN:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->YELLOW:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 193
    .line 194
    :goto_3
    return-object p0

    .line 195
    :pswitch_0
    iget-object v0, p0, Lfxq;->e:Lru/yandex/video/m3/data/StalledReason;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    sget-object v3, Lfxq;->j:Ljava/util/List;

    .line 200
    .line 201
    check-cast v3, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-wide v3, p0, Lfxq;->f:J

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    iget-wide v3, p0, Lfxq;->f:J

    .line 213
    .line 214
    iget-object v0, p0, Lfxq;->a:Lv1u;

    .line 215
    .line 216
    invoke-virtual {v0}, Lv1u;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    add-long/2addr v3, v5

    .line 221
    :goto_4
    iget-object p0, p0, Lfxq;->c:Liaw;

    .line 222
    .line 223
    iget-object p0, p0, Liaw;->b:Lv1u;

    .line 224
    .line 225
    invoke-virtual {p0}, Lv1u;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    cmp-long p0, v5, v1

    .line 230
    .line 231
    if-gez p0, :cond_9

    .line 232
    .line 233
    const-wide/16 v0, 0x31ba

    .line 234
    .line 235
    cmp-long p0, v3, v0

    .line 236
    .line 237
    if-lez p0, :cond_7

    .line 238
    .line 239
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->RED:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    const-wide/16 v0, 0x2008

    .line 243
    .line 244
    cmp-long p0, v3, v0

    .line 245
    .line 246
    if-lez p0, :cond_8

    .line 247
    .line 248
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->YELLOW:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->GREEN:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    const-wide/16 v0, 0x323c

    .line 255
    .line 256
    cmp-long p0, v3, v0

    .line 257
    .line 258
    if-lez p0, :cond_a

    .line 259
    .line 260
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->RED:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    const-wide/16 v0, 0x14e6

    .line 264
    .line 265
    cmp-long p0, v3, v0

    .line 266
    .line 267
    if-lez p0, :cond_b

    .line 268
    .line 269
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->YELLOW:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->GREEN:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 273
    .line 274
    :goto_5
    return-object p0

    .line 275
    :pswitch_1
    iget-object v0, p0, Lfxq;->e:Lru/yandex/video/m3/data/StalledReason;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    sget-object v3, Lfxq;->k:Ljava/util/List;

    .line 280
    .line 281
    check-cast v3, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    iget-wide v3, p0, Lfxq;->g:J

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_c
    iget-wide v3, p0, Lfxq;->g:J

    .line 293
    .line 294
    iget-object v0, p0, Lfxq;->b:Lv1u;

    .line 295
    .line 296
    invoke-virtual {v0}, Lv1u;->a()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    cmp-long v0, v3, v5

    .line 301
    .line 302
    if-gez v0, :cond_d

    .line 303
    .line 304
    move-wide v3, v5

    .line 305
    :cond_d
    :goto_6
    iget-object p0, p0, Lfxq;->c:Liaw;

    .line 306
    .line 307
    iget-object p0, p0, Liaw;->b:Lv1u;

    .line 308
    .line 309
    invoke-virtual {p0}, Lv1u;->a()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    cmp-long p0, v5, v1

    .line 314
    .line 315
    if-gez p0, :cond_10

    .line 316
    .line 317
    const-wide/16 v0, 0xc76

    .line 318
    .line 319
    cmp-long p0, v3, v0

    .line 320
    .line 321
    if-lez p0, :cond_e

    .line 322
    .line 323
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->RED:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_e
    const-wide/16 v0, 0x1c2

    .line 327
    .line 328
    cmp-long p0, v3, v0

    .line 329
    .line 330
    if-lez p0, :cond_f

    .line 331
    .line 332
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->YELLOW:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_f
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->GREEN:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_10
    const-wide/16 v0, 0x547e

    .line 339
    .line 340
    cmp-long p0, v3, v0

    .line 341
    .line 342
    if-lez p0, :cond_11

    .line 343
    .line 344
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->RED:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_11
    const-wide/16 v0, 0xcc6

    .line 348
    .line 349
    cmp-long p0, v3, v0

    .line 350
    .line 351
    if-lez p0, :cond_12

    .line 352
    .line 353
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->YELLOW:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_12
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->GREEN:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 357
    .line 358
    :goto_7
    return-object p0

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
