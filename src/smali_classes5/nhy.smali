.class public final Lnhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhy;


# instance fields
.field public final a:Lyam;

.field public final b:Ljbm;

.field public final c:Lp7m;

.field public final d:Ld5m;

.field public final e:Ld5m;

.field public final f:Llqo;

.field public final g:Lxj0;

.field public final h:Lwoy;

.field public final i:Lmoy;

.field public final j:Ljcy;


# direct methods
.method public constructor <init>(Lyam;Ljbm;Lp7m;Ld5m;Ld5m;Llqo;Lu3y;Lxj0;Llby;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnhy;->a:Lyam;

    .line 26
    .line 27
    iput-object p2, p0, Lnhy;->b:Ljbm;

    .line 28
    .line 29
    iput-object p3, p0, Lnhy;->c:Lp7m;

    .line 30
    .line 31
    iput-object p4, p0, Lnhy;->d:Ld5m;

    .line 32
    .line 33
    iput-object p5, p0, Lnhy;->e:Ld5m;

    .line 34
    .line 35
    iput-object p6, p0, Lnhy;->f:Llqo;

    .line 36
    .line 37
    move-object/from16 p2, p8

    .line 38
    .line 39
    iput-object p2, p0, Lnhy;->g:Lxj0;

    .line 40
    .line 41
    new-instance p2, Lwoy;

    .line 42
    .line 43
    invoke-direct {p2, p1, p3, p6, p7}, Lwoy;-><init>(Lyam;Lp7m;Llqo;Lu3y;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lnhy;->h:Lwoy;

    .line 47
    .line 48
    new-instance p2, Lmoy;

    .line 49
    .line 50
    new-instance v0, Lusx;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x7

    .line 54
    const/4 v1, 0x0

    .line 55
    const-class v3, Llby;

    .line 56
    .line 57
    const-string v4, "videoClipByIndex"

    .line 58
    .line 59
    const-string v5, "videoClipByIndex()Z"

    .line 60
    .line 61
    move-object/from16 v2, p9

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lusx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1, p3, v0}, Lmoy;-><init>(Lyam;Lp7m;Lusx;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lnhy;->i:Lmoy;

    .line 70
    .line 71
    new-instance p2, Ljcy;

    .line 72
    .line 73
    invoke-direct {p2, p1, p3}, Ljcy;-><init>(Lyam;Lp7m;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lnhy;->j:Ljcy;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Lc3v;)Lqzg;
    .locals 3

    .line 1
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    instance-of v1, p0, Lihy;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, p0, Ljhy;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance p0, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p0, p0, Lkhy;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcom/yandex/music/shared/playback/api/commands/PauseOnQueueEndCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/PauseOnQueueEndCommand;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p0}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final b(Lpnr;Lc3v;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lnhy;->a:Lyam;

    .line 2
    .line 3
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv9m;

    .line 10
    .line 11
    invoke-static {v0}, Lp85;->A(Lv9m;)Lu9m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lu9m;->a:Lnkr;

    .line 21
    .line 22
    instance-of v3, p1, Lmor;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_b

    .line 27
    .line 28
    instance-of v3, v2, Lnqw;

    .line 29
    .line 30
    if-eqz v3, :cond_12

    .line 31
    .line 32
    check-cast v2, Lnqw;

    .line 33
    .line 34
    iget-object v3, v2, Lnqw;->a:Lair;

    .line 35
    .line 36
    invoke-interface {v3}, Lair;->getId()Lwdw;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast p1, Lmor;

    .line 41
    .line 42
    iget-object v6, p1, Lmor;->b:Leor;

    .line 43
    .line 44
    invoke-interface {v6}, Leor;->getId()Lkor;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    instance-of v7, v3, Lpdw;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    move-object v8, v3

    .line 53
    check-cast v8, Lpdw;

    .line 54
    .line 55
    iget-object v8, v8, Lpdw;->a:Lvlq;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v8, v3, Lqdw;

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    move-object v8, v3

    .line 63
    check-cast v8, Lqdw;

    .line 64
    .line 65
    iget-object v8, v8, Lqdw;->a:Lvlq;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v8, v3, Lsdw;

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    move-object v8, v3

    .line 73
    check-cast v8, Lsdw;

    .line 74
    .line 75
    invoke-virtual {v8}, Lsdw;->d()Lvlq;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    instance-of v8, v3, Ludw;

    .line 81
    .line 82
    if-eqz v8, :cond_a

    .line 83
    .line 84
    move-object v8, v5

    .line 85
    :goto_0
    if-eqz v7, :cond_4

    .line 86
    .line 87
    move-object v7, v3

    .line 88
    check-cast v7, Lpdw;

    .line 89
    .line 90
    iget-object v7, v7, Lpdw;->b:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of v7, v3, Lqdw;

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    move-object v7, v3

    .line 98
    check-cast v7, Lqdw;

    .line 99
    .line 100
    iget-object v7, v7, Lqdw;->b:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    instance-of v7, v3, Lvdw;

    .line 104
    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    move-object v7, v5

    .line 108
    :goto_1
    instance-of v9, v3, Ludw;

    .line 109
    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    move v3, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    instance-of v9, v3, Lsdw;

    .line 115
    .line 116
    if-nez v9, :cond_8

    .line 117
    .line 118
    instance-of v3, v3, Ltdw;

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_8
    :goto_2
    move v3, v1

    .line 128
    :goto_3
    invoke-static {v6, v8, v7, v3}, Lrje;->W(Lkor;Lvlq;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_12

    .line 133
    .line 134
    iget-object v2, v2, Lnqw;->l:Loju;

    .line 135
    .line 136
    invoke-static {v2}, Lv2v;->g(Lg0m;)Ljdy;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1}, Lmor;->h()Lhnr;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lhnr;->d()Ljdy;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_12

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :cond_b
    instance-of v3, p1, Lynr;

    .line 165
    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    instance-of v3, v2, Ldxv;

    .line 169
    .line 170
    if-eqz v3, :cond_12

    .line 171
    .line 172
    check-cast v2, Ldxv;

    .line 173
    .line 174
    iget-object v3, v2, Ldxv;->a:Lihr;

    .line 175
    .line 176
    iget-object v3, v3, Lihr;->a:Lfwv;

    .line 177
    .line 178
    iget-object v3, v3, Lfwv;->a:Ljava/lang/String;

    .line 179
    .line 180
    check-cast p1, Lynr;

    .line 181
    .line 182
    iget-object v6, p1, Lynr;->b:Lwnr;

    .line 183
    .line 184
    iget-object v6, v6, Lwnr;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_12

    .line 191
    .line 192
    iget-object v3, v2, Ldxv;->g:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget-object v6, p1, Lynr;->c:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-ne v3, v6, :cond_12

    .line 205
    .line 206
    iget-object v2, v2, Ldxv;->c:Lquv;

    .line 207
    .line 208
    invoke-static {v2}, Lv2v;->g(Lg0m;)Ljdy;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1}, Lynr;->n()Lvnr;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lvnr;->c:Lldy;

    .line 217
    .line 218
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_12

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    instance-of v3, p1, Lgnr;

    .line 226
    .line 227
    if-eqz v3, :cond_11

    .line 228
    .line 229
    instance-of v3, v2, Ljrd;

    .line 230
    .line 231
    if-eqz v3, :cond_12

    .line 232
    .line 233
    check-cast v2, Ljrd;

    .line 234
    .line 235
    iget-object v3, v2, Ljrd;->a:Ltgr;

    .line 236
    .line 237
    iget-object v3, v3, Ltgr;->a:Lfqd;

    .line 238
    .line 239
    iget-object v3, v3, Lfqd;->a:Lprd;

    .line 240
    .line 241
    check-cast p1, Lgnr;

    .line 242
    .line 243
    iget-object v6, p1, Lgnr;->b:Ldnr;

    .line 244
    .line 245
    iget-object v6, v6, Ldnr;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 246
    .line 247
    invoke-static {v6}, Ldyx;->B(Lru/yandex/music/data/wave/recommendations/StationId;)Lprd;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_12

    .line 256
    .line 257
    iget-object v2, v2, Ljrd;->b:Lsqd;

    .line 258
    .line 259
    invoke-static {v2}, Lv2v;->g(Lg0m;)Ljdy;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object p1, p1, Lgnr;->d:Lfnr;

    .line 264
    .line 265
    iget-object p1, p1, Lfnr;->c:Lidy;

    .line 266
    .line 267
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_12

    .line 272
    .line 273
    :goto_4
    invoke-static {v0}, Lp85;->H(Lv9m;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    instance-of v0, p2, Lkhy;

    .line 278
    .line 279
    sget-object v2, Lpnu;->a:Lpnu;

    .line 280
    .line 281
    iget-object p0, p0, Lnhy;->d:Ld5m;

    .line 282
    .line 283
    const/4 v3, 0x4

    .line 284
    const-string v6, "YnisonPlaybackLauncherBridgeImpl"

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    if-eqz p1, :cond_e

    .line 289
    .line 290
    const-string p1, "Queue matches, pausing instead of relaunching"

    .line 291
    .line 292
    invoke-static {v3, v6, p1, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lcom/yandex/music/shared/playback/api/commands/PauseCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/PauseCommand;

    .line 296
    .line 297
    invoke-virtual {p0, p1, v2}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 298
    .line 299
    .line 300
    return v4

    .line 301
    :cond_d
    instance-of v0, p2, Ljhy;

    .line 302
    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    if-nez p1, :cond_e

    .line 306
    .line 307
    const-string p1, "Queue matches, playing instead of relaunching"

    .line 308
    .line 309
    invoke-static {v3, v6, p1, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    new-instance p1, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;

    .line 313
    .line 314
    invoke-direct {p1, v1}, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;-><init>(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1, v2}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    return v4

    .line 321
    :cond_f
    instance-of p0, p2, Lihy;

    .line 322
    .line 323
    if-eqz p0, :cond_10

    .line 324
    .line 325
    const-string p0, "Queue matches, keeping as is"

    .line 326
    .line 327
    invoke-static {v3, v6, p0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    return v4

    .line 331
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 332
    .line 333
    .line 334
    return v1

    .line 335
    :cond_11
    instance-of p0, p1, Lunr;

    .line 336
    .line 337
    if-eqz p0, :cond_13

    .line 338
    .line 339
    :cond_12
    :goto_5
    return v1

    .line 340
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 341
    .line 342
    .line 343
    return v1
.end method

.method public final c(Lc3v;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lihy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnhy;->a:Lyam;

    .line 6
    .line 7
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lv9m;

    .line 14
    .line 15
    invoke-static {p0}, Lp85;->H(Lv9m;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    instance-of p0, p1, Ljhy;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    instance-of p0, p1, Lkhy;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return p1

    .line 32
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 33
    .line 34
    .line 35
    return p1
.end method

.method public final d(Lc3v;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnhy;->g:Lxj0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    new-instance v2, Lhqw;

    .line 9
    .line 10
    sget-object v4, Lmap;->a:Lmap;

    .line 11
    .line 12
    new-instance v5, Lcpw;

    .line 13
    .line 14
    new-instance v3, Lvlq;

    .line 15
    .line 16
    sget-object v6, Lulq;->a:Lulq;

    .line 17
    .line 18
    invoke-static {v6}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-direct {v3, v6}, Lvlq;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lyhr;

    .line 26
    .line 27
    new-instance v7, Lijd;

    .line 28
    .line 29
    const-string v8, "restored"

    .line 30
    .line 31
    invoke-static {v8}, Llq4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-direct {v7, v8, v9}, Lijd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v8, p0, Lnhy;->f:Llqo;

    .line 43
    .line 44
    invoke-direct {v6, v8, v7}, Lyhr;-><init>(Llqo;Lijd;)V

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-direct {v5, v3, v6, v11}, Lcpw;-><init>(Lvlq;Lyhr;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v9, Lhdr;->a:Lhdr;

    .line 52
    .line 53
    invoke-virtual {p1}, Lc3v;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    sget-object v3, Lcjw;->a:Lcjw;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    sget-object v7, Laju;->a:Laju;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v2 .. v10}, Lhqw;-><init>(Lijw;Lmap;Lipw;ZLcju;Ljava/lang/String;Lkdr;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    move-object v2, v3

    .line 70
    new-instance v3, Ls6d;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/16 v6, 0xe

    .line 74
    .line 75
    invoke-direct {v3, v5, v6, v0}, Ls6d;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lnhy;->c(Lc3v;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    new-instance v7, Lv4y;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-direct {v7, v0}, Lv4y;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lmhy;

    .line 90
    .line 91
    invoke-direct {v8, v1, v11}, Lmhy;-><init>(Lxj0;I)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lnhy;->c:Lp7m;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;-><init>(Lkotlin/jvm/functions/Function1;Lhqw;ZLp7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lb2m;

    .line 100
    .line 101
    invoke-static {p1}, Lnhy;->a(Lc3v;)Lqzg;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, v2, p1}, Lb2m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lpnu;->a:Lpnu;

    .line 109
    .line 110
    iget-object p0, p0, Lnhy;->e:Ld5m;

    .line 111
    .line 112
    invoke-virtual {p0, v0, p1}, Ld5m;->b(Lc2m;Lrnu;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final e(Lgnr;Lpky;Lc3v;Lhhy;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p3}, Lnhy;->b(Lpnr;Lc3v;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    iget-object v0, p0, Lnhy;->g:Lxj0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p2

    .line 15
    :goto_0
    new-instance v6, Lv4y;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v6, v1}, Lv4y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance v1, Lz3v;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {v1, v0, p4, v2}, Lz3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    move-object p4, v1

    .line 33
    :goto_1
    iget-object v0, p0, Lnhy;->j:Ljcy;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lgnr;->b:Ldnr;

    .line 39
    .line 40
    iget-object v1, v1, Ldnr;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 41
    .line 42
    invoke-static {v1}, Ldyx;->B(Lru/yandex/music/data/wave/recommendations/StationId;)Lprd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lord;

    .line 47
    .line 48
    new-instance v2, Lfqd;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lfqd;-><init>(Lprd;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lgnr;->d:Lfnr;

    .line 54
    .line 55
    invoke-virtual {p1}, Lfnr;->c()Lpa0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v3, v2, p1}, Lord;-><init>(Lfqd;Lpa0;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Licy;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-direct {v2, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    instance-of p2, p3, Lihy;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object p1, v0, Ljcy;->a:Lyam;

    .line 74
    .line 75
    iget-object p1, p1, Lyam;->c:Lbss;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lv9m;

    .line 82
    .line 83
    invoke-static {p1}, Lp85;->H(Lv9m;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_2
    move v4, p1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    instance-of p2, p3, Ljhy;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    instance-of p1, p3, Lkhy;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    move v4, v1

    .line 99
    :goto_3
    iget-object v5, v0, Ljcy;->b:Lp7m;

    .line 100
    .line 101
    new-instance v7, Lhcy;

    .line 102
    .line 103
    invoke-direct {v7, p4, v1}, Lhcy;-><init>(Lhhy;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;

    .line 107
    .line 108
    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;-><init>(Lkotlin/jvm/functions/Function1;Lord;ZLp7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lb2m;

    .line 112
    .line 113
    invoke-static {p3}, Lnhy;->a(Lc3v;)Lqzg;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, v1, p2}, Lb2m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lpnu;->a:Lpnu;

    .line 121
    .line 122
    iget-object p0, p0, Lnhy;->e:Ld5m;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Ld5m;->b(Lc2m;Lrnu;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final f(Lzrs;Lihy;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnhy;->g:Lxj0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lyly;

    .line 13
    .line 14
    iget-object v1, v1, Lyly;->b:Lpnr;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;

    .line 19
    .line 20
    new-instance v2, Lziy;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lziy;-><init>(Lzrs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lnhy;->c(Lc3v;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v5, Lv4y;

    .line 30
    .line 31
    const/16 p1, 0xc

    .line 32
    .line 33
    invoke-direct {v5, p1}, Lv4y;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lmhy;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {v6, v0, p1}, Lmhy;-><init>(Lxj0;I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lnhy;->c:Lp7m;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;-><init>(Lziy;ZLp7m;Lv4y;Lmhy;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lpnu;->a:Lpnu;

    .line 48
    .line 49
    iget-object p0, p0, Lnhy;->d:Ld5m;

    .line 50
    .line 51
    invoke-virtual {p0, v1, p1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(Lynr;Lpky;Lc3v;Lhhy;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lnhy;->b(Lpnr;Lc3v;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    iget-object v4, v0, Lnhy;->g:Lxj0;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_0
    new-instance v10, Lv4y;

    .line 22
    .line 23
    const/16 v5, 0xb

    .line 24
    .line 25
    invoke-direct {v10, v5}, Lv4y;-><init>(I)V

    .line 26
    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v5, Lz3v;

    .line 34
    .line 35
    const/16 v6, 0x14

    .line 36
    .line 37
    move-object/from16 v7, p4

    .line 38
    .line 39
    invoke-direct {v5, v4, v7, v6}, Lz3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v4, v0, Lnhy;->i:Lmoy;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v6, v1, Lynr;->d:I

    .line 48
    .line 49
    iget-object v7, v1, Lynr;->c:Ljava/util/List;

    .line 50
    .line 51
    iget-object v8, v4, Lmoy;->c:Lusx;

    .line 52
    .line 53
    invoke-virtual {v8}, Lusx;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v11, "YnisonVideoWaveQueueCommandProvider"

    .line 70
    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    const-string v1, "Video wave playables must not be empty"

    .line 74
    .line 75
    invoke-static {v1, v11}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v9, v7

    .line 80
    check-cast v9, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-ltz v6, :cond_4

    .line 87
    .line 88
    if-ge v6, v12, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-static {v9}, Lum5;->f(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v5, "Video wave currentPlayableIndex="

    .line 98
    .line 99
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, " must be in "

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ". Some playables may have been deduplicated, shifting the valid indices"

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v11}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    const/4 v3, 0x0

    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_5
    :goto_3
    move-object v9, v7

    .line 129
    check-cast v9, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v15, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v11, 0xa

    .line 134
    .line 135
    invoke-static {v9, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_9

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Lvnr;

    .line 157
    .line 158
    new-instance v12, Lhrv;

    .line 159
    .line 160
    new-instance v13, Lpqo;

    .line 161
    .line 162
    iget-object v14, v11, Lvnr;->e:Lgrv;

    .line 163
    .line 164
    iget-object v14, v14, Lgrv;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v13, v14}, Lpqo;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v14, v11, Lvnr;->e:Lgrv;

    .line 170
    .line 171
    iget-object v11, v11, Lvnr;->d:Ldky;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v11, v11, Ldky;->g:Laky;

    .line 177
    .line 178
    instance-of v3, v11, Lzjy;

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    check-cast v11, Lzjy;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    const/4 v11, 0x0

    .line 186
    :goto_5
    if-eqz v11, :cond_7

    .line 187
    .line 188
    iget-object v3, v11, Lzjy;->a:Lbky;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    const/4 v3, 0x0

    .line 192
    :goto_6
    if-eqz v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    packed-switch v3, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lf9e;->e()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_0
    sget-object v3, Lbyo;->f:Lbyo;

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :pswitch_1
    sget-object v3, Lbyo;->e:Lbyo;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :pswitch_2
    sget-object v3, Lbyo;->d:Lbyo;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :pswitch_3
    sget-object v3, Lbyo;->c:Lbyo;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :pswitch_4
    sget-object v3, Lbyo;->a:Lbyo;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :pswitch_5
    sget-object v3, Lbyo;->b:Lbyo;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    :pswitch_6
    const/4 v3, 0x0

    .line 224
    :goto_7
    invoke-direct {v12, v13, v14, v3}, Lhrv;-><init>(Lpqo;Lgrv;Lbyo;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v1}, Lynr;->n()Lvnr;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v7, v7, Lvnr;->e:Lgrv;

    .line 240
    .line 241
    iget-object v7, v7, Lgrv;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const/4 v9, 0x1

    .line 247
    if-gt v3, v9, :cond_a

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_a
    if-eqz v8, :cond_b

    .line 253
    .line 254
    new-instance v3, Lxyv;

    .line 255
    .line 256
    invoke-direct {v3, v6}, Lxyv;-><init>(I)V

    .line 257
    .line 258
    .line 259
    :goto_8
    move-object/from16 v16, v3

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_b
    new-instance v3, Lwyv;

    .line 263
    .line 264
    invoke-direct {v3, v7}, Lwyv;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :goto_9
    new-instance v12, Lfwv;

    .line 269
    .line 270
    iget-object v3, v1, Lynr;->b:Lwnr;

    .line 271
    .line 272
    iget-object v3, v3, Lwnr;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v12, v3}, Lfwv;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lynr;->n()Lvnr;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lvnr;->c()Lpa0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v13, v3, Lpa0;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1}, Lynr;->n()Lvnr;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lvnr;->c()Lpa0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v14, v1, Lpa0;->b:Lijd;

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    iget-wide v6, v1, Lpky;->b:J

    .line 300
    .line 301
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v16, :cond_c

    .line 306
    .line 307
    move-object/from16 v17, v1

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_c
    const/16 v17, 0x0

    .line 311
    .line 312
    :goto_a
    new-instance v11, Lhxv;

    .line 313
    .line 314
    invoke-direct/range {v11 .. v17}, Lhxv;-><init>(Lfwv;Ljava/lang/String;Lijd;Ljava/util/List;Lyyv;Ljava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    new-instance v6, Lloy;

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-direct {v6, v9, v1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 321
    .line 322
    .line 323
    instance-of v1, v2, Lihy;

    .line 324
    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    iget-object v1, v4, Lmoy;->a:Lyam;

    .line 328
    .line 329
    iget-object v1, v1, Lyam;->c:Lbss;

    .line 330
    .line 331
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lv9m;

    .line 336
    .line 337
    invoke-static {v1}, Lp85;->H(Lv9m;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    :goto_b
    move v8, v1

    .line 342
    goto :goto_c

    .line 343
    :cond_d
    instance-of v1, v2, Ljhy;

    .line 344
    .line 345
    if-eqz v1, :cond_e

    .line 346
    .line 347
    move v8, v9

    .line 348
    goto :goto_c

    .line 349
    :cond_e
    instance-of v1, v2, Lkhy;

    .line 350
    .line 351
    if-eqz v1, :cond_10

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    goto :goto_b

    .line 355
    :goto_c
    iget-object v1, v4, Lmoy;->b:Lp7m;

    .line 356
    .line 357
    move-object v7, v11

    .line 358
    new-instance v11, Lhcy;

    .line 359
    .line 360
    invoke-direct {v11, v5, v9}, Lhcy;-><init>(Lhhy;I)V

    .line 361
    .line 362
    .line 363
    new-instance v5, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;

    .line 364
    .line 365
    move-object v9, v1

    .line 366
    invoke-direct/range {v5 .. v11}, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;-><init>(Lkotlin/jvm/functions/Function1;Lhxv;ZLp7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    move-object v3, v5

    .line 370
    :goto_d
    if-nez v3, :cond_f

    .line 371
    .line 372
    :goto_e
    return-void

    .line 373
    :cond_f
    new-instance v1, Lb2m;

    .line 374
    .line 375
    invoke-static {v2}, Lnhy;->a(Lc3v;)Lqzg;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v1, v3, v2}, Lb2m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lpnu;->a:Lpnu;

    .line 383
    .line 384
    iget-object v0, v0, Lnhy;->e:Ld5m;

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Ld5m;->b(Lc2m;Lrnu;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final h(Lmor;Lpky;Lc3v;Lhhy;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lnhy;->b(Lpnr;Lc3v;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v0, Lnhy;->g:Lxj0;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v5, v0, Lnhy;->h:Lwoy;

    .line 21
    .line 22
    new-instance v11, Lv4y;

    .line 23
    .line 24
    const/16 v6, 0x9

    .line 25
    .line 26
    invoke-direct {v11, v6}, Lv4y;-><init>(I)V

    .line 27
    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v6, Lz3v;

    .line 35
    .line 36
    const/16 v7, 0x14

    .line 37
    .line 38
    move-object/from16 v8, p4

    .line 39
    .line 40
    invoke-direct {v6, v3, v8, v7}, Lz3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v3, v5, Lwoy;->c:Llqo;

    .line 44
    .line 45
    sget-object v7, Lulq;->a:Lulq;

    .line 46
    .line 47
    iget-object v8, v5, Lwoy;->d:Lu3y;

    .line 48
    .line 49
    sget-object v9, Lcjw;->a:Lcjw;

    .line 50
    .line 51
    invoke-virtual {v1}, Lmor;->o()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v12, v1, Lmor;->b:Leor;

    .line 56
    .line 57
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move-object/from16 v20, v7

    .line 64
    .line 65
    move-object/from16 v21, v8

    .line 66
    .line 67
    move-object v14, v9

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    invoke-virtual {v1}, Lmor;->o()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v15, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v14, 0xa

    .line 78
    .line 79
    invoke-static {v10, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_4

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Lqnr;

    .line 101
    .line 102
    invoke-static {v14}, Lvie;->H(Lqnr;)Loju;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget-object v16, Lbrb;->a:Lbrb;

    .line 111
    .line 112
    new-instance v10, Ldjw;

    .line 113
    .line 114
    iget v14, v1, Lmor;->j:I

    .line 115
    .line 116
    iget v4, v1, Lmor;->k:I

    .line 117
    .line 118
    move-object/from16 v13, p2

    .line 119
    .line 120
    move-object/from16 v20, v7

    .line 121
    .line 122
    move-object/from16 v21, v8

    .line 123
    .line 124
    iget-wide v7, v13, Lpky;->b:J

    .line 125
    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-direct {v10, v14, v4, v7}, Ldjw;-><init>(IILjava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lmor;->y()Lyow;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    instance-of v7, v4, Lxow;

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    new-instance v7, Lvqr;

    .line 142
    .line 143
    check-cast v4, Lxow;

    .line 144
    .line 145
    iget-object v4, v4, Lxow;->a:Ljava/util/List;

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    invoke-direct {v7, v4, v8}, Lvqr;-><init>(Ljava/util/List;Z)V

    .line 149
    .line 150
    .line 151
    :goto_3
    move-object/from16 v18, v7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    sget-object v7, Lwow;->a:Lwow;

    .line 155
    .line 156
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_24

    .line 161
    .line 162
    sget-object v7, Luqr;->a:Luqr;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_4
    new-instance v14, Lhjw;

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    move-object/from16 v17, v10

    .line 170
    .line 171
    invoke-direct/range {v14 .. v19}, Lhjw;-><init>(Ljava/util/List;Ljava/util/List;Lgjw;Lwqr;Z)V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    move-wide v15, v7

    .line 179
    iget-wide v7, v1, Lmor;->g:J

    .line 180
    .line 181
    sub-long v7, v15, v7

    .line 182
    .line 183
    instance-of v4, v12, Ldor;

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    move-object v3, v12

    .line 189
    check-cast v3, Ldor;

    .line 190
    .line 191
    iget-object v4, v3, Ldor;->g:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v9, v3, Ldor;->d:Lbor;

    .line 194
    .line 195
    iget-object v15, v3, Ldor;->a:Ljor;

    .line 196
    .line 197
    instance-of v10, v15, Lhor;

    .line 198
    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    new-instance v7, Lepw;

    .line 202
    .line 203
    new-instance v8, Lpdw;

    .line 204
    .line 205
    check-cast v15, Lhor;

    .line 206
    .line 207
    iget-object v10, v15, Lhor;->a:Lvlq;

    .line 208
    .line 209
    iget-object v15, v15, Lhor;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v8, v10, v15}, Lpdw;-><init>(Lvlq;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Lphr;

    .line 215
    .line 216
    iget-object v15, v9, Lbor;->a:Llqo;

    .line 217
    .line 218
    iget-object v9, v9, Lbor;->b:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v16, v11

    .line 221
    .line 222
    iget-object v11, v3, Ldor;->h:Lijd;

    .line 223
    .line 224
    invoke-direct {v10, v15, v9, v11, v13}, Lphr;-><init>(Llqo;Ljava/lang/String;Lijd;Z)V

    .line 225
    .line 226
    .line 227
    new-instance v9, Leww;

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-direct {v9, v4, v11}, Leww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v3, Ldor;->e:Llhr;

    .line 234
    .line 235
    invoke-direct {v7, v8, v10, v9, v3}, Lepw;-><init>(Lpdw;Lphr;Leww;Llhr;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lkotlin/Pair;

    .line 239
    .line 240
    invoke-direct {v3, v7, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_f

    .line 244
    .line 245
    :cond_6
    move-object/from16 v16, v11

    .line 246
    .line 247
    instance-of v10, v15, Lior;

    .line 248
    .line 249
    if-eqz v10, :cond_8

    .line 250
    .line 251
    new-instance v22, Lbpw;

    .line 252
    .line 253
    new-instance v10, Lqdw;

    .line 254
    .line 255
    check-cast v15, Lior;

    .line 256
    .line 257
    iget-object v11, v15, Lior;->a:Lvlq;

    .line 258
    .line 259
    iget-object v15, v15, Lior;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v10, v11, v15}, Lqdw;-><init>(Lvlq;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v11, Lrhr;

    .line 265
    .line 266
    iget-object v15, v9, Lbor;->a:Llqo;

    .line 267
    .line 268
    iget-object v9, v9, Lbor;->b:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v13, v3, Ldor;->h:Lijd;

    .line 271
    .line 272
    invoke-direct {v11, v15, v9, v13}, Lrhr;-><init>(Llqo;Ljava/lang/String;Lijd;)V

    .line 273
    .line 274
    .line 275
    new-instance v9, Leww;

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-direct {v9, v4, v13}, Leww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v3, Ldor;->e:Llhr;

    .line 282
    .line 283
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lu3y;->a()Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v18

    .line 294
    cmp-long v4, v7, v18

    .line 295
    .line 296
    if-lez v4, :cond_7

    .line 297
    .line 298
    new-instance v4, Lvlq;

    .line 299
    .line 300
    invoke-static/range {v20 .. v20}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-direct {v4, v7}, Lvlq;-><init>(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v27, v4

    .line 308
    .line 309
    :goto_6
    move-object/from16 v26, v3

    .line 310
    .line 311
    move-object/from16 v25, v9

    .line 312
    .line 313
    move-object/from16 v23, v10

    .line 314
    .line 315
    move-object/from16 v24, v11

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_7
    const/16 v27, 0x0

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :goto_7
    invoke-direct/range {v22 .. v27}, Lbpw;-><init>(Lqdw;Lrhr;Leww;Llhr;Lvlq;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v3, v22

    .line 325
    .line 326
    new-instance v4, Lkotlin/Pair;

    .line 327
    .line 328
    invoke-direct {v4, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v3, v4

    .line 332
    goto/16 :goto_f

    .line 333
    .line 334
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_9
    move-object/from16 v16, v11

    .line 339
    .line 340
    instance-of v4, v12, Laor;

    .line 341
    .line 342
    if-eqz v4, :cond_23

    .line 343
    .line 344
    invoke-virtual {v1}, Lmor;->o()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget v10, v1, Lmor;->l:I

    .line 349
    .line 350
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lqnr;

    .line 355
    .line 356
    if-eqz v4, :cond_a

    .line 357
    .line 358
    iget-object v10, v4, Lqnr;->d:Ldky;

    .line 359
    .line 360
    if-eqz v10, :cond_a

    .line 361
    .line 362
    invoke-static {v10}, Ln3v;->k(Ldky;)Lnju;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    goto :goto_8

    .line 367
    :cond_a
    const/4 v11, 0x0

    .line 368
    :goto_8
    instance-of v10, v11, Lwxw;

    .line 369
    .line 370
    if-eqz v10, :cond_b

    .line 371
    .line 372
    check-cast v11, Lwxw;

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_b
    const/4 v11, 0x0

    .line 376
    :goto_9
    if-eqz v11, :cond_c

    .line 377
    .line 378
    iget-object v11, v11, Lwxw;->a:Lmgr;

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_c
    const/4 v11, 0x0

    .line 382
    :goto_a
    if-eqz v4, :cond_d

    .line 383
    .line 384
    iget-object v4, v4, Lqnr;->e:Ljbu;

    .line 385
    .line 386
    if-eqz v4, :cond_d

    .line 387
    .line 388
    sget-object v10, Lliu;->b:Lliu;

    .line 389
    .line 390
    invoke-static {v10, v4}, Ll45;->I(Lliu;Ljbu;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    const/4 v10, 0x1

    .line 395
    if-ne v4, v10, :cond_d

    .line 396
    .line 397
    sget-object v11, Lqdp;->d:Lqdp;

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_d
    instance-of v4, v11, Legr;

    .line 401
    .line 402
    if-eqz v4, :cond_e

    .line 403
    .line 404
    sget-object v11, Lqdp;->a:Lqdp;

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_e
    instance-of v4, v11, Lggr;

    .line 408
    .line 409
    if-eqz v4, :cond_f

    .line 410
    .line 411
    sget-object v11, Lqdp;->b:Lqdp;

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_f
    instance-of v4, v11, Lkgr;

    .line 415
    .line 416
    if-eqz v4, :cond_10

    .line 417
    .line 418
    sget-object v11, Lqdp;->c:Lqdp;

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_10
    instance-of v4, v11, Lhgr;

    .line 422
    .line 423
    if-eqz v4, :cond_11

    .line 424
    .line 425
    sget-object v11, Lqdp;->e:Lqdp;

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_11
    const/4 v11, 0x0

    .line 429
    :goto_b
    if-eqz v11, :cond_1a

    .line 430
    .line 431
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v4, Lnk8;->b:Lnk8;

    .line 435
    .line 436
    const-class v10, Lyjc;

    .line 437
    .line 438
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    iget-object v4, v4, Lpk8;->a:Lebz;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v10}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lyjc;

    .line 452
    .line 453
    const-class v10, Lrdp;

    .line 454
    .line 455
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-virtual {v4, v10}, Lyjc;->c(Lk05;)Lfjc;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Lrdp;

    .line 464
    .line 465
    invoke-virtual {v4}, Lfjc;->a()Lijc;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    sget-object v10, Lydb;->b:Lxdb;

    .line 470
    .line 471
    const-string v10, "awaitTimeMinutes"

    .line 472
    .line 473
    invoke-virtual {v4, v10}, Lijc;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    if-eqz v10, :cond_12

    .line 478
    .line 479
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    goto :goto_c

    .line 484
    :cond_12
    const/16 v10, 0x21c

    .line 485
    .line 486
    :goto_c
    sget-object v13, Ldeb;->f:Ldeb;

    .line 487
    .line 488
    move-wide/from16 v18, v7

    .line 489
    .line 490
    invoke-static {v10, v13}, Low4;->a0(ILdeb;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    sget-object v10, Ldeb;->d:Ldeb;

    .line 495
    .line 496
    invoke-static {v7, v8, v10}, Lydb;->s(JLdeb;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v7

    .line 500
    cmp-long v7, v7, v18

    .line 501
    .line 502
    if-lez v7, :cond_13

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_13
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_18

    .line 510
    .line 511
    const/4 v8, 0x1

    .line 512
    if-eq v7, v8, :cond_17

    .line 513
    .line 514
    const/4 v8, 0x2

    .line 515
    if-eq v7, v8, :cond_16

    .line 516
    .line 517
    const/4 v8, 0x3

    .line 518
    if-eq v7, v8, :cond_15

    .line 519
    .line 520
    const/4 v8, 0x4

    .line 521
    if-ne v7, v8, :cond_14

    .line 522
    .line 523
    const-string v7, "various"

    .line 524
    .line 525
    invoke-virtual {v4, v7}, Lijc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-eqz v4, :cond_19

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    goto :goto_e

    .line 536
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_15
    const-string v7, "nonMusic"

    .line 541
    .line 542
    invoke-virtual {v4, v7}, Lijc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-eqz v4, :cond_19

    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    goto :goto_e

    .line 553
    :cond_16
    const-string v7, "playlists"

    .line 554
    .line 555
    invoke-virtual {v4, v7}, Lijc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-eqz v4, :cond_19

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    goto :goto_e

    .line 566
    :cond_17
    const-string v7, "artists"

    .line 567
    .line 568
    invoke-virtual {v4, v7}, Lijc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    if-eqz v4, :cond_19

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    goto :goto_e

    .line 579
    :cond_18
    const-string v7, "albums"

    .line 580
    .line 581
    invoke-virtual {v4, v7}, Lijc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-eqz v4, :cond_19

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    goto :goto_e

    .line 592
    :cond_19
    :goto_d
    const/4 v4, 0x0

    .line 593
    :goto_e
    if-eqz v4, :cond_1a

    .line 594
    .line 595
    new-instance v4, Lcpw;

    .line 596
    .line 597
    new-instance v7, Lvlq;

    .line 598
    .line 599
    invoke-static/range {v20 .. v20}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-direct {v7, v8}, Lvlq;-><init>(Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    new-instance v8, Lyhr;

    .line 607
    .line 608
    move-object v10, v12

    .line 609
    check-cast v10, Laor;

    .line 610
    .line 611
    iget-object v10, v10, Laor;->c:Lijd;

    .line 612
    .line 613
    invoke-direct {v8, v3, v10}, Lyhr;-><init>(Llqo;Lijd;)V

    .line 614
    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    invoke-direct {v4, v7, v8, v3}, Lcpw;-><init>(Lvlq;Lyhr;Z)V

    .line 618
    .line 619
    .line 620
    new-instance v3, Lkotlin/Pair;

    .line 621
    .line 622
    invoke-direct {v3, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_1a
    new-instance v4, Ldpw;

    .line 627
    .line 628
    new-instance v7, Lyhr;

    .line 629
    .line 630
    move-object v8, v12

    .line 631
    check-cast v8, Laor;

    .line 632
    .line 633
    iget-object v8, v8, Laor;->c:Lijd;

    .line 634
    .line 635
    invoke-direct {v7, v3, v8}, Lyhr;-><init>(Llqo;Lijd;)V

    .line 636
    .line 637
    .line 638
    invoke-direct {v4, v7}, Ldpw;-><init>(Lyhr;)V

    .line 639
    .line 640
    .line 641
    new-instance v3, Lkotlin/Pair;

    .line 642
    .line 643
    invoke-direct {v3, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :goto_f
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 647
    .line 648
    move-object/from16 v23, v4

    .line 649
    .line 650
    check-cast v23, Lipw;

    .line 651
    .line 652
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 653
    .line 654
    move-object/from16 v21, v3

    .line 655
    .line 656
    check-cast v21, Lijw;

    .line 657
    .line 658
    iget-object v1, v1, Lmor;->e:Lmap;

    .line 659
    .line 660
    sget-object v25, Laju;->a:Laju;

    .line 661
    .line 662
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    instance-of v3, v12, Ldor;

    .line 666
    .line 667
    if-eqz v3, :cond_1b

    .line 668
    .line 669
    move-object v3, v12

    .line 670
    check-cast v3, Ldor;

    .line 671
    .line 672
    iget-object v3, v3, Ldor;->e:Llhr;

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_1b
    instance-of v3, v12, Laor;

    .line 676
    .line 677
    if-eqz v3, :cond_22

    .line 678
    .line 679
    sget-object v3, Llhr;->b:Llhr;

    .line 680
    .line 681
    :goto_10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_1e

    .line 686
    .line 687
    const/4 v8, 0x1

    .line 688
    if-eq v3, v8, :cond_1d

    .line 689
    .line 690
    const/4 v8, 0x2

    .line 691
    if-ne v3, v8, :cond_1c

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_1c
    invoke-static {}, Lf9e;->e()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_1d
    :goto_11
    sget-object v3, Lhdr;->a:Lhdr;

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    :goto_12
    move-object/from16 v27, v3

    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_1e
    new-instance v3, Lidr;

    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    invoke-direct {v3, v4}, Lidr;-><init>(I)V

    .line 708
    .line 709
    .line 710
    goto :goto_12

    .line 711
    :goto_13
    invoke-interface {v12}, Lbir;->getDescription()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v26

    .line 715
    invoke-virtual {v2}, Lc3v;->f()Z

    .line 716
    .line 717
    .line 718
    move-result v28

    .line 719
    new-instance v20, Lhqw;

    .line 720
    .line 721
    const/16 v24, 0x0

    .line 722
    .line 723
    move-object/from16 v22, v1

    .line 724
    .line 725
    invoke-direct/range {v20 .. v28}, Lhqw;-><init>(Lijw;Lmap;Lipw;ZLcju;Ljava/lang/String;Lkdr;Z)V

    .line 726
    .line 727
    .line 728
    new-instance v7, Lvoy;

    .line 729
    .line 730
    const/4 v8, 0x1

    .line 731
    const/4 v11, 0x0

    .line 732
    invoke-direct {v7, v8, v11}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 733
    .line 734
    .line 735
    instance-of v1, v2, Lihy;

    .line 736
    .line 737
    if-eqz v1, :cond_1f

    .line 738
    .line 739
    iget-object v1, v5, Lwoy;->a:Lyam;

    .line 740
    .line 741
    iget-object v1, v1, Lyam;->c:Lbss;

    .line 742
    .line 743
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Lv9m;

    .line 748
    .line 749
    invoke-static {v1}, Lp85;->H(Lv9m;)Z

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    move v9, v13

    .line 754
    goto :goto_14

    .line 755
    :cond_1f
    instance-of v1, v2, Ljhy;

    .line 756
    .line 757
    if-eqz v1, :cond_20

    .line 758
    .line 759
    move v9, v8

    .line 760
    goto :goto_14

    .line 761
    :cond_20
    instance-of v1, v2, Lkhy;

    .line 762
    .line 763
    if-eqz v1, :cond_21

    .line 764
    .line 765
    move v9, v4

    .line 766
    :goto_14
    iget-object v10, v5, Lwoy;->b:Lp7m;

    .line 767
    .line 768
    new-instance v12, Lhcy;

    .line 769
    .line 770
    const/4 v8, 0x2

    .line 771
    invoke-direct {v12, v6, v8}, Lhcy;-><init>(Lhhy;I)V

    .line 772
    .line 773
    .line 774
    new-instance v6, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;

    .line 775
    .line 776
    move-object/from16 v11, v16

    .line 777
    .line 778
    move-object/from16 v8, v20

    .line 779
    .line 780
    invoke-direct/range {v6 .. v12}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;-><init>(Lkotlin/jvm/functions/Function1;Lhqw;ZLp7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 781
    .line 782
    .line 783
    new-instance v1, Lb2m;

    .line 784
    .line 785
    invoke-static {v2}, Lnhy;->a(Lc3v;)Lqzg;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-direct {v1, v6, v2}, Lb2m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch;Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v0, Lnhy;->e:Ld5m;

    .line 793
    .line 794
    sget-object v2, Lpnu;->a:Lpnu;

    .line 795
    .line 796
    invoke-virtual {v0, v1, v2}, Ld5m;->b(Lc2m;Lrnu;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_21
    invoke-static {}, Lf9e;->e()V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_22
    invoke-static {}, Lf9e;->e()V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :cond_23
    invoke-static {}, Lf9e;->e()V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_24
    invoke-static {}, Lf9e;->e()V

    .line 813
    .line 814
    .line 815
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnhy;->b:Ljbm;

    .line 2
    .line 3
    invoke-interface {p0}, Ljbm;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnhy;->b:Ljbm;

    .line 2
    .line 3
    invoke-interface {p0}, Ljbm;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
