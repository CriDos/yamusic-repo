.class public final synthetic Lo6g;
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
    iput p1, p0, Lo6g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lo6g;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Luas;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Luas;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 24
    .line 25
    iget-object p0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    :cond_1
    move v1, v0

    .line 42
    :cond_2
    xor-int/lit8 p0, v1, 0x1

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Loah;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Lt5h;

    .line 63
    .line 64
    invoke-static {p1}, Lru/yandex/video/m3/player/tracking/LoadError;->a(Lt5h;)Lkotlin/Unit;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Ln5h;

    .line 70
    .line 71
    invoke-static {p1}, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->a(Ln5h;)Lkotlin/Unit;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p1, Lk5h;

    .line 77
    .line 78
    invoke-static {p1}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->a(Lk5h;)Lkotlin/Unit;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    check-cast p1, Lw4h;

    .line 84
    .line 85
    invoke-static {p1}, Lru/yandex/video/m3/model/config/mediasource/LivePlaybackConfig;->a(Lw4h;)Lkotlin/Unit;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_7
    check-cast p1, Lzfm;

    .line 91
    .line 92
    sget p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->o:I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object p0, p1, Lzfm;->a:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object p0, p1, Lzfm;->b:Ljava/lang/Boolean;

    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_8
    check-cast p1, Lkotlin/ranges/IntRange;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_a
    check-cast p1, Li6s;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p0, p1, Li6s;->a:Luyg;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_3
    return-object v2

    .line 138
    :pswitch_c
    check-cast p1, Lwtg;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_d
    check-cast p1, Lnrq;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_e
    check-cast p1, Lpnj;

    .line 157
    .line 158
    const-string p0, "bottom_sheet_showed"

    .line 159
    .line 160
    invoke-static {p1, p0, v0}, Lit7;->d(Lpnj;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_f
    check-cast p1, Lnrq;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1}, Lbsq;->p(Lnrq;I)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_10
    check-cast p1, Lv8e;

    .line 178
    .line 179
    sget-object p0, Laig;->a:Ljava/util/Map;

    .line 180
    .line 181
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_11
    check-cast p1, Ljbu;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p0, p1, Ljbu;->a:Ljava/lang/String;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_12
    check-cast p1, Ljbu;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object p0, p1, Ljbu;->a:Ljava/lang/String;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_13
    check-cast p1, Ljbu;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p0, p1, Ljbu;->a:Ljava/lang/String;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_14
    check-cast p1, Lyus;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_15
    check-cast p1, Ljqo;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object p0, p1, Ljqo;->a:Lyus;

    .line 222
    .line 223
    iget-object p0, p0, Lyus;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 224
    .line 225
    invoke-virtual {p0}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_16
    check-cast p1, Ltro;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object p0, p1, Ltro;->b:Ljava/lang/String;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_17
    check-cast p1, Lnrq;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lbsq;->e(Lnrq;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_18
    check-cast p1, Locg;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_19
    check-cast p1, Lyo0;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance p0, Lou6;

    .line 265
    .line 266
    const/16 p1, 0x258

    .line 267
    .line 268
    const/4 v0, 0x6

    .line 269
    invoke-static {p1, v1, v2, v0}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/4 v4, 0x2

    .line 274
    invoke-static {v3, v4}, Landroidx/compose/animation/b;->e(Laxu;I)Lpvb;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {p1, v1, v2, v0}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1, v4}, Landroidx/compose/animation/b;->f(Laxu;I)Lwcc;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p0, v3, p1}, Lou6;-><init>(Lpvb;Lwcc;)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_1a
    check-cast p1, Lnrq;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lbsq;->y(Lnrq;)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_1b
    check-cast p1, Lnmu;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object p0, p1, Lnmu;->a:Ljbu;

    .line 307
    .line 308
    iget-object p0, p0, Ljbu;->a:Ljava/lang/String;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_1c
    check-cast p1, Lje3;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance p0, Ls6g;

    .line 317
    .line 318
    const-class v0, Lffv;

    .line 319
    .line 320
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 325
    .line 326
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 327
    .line 328
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lffv;

    .line 333
    .line 334
    invoke-direct {p0, p1}, Ls6g;-><init>(Lffv;)V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    nop

    .line 339
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
