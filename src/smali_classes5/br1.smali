.class public final Lbr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvr;


# instance fields
.field public final synthetic a:I

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lbr1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 77
    sget-object p1, Lspk;->a:Lvdt;

    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpk;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 80
    new-instance p1, Lpc8;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lpc8;-><init>(Lokhttp3/OkHttpClient;I)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lhj6;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lhj6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lbr1;->b:Lvdt;

    return-void

    .line 83
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const-class p1, Llnd;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 85
    sget-object v0, Lnk8;->b:Lnk8;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 86
    iput-object p1, p0, Lbr1;->b:Lvdt;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbqg;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lbr1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-class v0, Ld7t;

    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v0

    .line 73
    sget-object v1, Lnk8;->b:Lnk8;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lbr1;->b:Lvdt;

    .line 75
    sget-object v0, Lypg;->ON_DESTROY:Lypg;

    .line 76
    new-instance v1, Ltre;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p0, v2}, Ltre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbqg;->a(Loqg;)V

    return-void
.end method

.method public constructor <init>(Lf2s;I)V
    .locals 1

    .line 1
    iput p2, p0, Lbr1;->a:I

    .line 2
    .line 3
    sparse-switch p2, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf2s;->c()Lzyj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ld3;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Ld3;-><init>(Lzyj;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbr1;->b:Lvdt;

    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lmj6;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p2, p1, v0}, Lmj6;-><init>(Lf2s;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lbr1;->b:Lvdt;

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lf2s;->c()Lzyj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ld3;

    .line 57
    .line 58
    const/16 v0, 0x16

    .line 59
    .line 60
    invoke-direct {p2, p1, v0}, Ld3;-><init>(Lzyj;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lbr1;->b:Lvdt;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Ly7p;ZLpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbr1;->a:I

    .line 2
    .line 3
    const-string v1, "no-cache"

    .line 4
    .line 5
    iget-object v2, p0, Lbr1;->b:Lvdt;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p3, Lmvr;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p3

    .line 23
    check-cast v0, Lmvr;

    .line 24
    .line 25
    iget v8, v0, Lmvr;->l:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lmvr;->l:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lmvr;

    .line 36
    .line 37
    invoke-direct {v0, p0, p3}, Lmvr;-><init>(Lbr1;Lpw6;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lmvr;->j:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p3, Lf37;->a:Lf37;

    .line 43
    .line 44
    iget v5, v0, Lmvr;->l:I

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-ne v5, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistBlockApi;

    .line 67
    .line 68
    invoke-interface {p1}, Ly7p;->e()Lyzr;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lyzr;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1}, Loig;->a()Lyig;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lhde;->d0(Lyig;)Lt90;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v1, v7

    .line 86
    :goto_1
    invoke-interface {p0, v2, p1, v1}, Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistBlockApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput v4, v0, Lmvr;->l:I

    .line 91
    .line 92
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, p3, :cond_4

    .line 97
    .line 98
    move-object v7, p3

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_4
    :goto_2
    check-cast p0, Lifj;

    .line 102
    .line 103
    instance-of p1, p0, Lhfj;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    check-cast p0, Lhfj;

    .line 108
    .line 109
    iget-object p0, p0, Lhfj;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistBlockDataDto;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistBlockDataDto;->a()Lrvr;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    new-instance p0, Lyz6;

    .line 120
    .line 121
    invoke-direct {p0, v7}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 122
    .line 123
    .line 124
    move-object v7, p0

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    new-instance v7, Lb07;

    .line 127
    .line 128
    invoke-direct {v7, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    instance-of p1, p0, Lefj;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    new-instance v0, Lvz6;

    .line 137
    .line 138
    check-cast p0, Lefj;

    .line 139
    .line 140
    iget-object p1, p0, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 141
    .line 142
    iget v1, p0, Lefj;->b:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    move-object v3, v6

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-object v3, p2

    .line 153
    :goto_3
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-nez p2, :cond_8

    .line 158
    .line 159
    move-object v4, v6

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-object v4, p2

    .line 162
    :goto_4
    iget-object v5, p0, Lefj;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct/range {v0 .. v5}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v7, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    instance-of p1, p0, Lffj;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    new-instance v7, Lwz6;

    .line 178
    .line 179
    check-cast p0, Lffj;

    .line 180
    .line 181
    iget p1, p0, Lffj;->b:I

    .line 182
    .line 183
    iget-object p2, p0, Lffj;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p0, p0, Lffj;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v7, p1, p2, p0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    instance-of p1, p0, Lgfj;

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    check-cast p0, Lgfj;

    .line 196
    .line 197
    invoke-static {p0}, Lvfe;->W(Lgfj;)Lzz6;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 203
    .line 204
    .line 205
    :goto_5
    return-object v7

    .line 206
    :pswitch_0
    instance-of v0, p3, Lhf6;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    move-object v0, p3

    .line 211
    check-cast v0, Lhf6;

    .line 212
    .line 213
    iget v8, v0, Lhf6;->l:I

    .line 214
    .line 215
    and-int v9, v8, v5

    .line 216
    .line 217
    if-eqz v9, :cond_c

    .line 218
    .line 219
    sub-int/2addr v8, v5

    .line 220
    iput v8, v0, Lhf6;->l:I

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    new-instance v0, Lhf6;

    .line 224
    .line 225
    invoke-direct {v0, p0, p3}, Lhf6;-><init>(Lbr1;Lpw6;)V

    .line 226
    .line 227
    .line 228
    :goto_6
    iget-object p0, v0, Lhf6;->j:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object p3, Lf37;->a:Lf37;

    .line 231
    .line 232
    iget v5, v0, Lhf6;->l:I

    .line 233
    .line 234
    if-eqz v5, :cond_e

    .line 235
    .line 236
    if-ne v5, v4, :cond_d

    .line 237
    .line 238
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_d
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_12

    .line 246
    .line 247
    :cond_e
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertPlaceBlockApi;

    .line 255
    .line 256
    invoke-interface {p1}, Ly7p;->e()Lyzr;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v2, v2, Lyzr;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {p1}, Loig;->a()Lyig;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lhde;->d0(Lyig;)Lt90;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p2, :cond_f

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_f
    move-object v1, v7

    .line 274
    :goto_7
    invoke-interface {p0, v2, p1, v1}, Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertPlaceBlockApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iput v4, v0, Lhf6;->l:I

    .line 279
    .line 280
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-ne p0, p3, :cond_10

    .line 285
    .line 286
    move-object v7, p3

    .line 287
    goto/16 :goto_12

    .line 288
    .line 289
    :cond_10
    :goto_8
    check-cast p0, Lifj;

    .line 290
    .line 291
    instance-of p1, p0, Lhfj;

    .line 292
    .line 293
    if-eqz p1, :cond_1b

    .line 294
    .line 295
    check-cast p0, Lhfj;

    .line 296
    .line 297
    iget-object p0, p0, Lhfj;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertPlaceDto;

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertPlaceDto;->e()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v1, :cond_11

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_11
    invoke-virtual {p0}, Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertPlaceDto;->b()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p0}, Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertPlaceDto;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {p0}, Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertPlaceDto;->d()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_16

    .line 321
    .line 322
    check-cast p1, Ljava/lang/Iterable;

    .line 323
    .line 324
    new-instance p2, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    :cond_12
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    if-eqz p3, :cond_15

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    check-cast p3, Lcom/yandex/music/shared/dto/concert/ConcertDto$MetroStationDto;

    .line 344
    .line 345
    if-eqz p3, :cond_14

    .line 346
    .line 347
    new-instance v0, Lyzi;

    .line 348
    .line 349
    invoke-virtual {p3}, Lcom/yandex/music/shared/dto/concert/ConcertDto$MetroStationDto;->b()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-nez v4, :cond_13

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_13
    invoke-virtual {p3}, Lcom/yandex/music/shared/dto/concert/ConcertDto$MetroStationDto;->a()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    invoke-static {p3}, Lr9e;->I(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result p3

    .line 364
    invoke-direct {v0, v4, p3}, Lyzi;-><init>(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_14
    :goto_a
    move-object v0, v7

    .line 369
    :goto_b
    if-eqz v0, :cond_12

    .line 370
    .line 371
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_15
    move-object v4, p2

    .line 376
    goto :goto_c

    .line 377
    :cond_16
    move-object v4, v7

    .line 378
    :goto_c
    invoke-virtual {p0}, Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertPlaceDto;->c()Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertMapDto;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    if-eqz p0, :cond_19

    .line 383
    .line 384
    new-instance p1, Lgf6;

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertMapDto;->a()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    if-nez p2, :cond_17

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_17
    invoke-virtual {p0}, Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertMapDto;->b()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    if-nez p0, :cond_18

    .line 398
    .line 399
    :goto_d
    move-object v0, v7

    .line 400
    goto :goto_f

    .line 401
    :cond_18
    invoke-direct {p1, p2, p0}, Lgf6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v5, p1

    .line 405
    goto :goto_e

    .line 406
    :cond_19
    move-object v5, v7

    .line 407
    :goto_e
    new-instance v0, Lwe6;

    .line 408
    .line 409
    invoke-direct/range {v0 .. v5}, Lwe6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lgf6;)V

    .line 410
    .line 411
    .line 412
    :goto_f
    if-nez v0, :cond_1a

    .line 413
    .line 414
    new-instance p0, Lyz6;

    .line 415
    .line 416
    invoke-direct {p0, v7}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 417
    .line 418
    .line 419
    move-object v7, p0

    .line 420
    goto :goto_12

    .line 421
    :cond_1a
    new-instance v7, Lb07;

    .line 422
    .line 423
    invoke-direct {v7, v0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_12

    .line 427
    :cond_1b
    instance-of p1, p0, Lefj;

    .line 428
    .line 429
    if-eqz p1, :cond_1e

    .line 430
    .line 431
    new-instance v0, Lvz6;

    .line 432
    .line 433
    check-cast p0, Lefj;

    .line 434
    .line 435
    iget-object p1, p0, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 436
    .line 437
    iget v1, p0, Lefj;->b:I

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    if-nez p2, :cond_1c

    .line 444
    .line 445
    move-object v3, v6

    .line 446
    goto :goto_10

    .line 447
    :cond_1c
    move-object v3, p2

    .line 448
    :goto_10
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    if-nez p2, :cond_1d

    .line 453
    .line 454
    move-object v4, v6

    .line 455
    goto :goto_11

    .line 456
    :cond_1d
    move-object v4, p2

    .line 457
    :goto_11
    iget-object v5, p0, Lefj;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-direct/range {v0 .. v5}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object v7, v0

    .line 467
    goto :goto_12

    .line 468
    :cond_1e
    instance-of p1, p0, Lffj;

    .line 469
    .line 470
    if-eqz p1, :cond_1f

    .line 471
    .line 472
    new-instance v7, Lwz6;

    .line 473
    .line 474
    check-cast p0, Lffj;

    .line 475
    .line 476
    iget p1, p0, Lffj;->b:I

    .line 477
    .line 478
    iget-object p2, p0, Lffj;->c:Ljava/lang/String;

    .line 479
    .line 480
    iget-object p0, p0, Lffj;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-direct {v7, p1, p2, p0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_1f
    instance-of p1, p0, Lgfj;

    .line 487
    .line 488
    if-eqz p1, :cond_20

    .line 489
    .line 490
    check-cast p0, Lgfj;

    .line 491
    .line 492
    invoke-static {p0}, Lvfe;->W(Lgfj;)Lzz6;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    goto :goto_12

    .line 497
    :cond_20
    invoke-static {}, Lf9e;->e()V

    .line 498
    .line 499
    .line 500
    :goto_12
    return-object v7

    .line 501
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ly7p;ZLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lar1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lar1;

    .line 7
    .line 8
    iget v1, v0, Lar1;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lar1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lar1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lar1;-><init>(Lbr1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lar1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lar1;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lbr1;->b:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksBlockApi;

    .line 57
    .line 58
    invoke-interface {p1}, Ly7p;->e()Lyzr;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p3, p3, Lyzr;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1}, Loig;->a()Lyig;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lhde;->d0(Lyig;)Lt90;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const-string p2, "no-cache"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p2, v4

    .line 78
    :goto_1
    invoke-interface {p0, p3, p1, p2}, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksBlockApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput v3, v0, Lar1;->l:I

    .line 83
    .line 84
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_2
    check-cast p3, Lifj;

    .line 92
    .line 93
    instance-of p0, p3, Lhfj;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    check-cast p3, Lhfj;

    .line 98
    .line 99
    iget-object p0, p3, Lhfj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksBlockResponseDto;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksBlockResponseDto;->a()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    new-instance p0, Lyz6;

    .line 110
    .line 111
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    new-instance p1, Lb07;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    instance-of p0, p3, Lefj;

    .line 122
    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    new-instance v5, Lvz6;

    .line 126
    .line 127
    check-cast p3, Lefj;

    .line 128
    .line 129
    iget-object p0, p3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 130
    .line 131
    iget v6, p3, Lefj;->b:I

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, ""

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    move-object v8, p2

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object v8, p1

    .line 144
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    move-object v9, p2

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-object v9, p1

    .line 153
    :goto_4
    iget-object v10, p3, Lefj;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_9
    instance-of p0, p3, Lffj;

    .line 164
    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    new-instance p0, Lwz6;

    .line 168
    .line 169
    check-cast p3, Lffj;

    .line 170
    .line 171
    iget p1, p3, Lffj;->b:I

    .line 172
    .line 173
    iget-object p2, p3, Lffj;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p3, p3, Lffj;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_a
    instance-of p0, p3, Lgfj;

    .line 182
    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    check-cast p3, Lgfj;

    .line 186
    .line 187
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 193
    .line 194
    .line 195
    return-object v4
.end method

.method public c(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lqc8;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqc8;

    .line 11
    .line 12
    iget v3, v2, Lqc8;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqc8;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqc8;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqc8;-><init>(Lbr1;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lqc8;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lqc8;->n:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lqc8;->k:Lkwo;

    .line 42
    .line 43
    iget-object v2, v2, Lqc8;->j:Ltv3;

    .line 44
    .line 45
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-static {v1, v4, v6}, Llq4;->a(IILiv3;)Ltv3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lmn4;->b()Le36;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v6, Lbcp;

    .line 71
    .line 72
    invoke-direct {v6}, Lbcp;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lbcp;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {p3 .. p3}, Lspk;->a(Ljava/util/List;)Lile;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lile;->m()Lfle;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-object v7, v6, Lbcp;->c:Lfle;

    .line 89
    .line 90
    invoke-virtual {v6}, Lbcp;->b()Ldcp;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v0, v0, Lbr1;->b:Lvdt;

    .line 95
    .line 96
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 101
    .line 102
    new-instance v11, Lsc8;

    .line 103
    .line 104
    invoke-direct {v11, v4, v1}, Lsc8;-><init>(Le36;Ltv3;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v8, Lkwo;

    .line 111
    .line 112
    sget-object v9, Lvqt;->h:Lvqt;

    .line 113
    .line 114
    new-instance v12, Ljava/util/Random;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    .line 117
    .line 118
    .line 119
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    iget-wide v6, v0, Lokhttp3/OkHttpClient;->A:J

    .line 122
    .line 123
    move-wide v15, v6

    .line 124
    invoke-direct/range {v8 .. v16}, Lkwo;-><init>(Lvqt;Ldcp;Lh5v;Ljava/util/Random;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v0}, Lkwo;->c(Lokhttp3/OkHttpClient;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v2, Lqc8;->j:Ltv3;

    .line 131
    .line 132
    iput-object v8, v2, Lqc8;->k:Lkwo;

    .line 133
    .line 134
    iput v5, v2, Lqc8;->n:I

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v3, :cond_3

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_3
    move-object v2, v1

    .line 144
    move-object v0, v8

    .line 145
    :goto_1
    new-instance v1, Lrh5;

    .line 146
    .line 147
    const/16 v3, 0x13

    .line 148
    .line 149
    invoke-direct {v1, v3, v0}, Lrh5;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v1}, Lksq;->c(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lrc8;

    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, Lrc8;-><init>(Lwp4;Lkwo;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method
