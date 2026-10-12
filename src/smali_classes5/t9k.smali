.class public final Lt9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzr;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt9k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget p0, p0, Lt9k;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/yandex/music/skeleton/blocks/wizard/data/WizardBlockDto;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesBlockDto;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-class p0, Lcom/yandex/music/shared/skeleton/blocks/waveagents/WaveAgentsBlockDto;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-class p0, Lcom/yandex/music/skeleton/blocks/unknown_type/data/UnknownTypeBlockDto;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-class p0, Lcom/yandex/music/shared/staticdivblock/data/StaticDivBlockDto;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-class p0, Lcom/yandex/music/skeleton/blocks/special/data/SpecialBlockDto;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-class p0, Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistBlockDto;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-class p0, Lcom/yandex/music/plus/features/quests/network/QuestsBlockDto;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-class p0, Lcom/yandex/music/skeleton/blocks/promo/data/PromoBlockDto;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-class p0, Lcom/yandex/music/skeleton/blocks/playlist_with_likes/data/PlaylistWithLikesBlockDto;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-class p0, Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersBlockDto;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-class p0, Lcom/yandex/music/skeleton/blocks/overview/data/OverviewBlockDto;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-class p0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockDto;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-class p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerBlockDto;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lszr;)Loig;
    .locals 14

    .line 1
    iget p0, p0, Lt9k;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/yandex/music/skeleton/blocks/wizard/data/WizardBlockDto;

    .line 9
    .line 10
    new-instance p0, Lxmx;

    .line 11
    .line 12
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/music/skeleton/blocks/wizard/data/WizardBlockDto;->a()Lcom/yandex/music/skeleton/blocks/wizard/data/WizardBlockDataDto;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/yandex/music/skeleton/blocks/wizard/data/WizardBlockDataDto;->a()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, v0, p1}, Lxmx;-><init>(Lyig;Lyzr;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p0

    .line 42
    :cond_2
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesBlockDto;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/waves/WavesDataDto;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesDataDto;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v0, v1

    .line 64
    :goto_1
    if-eqz p0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-static {v2}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    sget-object v1, Ldk3;->b:Lqyq;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesDataDto;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v1, Lj2x;

    .line 93
    .line 94
    invoke-direct {v1, p1, v2, p0, v0}, Lj2x;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    return-object v1

    .line 98
    :pswitch_1
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/waveagents/WaveAgentsBlockDto;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/waveagents/WaveAgentsBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/waveagents/WaveAgentsDataDto;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    if-eqz p0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/waveagents/WaveAgentsDataDto;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move-object v0, v1

    .line 119
    :goto_3
    if-eqz p0, :cond_a

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/waveagents/WaveAgentsDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-static {v2}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    sget-object v1, Ldk3;->b:Lqyq;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/waveagents/WaveAgentsDataDto;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v1, Lcbw;

    .line 148
    .line 149
    invoke-direct {v1, p1, v2, p0, v0}, Lcbw;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_4
    return-object v1

    .line 153
    :pswitch_2
    check-cast p1, Lcom/yandex/music/skeleton/blocks/unknown_type/data/UnknownTypeBlockDto;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/yandex/music/skeleton/blocks/unknown_type/data/UnknownTypeBlockDto;->a()Lcom/yandex/music/skeleton/blocks/unknown_type/data/UnknownTypeDataDto;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_b

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_b
    if-eqz p0, :cond_c

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/unknown_type/data/UnknownTypeDataDto;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object v6, p1

    .line 173
    goto :goto_5

    .line 174
    :cond_c
    move-object v6, v1

    .line 175
    :goto_5
    if-eqz p0, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/unknown_type/data/UnknownTypeDataDto;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object v7, p1

    .line 182
    goto :goto_6

    .line 183
    :cond_d
    move-object v7, v1

    .line 184
    :goto_6
    if-eqz p0, :cond_f

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/unknown_type/data/UnknownTypeDataDto;->c()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    invoke-static {p1}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_e

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    :goto_7
    move-object v5, p1

    .line 200
    goto :goto_9

    .line 201
    :cond_f
    :goto_8
    new-instance p1, Lyzr;

    .line 202
    .line 203
    const-string v0, "null"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Lyzr;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :goto_9
    sget-object p1, Ldk3;->b:Lqyq;

    .line 210
    .line 211
    if-eqz p0, :cond_10

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/unknown_type/data/UnknownTypeDataDto;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v2, Lv6v;

    .line 225
    .line 226
    invoke-direct/range {v2 .. v7}, Lv6v;-><init>(Ldk3;Lyig;Lyzr;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v1, v2

    .line 230
    :goto_a
    return-object v1

    .line 231
    :pswitch_3
    check-cast p1, Lcom/yandex/music/shared/staticdivblock/data/StaticDivBlockDto;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/yandex/music/shared/staticdivblock/data/StaticDivBlockDto;->a()Lcom/yandex/music/shared/staticdivblock/data/StaticDivDataDto;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-nez p0, :cond_11

    .line 238
    .line 239
    goto/16 :goto_46

    .line 240
    .line 241
    :cond_11
    invoke-virtual {p0}, Lcom/yandex/music/shared/staticdivblock/data/StaticDivDataDto;->b()Lcom/yandex/music/shared/staticdivblock/data/ConditionDto;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v2, Lgts;->a:Lgts;

    .line 246
    .line 247
    if-eqz v0, :cond_78

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/yandex/music/shared/staticdivblock/data/ConditionDto;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_77

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    sparse-switch v4, :sswitch_data_0

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3f

    .line 263
    .line 264
    :sswitch_0
    const-string v4, "HAS_NO_OPTION"

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_12

    .line 271
    .line 272
    goto/16 :goto_3f

    .line 273
    .line 274
    :cond_12
    new-instance v3, Lnts;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/yandex/music/shared/staticdivblock/data/ConditionDto;->b()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_77

    .line 281
    .line 282
    invoke-static {v0}, Lpie;->C(Ljava/lang/String;)Lpt6;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_13

    .line 287
    .line 288
    goto/16 :goto_3f

    .line 289
    .line 290
    :cond_13
    invoke-direct {v3, v0}, Lnts;-><init>(Lpt6;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_40

    .line 294
    .line 295
    :sswitch_1
    const-string v4, "APP_NOT_INSTALLED_AND_HAS_OPTION"

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_14

    .line 302
    .line 303
    goto/16 :goto_3f

    .line 304
    .line 305
    :cond_14
    new-instance v3, Lmts;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/yandex/music/shared/staticdivblock/data/ConditionDto;->b()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_77

    .line 312
    .line 313
    invoke-static {v4}, Lpie;->C(Ljava/lang/String;)Lpt6;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-nez v4, :cond_15

    .line 318
    .line 319
    goto/16 :goto_3f

    .line 320
    .line 321
    :cond_15
    invoke-virtual {v0}, Lcom/yandex/music/shared/staticdivblock/data/ConditionDto;->b()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lpie;->T(Ljava/lang/String;)Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_16

    .line 330
    .line 331
    goto/16 :goto_3f

    .line 332
    .line 333
    :cond_16
    invoke-direct {v3, v4, v0}, Lmts;-><init>(Lpt6;Ljava/util/Set;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_40

    .line 337
    .line 338
    :sswitch_2
    const-string v4, "APP_NOT_INSTALLED"

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_17

    .line 345
    .line 346
    goto/16 :goto_3f

    .line 347
    .line 348
    :cond_17
    new-instance v3, Lkts;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/yandex/music/shared/staticdivblock/data/ConditionDto;->b()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_77

    .line 355
    .line 356
    invoke-static {v0}, Lpie;->T(Ljava/lang/String;)Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-nez v0, :cond_18

    .line 361
    .line 362
    goto/16 :goto_3f

    .line 363
    .line 364
    :cond_18
    invoke-direct {v3, v0}, Lkts;-><init>(Ljava/util/Set;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_40

    .line 368
    .line 369
    :sswitch_3
    const-string v0, "ALWAYS_SHOW"

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_19

    .line 376
    .line 377
    goto/16 :goto_3f

    .line 378
    .line 379
    :cond_19
    move-object v3, v2

    .line 380
    goto/16 :goto_40

    .line 381
    .line 382
    :sswitch_4
    const-string v4, "APP_INSTALLED_AND_HAS_NO_OPTION"

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_1a

    .line 389
    .line 390
    goto/16 :goto_3f

    .line 391
    .line 392
    :cond_1a
    new-instance v3, Lits;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/yandex/music/shared/staticdivblock/data/ConditionDto;->b()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-eqz v4, :cond_77

    .line 399
    .line 400
    invoke-static {v4}, Lpie;->C(Ljava/lang/String;)Lpt6;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-nez v4, :cond_1b

    .line 405
    .line 406
    goto/16 :goto_3f

    .line 407
    .line 408
    :cond_1b
    invoke-virtual {v0}, Lcom/yandex/music/shared/staticdivblock/data/ConditionDto;->b()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lpie;->T(Ljava/lang/String;)Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-nez v0, :cond_1c

    .line 417
    .line 418
    goto/16 :goto_3f

    .line 419
    .line 420
    :cond_1c
    invoke-direct {v3, v4, v0}, Lits;-><init>(Lpt6;Ljava/util/Set;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_40

    .line 424
    .line 425
    :sswitch_5
    const-string v4, "APP_NOT_INSTALLED_AND_HAS_NO_OPTION"

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_1d

    .line 432
    .line 433
    goto/16 :goto_3f

    .line 434
    .line 435
    :cond_1d
    new-instance v3, Llts;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/yandex/music/shared/staticdivblock/data/ConditionDto;->b()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-eqz v4, :cond_77

    .line 442
    .line 443
    invoke-static {v4}, Lpie;->C(Ljava/lang/String;)Lpt6;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    if-nez v4, :cond_1e

    .line 448
    .line 449
    goto/16 :goto_3f

    .line 450
    .line 451
    :cond_1e
    invoke-virtual {v0}, Lcom/yandex/music/shared/staticdivblock/data/ConditionDto;->b()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lpie;->T(Ljava/lang/String;)Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-nez v0, :cond_1f

    .line 460
    .line 461
    goto/16 :goto_3f

    .line 462
    .line 463
    :cond_1f
    invoke-direct {v3, v4, v0}, Llts;-><init>(Lpt6;Ljava/util/Set;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_40

    .line 467
    .line 468
    :sswitch_6
    const-string v4, "APP_INSTALLED"

    .line 469
    .line 470
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_20

    .line 475
    .line 476
    goto/16 :goto_3f

    .line 477
    .line 478
    :cond_20
    new-instance v3, Lhts;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/yandex/music/shared/staticdivblock/data/ConditionDto;->b()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_77

    .line 485
    .line 486
    invoke-static {v0}, Lpie;->T(Ljava/lang/String;)Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-nez v0, :cond_21

    .line 491
    .line 492
    goto/16 :goto_3f

    .line 493
    .line 494
    :cond_21
    invoke-direct {v3, v0}, Lhts;-><init>(Ljava/util/Set;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_40

    .line 498
    .line 499
    :sswitch_7
    const-string v4, "APP_INSTALLED_AND_HAS_OPTION"

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_22

    .line 506
    .line 507
    goto/16 :goto_3f

    .line 508
    .line 509
    :cond_22
    new-instance v3, Ljts;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/yandex/music/shared/staticdivblock/data/ConditionDto;->b()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-eqz v4, :cond_77

    .line 516
    .line 517
    invoke-static {v4}, Lpie;->C(Ljava/lang/String;)Lpt6;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-nez v4, :cond_23

    .line 522
    .line 523
    goto/16 :goto_3f

    .line 524
    .line 525
    :cond_23
    invoke-virtual {v0}, Lcom/yandex/music/shared/staticdivblock/data/ConditionDto;->b()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, Lpie;->T(Ljava/lang/String;)Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-nez v0, :cond_24

    .line 534
    .line 535
    goto/16 :goto_3f

    .line 536
    .line 537
    :cond_24
    invoke-direct {v3, v4, v0}, Ljts;-><init>(Lpt6;Ljava/util/Set;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_40

    .line 541
    .line 542
    :sswitch_8
    const-string v4, "MISSION_CONTROL_HAS_ACTIVE_TASKS"

    .line 543
    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_25

    .line 549
    .line 550
    goto/16 :goto_3f

    .line 551
    .line 552
    :cond_25
    invoke-virtual {v0}, Lcom/yandex/music/shared/staticdivblock/data/ConditionDto;->b()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_77

    .line 557
    .line 558
    :try_start_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_26

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_26
    move-object v0, v1

    .line 566
    :goto_b
    if-eqz v0, :cond_29

    .line 567
    .line 568
    new-instance v3, Lcom/google/gson/stream/JsonReader;

    .line 569
    .line 570
    new-instance v4, Ljava/io/StringReader;

    .line 571
    .line 572
    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v3, v4}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    .line 577
    .line 578
    :try_start_1
    sget-object v0, Lcom/google/gson/Strictness;->c:Lcom/google/gson/Strictness;

    .line 579
    .line 580
    invoke-virtual {v3, v0}, Lcom/google/gson/stream/JsonReader;->P0(Lcom/google/gson/Strictness;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v3}, Lcom/google/gson/JsonParser;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    instance-of v4, v0, Lcom/google/gson/JsonObject;

    .line 591
    .line 592
    if-eqz v4, :cond_27

    .line 593
    .line 594
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->I0()Lcom/google/gson/stream/JsonToken;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    sget-object v5, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    .line 599
    .line 600
    if-ne v4, v5, :cond_27

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :catchall_0
    move-exception v0

    .line 604
    move-object v4, v0

    .line 605
    goto :goto_e

    .line 606
    :cond_27
    move-object v0, v1

    .line 607
    :goto_c
    if-eqz v0, :cond_28

    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 610
    .line 611
    .line 612
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    goto :goto_d

    .line 614
    :cond_28
    move-object v0, v1

    .line 615
    :goto_d
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 616
    .line 617
    .line 618
    goto :goto_f

    .line 619
    :goto_e
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 620
    :catchall_1
    move-exception v0

    .line 621
    :try_start_4
    invoke-static {v3, v4}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_4 .. :try_end_4} :catch_0

    .line 625
    :catch_0
    :cond_29
    move-object v0, v1

    .line 626
    :goto_f
    if-nez v0, :cond_2b

    .line 627
    .line 628
    :cond_2a
    :goto_10
    move-object v5, v1

    .line 629
    goto/16 :goto_3e

    .line 630
    .line 631
    :cond_2b
    const-string v3, "source"

    .line 632
    .line 633
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    if-eqz v4, :cond_2c

    .line 638
    .line 639
    invoke-static {v4}, Ls8e;->L(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    goto :goto_11

    .line 644
    :cond_2c
    move-object v4, v1

    .line 645
    :goto_11
    if-eqz v4, :cond_2a

    .line 646
    .line 647
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-nez v5, :cond_2d

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_2d
    move-object v4, v1

    .line 655
    :goto_12
    if-nez v4, :cond_2e

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_2e
    const-string v5, "filters"

    .line 659
    .line 660
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    if-eqz v5, :cond_2a

    .line 665
    .line 666
    instance-of v6, v5, Lcom/google/gson/JsonArray;

    .line 667
    .line 668
    if-nez v6, :cond_2f

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_2f
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->h()Lcom/google/gson/JsonArray;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    iget-object v6, v6, Lcom/google/gson/JsonArray;->a:Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    new-instance v7, Lqzg;

    .line 682
    .line 683
    invoke-direct {v7, v6}, Lqzg;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->h()Lcom/google/gson/JsonArray;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    iget-object v5, v5, Lcom/google/gson/JsonArray;->a:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    const-string v8, "value"

    .line 701
    .line 702
    if-eqz v6, :cond_68

    .line 703
    .line 704
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 709
    .line 710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    instance-of v9, v6, Lcom/google/gson/JsonObject;

    .line 714
    .line 715
    if-eqz v9, :cond_30

    .line 716
    .line 717
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 718
    .line 719
    goto :goto_14

    .line 720
    :cond_30
    move-object v6, v1

    .line 721
    :goto_14
    if-nez v6, :cond_31

    .line 722
    .line 723
    goto/16 :goto_34

    .line 724
    .line 725
    :cond_31
    const-string v9, "field"

    .line 726
    .line 727
    invoke-virtual {v6, v9}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    if-eqz v9, :cond_32

    .line 732
    .line 733
    invoke-static {v9}, Ls8e;->L(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    goto :goto_15

    .line 738
    :cond_32
    move-object v9, v1

    .line 739
    :goto_15
    if-eqz v9, :cond_66

    .line 740
    .line 741
    invoke-static {v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    if-nez v10, :cond_33

    .line 746
    .line 747
    goto :goto_16

    .line 748
    :cond_33
    move-object v9, v1

    .line 749
    :goto_16
    if-nez v9, :cond_34

    .line 750
    .line 751
    goto/16 :goto_34

    .line 752
    .line 753
    :cond_34
    invoke-virtual {v6, v3}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    if-eqz v10, :cond_35

    .line 758
    .line 759
    invoke-static {v10}, Ls8e;->L(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    goto :goto_17

    .line 764
    :cond_35
    move-object v10, v1

    .line 765
    :goto_17
    if-eqz v10, :cond_66

    .line 766
    .line 767
    const-string v11, "Mission"

    .line 768
    .line 769
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v12

    .line 773
    const-string v13, "Reward"

    .line 774
    .line 775
    if-eqz v12, :cond_36

    .line 776
    .line 777
    sget-object v10, Ll1j;->a:Ll1j;

    .line 778
    .line 779
    goto :goto_18

    .line 780
    :cond_36
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    if-eqz v10, :cond_37

    .line 785
    .line 786
    sget-object v10, Ll1j;->b:Ll1j;

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :cond_37
    move-object v10, v1

    .line 790
    :goto_18
    if-nez v10, :cond_38

    .line 791
    .line 792
    goto/16 :goto_34

    .line 793
    .line 794
    :cond_38
    const-string v12, "target"

    .line 795
    .line 796
    invoke-virtual {v6, v12}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    if-eqz v12, :cond_39

    .line 801
    .line 802
    invoke-static {v12}, Ls8e;->L(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    goto :goto_19

    .line 807
    :cond_39
    move-object v12, v1

    .line 808
    :goto_19
    if-eqz v12, :cond_66

    .line 809
    .line 810
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    if-eqz v11, :cond_3a

    .line 815
    .line 816
    sget-object v11, Ll1j;->a:Ll1j;

    .line 817
    .line 818
    goto :goto_1a

    .line 819
    :cond_3a
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    if-eqz v11, :cond_3b

    .line 824
    .line 825
    sget-object v11, Ll1j;->b:Ll1j;

    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :cond_3b
    move-object v11, v1

    .line 829
    :goto_1a
    if-nez v11, :cond_3c

    .line 830
    .line 831
    goto/16 :goto_34

    .line 832
    .line 833
    :cond_3c
    sget-object v12, Ll1j;->a:Ll1j;

    .line 834
    .line 835
    if-ne v10, v12, :cond_3d

    .line 836
    .line 837
    sget-object v12, Ll1j;->b:Ll1j;

    .line 838
    .line 839
    if-ne v11, v12, :cond_3d

    .line 840
    .line 841
    goto/16 :goto_34

    .line 842
    .line 843
    :cond_3d
    const-string v12, "type"

    .line 844
    .line 845
    invoke-virtual {v6, v12}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    if-eqz v12, :cond_3e

    .line 850
    .line 851
    invoke-static {v12}, Ls8e;->L(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    goto :goto_1b

    .line 856
    :cond_3e
    move-object v12, v1

    .line 857
    :goto_1b
    if-nez v12, :cond_3f

    .line 858
    .line 859
    goto/16 :goto_34

    .line 860
    .line 861
    :cond_3f
    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    if-eqz v6, :cond_66

    .line 866
    .line 867
    instance-of v13, v6, Lcom/google/gson/JsonObject;

    .line 868
    .line 869
    if-eqz v13, :cond_40

    .line 870
    .line 871
    goto :goto_1c

    .line 872
    :cond_40
    move-object v6, v1

    .line 873
    :goto_1c
    if-eqz v6, :cond_66

    .line 874
    .line 875
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    const-string v13, "paramType"

    .line 880
    .line 881
    invoke-virtual {v6, v13}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 882
    .line 883
    .line 884
    move-result-object v13

    .line 885
    if-eqz v13, :cond_41

    .line 886
    .line 887
    invoke-static {v13}, Ls8e;->L(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v13

    .line 891
    goto :goto_1d

    .line 892
    :cond_41
    move-object v13, v1

    .line 893
    :goto_1d
    if-nez v13, :cond_43

    .line 894
    .line 895
    :cond_42
    :goto_1e
    move-object v8, v1

    .line 896
    goto/16 :goto_27

    .line 897
    .line 898
    :cond_43
    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    if-nez v6, :cond_44

    .line 903
    .line 904
    goto :goto_1e

    .line 905
    :cond_44
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    sparse-switch v8, :sswitch_data_1

    .line 910
    .line 911
    .line 912
    goto/16 :goto_26

    .line 913
    .line 914
    :sswitch_9
    const-string v8, "LIST_NUM"

    .line 915
    .line 916
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    if-nez v8, :cond_45

    .line 921
    .line 922
    goto/16 :goto_26

    .line 923
    .line 924
    :cond_45
    instance-of v8, v6, Lcom/google/gson/JsonArray;

    .line 925
    .line 926
    if-nez v8, :cond_46

    .line 927
    .line 928
    :goto_1f
    move-object v6, v1

    .line 929
    goto :goto_21

    .line 930
    :cond_46
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->h()Lcom/google/gson/JsonArray;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    iget-object v8, v8, Lcom/google/gson/JsonArray;->a:Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    new-instance v13, Lqzg;

    .line 941
    .line 942
    invoke-direct {v13, v8}, Lqzg;-><init>(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->h()Lcom/google/gson/JsonArray;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    iget-object v6, v6, Lcom/google/gson/JsonArray;->a:Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    if-eqz v8, :cond_48

    .line 960
    .line 961
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 966
    .line 967
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-static {v8}, Ls8e;->E(Lcom/google/gson/JsonElement;)Ljava/math/BigDecimal;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    if-nez v8, :cond_47

    .line 975
    .line 976
    goto :goto_1f

    .line 977
    :cond_47
    invoke-virtual {v13, v8}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto :goto_20

    .line 981
    :cond_48
    invoke-static {v13}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    :goto_21
    if-eqz v6, :cond_42

    .line 986
    .line 987
    new-instance v8, Lq1j;

    .line 988
    .line 989
    invoke-direct {v8, v6}, Lq1j;-><init>(Lqzg;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_27

    .line 993
    .line 994
    :sswitch_a
    const-string v8, "LIST_STRING"

    .line 995
    .line 996
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    if-nez v8, :cond_49

    .line 1001
    .line 1002
    goto/16 :goto_26

    .line 1003
    .line 1004
    :cond_49
    instance-of v8, v6, Lcom/google/gson/JsonArray;

    .line 1005
    .line 1006
    if-nez v8, :cond_4a

    .line 1007
    .line 1008
    :goto_22
    move-object v6, v1

    .line 1009
    goto :goto_24

    .line 1010
    :cond_4a
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->h()Lcom/google/gson/JsonArray;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    iget-object v8, v8, Lcom/google/gson/JsonArray;->a:Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    new-instance v13, Lqzg;

    .line 1021
    .line 1022
    invoke-direct {v13, v8}, Lqzg;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->h()Lcom/google/gson/JsonArray;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    iget-object v6, v6, Lcom/google/gson/JsonArray;->a:Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    if-eqz v8, :cond_4c

    .line 1040
    .line 1041
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 1046
    .line 1047
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v8}, Ls8e;->L(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    if-nez v8, :cond_4b

    .line 1055
    .line 1056
    goto :goto_22

    .line 1057
    :cond_4b
    invoke-virtual {v13, v8}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    goto :goto_23

    .line 1061
    :cond_4c
    invoke-static {v13}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    :goto_24
    if-eqz v6, :cond_42

    .line 1066
    .line 1067
    new-instance v8, Ls1j;

    .line 1068
    .line 1069
    invoke-direct {v8, v6}, Ls1j;-><init>(Lqzg;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_27

    .line 1073
    :sswitch_b
    const-string v8, "NUM"

    .line 1074
    .line 1075
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    if-nez v8, :cond_4d

    .line 1080
    .line 1081
    goto :goto_26

    .line 1082
    :cond_4d
    invoke-static {v6}, Ls8e;->E(Lcom/google/gson/JsonElement;)Ljava/math/BigDecimal;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    if-eqz v6, :cond_42

    .line 1087
    .line 1088
    new-instance v8, Lr1j;

    .line 1089
    .line 1090
    invoke-direct {v8, v6}, Lr1j;-><init>(Ljava/math/BigDecimal;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_27

    .line 1094
    :sswitch_c
    const-string v8, "DATE_TIME"

    .line 1095
    .line 1096
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    if-nez v8, :cond_4e

    .line 1101
    .line 1102
    goto :goto_26

    .line 1103
    :cond_4e
    invoke-static {v6}, Ls8e;->L(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    if-nez v6, :cond_4f

    .line 1108
    .line 1109
    :catch_1
    move-object v6, v1

    .line 1110
    goto :goto_25

    .line 1111
    :cond_4f
    :try_start_5
    sget-object v8, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 1112
    .line 1113
    invoke-static {v6, v8}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/OffsetDateTime;
    :try_end_5
    .catch Lj$/time/format/DateTimeParseException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1114
    .line 1115
    .line 1116
    :goto_25
    if-eqz v6, :cond_42

    .line 1117
    .line 1118
    new-instance v8, Lo1j;

    .line 1119
    .line 1120
    invoke-direct {v8, v6}, Lo1j;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_27

    .line 1124
    :sswitch_d
    const-string v8, "STRING"

    .line 1125
    .line 1126
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v8

    .line 1130
    if-nez v8, :cond_50

    .line 1131
    .line 1132
    :goto_26
    goto/16 :goto_1e

    .line 1133
    .line 1134
    :cond_50
    invoke-static {v6}, Ls8e;->L(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    if-eqz v6, :cond_42

    .line 1139
    .line 1140
    new-instance v8, Lt1j;

    .line 1141
    .line 1142
    invoke-direct {v8, v6}, Lt1j;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    :goto_27
    if-nez v8, :cond_51

    .line 1146
    .line 1147
    goto/16 :goto_34

    .line 1148
    .line 1149
    :cond_51
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    sparse-switch v6, :sswitch_data_2

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_31

    .line 1157
    .line 1158
    :sswitch_e
    const-string v6, "CONTAINS"

    .line 1159
    .line 1160
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-nez v6, :cond_52

    .line 1165
    .line 1166
    goto/16 :goto_31

    .line 1167
    .line 1168
    :cond_52
    instance-of v6, v8, Lt1j;

    .line 1169
    .line 1170
    if-eqz v6, :cond_53

    .line 1171
    .line 1172
    check-cast v8, Lt1j;

    .line 1173
    .line 1174
    goto :goto_28

    .line 1175
    :cond_53
    move-object v8, v1

    .line 1176
    :goto_28
    if-eqz v8, :cond_54

    .line 1177
    .line 1178
    new-instance v6, Lb1j;

    .line 1179
    .line 1180
    invoke-direct {v6, v8}, Lb1j;-><init>(Lt1j;)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_33

    .line 1184
    .line 1185
    :cond_54
    :goto_29
    move-object v6, v1

    .line 1186
    goto/16 :goto_33

    .line 1187
    .line 1188
    :sswitch_f
    const-string v6, "LTE"

    .line 1189
    .line 1190
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    if-nez v6, :cond_55

    .line 1195
    .line 1196
    goto/16 :goto_31

    .line 1197
    .line 1198
    :cond_55
    instance-of v6, v8, Lm1j;

    .line 1199
    .line 1200
    if-eqz v6, :cond_56

    .line 1201
    .line 1202
    check-cast v8, Lm1j;

    .line 1203
    .line 1204
    goto :goto_2a

    .line 1205
    :cond_56
    move-object v8, v1

    .line 1206
    :goto_2a
    if-eqz v8, :cond_54

    .line 1207
    .line 1208
    new-instance v6, Lh1j;

    .line 1209
    .line 1210
    invoke-direct {v6, v8}, Lh1j;-><init>(Lm1j;)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_33

    .line 1214
    .line 1215
    :sswitch_10
    const-string v6, "GTE"

    .line 1216
    .line 1217
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    if-nez v6, :cond_57

    .line 1222
    .line 1223
    goto/16 :goto_31

    .line 1224
    .line 1225
    :cond_57
    instance-of v6, v8, Lm1j;

    .line 1226
    .line 1227
    if-eqz v6, :cond_58

    .line 1228
    .line 1229
    check-cast v8, Lm1j;

    .line 1230
    .line 1231
    goto :goto_2b

    .line 1232
    :cond_58
    move-object v8, v1

    .line 1233
    :goto_2b
    if-eqz v8, :cond_54

    .line 1234
    .line 1235
    new-instance v6, Le1j;

    .line 1236
    .line 1237
    invoke-direct {v6, v8}, Le1j;-><init>(Lm1j;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_33

    .line 1241
    .line 1242
    :sswitch_11
    const-string v6, "LT"

    .line 1243
    .line 1244
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    if-nez v6, :cond_59

    .line 1249
    .line 1250
    goto/16 :goto_31

    .line 1251
    .line 1252
    :cond_59
    instance-of v6, v8, Lm1j;

    .line 1253
    .line 1254
    if-eqz v6, :cond_5a

    .line 1255
    .line 1256
    check-cast v8, Lm1j;

    .line 1257
    .line 1258
    goto :goto_2c

    .line 1259
    :cond_5a
    move-object v8, v1

    .line 1260
    :goto_2c
    if-eqz v8, :cond_54

    .line 1261
    .line 1262
    new-instance v6, Lg1j;

    .line 1263
    .line 1264
    invoke-direct {v6, v8}, Lg1j;-><init>(Lm1j;)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_33

    .line 1268
    .line 1269
    :sswitch_12
    const-string v6, "IN"

    .line 1270
    .line 1271
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v6

    .line 1275
    if-nez v6, :cond_5b

    .line 1276
    .line 1277
    goto/16 :goto_31

    .line 1278
    .line 1279
    :cond_5b
    instance-of v6, v8, Lp1j;

    .line 1280
    .line 1281
    if-eqz v6, :cond_5c

    .line 1282
    .line 1283
    check-cast v8, Lp1j;

    .line 1284
    .line 1285
    goto :goto_2d

    .line 1286
    :cond_5c
    move-object v8, v1

    .line 1287
    :goto_2d
    if-eqz v8, :cond_54

    .line 1288
    .line 1289
    new-instance v6, Lf1j;

    .line 1290
    .line 1291
    invoke-direct {v6, v8}, Lf1j;-><init>(Lp1j;)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_33

    .line 1295
    .line 1296
    :sswitch_13
    const-string v6, "GT"

    .line 1297
    .line 1298
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    if-nez v6, :cond_5d

    .line 1303
    .line 1304
    goto :goto_31

    .line 1305
    :cond_5d
    instance-of v6, v8, Lm1j;

    .line 1306
    .line 1307
    if-eqz v6, :cond_5e

    .line 1308
    .line 1309
    check-cast v8, Lm1j;

    .line 1310
    .line 1311
    goto :goto_2e

    .line 1312
    :cond_5e
    move-object v8, v1

    .line 1313
    :goto_2e
    if-eqz v8, :cond_54

    .line 1314
    .line 1315
    new-instance v6, Ld1j;

    .line 1316
    .line 1317
    invoke-direct {v6, v8}, Ld1j;-><init>(Lm1j;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_33

    .line 1321
    :sswitch_14
    const-string v6, "EQ"

    .line 1322
    .line 1323
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    if-nez v6, :cond_5f

    .line 1328
    .line 1329
    goto :goto_31

    .line 1330
    :cond_5f
    instance-of v6, v8, Ln1j;

    .line 1331
    .line 1332
    if-eqz v6, :cond_60

    .line 1333
    .line 1334
    check-cast v8, Ln1j;

    .line 1335
    .line 1336
    goto :goto_2f

    .line 1337
    :cond_60
    move-object v8, v1

    .line 1338
    :goto_2f
    if-eqz v8, :cond_54

    .line 1339
    .line 1340
    new-instance v6, Lc1j;

    .line 1341
    .line 1342
    invoke-direct {v6, v8}, Lc1j;-><init>(Ln1j;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_33

    .line 1346
    :sswitch_15
    const-string v6, "NOT_IN"

    .line 1347
    .line 1348
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    if-nez v6, :cond_61

    .line 1353
    .line 1354
    goto :goto_31

    .line 1355
    :cond_61
    instance-of v6, v8, Lp1j;

    .line 1356
    .line 1357
    if-eqz v6, :cond_62

    .line 1358
    .line 1359
    check-cast v8, Lp1j;

    .line 1360
    .line 1361
    goto :goto_30

    .line 1362
    :cond_62
    move-object v8, v1

    .line 1363
    :goto_30
    if-eqz v8, :cond_54

    .line 1364
    .line 1365
    new-instance v6, Lj1j;

    .line 1366
    .line 1367
    invoke-direct {v6, v8}, Lj1j;-><init>(Lp1j;)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_33

    .line 1371
    :sswitch_16
    const-string v6, "NOT_EQ"

    .line 1372
    .line 1373
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v6

    .line 1377
    if-nez v6, :cond_63

    .line 1378
    .line 1379
    :goto_31
    goto/16 :goto_29

    .line 1380
    .line 1381
    :cond_63
    instance-of v6, v8, Ln1j;

    .line 1382
    .line 1383
    if-eqz v6, :cond_64

    .line 1384
    .line 1385
    check-cast v8, Ln1j;

    .line 1386
    .line 1387
    goto :goto_32

    .line 1388
    :cond_64
    move-object v8, v1

    .line 1389
    :goto_32
    if-eqz v8, :cond_54

    .line 1390
    .line 1391
    new-instance v6, Li1j;

    .line 1392
    .line 1393
    invoke-direct {v6, v8}, Li1j;-><init>(Ln1j;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_33
    if-nez v6, :cond_65

    .line 1397
    .line 1398
    goto :goto_34

    .line 1399
    :cond_65
    new-instance v8, La1j;

    .line 1400
    .line 1401
    invoke-direct {v8, v9, v10, v11, v6}, La1j;-><init>(Ljava/lang/String;Ll1j;Ll1j;Lk1j;)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_35

    .line 1405
    :cond_66
    :goto_34
    move-object v8, v1

    .line 1406
    :goto_35
    if-nez v8, :cond_67

    .line 1407
    .line 1408
    goto/16 :goto_10

    .line 1409
    .line 1410
    :cond_67
    invoke-virtual {v7, v8}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_13

    .line 1414
    .line 1415
    :cond_68
    invoke-static {v7}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    const-string v5, "context"

    .line 1420
    .line 1421
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    if-eqz v0, :cond_74

    .line 1426
    .line 1427
    instance-of v5, v0, Lcom/google/gson/JsonNull;

    .line 1428
    .line 1429
    if-eqz v5, :cond_69

    .line 1430
    .line 1431
    goto/16 :goto_3d

    .line 1432
    .line 1433
    :cond_69
    instance-of v5, v0, Lcom/google/gson/JsonArray;

    .line 1434
    .line 1435
    if-nez v5, :cond_6b

    .line 1436
    .line 1437
    :cond_6a
    :goto_36
    move-object v0, v1

    .line 1438
    goto/16 :goto_3c

    .line 1439
    .line 1440
    :cond_6b
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->h()Lcom/google/gson/JsonArray;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    iget-object v5, v5, Lcom/google/gson/JsonArray;->a:Ljava/util/ArrayList;

    .line 1445
    .line 1446
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    new-instance v6, Lqzg;

    .line 1451
    .line 1452
    invoke-direct {v6, v5}, Lqzg;-><init>(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->h()Lcom/google/gson/JsonArray;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    iget-object v0, v0, Lcom/google/gson/JsonArray;->a:Ljava/util/ArrayList;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_73

    .line 1470
    .line 1471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 1476
    .line 1477
    instance-of v7, v5, Lcom/google/gson/JsonObject;

    .line 1478
    .line 1479
    if-eqz v7, :cond_6c

    .line 1480
    .line 1481
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 1482
    .line 1483
    goto :goto_38

    .line 1484
    :cond_6c
    move-object v5, v1

    .line 1485
    :goto_38
    if-nez v5, :cond_6d

    .line 1486
    .line 1487
    goto :goto_36

    .line 1488
    :cond_6d
    const-string v7, "key"

    .line 1489
    .line 1490
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v7

    .line 1494
    if-eqz v7, :cond_6e

    .line 1495
    .line 1496
    invoke-static {v7}, Ls8e;->L(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    goto :goto_39

    .line 1501
    :cond_6e
    move-object v7, v1

    .line 1502
    :goto_39
    if-eqz v7, :cond_6a

    .line 1503
    .line 1504
    invoke-static {v7}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v9

    .line 1508
    if-nez v9, :cond_6f

    .line 1509
    .line 1510
    goto :goto_3a

    .line 1511
    :cond_6f
    move-object v7, v1

    .line 1512
    :goto_3a
    if-nez v7, :cond_70

    .line 1513
    .line 1514
    goto :goto_36

    .line 1515
    :cond_70
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    if-eqz v5, :cond_71

    .line 1520
    .line 1521
    invoke-static {v5}, Ls8e;->L(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    goto :goto_3b

    .line 1526
    :cond_71
    move-object v5, v1

    .line 1527
    :goto_3b
    if-nez v5, :cond_72

    .line 1528
    .line 1529
    goto :goto_36

    .line 1530
    :cond_72
    new-instance v9, Lz0j;

    .line 1531
    .line 1532
    invoke-direct {v9, v7, v5}, Lz0j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v6, v9}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    goto :goto_37

    .line 1539
    :cond_73
    invoke-static {v6}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    :goto_3c
    if-nez v0, :cond_75

    .line 1544
    .line 1545
    goto/16 :goto_10

    .line 1546
    .line 1547
    :cond_74
    :goto_3d
    move-object v0, v1

    .line 1548
    :cond_75
    new-instance v5, Lots;

    .line 1549
    .line 1550
    invoke-direct {v5, v4, v3, v0}, Lots;-><init>(Ljava/lang/String;Lqzg;Lqzg;)V

    .line 1551
    .line 1552
    .line 1553
    :goto_3e
    if-nez v5, :cond_76

    .line 1554
    .line 1555
    goto :goto_3f

    .line 1556
    :cond_76
    move-object v3, v5

    .line 1557
    goto :goto_40

    .line 1558
    :cond_77
    :goto_3f
    move-object v3, v1

    .line 1559
    :goto_40
    move-object v10, v3

    .line 1560
    goto :goto_41

    .line 1561
    :cond_78
    move-object v10, v1

    .line 1562
    :goto_41
    const-string v0, "StaticDivBlockConverter"

    .line 1563
    .line 1564
    if-nez v10, :cond_79

    .line 1565
    .line 1566
    invoke-virtual {p1}, Lcom/yandex/music/shared/staticdivblock/data/StaticDivBlockDto;->getId()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object p0

    .line 1570
    const-string p1, "Invalid STATIC_DIV condition for block "

    .line 1571
    .line 1572
    const/4 v2, 0x6

    .line 1573
    invoke-static {p1, p0, v2, v0, v1}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_46

    .line 1577
    .line 1578
    :cond_79
    sget-object v3, Ldk3;->b:Lqyq;

    .line 1579
    .line 1580
    invoke-virtual {p0}, Lcom/yandex/music/shared/staticdivblock/data/StaticDivDataDto;->c()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v4}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    instance-of v3, v10, Lots;

    .line 1592
    .line 1593
    if-eqz v3, :cond_7a

    .line 1594
    .line 1595
    sget-object v2, Ldk3;->d:Ldk3;

    .line 1596
    .line 1597
    goto :goto_43

    .line 1598
    :cond_7a
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    if-nez v2, :cond_7c

    .line 1603
    .line 1604
    instance-of v2, v10, Lhts;

    .line 1605
    .line 1606
    if-nez v2, :cond_7c

    .line 1607
    .line 1608
    instance-of v2, v10, Lkts;

    .line 1609
    .line 1610
    if-nez v2, :cond_7c

    .line 1611
    .line 1612
    instance-of v2, v10, Lnts;

    .line 1613
    .line 1614
    if-nez v2, :cond_7c

    .line 1615
    .line 1616
    instance-of v2, v10, Ljts;

    .line 1617
    .line 1618
    if-nez v2, :cond_7c

    .line 1619
    .line 1620
    instance-of v2, v10, Lits;

    .line 1621
    .line 1622
    if-nez v2, :cond_7c

    .line 1623
    .line 1624
    instance-of v2, v10, Lmts;

    .line 1625
    .line 1626
    if-nez v2, :cond_7c

    .line 1627
    .line 1628
    instance-of v2, v10, Llts;

    .line 1629
    .line 1630
    if-eqz v2, :cond_7b

    .line 1631
    .line 1632
    goto :goto_42

    .line 1633
    :cond_7b
    invoke-static {}, Lf9e;->e()V

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_46

    .line 1637
    .line 1638
    :cond_7c
    :goto_42
    sget-object v2, Ldk3;->c:Ldk3;

    .line 1639
    .line 1640
    :goto_43
    if-eq v7, v2, :cond_7e

    .line 1641
    .line 1642
    invoke-virtual {p1}, Lcom/yandex/music/shared/staticdivblock/data/StaticDivBlockDto;->getId()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    invoke-virtual {p0}, Lcom/yandex/music/shared/staticdivblock/data/StaticDivDataDto;->b()Lcom/yandex/music/shared/staticdivblock/data/ConditionDto;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    if-eqz v4, :cond_7d

    .line 1651
    .line 1652
    invoke-virtual {v4}, Lcom/yandex/music/shared/staticdivblock/data/ConditionDto;->a()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    goto :goto_44

    .line 1657
    :cond_7d
    move-object v4, v1

    .line 1658
    :goto_44
    iget-object v5, v7, Ldk3;->a:Ljava/lang/String;

    .line 1659
    .line 1660
    iget-object v2, v2, Ldk3;->a:Ljava/lang/String;

    .line 1661
    .line 1662
    const-string v6, ", condition="

    .line 1663
    .line 1664
    const-string v8, ", showPolicy="

    .line 1665
    .line 1666
    const-string v9, "Unexpected STATIC_DIV show policy: blockId="

    .line 1667
    .line 1668
    invoke-static {v9, v3, v6, v4, v8}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    const-string v4, ", expected="

    .line 1673
    .line 1674
    invoke-static {v3, v5, v4, v2}, Lyds;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    const/4 v3, 0x5

    .line 1679
    invoke-static {v3, v0, v2, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1680
    .line 1681
    .line 1682
    :cond_7e
    new-instance v4, Lfts;

    .line 1683
    .line 1684
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    if-nez v5, :cond_7f

    .line 1689
    .line 1690
    goto :goto_46

    .line 1691
    :cond_7f
    invoke-virtual {p0}, Lcom/yandex/music/shared/staticdivblock/data/StaticDivDataDto;->e()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 1692
    .line 1693
    .line 1694
    move-result-object p1

    .line 1695
    if-eqz p1, :cond_85

    .line 1696
    .line 1697
    invoke-static {p1}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    if-nez v6, :cond_80

    .line 1702
    .line 1703
    goto :goto_46

    .line 1704
    :cond_80
    invoke-virtual {p0}, Lcom/yandex/music/shared/staticdivblock/data/StaticDivDataDto;->a()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v8

    .line 1708
    if-nez v8, :cond_81

    .line 1709
    .line 1710
    goto :goto_46

    .line 1711
    :cond_81
    sget-object p1, Lpus;->b:Luub;

    .line 1712
    .line 1713
    invoke-virtual {p0}, Lcom/yandex/music/shared/staticdivblock/data/StaticDivDataDto;->d()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object p0

    .line 1717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    sget-object p1, Lpus;->d:Lg0c;

    .line 1721
    .line 1722
    invoke-virtual {p1}, Lq7;->iterator()Ljava/util/Iterator;

    .line 1723
    .line 1724
    .line 1725
    move-result-object p1

    .line 1726
    :cond_82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-eqz v0, :cond_83

    .line 1731
    .line 1732
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    move-object v2, v0

    .line 1737
    check-cast v2, Lpus;

    .line 1738
    .line 1739
    iget-object v2, v2, Lpus;->a:Ljava/lang/String;

    .line 1740
    .line 1741
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    if-eqz v2, :cond_82

    .line 1746
    .line 1747
    goto :goto_45

    .line 1748
    :cond_83
    move-object v0, v1

    .line 1749
    :goto_45
    move-object v9, v0

    .line 1750
    check-cast v9, Lpus;

    .line 1751
    .line 1752
    if-nez v9, :cond_84

    .line 1753
    .line 1754
    goto :goto_46

    .line 1755
    :cond_84
    invoke-direct/range {v4 .. v10}, Lfts;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;Lpus;Lpts;)V

    .line 1756
    .line 1757
    .line 1758
    move-object v1, v4

    .line 1759
    :cond_85
    :goto_46
    return-object v1

    .line 1760
    :pswitch_4
    check-cast p1, Lcom/yandex/music/skeleton/blocks/special/data/SpecialBlockDto;

    .line 1761
    .line 1762
    invoke-virtual {p1}, Lcom/yandex/music/skeleton/blocks/special/data/SpecialBlockDto;->a()Lcom/yandex/music/skeleton/blocks/special/data/SpecialDataDto;

    .line 1763
    .line 1764
    .line 1765
    move-result-object p0

    .line 1766
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 1767
    .line 1768
    .line 1769
    move-result-object p1

    .line 1770
    if-nez p1, :cond_86

    .line 1771
    .line 1772
    goto :goto_48

    .line 1773
    :cond_86
    if-eqz p0, :cond_87

    .line 1774
    .line 1775
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/special/data/SpecialDataDto;->b()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    goto :goto_47

    .line 1780
    :cond_87
    move-object v0, v1

    .line 1781
    :goto_47
    if-eqz p0, :cond_89

    .line 1782
    .line 1783
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/special/data/SpecialDataDto;->a()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 1784
    .line 1785
    .line 1786
    move-result-object p0

    .line 1787
    if-eqz p0, :cond_89

    .line 1788
    .line 1789
    invoke-static {p0}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 1790
    .line 1791
    .line 1792
    move-result-object p0

    .line 1793
    if-nez p0, :cond_88

    .line 1794
    .line 1795
    goto :goto_48

    .line 1796
    :cond_88
    new-instance v1, Lais;

    .line 1797
    .line 1798
    invoke-direct {v1, p1, p0, v0}, Lais;-><init>(Lyig;Lyzr;Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    :cond_89
    :goto_48
    return-object v1

    .line 1802
    :pswitch_5
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistBlockDto;

    .line 1803
    .line 1804
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistDataDto;

    .line 1805
    .line 1806
    .line 1807
    move-result-object p0

    .line 1808
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    if-nez v3, :cond_8a

    .line 1813
    .line 1814
    goto :goto_49

    .line 1815
    :cond_8a
    if-eqz p0, :cond_8d

    .line 1816
    .line 1817
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistDataDto;->d()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v6

    .line 1821
    if-nez v6, :cond_8b

    .line 1822
    .line 1823
    goto :goto_49

    .line 1824
    :cond_8b
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistDataDto;->b()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v7

    .line 1828
    sget-object p1, Lx47;->b:Lgoc;

    .line 1829
    .line 1830
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistDataDto;->a()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v0}, Lgoc;->t(Ljava/lang/String;)Lx47;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v5

    .line 1841
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistDataDto;->c()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 1842
    .line 1843
    .line 1844
    move-result-object p0

    .line 1845
    if-eqz p0, :cond_8d

    .line 1846
    .line 1847
    invoke-static {p0}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    if-nez v4, :cond_8c

    .line 1852
    .line 1853
    goto :goto_49

    .line 1854
    :cond_8c
    new-instance v2, Lhvr;

    .line 1855
    .line 1856
    invoke-direct/range {v2 .. v7}, Lhvr;-><init>(Lyig;Lyzr;Lx47;Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    move-object v1, v2

    .line 1860
    :cond_8d
    :goto_49
    return-object v1

    .line 1861
    :pswitch_6
    check-cast p1, Lcom/yandex/music/plus/features/quests/network/QuestsBlockDto;

    .line 1862
    .line 1863
    invoke-virtual {p1}, Lcom/yandex/music/plus/features/quests/network/QuestsBlockDto;->a()Lcom/yandex/music/plus/features/quests/network/QuestsBlockDataDto;

    .line 1864
    .line 1865
    .line 1866
    move-result-object p0

    .line 1867
    if-nez p0, :cond_8e

    .line 1868
    .line 1869
    goto :goto_4a

    .line 1870
    :cond_8e
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 1871
    .line 1872
    .line 1873
    move-result-object p1

    .line 1874
    if-nez p1, :cond_8f

    .line 1875
    .line 1876
    goto :goto_4a

    .line 1877
    :cond_8f
    invoke-virtual {p0}, Lcom/yandex/music/plus/features/quests/network/QuestsBlockDataDto;->b()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    new-instance v1, Lyzr;

    .line 1882
    .line 1883
    const-string v2, ""

    .line 1884
    .line 1885
    invoke-direct {v1, v2}, Lyzr;-><init>(Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    sget-object v2, Ldk3;->b:Lqyq;

    .line 1889
    .line 1890
    invoke-virtual {p0}, Lcom/yandex/music/plus/features/quests/network/QuestsBlockDataDto;->a()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object p0

    .line 1894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    invoke-static {p0}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 1898
    .line 1899
    .line 1900
    move-result-object p0

    .line 1901
    new-instance v2, Lwho;

    .line 1902
    .line 1903
    invoke-direct {v2, p1, v1, p0, v0}, Lwho;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    move-object v1, v2

    .line 1907
    :goto_4a
    return-object v1

    .line 1908
    :pswitch_7
    check-cast p1, Lcom/yandex/music/skeleton/blocks/promo/data/PromoBlockDto;

    .line 1909
    .line 1910
    invoke-virtual {p1}, Lcom/yandex/music/skeleton/blocks/promo/data/PromoBlockDto;->a()Lcom/yandex/music/skeleton/blocks/promo/data/PromoDataDto;

    .line 1911
    .line 1912
    .line 1913
    move-result-object p0

    .line 1914
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 1915
    .line 1916
    .line 1917
    move-result-object p1

    .line 1918
    const-string v2, "Invalid PromoBlockDto"

    .line 1919
    .line 1920
    if-nez p1, :cond_90

    .line 1921
    .line 1922
    invoke-static {v0, v1, v2, v1}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    :cond_90
    if-nez p1, :cond_91

    .line 1926
    .line 1927
    goto :goto_4d

    .line 1928
    :cond_91
    if-eqz p0, :cond_92

    .line 1929
    .line 1930
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/promo/data/PromoDataDto;->c()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    goto :goto_4b

    .line 1935
    :cond_92
    move-object v3, v1

    .line 1936
    :goto_4b
    if-eqz p0, :cond_93

    .line 1937
    .line 1938
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/promo/data/PromoDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    if-eqz v4, :cond_93

    .line 1943
    .line 1944
    invoke-static {v4}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    goto :goto_4c

    .line 1949
    :cond_93
    move-object v4, v1

    .line 1950
    :goto_4c
    if-nez v4, :cond_94

    .line 1951
    .line 1952
    invoke-static {v0, v1, v2, v1}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    :cond_94
    if-nez v4, :cond_95

    .line 1956
    .line 1957
    goto :goto_4d

    .line 1958
    :cond_95
    sget-object v0, Ldk3;->b:Lqyq;

    .line 1959
    .line 1960
    if-eqz p0, :cond_96

    .line 1961
    .line 1962
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/promo/data/PromoDataDto;->a()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    :cond_96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v1}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 1970
    .line 1971
    .line 1972
    move-result-object p0

    .line 1973
    new-instance v1, Ls1o;

    .line 1974
    .line 1975
    invoke-direct {v1, p1, v4, p0, v3}, Ls1o;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    :goto_4d
    return-object v1

    .line 1979
    :pswitch_8
    check-cast p1, Lcom/yandex/music/skeleton/blocks/playlist_with_likes/data/PlaylistWithLikesBlockDto;

    .line 1980
    .line 1981
    invoke-virtual {p1}, Lcom/yandex/music/skeleton/blocks/playlist_with_likes/data/PlaylistWithLikesBlockDto;->a()Lcom/yandex/music/skeleton/blocks/playlist_with_likes/data/PlaylistWithLikesDataDto;

    .line 1982
    .line 1983
    .line 1984
    move-result-object p0

    .line 1985
    new-instance v0, Lu8n;

    .line 1986
    .line 1987
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 1988
    .line 1989
    .line 1990
    move-result-object p1

    .line 1991
    if-nez p1, :cond_97

    .line 1992
    .line 1993
    goto :goto_4e

    .line 1994
    :cond_97
    if-eqz p0, :cond_98

    .line 1995
    .line 1996
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/playlist_with_likes/data/PlaylistWithLikesDataDto;->a()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    :cond_98
    invoke-direct {v0, p1, v1}, Lu8n;-><init>(Lyig;Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    move-object v1, v0

    .line 2004
    :goto_4e
    return-object v1

    .line 2005
    :pswitch_9
    check-cast p1, Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersBlockDto;

    .line 2006
    .line 2007
    invoke-virtual {p1}, Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersBlockDto;->a()Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersBlockDataDto;

    .line 2008
    .line 2009
    .line 2010
    move-result-object p0

    .line 2011
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 2012
    .line 2013
    .line 2014
    move-result-object p1

    .line 2015
    if-nez p1, :cond_99

    .line 2016
    .line 2017
    const-string v2, "Invalid PayOffersBlockDto"

    .line 2018
    .line 2019
    invoke-static {v0, v1, v2, v1}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    :cond_99
    if-nez p1, :cond_9a

    .line 2023
    .line 2024
    goto :goto_50

    .line 2025
    :cond_9a
    if-eqz p0, :cond_9c

    .line 2026
    .line 2027
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersBlockDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    if-eqz v0, :cond_9c

    .line 2032
    .line 2033
    invoke-static {v0}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    if-eqz v0, :cond_9c

    .line 2038
    .line 2039
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersBlockDataDto;->a()Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    if-eqz v1, :cond_9b

    .line 2044
    .line 2045
    sget-object v2, Ldk3;->b:Lqyq;

    .line 2046
    .line 2047
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v1}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    goto :goto_4f

    .line 2055
    :cond_9b
    sget-object v1, Ldk3;->d:Ldk3;

    .line 2056
    .line 2057
    :goto_4f
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersBlockDataDto;->c()Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object p0

    .line 2061
    new-instance v2, Lhel;

    .line 2062
    .line 2063
    invoke-direct {v2, p1, v0, v1, p0}, Lhel;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    move-object v1, v2

    .line 2067
    :cond_9c
    :goto_50
    return-object v1

    .line 2068
    :pswitch_a
    check-cast p1, Lcom/yandex/music/skeleton/blocks/overview/data/OverviewBlockDto;

    .line 2069
    .line 2070
    invoke-virtual {p1}, Lcom/yandex/music/skeleton/blocks/overview/data/OverviewBlockDto;->a()Lcom/yandex/music/skeleton/blocks/overview/data/OverviewDataDto;

    .line 2071
    .line 2072
    .line 2073
    move-result-object p0

    .line 2074
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    if-nez v3, :cond_9d

    .line 2079
    .line 2080
    goto :goto_55

    .line 2081
    :cond_9d
    if-eqz p0, :cond_a1

    .line 2082
    .line 2083
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/overview/data/OverviewDataDto;->b()Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v5

    .line 2087
    if-nez v5, :cond_9e

    .line 2088
    .line 2089
    goto :goto_55

    .line 2090
    :cond_9e
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/overview/data/OverviewDataDto;->c()Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v4

    .line 2094
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/overview/data/OverviewDataDto;->a()Ljava/lang/Boolean;

    .line 2095
    .line 2096
    .line 2097
    move-result-object p1

    .line 2098
    if-eqz p1, :cond_9f

    .line 2099
    .line 2100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2101
    .line 2102
    .line 2103
    move-result p1

    .line 2104
    :goto_51
    move v6, p1

    .line 2105
    goto :goto_52

    .line 2106
    :cond_9f
    const/4 p1, 0x1

    .line 2107
    goto :goto_51

    .line 2108
    :goto_52
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/overview/data/OverviewDataDto;->d()Ljava/lang/Integer;

    .line 2109
    .line 2110
    .line 2111
    move-result-object p0

    .line 2112
    if-eqz p0, :cond_a0

    .line 2113
    .line 2114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2115
    .line 2116
    .line 2117
    move-result p0

    .line 2118
    :goto_53
    move v7, p0

    .line 2119
    goto :goto_54

    .line 2120
    :cond_a0
    const/4 p0, 0x3

    .line 2121
    goto :goto_53

    .line 2122
    :goto_54
    new-instance v2, Lu0l;

    .line 2123
    .line 2124
    invoke-direct/range {v2 .. v7}, Lu0l;-><init>(Lyig;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2125
    .line 2126
    .line 2127
    move-object v1, v2

    .line 2128
    :cond_a1
    :goto_55
    return-object v1

    .line 2129
    :pswitch_b
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockDto;

    .line 2130
    .line 2131
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistDataDto;

    .line 2132
    .line 2133
    .line 2134
    move-result-object p0

    .line 2135
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    if-nez v3, :cond_a2

    .line 2140
    .line 2141
    goto :goto_56

    .line 2142
    :cond_a2
    if-eqz p0, :cond_a5

    .line 2143
    .line 2144
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistDataDto;->e()Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v6

    .line 2148
    if-nez v6, :cond_a3

    .line 2149
    .line 2150
    goto :goto_56

    .line 2151
    :cond_a3
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistDataDto;->b()Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v7

    .line 2155
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistDataDto;->d()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 2156
    .line 2157
    .line 2158
    move-result-object p1

    .line 2159
    if-eqz p1, :cond_a5

    .line 2160
    .line 2161
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;->a()Ljava/lang/Integer;

    .line 2162
    .line 2163
    .line 2164
    move-result-object p1

    .line 2165
    if-eqz p1, :cond_a5

    .line 2166
    .line 2167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2168
    .line 2169
    .line 2170
    move-result v9

    .line 2171
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistDataDto;->d()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 2172
    .line 2173
    .line 2174
    move-result-object p1

    .line 2175
    invoke-static {p1}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v4

    .line 2179
    if-nez v4, :cond_a4

    .line 2180
    .line 2181
    goto :goto_56

    .line 2182
    :cond_a4
    sget-object p1, Ldk3;->b:Lqyq;

    .line 2183
    .line 2184
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistDataDto;->c()Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v0}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v5

    .line 2195
    sget-object p1, Lx47;->b:Lgoc;

    .line 2196
    .line 2197
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistDataDto;->a()Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object p0

    .line 2201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2202
    .line 2203
    .line 2204
    invoke-static {p0}, Lgoc;->t(Ljava/lang/String;)Lx47;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v8

    .line 2208
    new-instance v2, Lktk;

    .line 2209
    .line 2210
    invoke-direct/range {v2 .. v9}, Lktk;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;Ljava/lang/String;Lx47;I)V

    .line 2211
    .line 2212
    .line 2213
    move-object v1, v2

    .line 2214
    :cond_a5
    :goto_56
    return-object v1

    .line 2215
    :pswitch_c
    check-cast p1, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerBlockDto;

    .line 2216
    .line 2217
    invoke-virtual {p1}, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerBlockDto;->a()Lcom/yandex/music/skeleton/blocks/non_music_banner/data/BannerBlockDataDto;

    .line 2218
    .line 2219
    .line 2220
    move-result-object p0

    .line 2221
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 2222
    .line 2223
    .line 2224
    move-result-object p1

    .line 2225
    if-nez p1, :cond_a6

    .line 2226
    .line 2227
    goto :goto_58

    .line 2228
    :cond_a6
    if-eqz p0, :cond_aa

    .line 2229
    .line 2230
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/BannerBlockDataDto;->c()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    if-eqz v0, :cond_aa

    .line 2235
    .line 2236
    invoke-static {v0}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    if-nez v0, :cond_a7

    .line 2241
    .line 2242
    goto :goto_58

    .line 2243
    :cond_a7
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/BannerBlockDataDto;->a()Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    if-nez v2, :cond_a8

    .line 2248
    .line 2249
    goto :goto_58

    .line 2250
    :cond_a8
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/BannerBlockDataDto;->b()Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object p0

    .line 2254
    if-eqz p0, :cond_a9

    .line 2255
    .line 2256
    sget-object v1, Ldk3;->b:Lqyq;

    .line 2257
    .line 2258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2259
    .line 2260
    .line 2261
    invoke-static {p0}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 2262
    .line 2263
    .line 2264
    move-result-object p0

    .line 2265
    goto :goto_57

    .line 2266
    :cond_a9
    sget-object p0, Ldk3;->d:Ldk3;

    .line 2267
    .line 2268
    :goto_57
    new-instance v1, Ls9k;

    .line 2269
    .line 2270
    invoke-direct {v1, p1, v0, p0, v2}, Ls9k;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    :cond_aa
    :goto_58
    return-object v1

    .line 2274
    nop

    .line 2275
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    :sswitch_data_0
    .sparse-switch
        -0x66a7af31 -> :sswitch_8
        -0x57959a9b -> :sswitch_7
        -0x32ab8d64 -> :sswitch_6
        -0x2dd72ac9 -> :sswitch_5
        0x97b55c3 -> :sswitch_4
        0xe5b772d -> :sswitch_3
        0x1472a710 -> :sswitch_2
        0x58b63a71 -> :sswitch_1
        0x5e7fe52e -> :sswitch_0
    .end sparse-switch

    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    :sswitch_data_1
    .sparse-switch
        -0x6d97abef -> :sswitch_d
        -0x66fa4742 -> :sswitch_c
        0x12f66 -> :sswitch_b
        0x38c15ad2 -> :sswitch_a
        0x7eee8845 -> :sswitch_9
    .end sparse-switch

    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    :sswitch_data_2
    .sparse-switch
        -0x76652248 -> :sswitch_16
        -0x766521cf -> :sswitch_15
        0x8ac -> :sswitch_14
        0x8ed -> :sswitch_13
        0x925 -> :sswitch_12
        0x988 -> :sswitch_11
        0x114f8 -> :sswitch_10
        0x127bd -> :sswitch_f
        0xcd3661f -> :sswitch_e
    .end sparse-switch
.end method
