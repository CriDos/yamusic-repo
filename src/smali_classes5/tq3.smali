.class public final synthetic Ltq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltq3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Ltq3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "?"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    check-cast p1, Lnrq;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p1, Lk6p;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v4, p1, Lk6p;->a:Lyig;

    .line 42
    .line 43
    iget-object v5, p1, Lk6p;->b:Lyzr;

    .line 44
    .line 45
    iget-object v6, p1, Lk6p;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p1, Lk6p;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, v5, Lyzr;->b:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p0, v2

    .line 61
    :goto_0
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    new-instance v3, Lpt4;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, Lpt4;-><init>(Lyig;Lyzr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    move-object v2, v3

    .line 73
    :cond_1
    return-object v2

    .line 74
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v2, Lqot;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "isCharging"

    .line 94
    .line 95
    invoke-direct {v2, p1, p0}, Lqot;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v2

    .line 99
    :pswitch_5
    check-cast p1, Lnrq;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    invoke-static {p1, p0}, Lbsq;->t(Lnrq;Z)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6
    check-cast p1, Lnrq;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lbsq;->e(Lnrq;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_7
    check-cast p1, Lnrq;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lbsq;->g(Lnrq;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_8
    check-cast p1, Lkotlin/ranges/IntRange;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_9
    check-cast p1, Loah;

    .line 142
    .line 143
    new-instance p0, Lzh4;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object v1, p1, Loah;->a:Lyig;

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object p1, p1, Loah;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {p0, v1, p1, v0}, Lzh4;-><init>(Lyig;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    move-object v2, p0

    .line 158
    :cond_4
    :goto_2
    return-object v2

    .line 159
    :pswitch_a
    check-cast p1, Lf6s;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p0, p1, Lf6s;->a:Lxi4;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_b
    check-cast p1, Lnrq;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v3}, Lbsq;->z(Lnrq;F)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_c
    check-cast p1, Lnrq;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v3}, Lbsq;->z(Lnrq;F)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_d
    check-cast p1, Lnrq;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v3}, Lbsq;->z(Lnrq;F)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_e
    check-cast p1, Lnrq;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v3}, Lbsq;->z(Lnrq;F)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_f
    check-cast p1, Lcom/google/gson/GsonBuilder;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance p0, Lcom/yandex/music/shared/dto/universalentities/UniversalEntityJsonAdapter;

    .line 217
    .line 218
    invoke-direct {p0}, Lcom/yandex/music/shared/dto/universalentities/UniversalEntityJsonAdapter;-><init>()V

    .line 219
    .line 220
    .line 221
    const-class v0, Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;

    .line 222
    .line 223
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_10
    check-cast p1, Lnrq;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_11
    check-cast p1, Lid4;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object p0, Lfd4;->a:Lfd4;

    .line 243
    .line 244
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_12
    check-cast p1, Loah;

    .line 254
    .line 255
    new-instance p0, Lcc4;

    .line 256
    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    iget-object v1, p1, Loah;->a:Lyig;

    .line 260
    .line 261
    if-nez v1, :cond_5

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    iget-object p1, p1, Loah;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {p0, v1, p1, v0, v0}, Lcc4;-><init>(Lyig;Ljava/lang/String;IZ)V

    .line 267
    .line 268
    .line 269
    move-object v2, p0

    .line 270
    :cond_6
    :goto_3
    return-object v2

    .line 271
    :pswitch_13
    check-cast p1, Lnrq;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const/high16 p0, 0x40800000    # 4.0f

    .line 277
    .line 278
    invoke-static {p1, p0}, Lbsq;->z(Lnrq;F)V

    .line 279
    .line 280
    .line 281
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_14
    check-cast p1, Lnrq;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const/high16 p0, 0x40400000    # 3.0f

    .line 290
    .line 291
    invoke-static {p1, p0}, Lbsq;->z(Lnrq;F)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_15
    check-cast p1, Lnrq;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const/high16 p0, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-static {p1, p0}, Lbsq;->z(Lnrq;F)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_16
    check-cast p1, Lnrq;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lbsq;->y(Lnrq;)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_17
    check-cast p1, Lnrq;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_18
    check-cast p1, Lnrq;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_19
    check-cast p1, Lnrq;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const/high16 p0, 0x40000000    # 2.0f

    .line 343
    .line 344
    invoke-static {p1, p0}, Lbsq;->z(Lnrq;F)V

    .line 345
    .line 346
    .line 347
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_1a
    check-cast p1, Lnrq;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lbsq;->y(Lnrq;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1, v3}, Lbsq;->z(Lnrq;F)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    sget p0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->q:I

    .line 370
    .line 371
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_1c
    check-cast p1, Lnrq;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {p1, v0}, Lbsq;->s(Lnrq;I)V

    .line 380
    .line 381
    .line 382
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
