.class public final Ltb0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 16
    iput p5, p0, Ltb0;->j:I

    iput-object p1, p0, Ltb0;->n:Ljava/lang/Object;

    iput-object p2, p0, Ltb0;->l:Ljava/lang/Object;

    iput-object p3, p0, Ltb0;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 17
    iput p4, p0, Ltb0;->j:I

    iput-object p1, p0, Ltb0;->l:Ljava/lang/Object;

    iput-object p2, p0, Ltb0;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lskd;Lcom/yandex/plus/core/network/context/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, Ltb0;->j:I

    .line 4
    .line 5
    iput-object p1, p0, Ltb0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Ltb0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ltb0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget v0, p0, Ltb0;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ltb0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltb0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Ltb0;

    .line 11
    .line 12
    iget-object p0, p0, Ltb0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lcom/yandex/plus/pay/internal/feature/offers/k;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lcom/yandex/plus/pay/api/analytics/c;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lcom/yandex/plus/pay/internal/feature/offers/pre/a;

    .line 22
    .line 23
    const/16 v8, 0x11

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p1

    .line 31
    new-instance v4, Ltb0;

    .line 32
    .line 33
    iget-object p0, p0, Ltb0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/e;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    const/16 v9, 0x10

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v8, p1

    .line 51
    new-instance v4, Ltb0;

    .line 52
    .line 53
    iget-object p1, p0, Ltb0;->n:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Lcom/yandex/plus/core/network/interceptor/e;

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Lcom/yandex/plus/core/network/interceptor/a;

    .line 60
    .line 61
    const/16 v9, 0xf

    .line 62
    .line 63
    iget-object v6, p0, Ltb0;->l:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_2
    move-object v8, p1

    .line 70
    new-instance p1, Ltb0;

    .line 71
    .line 72
    iget-object p0, p0, Ltb0;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lskd;

    .line 75
    .line 76
    check-cast v2, Lcom/yandex/plus/core/network/context/a;

    .line 77
    .line 78
    invoke-direct {p1, p0, v2, v1, v8}, Ltb0;-><init>(Lskd;Lcom/yandex/plus/core/network/context/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_3
    move-object v8, p1

    .line 83
    new-instance v4, Ltb0;

    .line 84
    .line 85
    iget-object p0, p0, Ltb0;->n:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, p0

    .line 88
    check-cast v5, Lus0;

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    check-cast v6, Lcom/yandex/plus/core/graphql/g2;

    .line 92
    .line 93
    move-object v7, v2

    .line 94
    check-cast v7, Ljava/util/List;

    .line 95
    .line 96
    const/16 v9, 0xd

    .line 97
    .line 98
    invoke-direct/range {v4 .. v9}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_4
    move-object v8, p1

    .line 103
    new-instance v4, Ltb0;

    .line 104
    .line 105
    iget-object p0, p0, Ltb0;->n:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v5, p0

    .line 108
    check-cast v5, Lcom/yandex/plus/bdui/flex/ui/p;

    .line 109
    .line 110
    move-object v6, v1

    .line 111
    check-cast v6, Lcom/yandex/plus/bdui/shared/b;

    .line 112
    .line 113
    move-object v7, v2

    .line 114
    check-cast v7, Lcom/yandex/passport/internal/entities/k;

    .line 115
    .line 116
    const/16 v9, 0xc

    .line 117
    .line 118
    invoke-direct/range {v4 .. v9}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_5
    move-object v8, p1

    .line 123
    new-instance p0, Ltb0;

    .line 124
    .line 125
    check-cast v1, Lagx;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    const/16 p1, 0xb

    .line 130
    .line 131
    invoke-direct {p0, v1, v2, v8, p1}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_6
    move-object v8, p1

    .line 136
    new-instance v4, Ltb0;

    .line 137
    .line 138
    iget-object p0, p0, Ltb0;->n:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v5, p0

    .line 141
    check-cast v5, Lheu;

    .line 142
    .line 143
    move-object v6, v1

    .line 144
    check-cast v6, Ljava/lang/String;

    .line 145
    .line 146
    move-object v7, v2

    .line 147
    check-cast v7, Ljbu;

    .line 148
    .line 149
    const/16 v9, 0xa

    .line 150
    .line 151
    invoke-direct/range {v4 .. v9}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_7
    move-object v8, p1

    .line 156
    new-instance p0, Ltb0;

    .line 157
    .line 158
    check-cast v1, Lzfr;

    .line 159
    .line 160
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    const/16 p1, 0x9

    .line 163
    .line 164
    invoke-direct {p0, v1, v2, v8, p1}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_8
    move-object v8, p1

    .line 169
    new-instance v4, Ltb0;

    .line 170
    .line 171
    iget-object p0, p0, Ltb0;->n:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v5, p0

    .line 174
    check-cast v5, Lv3u;

    .line 175
    .line 176
    move-object v6, v1

    .line 177
    check-cast v6, Landroidx/glance/session/SessionWorker;

    .line 178
    .line 179
    move-object v7, v2

    .line 180
    check-cast v7, Lm01;

    .line 181
    .line 182
    const/16 v9, 0x8

    .line 183
    .line 184
    invoke-direct/range {v4 .. v9}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :pswitch_9
    move-object v8, p1

    .line 189
    new-instance p0, Ltb0;

    .line 190
    .line 191
    check-cast v1, Lg2o;

    .line 192
    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    const/4 p1, 0x7

    .line 196
    invoke-direct {p0, v1, v2, v8, p1}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_a
    move-object v8, p1

    .line 201
    new-instance p0, Ltb0;

    .line 202
    .line 203
    check-cast v1, Lg62;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    const/4 p1, 0x6

    .line 208
    invoke-direct {p0, v1, v2, v8, p1}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_b
    move-object v8, p1

    .line 213
    new-instance v4, Ltb0;

    .line 214
    .line 215
    iget-object p0, p0, Ltb0;->n:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v5, p0

    .line 218
    check-cast v5, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 219
    .line 220
    move-object v6, v1

    .line 221
    check-cast v6, Lo9e;

    .line 222
    .line 223
    move-object v7, v2

    .line 224
    check-cast v7, Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 225
    .line 226
    const/4 v9, 0x5

    .line 227
    invoke-direct/range {v4 .. v9}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :pswitch_c
    move-object v8, p1

    .line 232
    new-instance v4, Ltb0;

    .line 233
    .line 234
    iget-object p0, p0, Ltb0;->n:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v5, p0

    .line 237
    check-cast v5, Lfei;

    .line 238
    .line 239
    move-object v6, v1

    .line 240
    check-cast v6, Lo9e;

    .line 241
    .line 242
    move-object v7, v2

    .line 243
    check-cast v7, Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 244
    .line 245
    const/4 v9, 0x4

    .line 246
    invoke-direct/range {v4 .. v9}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    :pswitch_d
    move-object v8, p1

    .line 251
    new-instance v4, Ltb0;

    .line 252
    .line 253
    iget-object p0, p0, Ltb0;->n:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v5, p0

    .line 256
    check-cast v5, Lt65;

    .line 257
    .line 258
    move-object v6, v1

    .line 259
    check-cast v6, Lu1q;

    .line 260
    .line 261
    move-object v7, v2

    .line 262
    check-cast v7, Lshl;

    .line 263
    .line 264
    const/4 v9, 0x3

    .line 265
    invoke-direct/range {v4 .. v9}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 266
    .line 267
    .line 268
    return-object v4

    .line 269
    :pswitch_e
    move-object v8, p1

    .line 270
    new-instance v4, Ltb0;

    .line 271
    .line 272
    iget-object p1, p0, Ltb0;->n:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v5, p1

    .line 275
    check-cast v5, Ldc0;

    .line 276
    .line 277
    move-object v7, v2

    .line 278
    check-cast v7, Lukd;

    .line 279
    .line 280
    const/4 v9, 0x2

    .line 281
    iget-object v6, p0, Ltb0;->l:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-direct/range {v4 .. v9}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :pswitch_f
    move-object v8, p1

    .line 288
    new-instance v4, Ltb0;

    .line 289
    .line 290
    iget-object p1, p0, Ltb0;->n:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v5, p1

    .line 293
    check-cast v5, Lcc0;

    .line 294
    .line 295
    move-object v7, v2

    .line 296
    check-cast v7, Lukd;

    .line 297
    .line 298
    const/4 v9, 0x1

    .line 299
    iget-object v6, p0, Ltb0;->l:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-direct/range {v4 .. v9}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :pswitch_10
    move-object v8, p1

    .line 306
    new-instance v4, Ltb0;

    .line 307
    .line 308
    iget-object p1, p0, Ltb0;->n:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v5, p1

    .line 311
    check-cast v5, Lbc0;

    .line 312
    .line 313
    move-object v7, v2

    .line 314
    check-cast v7, Lukd;

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    iget-object v6, p0, Ltb0;->l:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-direct/range {v4 .. v9}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 320
    .line 321
    .line 322
    return-object v4

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltb0;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltb0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ltb0;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ltb0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltb0;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ltb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Ltb0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltb0;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ltb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Ltb0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ltb0;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ltb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, Ltb0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ltb0;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ltb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    invoke-virtual {p0, p1}, Ltb0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ltb0;

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ltb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    invoke-virtual {p0, p1}, Ltb0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ltb0;

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ltb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_6
    invoke-virtual {p0, p1}, Ltb0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ltb0;

    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ltb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_7
    invoke-virtual {p0, p1}, Ltb0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ltb0;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ltb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_8
    invoke-virtual {p0, p1}, Ltb0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ltb0;

    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ltb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_9
    invoke-virtual {p0, p1}, Ltb0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ltb0;

    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ltb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_a
    invoke-virtual {p0, p1}, Ltb0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ltb0;

    .line 156
    .line 157
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ltb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_b
    invoke-virtual {p0, p1}, Ltb0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ltb0;

    .line 169
    .line 170
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ltb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_c
    invoke-virtual {p0, p1}, Ltb0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ltb0;

    .line 182
    .line 183
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ltb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_d
    invoke-virtual {p0, p1}, Ltb0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ltb0;

    .line 195
    .line 196
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ltb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_e
    invoke-virtual {p0, p1}, Ltb0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ltb0;

    .line 208
    .line 209
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Ltb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_f
    invoke-virtual {p0, p1}, Ltb0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Ltb0;

    .line 221
    .line 222
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Ltb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_10
    invoke-virtual {p0, p1}, Ltb0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ltb0;

    .line 234
    .line 235
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Ltb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ltb0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Ltb0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v6, p0, Ltb0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lcom/yandex/plus/pay/internal/feature/offers/pre/a;

    .line 17
    .line 18
    sget-object v9, Lf37;->a:Lf37;

    .line 19
    .line 20
    iget v0, p0, Ltb0;->k:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltb0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/offers/k;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/offers/k;->a:Lcom/yandex/plus/pay/graphql/offers/j;

    .line 45
    .line 46
    check-cast v3, Lcom/yandex/plus/pay/api/analytics/c;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/yandex/plus/pay/api/analytics/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v2, Lcom/yandex/plus/pay/internal/feature/offers/l;->a:[Lcom/yandex/plus/pay/internal/feature/offers/l;

    .line 51
    .line 52
    iget-object v3, v6, Lcom/yandex/plus/pay/internal/feature/offers/pre/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v6, Lcom/yandex/plus/pay/internal/feature/offers/pre/a;->b:Lcom/yandex/plus/pay/api/feature/offers/a;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, Lcom/yandex/plus/pay/api/feature/offers/a;->a:Ljava/util/Set;

    .line 63
    .line 64
    iput v7, p0, Ltb0;->k:I

    .line 65
    .line 66
    const-string v2, "default"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v6, p0

    .line 70
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/plus/pay/graphql/offers/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLpw6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v9, :cond_2

    .line 75
    .line 76
    move-object v0, v9

    .line 77
    :cond_2
    :goto_0
    return-object v0

    .line 78
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 79
    .line 80
    iget v1, p0, Ltb0;->k:I

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    if-ne v1, v7, :cond_3

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ltb0;->n:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/e;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/e;->k:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    iput v7, p0, Ltb0;->k:I

    .line 108
    .line 109
    iget-object v1, v1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;

    .line 112
    .line 113
    invoke-virtual {v1, v3, v6, p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;->a(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v0, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    :goto_1
    if-ne v1, v0, :cond_6

    .line 123
    .line 124
    move-object v8, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_3
    return-object v8

    .line 129
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 130
    .line 131
    iget v1, p0, Ltb0;->k:I

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    if-ne v1, v7, :cond_7

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Ltb0;->n:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/yandex/plus/core/network/interceptor/e;

    .line 153
    .line 154
    iget v2, v1, Lcom/yandex/plus/core/network/interceptor/e;->d:I

    .line 155
    .line 156
    add-int/lit8 v12, v2, 0x1

    .line 157
    .line 158
    new-instance v8, Lcom/yandex/plus/core/network/interceptor/e;

    .line 159
    .line 160
    iget-object v9, v1, Lcom/yandex/plus/core/network/interceptor/e;->a:Lcom/yandex/plus/core/network/context/a;

    .line 161
    .line 162
    iget-object v11, v1, Lcom/yandex/plus/core/network/interceptor/e;->c:Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v13, v1, Lcom/yandex/plus/core/network/interceptor/e;->e:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    iget-boolean v14, v1, Lcom/yandex/plus/core/network/interceptor/e;->f:Z

    .line 167
    .line 168
    iget-object v10, p0, Ltb0;->l:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-direct/range {v8 .. v14}, Lcom/yandex/plus/core/network/interceptor/e;-><init>(Lcom/yandex/plus/core/network/context/a;Ljava/lang/Object;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;Z)V

    .line 171
    .line 172
    .line 173
    check-cast v6, Lcom/yandex/plus/core/network/interceptor/a;

    .line 174
    .line 175
    iput v7, p0, Ltb0;->k:I

    .line 176
    .line 177
    invoke-interface {v6, v8, p0}, Lcom/yandex/plus/core/network/interceptor/a;->a(Lcom/yandex/plus/core/network/interceptor/e;Lpw6;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v0, :cond_9

    .line 182
    .line 183
    move-object v8, v0

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    :goto_4
    move-object v8, v1

    .line 186
    check-cast v8, Lcom/yandex/plus/core/network/call/c;

    .line 187
    .line 188
    :goto_5
    return-object v8

    .line 189
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 190
    .line 191
    iget v1, p0, Ltb0;->k:I

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    if-ne v1, v7, :cond_a

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, p1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v8

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Ltb0;->n:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lskd;

    .line 214
    .line 215
    check-cast v6, Lcom/yandex/plus/core/network/context/a;

    .line 216
    .line 217
    iput v7, p0, Ltb0;->k:I

    .line 218
    .line 219
    invoke-interface {v1, v6, v3, p0}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v0, :cond_c

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    move-object v0, v1

    .line 227
    :goto_6
    return-object v0

    .line 228
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 229
    .line 230
    iget v1, p0, Ltb0;->k:I

    .line 231
    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    if-ne v1, v7, :cond_d

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, p1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_d
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v8

    .line 246
    goto :goto_8

    .line 247
    :cond_e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Ltb0;->n:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lus0;

    .line 253
    .line 254
    check-cast v3, Lcom/yandex/plus/core/graphql/g2;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v2, Lmx0;

    .line 260
    .line 261
    invoke-direct {v2, v1, v3}, Lmx0;-><init>(Lus0;Lqvk;)V

    .line 262
    .line 263
    .line 264
    check-cast v6, Ljava/util/List;

    .line 265
    .line 266
    check-cast v6, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_10

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lmwe;

    .line 283
    .line 284
    iget-object v4, v3, Lmwe;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v3, v3, Lmwe;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v6, v2, Lmx0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Lql0;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v8, v6, Lql0;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v8, Ljava/util/List;

    .line 304
    .line 305
    if-nez v8, :cond_f

    .line 306
    .line 307
    sget-object v8, Lbrb;->a:Lbrb;

    .line 308
    .line 309
    :cond_f
    check-cast v8, Ljava/util/Collection;

    .line 310
    .line 311
    new-instance v9, Lmwe;

    .line 312
    .line 313
    invoke-direct {v9, v4, v3}, Lmwe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput-object v3, v6, Lql0;->e:Ljava/lang/Object;

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_10
    iput v7, p0, Ltb0;->k:I

    .line 324
    .line 325
    invoke-virtual {v2, p0}, Lmx0;->y(Lpw6;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-ne v1, v0, :cond_11

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_11
    move-object v0, v1

    .line 333
    :goto_8
    return-object v0

    .line 334
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 335
    .line 336
    iget v1, p0, Ltb0;->k:I

    .line 337
    .line 338
    if-eqz v1, :cond_13

    .line 339
    .line 340
    if-ne v1, v7, :cond_12

    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_12
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_13
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Ltb0;->n:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/yandex/plus/bdui/flex/ui/p;

    .line 356
    .line 357
    iget-object v1, v1, Lcom/yandex/plus/bdui/flex/ui/p;->e:Ldd4;

    .line 358
    .line 359
    check-cast v3, Lcom/yandex/plus/bdui/shared/b;

    .line 360
    .line 361
    check-cast v6, Lcom/yandex/passport/internal/entities/k;

    .line 362
    .line 363
    iget-object v2, v6, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lvdt;

    .line 366
    .line 367
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lcom/yandex/plus/bdui/flex/ui/t;

    .line 372
    .line 373
    iput v7, p0, Ltb0;->k:I

    .line 374
    .line 375
    invoke-virtual {v1, v3, v2, p0}, Ldd4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-ne v1, v0, :cond_14

    .line 380
    .line 381
    move-object v8, v0

    .line 382
    goto :goto_a

    .line 383
    :cond_14
    :goto_9
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    :goto_a
    return-object v8

    .line 386
    :pswitch_5
    check-cast v3, Lagx;

    .line 387
    .line 388
    iget-object v0, v3, Lagx;->a:Lb1l;

    .line 389
    .line 390
    sget-object v9, Lf37;->a:Lf37;

    .line 391
    .line 392
    iget v10, p0, Ltb0;->k:I

    .line 393
    .line 394
    if-eqz v10, :cond_17

    .line 395
    .line 396
    if-eq v10, v7, :cond_16

    .line 397
    .line 398
    if-ne v10, v2, :cond_15

    .line 399
    .line 400
    iget-object v2, p0, Ltb0;->n:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lzzm;

    .line 403
    .line 404
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object v4, v2

    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_15
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_e

    .line 415
    .line 416
    :cond_16
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v4, p1

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_17
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v3, Lagx;->h:Lvdt;

    .line 426
    .line 427
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lui5;

    .line 432
    .line 433
    iget-object v4, v4, Lui5;->d:Lwrc;

    .line 434
    .line 435
    iget-object v4, v4, Lwrc;->a:Lxrc;

    .line 436
    .line 437
    iput v7, p0, Ltb0;->k:I

    .line 438
    .line 439
    invoke-virtual {v4, p0}, Lxrc;->a(Lpw6;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-ne v4, v9, :cond_18

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_18
    :goto_b
    check-cast v4, Lzzm;

    .line 447
    .line 448
    if-eqz v4, :cond_1b

    .line 449
    .line 450
    new-instance v10, Lzfx;

    .line 451
    .line 452
    invoke-direct {v10, v3, v8, v7}, Lzfx;-><init>(Lagx;Lkotlin/coroutines/Continuation;I)V

    .line 453
    .line 454
    .line 455
    iput-object v4, p0, Ltb0;->n:Ljava/lang/Object;

    .line 456
    .line 457
    iput v2, p0, Ltb0;->k:I

    .line 458
    .line 459
    const-wide/16 v11, 0x1388

    .line 460
    .line 461
    invoke-static {v11, v12, v10, p0}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-ne v2, v9, :cond_19

    .line 466
    .line 467
    :goto_c
    move-object v8, v9

    .line 468
    goto :goto_e

    .line 469
    :cond_19
    :goto_d
    check-cast v2, Ljava/util/List;

    .line 470
    .line 471
    move-object v5, v2

    .line 472
    check-cast v5, Ljava/util/Collection;

    .line 473
    .line 474
    if-eqz v5, :cond_1a

    .line 475
    .line 476
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_1a

    .line 481
    .line 482
    iget-object v0, v3, Lagx;->i:Lvdt;

    .line 483
    .line 484
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lru/yandex/music/common/media/context/g;

    .line 489
    .line 490
    invoke-static {}, Lru/yandex/music/common/media/context/f;->v()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v4}, Lru/yandex/music/common/media/context/g;->f(Lru/yandex/music/common/media/context/PlaybackScope;Lzzm;)Lru/yandex/music/common/media/context/e;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v1, v3, Lagx;->f:Lhec;

    .line 502
    .line 503
    iget-object v3, v3, Lagx;->b:Lewj;

    .line 504
    .line 505
    check-cast v6, Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v3, v6}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v2, v3}, Lhec;->o(Lru/yandex/music/common/media/context/e;Ljava/util/List;Lr9m;)Lst5;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v4}, Lst5;->f(Lzzm;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lst5;->b()Lut5;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    goto :goto_e

    .line 526
    :cond_1a
    iget-object v0, v0, Lb1l;->a:Landroid/content/Context;

    .line 527
    .line 528
    const v2, 0x7f130513

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v2, v1}, Lmyu;->g(Landroid/content/Context;II)V

    .line 532
    .line 533
    .line 534
    const-string v0, "liked tracks are empty or null"

    .line 535
    .line 536
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_1b
    iget-object v0, v0, Lb1l;->a:Landroid/content/Context;

    .line 541
    .line 542
    const v2, 0x7f130650

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v2, v1}, Lmyu;->g(Landroid/content/Context;II)V

    .line 546
    .line 547
    .line 548
    const-string v0, "my favorite playlist is null"

    .line 549
    .line 550
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_e
    return-object v8

    .line 554
    :pswitch_6
    sget-object v0, Lf37;->a:Lf37;

    .line 555
    .line 556
    iget v9, p0, Ltb0;->k:I

    .line 557
    .line 558
    if-eqz v9, :cond_1e

    .line 559
    .line 560
    if-eq v9, v7, :cond_1d

    .line 561
    .line 562
    if-ne v9, v2, :cond_1c

    .line 563
    .line 564
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v1, p1

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_1c
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_1d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v3, p1

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_1e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v4, p0, Ltb0;->n:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v4, Lheu;

    .line 586
    .line 587
    iget-object v4, v4, Lheu;->b:Lewh;

    .line 588
    .line 589
    check-cast v3, Ljava/lang/String;

    .line 590
    .line 591
    iput v7, p0, Ltb0;->k:I

    .line 592
    .line 593
    invoke-virtual {v4, v3, p0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-ne v3, v0, :cond_1f

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_1f
    :goto_f
    check-cast v3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 601
    .line 602
    invoke-virtual {v3}, Lcom/yandex/music/databases/main/MainDatabase;->K()Le6n;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v6, Ljbu;

    .line 607
    .line 608
    iget-object v4, v6, Ljbu;->a:Ljava/lang/String;

    .line 609
    .line 610
    iput v2, p0, Ltb0;->k:I

    .line 611
    .line 612
    iget-object v2, v3, Le6n;->a:Lwqp;

    .line 613
    .line 614
    new-instance v3, Lzwh;

    .line 615
    .line 616
    const/16 v6, 0x9

    .line 617
    .line 618
    invoke-direct {v3, v4, v6}, Lzwh;-><init>(Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v2, v7, v1, v3, p0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-ne v1, v0, :cond_20

    .line 626
    .line 627
    :goto_10
    move-object v8, v0

    .line 628
    goto :goto_12

    .line 629
    :cond_20
    :goto_11
    check-cast v1, Ljava/lang/Iterable;

    .line 630
    .line 631
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    :goto_12
    return-object v8

    .line 636
    :pswitch_7
    sget-object v0, Lf37;->a:Lf37;

    .line 637
    .line 638
    iget v1, p0, Ltb0;->k:I

    .line 639
    .line 640
    if-eqz v1, :cond_22

    .line 641
    .line 642
    if-ne v1, v7, :cond_21

    .line 643
    .line 644
    iget-object v0, p0, Ltb0;->n:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v1, v0

    .line 647
    check-cast v1, Ljava/lang/String;

    .line 648
    .line 649
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/yandex/music/common/media/control/QueuePreparationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lru/yandex/music/common/media/queue/RemoteQueueStartException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    .line 651
    .line 652
    move-object/from16 v2, p1

    .line 653
    .line 654
    goto :goto_13

    .line 655
    :catch_0
    move-exception v0

    .line 656
    goto :goto_15

    .line 657
    :catch_1
    move-exception v0

    .line 658
    goto :goto_16

    .line 659
    :catch_2
    move-exception v0

    .line 660
    goto :goto_17

    .line 661
    :catch_3
    move-exception v0

    .line 662
    goto :goto_18

    .line 663
    :cond_21
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_14

    .line 667
    :cond_22
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 671
    .line 672
    const-string v1, "Failed to obtain descriptor"

    .line 673
    .line 674
    :try_start_1
    iput-object v1, p0, Ltb0;->n:Ljava/lang/Object;

    .line 675
    .line 676
    iput v7, p0, Ltb0;->k:I

    .line 677
    .line 678
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-ne v2, v0, :cond_23

    .line 683
    .line 684
    move-object v8, v0

    .line 685
    goto :goto_14

    .line 686
    :cond_23
    :goto_13
    move-object v8, v2

    .line 687
    check-cast v8, Lsjo;
    :try_end_1
    .catch Lru/yandex/music/common/media/control/QueuePreparationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lru/yandex/music/common/media/queue/RemoteQueueStartException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 688
    .line 689
    :goto_14
    return-object v8

    .line 690
    :goto_15
    new-instance v2, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    .line 691
    .line 692
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    throw v2

    .line 696
    :goto_16
    new-instance v2, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    .line 697
    .line 698
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    throw v2

    .line 702
    :goto_17
    new-instance v2, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    .line 703
    .line 704
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    throw v2

    .line 708
    :goto_18
    new-instance v2, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    .line 709
    .line 710
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    throw v2

    .line 714
    :pswitch_8
    sget-object v9, Lf37;->a:Lf37;

    .line 715
    .line 716
    iget v0, p0, Ltb0;->k:I

    .line 717
    .line 718
    if-eqz v0, :cond_25

    .line 719
    .line 720
    if-ne v0, v7, :cond_24

    .line 721
    .line 722
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto :goto_19

    .line 726
    :cond_24
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto :goto_1a

    .line 730
    :cond_25
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, p0, Ltb0;->n:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lv3u;

    .line 736
    .line 737
    check-cast v3, Landroidx/glance/session/SessionWorker;

    .line 738
    .line 739
    iget-object v1, v3, Lc4h;->a:Landroid/content/Context;

    .line 740
    .line 741
    move-object v2, v6

    .line 742
    check-cast v2, Lm01;

    .line 743
    .line 744
    iget-object v4, v3, Landroidx/glance/session/SessionWorker;->i:Lp3u;

    .line 745
    .line 746
    move-object v6, v4

    .line 747
    new-instance v4, Lrcq;

    .line 748
    .line 749
    invoke-direct {v4, v3}, Lrcq;-><init>(Landroidx/glance/session/SessionWorker;)V

    .line 750
    .line 751
    .line 752
    iput v7, p0, Ltb0;->k:I

    .line 753
    .line 754
    move-object v5, p0

    .line 755
    move-object v3, v6

    .line 756
    invoke-static/range {v0 .. v5}, Lgke;->q(Lv3u;Landroid/content/Context;Lm01;Lp3u;Lrcq;Lpw6;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-ne v0, v9, :cond_26

    .line 761
    .line 762
    move-object v8, v9

    .line 763
    goto :goto_1a

    .line 764
    :cond_26
    :goto_19
    invoke-static {}, Lb4h;->a()La4h;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    :goto_1a
    return-object v8

    .line 769
    :pswitch_9
    sget-object v0, Lf37;->a:Lf37;

    .line 770
    .line 771
    iget v1, p0, Ltb0;->k:I

    .line 772
    .line 773
    if-eqz v1, :cond_28

    .line 774
    .line 775
    if-ne v1, v7, :cond_27

    .line 776
    .line 777
    iget-object v0, p0, Ltb0;->n:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lg2o;

    .line 780
    .line 781
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v2, p1

    .line 785
    .line 786
    goto :goto_1b

    .line 787
    :cond_27
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto :goto_1c

    .line 791
    :cond_28
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    move-object v1, v3

    .line 795
    check-cast v1, Lg2o;

    .line 796
    .line 797
    iget-object v2, v1, Lg2o;->a:Lvdt;

    .line 798
    .line 799
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Ls2o;

    .line 804
    .line 805
    check-cast v6, Ljava/lang/String;

    .line 806
    .line 807
    iput-object v1, p0, Ltb0;->n:Ljava/lang/Object;

    .line 808
    .line 809
    iput v7, p0, Ltb0;->k:I

    .line 810
    .line 811
    invoke-virtual {v2, v6, p0}, Ls2o;->b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    if-ne v2, v0, :cond_29

    .line 816
    .line 817
    move-object v8, v0

    .line 818
    goto :goto_1c

    .line 819
    :cond_29
    move-object v0, v1

    .line 820
    :goto_1b
    check-cast v2, Lc07;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    instance-of v0, v2, Lb07;

    .line 826
    .line 827
    if-eqz v0, :cond_2a

    .line 828
    .line 829
    check-cast v2, Lb07;

    .line 830
    .line 831
    iget-object v0, v2, Lb07;->a:Ljava/lang/Object;

    .line 832
    .line 833
    move-object v8, v0

    .line 834
    check-cast v8, Ly2o;

    .line 835
    .line 836
    goto :goto_1c

    .line 837
    :cond_2a
    instance-of v0, v2, La07;

    .line 838
    .line 839
    if-eqz v0, :cond_2b

    .line 840
    .line 841
    new-instance v8, Lv2o;

    .line 842
    .line 843
    invoke-direct {v8, v7}, Lv2o;-><init>(Z)V

    .line 844
    .line 845
    .line 846
    goto :goto_1c

    .line 847
    :cond_2b
    invoke-static {}, Lf9e;->e()V

    .line 848
    .line 849
    .line 850
    :goto_1c
    return-object v8

    .line 851
    :pswitch_a
    sget-object v0, Lf37;->a:Lf37;

    .line 852
    .line 853
    iget v1, p0, Ltb0;->k:I

    .line 854
    .line 855
    if-eqz v1, :cond_2d

    .line 856
    .line 857
    if-ne v1, v7, :cond_2c

    .line 858
    .line 859
    iget-object v0, p0, Ltb0;->n:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lzxm;

    .line 862
    .line 863
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v3, p1

    .line 867
    .line 868
    move-object v5, v0

    .line 869
    goto :goto_1d

    .line 870
    :cond_2c
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto :goto_1e

    .line 874
    :cond_2d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    check-cast v3, Lg62;

    .line 878
    .line 879
    iget-object v1, v3, Lg62;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Lzxm;

    .line 882
    .line 883
    check-cast v6, Ljava/lang/String;

    .line 884
    .line 885
    iput-object v1, p0, Ltb0;->n:Ljava/lang/Object;

    .line 886
    .line 887
    iput v7, p0, Ltb0;->k:I

    .line 888
    .line 889
    invoke-static {v3, v6, p0}, Lg62;->d(Lg62;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    if-ne v3, v0, :cond_2e

    .line 894
    .line 895
    move-object v8, v0

    .line 896
    goto :goto_1e

    .line 897
    :cond_2e
    move-object v5, v1

    .line 898
    :goto_1d
    check-cast v3, Ljava/lang/Number;

    .line 899
    .line 900
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 901
    .line 902
    .line 903
    move-result-wide v6

    .line 904
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    const-wide/16 v0, 0x0

    .line 908
    .line 909
    cmp-long v0, v6, v0

    .line 910
    .line 911
    const/4 v8, 0x0

    .line 912
    if-gez v0, :cond_2f

    .line 913
    .line 914
    const-string v0, "getBaseTrackTuplesFromPlaylist(): negative nativePlaylistId"

    .line 915
    .line 916
    invoke-static {v2, v8, v0, v8}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    sget-object v8, Lbrb;->a:Lbrb;

    .line 920
    .line 921
    goto :goto_1e

    .line 922
    :cond_2f
    new-instance v4, Lpxm;

    .line 923
    .line 924
    const/4 v9, 0x0

    .line 925
    invoke-direct/range {v4 .. v9}, Lpxm;-><init>(Lzxm;JLkotlin/coroutines/Continuation;I)V

    .line 926
    .line 927
    .line 928
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 929
    .line 930
    invoke-static {v0, v4}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    move-object v8, v0

    .line 935
    check-cast v8, Ljava/util/List;

    .line 936
    .line 937
    :goto_1e
    return-object v8

    .line 938
    :pswitch_b
    move-object v0, v3

    .line 939
    check-cast v0, Lo9e;

    .line 940
    .line 941
    iget-object v1, p0, Ltb0;->n:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 944
    .line 945
    sget-object v9, Lf37;->a:Lf37;

    .line 946
    .line 947
    iget v2, p0, Ltb0;->k:I

    .line 948
    .line 949
    if-eqz v2, :cond_31

    .line 950
    .line 951
    if-ne v2, v7, :cond_30

    .line 952
    .line 953
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    goto :goto_21

    .line 957
    :cond_30
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    goto :goto_22

    .line 961
    :cond_31
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    if-eqz v1, :cond_32

    .line 965
    .line 966
    invoke-virtual {v1}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getFirstFrameUrl()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    if-nez v2, :cond_34

    .line 971
    .line 972
    :cond_32
    if-eqz v1, :cond_33

    .line 973
    .line 974
    invoke-virtual {v1}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getContentId()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    goto :goto_1f

    .line 979
    :cond_33
    move-object v2, v8

    .line 980
    :goto_1f
    invoke-static {v0, v2}, Lo9e;->b(Lo9e;Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    :cond_34
    if-eqz v1, :cond_35

    .line 985
    .line 986
    invoke-virtual {v1}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getFirstFrameHash()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    if-nez v4, :cond_37

    .line 991
    .line 992
    :cond_35
    if-eqz v1, :cond_36

    .line 993
    .line 994
    invoke-virtual {v1}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getContentId()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    goto :goto_20

    .line 999
    :cond_36
    move-object v4, v8

    .line 1000
    :goto_20
    invoke-static {v0, v4}, Lo9e;->a(Lo9e;Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    :cond_37
    move-object v0, v3

    .line 1005
    check-cast v0, Lo9e;

    .line 1006
    .line 1007
    if-eqz v1, :cond_38

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getContentId()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    :cond_38
    move-object v3, v8

    .line 1014
    check-cast v6, Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 1015
    .line 1016
    iput v7, p0, Ltb0;->k:I

    .line 1017
    .line 1018
    move-object v5, p0

    .line 1019
    move-object v1, v2

    .line 1020
    move-object v2, v4

    .line 1021
    move-object v4, v6

    .line 1022
    invoke-static/range {v0 .. v5}, Lo9e;->c(Lo9e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ui/ListYandexPlayerView;Lpw6;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    if-ne v0, v9, :cond_39

    .line 1027
    .line 1028
    move-object v8, v9

    .line 1029
    goto :goto_22

    .line 1030
    :cond_39
    :goto_21
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1031
    .line 1032
    :goto_22
    return-object v8

    .line 1033
    :pswitch_c
    move-object v0, v3

    .line 1034
    check-cast v0, Lo9e;

    .line 1035
    .line 1036
    iget-object v1, p0, Ltb0;->n:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Lfei;

    .line 1039
    .line 1040
    iget-object v2, v1, Lfei;->d:Ljava/lang/String;

    .line 1041
    .line 1042
    sget-object v9, Lf37;->a:Lf37;

    .line 1043
    .line 1044
    iget v10, p0, Ltb0;->k:I

    .line 1045
    .line 1046
    if-eqz v10, :cond_3b

    .line 1047
    .line 1048
    if-ne v10, v7, :cond_3a

    .line 1049
    .line 1050
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_23

    .line 1054
    :cond_3a
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_24

    .line 1058
    :cond_3b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v4, v1, Lfei;->c:Ljava/lang/String;

    .line 1062
    .line 1063
    if-nez v4, :cond_3c

    .line 1064
    .line 1065
    invoke-static {v0, v2}, Lo9e;->b(Lo9e;Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    :cond_3c
    iget-object v8, v1, Lfei;->b:Ljava/lang/String;

    .line 1070
    .line 1071
    if-nez v8, :cond_3d

    .line 1072
    .line 1073
    invoke-static {v0, v2}, Lo9e;->a(Lo9e;Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    :cond_3d
    move-object v2, v8

    .line 1078
    move-object v0, v3

    .line 1079
    check-cast v0, Lo9e;

    .line 1080
    .line 1081
    iget-object v3, v1, Lfei;->d:Ljava/lang/String;

    .line 1082
    .line 1083
    check-cast v6, Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 1084
    .line 1085
    iput v7, p0, Ltb0;->k:I

    .line 1086
    .line 1087
    move-object v5, p0

    .line 1088
    move-object v1, v4

    .line 1089
    move-object v4, v6

    .line 1090
    invoke-static/range {v0 .. v5}, Lo9e;->c(Lo9e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ui/ListYandexPlayerView;Lpw6;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    if-ne v0, v9, :cond_3e

    .line 1095
    .line 1096
    move-object v8, v9

    .line 1097
    goto :goto_24

    .line 1098
    :cond_3e
    :goto_23
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1099
    .line 1100
    :goto_24
    return-object v8

    .line 1101
    :pswitch_d
    sget-object v0, Lf37;->a:Lf37;

    .line 1102
    .line 1103
    iget v1, p0, Ltb0;->k:I

    .line 1104
    .line 1105
    if-eqz v1, :cond_40

    .line 1106
    .line 1107
    if-ne v1, v7, :cond_3f

    .line 1108
    .line 1109
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v0, p1

    .line 1113
    .line 1114
    goto :goto_25

    .line 1115
    :cond_3f
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    move-object v0, v8

    .line 1119
    goto :goto_25

    .line 1120
    :cond_40
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, p0, Ltb0;->n:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, Lt65;

    .line 1126
    .line 1127
    check-cast v3, Lu1q;

    .line 1128
    .line 1129
    check-cast v6, Lshl;

    .line 1130
    .line 1131
    iput v7, p0, Ltb0;->k:I

    .line 1132
    .line 1133
    invoke-static {v1, v3, v6, p0}, Lt65;->b(Lt65;Lu1q;Lshl;Lpw6;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    if-ne v1, v0, :cond_41

    .line 1138
    .line 1139
    goto :goto_25

    .line 1140
    :cond_41
    move-object v0, v1

    .line 1141
    :goto_25
    return-object v0

    .line 1142
    :pswitch_e
    iget-object v0, p0, Ltb0;->n:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Ldc0;

    .line 1145
    .line 1146
    sget-object v1, Lf37;->a:Lf37;

    .line 1147
    .line 1148
    iget v2, p0, Ltb0;->k:I

    .line 1149
    .line 1150
    if-eqz v2, :cond_43

    .line 1151
    .line 1152
    if-ne v2, v7, :cond_42

    .line 1153
    .line 1154
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_26

    .line 1158
    :cond_42
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_27

    .line 1162
    :cond_43
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v3}, Ldc0;->i(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v2, Lpb0;

    .line 1169
    .line 1170
    invoke-direct {v2, v0, v7}, Lpb0;-><init>(Ldc0;I)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v3, Ls3;

    .line 1174
    .line 1175
    check-cast v6, Lukd;

    .line 1176
    .line 1177
    const/16 v4, 0x8

    .line 1178
    .line 1179
    invoke-direct {v3, v6, v0, v8, v4}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1180
    .line 1181
    .line 1182
    iput v7, p0, Ltb0;->k:I

    .line 1183
    .line 1184
    invoke-static {v2, v3, p0}, Lbjc;->u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    if-ne v0, v1, :cond_44

    .line 1189
    .line 1190
    move-object v8, v1

    .line 1191
    goto :goto_27

    .line 1192
    :cond_44
    :goto_26
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1193
    .line 1194
    :goto_27
    return-object v8

    .line 1195
    :pswitch_f
    iget-object v0, p0, Ltb0;->n:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Lcc0;

    .line 1198
    .line 1199
    sget-object v1, Lf37;->a:Lf37;

    .line 1200
    .line 1201
    iget v2, p0, Ltb0;->k:I

    .line 1202
    .line 1203
    if-eqz v2, :cond_46

    .line 1204
    .line 1205
    if-ne v2, v7, :cond_45

    .line 1206
    .line 1207
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_28

    .line 1211
    :cond_45
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_29

    .line 1215
    :cond_46
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v2, v0, Lcc0;->l:Lr8l;

    .line 1219
    .line 1220
    invoke-virtual {v2, v3}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v2, Lkb0;

    .line 1224
    .line 1225
    const/4 v4, 0x3

    .line 1226
    invoke-direct {v2, v0, v4}, Lkb0;-><init>(Lcc0;I)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v4, Ls3;

    .line 1230
    .line 1231
    check-cast v6, Lukd;

    .line 1232
    .line 1233
    const/4 v9, 0x7

    .line 1234
    invoke-direct {v4, v6, v0, v8, v9}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1235
    .line 1236
    .line 1237
    iput v7, p0, Ltb0;->k:I

    .line 1238
    .line 1239
    invoke-static {v2, v4, p0}, Lcom/yandex/music/core/ui/compose/draggable/a;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    if-ne v2, v1, :cond_47

    .line 1244
    .line 1245
    move-object v8, v1

    .line 1246
    goto :goto_29

    .line 1247
    :cond_47
    :goto_28
    iget-object v1, v0, Lcc0;->a:Lkotlin/jvm/functions/Function1;

    .line 1248
    .line 1249
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    check-cast v1, Ljava/lang/Boolean;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_48

    .line 1260
    .line 1261
    invoke-virtual {v0}, Lcc0;->d()Lb38;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {v1, v3}, Lb38;->d(Ljava/lang/Object;)F

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    iget-object v2, v0, Lcc0;->n:Lvb0;

    .line 1270
    .line 1271
    iget-object v4, v0, Lcc0;->k:Lm8l;

    .line 1272
    .line 1273
    invoke-virtual {v4}, Lm8l;->e()F

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    invoke-virtual {v2, v1, v4}, Lvb0;->a(FF)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v0, Lcc0;->h:Lr8l;

    .line 1281
    .line 1282
    invoke-virtual {v1, v3}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0, v3}, Lcc0;->i(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_48
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1289
    .line 1290
    :goto_29
    return-object v8

    .line 1291
    :pswitch_10
    iget-object v0, p0, Ltb0;->n:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Lbc0;

    .line 1294
    .line 1295
    sget-object v1, Lf37;->a:Lf37;

    .line 1296
    .line 1297
    iget v2, p0, Ltb0;->k:I

    .line 1298
    .line 1299
    if-eqz v2, :cond_4a

    .line 1300
    .line 1301
    if-ne v2, v7, :cond_49

    .line 1302
    .line 1303
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_2a

    .line 1307
    :cond_49
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_2b

    .line 1311
    :cond_4a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0, v3}, Lbc0;->k(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v2, Lob0;

    .line 1318
    .line 1319
    invoke-direct {v2, v0, v7}, Lob0;-><init>(Lbc0;I)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v3, Ls3;

    .line 1323
    .line 1324
    check-cast v6, Lukd;

    .line 1325
    .line 1326
    const/4 v4, 0x6

    .line 1327
    invoke-direct {v3, v6, v0, v8, v4}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1328
    .line 1329
    .line 1330
    iput v7, p0, Ltb0;->k:I

    .line 1331
    .line 1332
    invoke-static {v2, v3, p0}, Landroidx/compose/material3/internal/a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    if-ne v0, v1, :cond_4b

    .line 1337
    .line 1338
    move-object v8, v1

    .line 1339
    goto :goto_2b

    .line 1340
    :cond_4b
    :goto_2a
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1341
    .line 1342
    :goto_2b
    return-object v8

    .line 1343
    :pswitch_data_0
    .packed-switch 0x0
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
