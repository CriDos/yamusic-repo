.class public final synthetic Lg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lg1;->a:I

    .line 2
    .line 3
    sget-object v0, Lnk8;->b:Lnk8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lm8l;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lm8l;-><init>(F)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    new-instance p0, Ls4t;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    new-instance p0, Lfqk;

    .line 32
    .line 33
    invoke-direct {p0}, Lfqk;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    new-instance p0, Lblu;

    .line 38
    .line 39
    invoke-direct {p0}, Lblu;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    new-instance p0, Ljyb;

    .line 44
    .line 45
    invoke-direct {p0}, Ljyb;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    new-instance p0, Luou;

    .line 50
    .line 51
    const-class v1, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Luou;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_7
    new-instance p0, Lpah;

    .line 68
    .line 69
    new-instance v0, Lo6g;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lo6g;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3, v0}, Lpah;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_8
    new-instance p0, Lfn;

    .line 79
    .line 80
    invoke-direct {p0}, Lfn;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_9
    new-instance p0, Leie;

    .line 85
    .line 86
    sget-object v0, Lrzs;->a:Lrzs;

    .line 87
    .line 88
    new-instance v2, Lx31;

    .line 89
    .line 90
    invoke-direct {v2, v0, v3}, Lx31;-><init>(Lxzf;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, v2, v1}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_c
    new-instance p0, Lpah;

    .line 110
    .line 111
    new-instance v0, Lo6g;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lo6g;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v3, v0}, Lpah;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_d
    new-instance p0, Lpah;

    .line 121
    .line 122
    new-instance v0, Lo6g;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lo6g;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v3, v0}, Lpah;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_e
    const-class p0, Lver;

    .line 132
    .line 133
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, p0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lver;

    .line 142
    .line 143
    iget-object p0, p0, Lver;->b:Lgw;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_f
    new-instance p0, Lm3;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_10
    new-instance p0, Ll3;

    .line 153
    .line 154
    invoke-direct {p0}, Ll3;-><init>()V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_11
    new-instance p0, Lpah;

    .line 159
    .line 160
    new-instance v0, Lo6g;

    .line 161
    .line 162
    invoke-direct {v0, v2}, Lo6g;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v3, v0}, Lpah;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_12
    invoke-static {}, Lru/yandex/video/m3/ab/validation/AbValidationType;->values()[Lru/yandex/video/m3/ab/validation/AbValidationType;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string v0, "Experiment"

    .line 174
    .line 175
    const-string v1, "FeatureToggle"

    .line 176
    .line 177
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v1, 0x0

    .line 182
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "AbValidationType"

    .line 187
    .line 188
    invoke-static {v2, p0, v0, v1}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_13
    sget-object p0, Lru/yandex/video/m3/ab/validation/AbValidationType;->Companion:Lu2;

    .line 194
    .line 195
    invoke-virtual {p0}, Lu2;->serializer()Lxzf;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_14
    sget-object p0, Lru/yandex/video/m3/ab/validation/AbValidationType;->Companion:Lu2;

    .line 201
    .line 202
    invoke-virtual {p0}, Lu2;->serializer()Lxzf;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_15
    sget-object p0, Lru/yandex/video/m3/ab/validation/AbValidationType;->Companion:Lu2;

    .line 208
    .line 209
    invoke-virtual {p0}, Lu2;->serializer()Lxzf;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_16
    sget-object p0, Lru/yandex/video/m3/ab/validation/AbValidationType;->Companion:Lu2;

    .line 215
    .line 216
    invoke-virtual {p0}, Lu2;->serializer()Lxzf;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_17
    sget-object p0, Lru/yandex/video/m3/ab/validation/AbValidationType;->Companion:Lu2;

    .line 222
    .line 223
    invoke-virtual {p0}, Lu2;->serializer()Lxzf;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_18
    new-instance v0, Ljbq;

    .line 229
    .line 230
    const-class p0, Lt2;

    .line 231
    .line 232
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-class p0, Lg2;

    .line 237
    .line 238
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-class v4, Lj2;

    .line 243
    .line 244
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-class v5, Lm2;

    .line 249
    .line 250
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-class v6, Lp2;

    .line 255
    .line 256
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-class v7, Ls2;

    .line 261
    .line 262
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const/4 v8, 0x5

    .line 267
    move v9, v3

    .line 268
    new-array v3, v8, [Ljzf;

    .line 269
    .line 270
    aput-object p0, v3, v9

    .line 271
    .line 272
    aput-object v4, v3, v1

    .line 273
    .line 274
    const/4 p0, 0x2

    .line 275
    aput-object v5, v3, p0

    .line 276
    .line 277
    const/4 v4, 0x3

    .line 278
    aput-object v6, v3, v4

    .line 279
    .line 280
    const/4 v5, 0x4

    .line 281
    aput-object v7, v3, v5

    .line 282
    .line 283
    new-array v6, v8, [Lxzf;

    .line 284
    .line 285
    sget-object v7, Le2;->a:Le2;

    .line 286
    .line 287
    aput-object v7, v6, v9

    .line 288
    .line 289
    sget-object v7, Lh2;->a:Lh2;

    .line 290
    .line 291
    aput-object v7, v6, v1

    .line 292
    .line 293
    sget-object v1, Lk2;->a:Lk2;

    .line 294
    .line 295
    aput-object v1, v6, p0

    .line 296
    .line 297
    sget-object p0, Ln2;->a:Ln2;

    .line 298
    .line 299
    aput-object p0, v6, v4

    .line 300
    .line 301
    sget-object p0, Lq2;->a:Lq2;

    .line 302
    .line 303
    aput-object p0, v6, v5

    .line 304
    .line 305
    new-array v5, v9, [Ljava/lang/annotation/Annotation;

    .line 306
    .line 307
    const-string v1, "ru.yandex.video.m3.ab.validation.AbValidationResult"

    .line 308
    .line 309
    move-object v4, v6

    .line 310
    invoke-direct/range {v0 .. v5}, Ljbq;-><init>(Ljava/lang/String;Lk05;[Ljzf;[Lxzf;[Ljava/lang/annotation/Annotation;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_19
    move v9, v3

    .line 315
    sget-object p0, Lx1;->a:Lewf;

    .line 316
    .line 317
    sget-object p0, Lpjf;->Companion:Lojf;

    .line 318
    .line 319
    invoke-virtual {p0}, Lojf;->serializer()Lxzf;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0, v9}, Lx1;->c(Lrtq;I)Lmwf;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_1a
    sget-object p0, Lt2;->Companion:Ld2;

    .line 333
    .line 334
    invoke-virtual {p0}, Ld2;->serializer()Lxzf;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_1b
    sget-object p0, Lt2;->Companion:Ld2;

    .line 340
    .line 341
    invoke-virtual {p0}, Ld2;->serializer()Lxzf;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

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
