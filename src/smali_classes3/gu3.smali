.class public final Lgu3;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lgu3;->j:I

    iput-object p1, p0, Lgu3;->l:Ljava/lang/Object;

    iput-object p3, p0, Lgu3;->m:Ljava/lang/Object;

    iput-object p4, p0, Lgu3;->n:Ljava/lang/Object;

    iput-object p5, p0, Lgu3;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p7, p0, Lgu3;->j:I

    iput-object p1, p0, Lgu3;->k:Ljava/lang/Object;

    iput-object p2, p0, Lgu3;->l:Ljava/lang/Object;

    iput-object p3, p0, Lgu3;->m:Ljava/lang/Object;

    iput-object p4, p0, Lgu3;->n:Ljava/lang/Object;

    iput-object p5, p0, Lgu3;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p6, p0, Lgu3;->j:I

    iput-object p1, p0, Lgu3;->l:Ljava/lang/Object;

    iput-object p2, p0, Lgu3;->m:Ljava/lang/Object;

    iput-object p3, p0, Lgu3;->n:Ljava/lang/Object;

    iput-object p4, p0, Lgu3;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lgu3;->j:I

    .line 6
    .line 7
    iget-object v3, v0, Lgu3;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lgu3;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lgu3;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lgu3;->l:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lgu3;

    .line 19
    .line 20
    iget-object v0, v0, Lgu3;->k:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lcom/yandex/plus/home/feature/panel/internal/sections/l;

    .line 24
    .line 25
    move-object v9, v6

    .line 26
    check-cast v9, Landroid/view/View;

    .line 27
    .line 28
    move-object v10, v5

    .line 29
    check-cast v10, Lcom/yandex/plus/home/repository/api/model/panel/h;

    .line 30
    .line 31
    move-object v11, v4

    .line 32
    check-cast v11, Lcom/yandex/plus/home/repository/api/model/panel/b0;

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    check-cast v12, Lcom/yandex/plus/home/repository/api/model/panel/c0;

    .line 36
    .line 37
    const/16 v14, 0xb

    .line 38
    .line 39
    move-object/from16 v13, p2

    .line 40
    .line 41
    invoke-direct/range {v7 .. v14}, Lgu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_0
    new-instance v8, Lgu3;

    .line 46
    .line 47
    move-object v9, v6

    .line 48
    check-cast v9, Lcom/yandex/passport/internal/push/l;

    .line 49
    .line 50
    move-object v10, v5

    .line 51
    check-cast v10, Lcom/yandex/passport/internal/l;

    .line 52
    .line 53
    move-object v11, v4

    .line 54
    check-cast v11, Ljava/lang/String;

    .line 55
    .line 56
    move-object v12, v3

    .line 57
    check-cast v12, Lcom/yandex/passport/internal/push/f0;

    .line 58
    .line 59
    const/16 v14, 0xa

    .line 60
    .line 61
    move-object/from16 v13, p2

    .line 62
    .line 63
    invoke-direct/range {v8 .. v14}, Lgu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v8, Lgu3;->k:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v8

    .line 69
    :pswitch_1
    new-instance v8, Lgu3;

    .line 70
    .line 71
    iget-object v0, v0, Lgu3;->k:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Lujr;

    .line 75
    .line 76
    move-object v10, v6

    .line 77
    check-cast v10, Lz5d;

    .line 78
    .line 79
    move-object v11, v5

    .line 80
    check-cast v11, Lip2;

    .line 81
    .line 82
    move-object v12, v4

    .line 83
    check-cast v12, Ld4m;

    .line 84
    .line 85
    move-object v13, v3

    .line 86
    check-cast v13, Ly42;

    .line 87
    .line 88
    const/16 v15, 0x9

    .line 89
    .line 90
    move-object/from16 v14, p2

    .line 91
    .line 92
    invoke-direct/range {v8 .. v15}, Lgu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 93
    .line 94
    .line 95
    return-object v8

    .line 96
    :pswitch_2
    new-instance v8, Lgu3;

    .line 97
    .line 98
    iget-object v0, v0, Lgu3;->k:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v9, v0

    .line 101
    check-cast v9, Llbd;

    .line 102
    .line 103
    move-object v10, v6

    .line 104
    check-cast v10, Lfg8;

    .line 105
    .line 106
    move-object v11, v5

    .line 107
    check-cast v11, Lvfg;

    .line 108
    .line 109
    move-object v12, v4

    .line 110
    check-cast v12, Ljava/util/List;

    .line 111
    .line 112
    move-object v13, v3

    .line 113
    check-cast v13, Lpyt;

    .line 114
    .line 115
    const/16 v15, 0x8

    .line 116
    .line 117
    move-object/from16 v14, p2

    .line 118
    .line 119
    invoke-direct/range {v8 .. v15}, Lgu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 120
    .line 121
    .line 122
    return-object v8

    .line 123
    :pswitch_3
    new-instance v8, Lgu3;

    .line 124
    .line 125
    iget-object v0, v0, Lgu3;->k:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v9, v0

    .line 128
    check-cast v9, Lqxg;

    .line 129
    .line 130
    move-object v10, v6

    .line 131
    check-cast v10, Leoj;

    .line 132
    .line 133
    move-object v11, v5

    .line 134
    check-cast v11, Leoj;

    .line 135
    .line 136
    move-object v12, v4

    .line 137
    check-cast v12, Leoj;

    .line 138
    .line 139
    move-object v13, v3

    .line 140
    check-cast v13, Leoj;

    .line 141
    .line 142
    const/4 v15, 0x7

    .line 143
    move-object/from16 v14, p2

    .line 144
    .line 145
    invoke-direct/range {v8 .. v15}, Lgu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 146
    .line 147
    .line 148
    return-object v8

    .line 149
    :pswitch_4
    new-instance v8, Lgu3;

    .line 150
    .line 151
    move-object v9, v6

    .line 152
    check-cast v9, Li6e;

    .line 153
    .line 154
    move-object v10, v5

    .line 155
    check-cast v10, Lprd;

    .line 156
    .line 157
    move-object v11, v4

    .line 158
    check-cast v11, Lqrd;

    .line 159
    .line 160
    move-object v12, v3

    .line 161
    check-cast v12, Llqd;

    .line 162
    .line 163
    const/4 v14, 0x6

    .line 164
    move-object/from16 v13, p2

    .line 165
    .line 166
    invoke-direct/range {v8 .. v14}, Lgu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v8, Lgu3;->k:Ljava/lang/Object;

    .line 170
    .line 171
    return-object v8

    .line 172
    :pswitch_5
    new-instance v8, Lgu3;

    .line 173
    .line 174
    move-object v9, v6

    .line 175
    check-cast v9, La6c;

    .line 176
    .line 177
    move-object v11, v5

    .line 178
    check-cast v11, Lru/yandex/video/m3/player/impl/tracking/a;

    .line 179
    .line 180
    move-object v12, v4

    .line 181
    check-cast v12, Lru/yandex/video/m3/player/impl/tracking/event/DecoderFallbackData;

    .line 182
    .line 183
    move-object v13, v3

    .line 184
    check-cast v13, Lb6c;

    .line 185
    .line 186
    const/4 v14, 0x5

    .line 187
    move-object/from16 v10, p2

    .line 188
    .line 189
    invoke-direct/range {v8 .. v14}, Lgu3;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v8, Lgu3;->k:Ljava/lang/Object;

    .line 193
    .line 194
    return-object v8

    .line 195
    :pswitch_6
    new-instance v8, Lgu3;

    .line 196
    .line 197
    move-object v9, v6

    .line 198
    check-cast v9, La6c;

    .line 199
    .line 200
    move-object v11, v5

    .line 201
    check-cast v11, Lru/yandex/video/m3/player/impl/tracking/a;

    .line 202
    .line 203
    move-object v12, v4

    .line 204
    check-cast v12, Lru/yandex/video/m3/data/StartFromCacheInfo;

    .line 205
    .line 206
    move-object v13, v3

    .line 207
    check-cast v13, Lb6c;

    .line 208
    .line 209
    const/4 v14, 0x4

    .line 210
    move-object/from16 v10, p2

    .line 211
    .line 212
    invoke-direct/range {v8 .. v14}, Lgu3;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v8, Lgu3;->k:Ljava/lang/Object;

    .line 216
    .line 217
    return-object v8

    .line 218
    :pswitch_7
    new-instance v8, Lgu3;

    .line 219
    .line 220
    move-object v9, v6

    .line 221
    check-cast v9, La6c;

    .line 222
    .line 223
    move-object v11, v5

    .line 224
    check-cast v11, Lru/yandex/video/m3/player/impl/tracking/a;

    .line 225
    .line 226
    move-object v12, v4

    .line 227
    check-cast v12, Ljnu;

    .line 228
    .line 229
    move-object v13, v3

    .line 230
    check-cast v13, Lb6c;

    .line 231
    .line 232
    const/4 v14, 0x3

    .line 233
    move-object/from16 v10, p2

    .line 234
    .line 235
    invoke-direct/range {v8 .. v14}, Lgu3;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v8, Lgu3;->k:Ljava/lang/Object;

    .line 239
    .line 240
    return-object v8

    .line 241
    :pswitch_8
    new-instance v8, Lgu3;

    .line 242
    .line 243
    move-object v9, v6

    .line 244
    check-cast v9, La6c;

    .line 245
    .line 246
    move-object v11, v5

    .line 247
    check-cast v11, Lru/yandex/video/m3/player/impl/tracking/a;

    .line 248
    .line 249
    move-object v12, v4

    .line 250
    check-cast v12, Lb6c;

    .line 251
    .line 252
    move-object v13, v3

    .line 253
    check-cast v13, Lru/yandex/video/m3/player/tracking/LoadCanceled;

    .line 254
    .line 255
    const/4 v14, 0x2

    .line 256
    move-object/from16 v10, p2

    .line 257
    .line 258
    invoke-direct/range {v8 .. v14}, Lgu3;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v8, Lgu3;->k:Ljava/lang/Object;

    .line 262
    .line 263
    return-object v8

    .line 264
    :pswitch_9
    new-instance v8, Lgu3;

    .line 265
    .line 266
    iget-object v0, v0, Lgu3;->k:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v9, v0

    .line 269
    check-cast v9, Lyws;

    .line 270
    .line 271
    move-object v10, v6

    .line 272
    check-cast v10, Lzpa;

    .line 273
    .line 274
    move-object v11, v5

    .line 275
    check-cast v11, Lzmn;

    .line 276
    .line 277
    move-object v12, v4

    .line 278
    check-cast v12, Lroa;

    .line 279
    .line 280
    move-object v13, v3

    .line 281
    check-cast v13, Lvma;

    .line 282
    .line 283
    const/4 v15, 0x1

    .line 284
    move-object/from16 v14, p2

    .line 285
    .line 286
    invoke-direct/range {v8 .. v15}, Lgu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 287
    .line 288
    .line 289
    return-object v8

    .line 290
    :pswitch_a
    new-instance v8, Lgu3;

    .line 291
    .line 292
    move-object v9, v6

    .line 293
    check-cast v9, Lhu3;

    .line 294
    .line 295
    move-object v10, v5

    .line 296
    check-cast v10, Ly7k;

    .line 297
    .line 298
    move-object v11, v4

    .line 299
    check-cast v11, Lac0;

    .line 300
    .line 301
    move-object v12, v3

    .line 302
    check-cast v12, Lqd3;

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    move-object/from16 v13, p2

    .line 306
    .line 307
    invoke-direct/range {v8 .. v14}, Lgu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 308
    .line 309
    .line 310
    iput-object v1, v8, Lgu3;->k:Ljava/lang/Object;

    .line 311
    .line 312
    return-object v8

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgu3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/Unit;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgu3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgu3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lgu3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgu3;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lgu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lgu3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lgu3;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lgu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Le37;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lgu3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lgu3;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lgu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Le37;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lgu3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lgu3;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lgu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lksg;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lgu3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lgu3;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lgu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Le37;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lgu3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lgu3;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lgu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Le37;

    .line 126
    .line 127
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lgu3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lgu3;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lgu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Le37;

    .line 143
    .line 144
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lgu3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lgu3;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lgu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Le37;

    .line 160
    .line 161
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lgu3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lgu3;

    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lgu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, Le37;

    .line 177
    .line 178
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lgu3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lgu3;

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lgu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, Le37;

    .line 194
    .line 195
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lgu3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lgu3;

    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lgu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgu3;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lf37;->a:Lf37;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lgu3;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/yandex/plus/home/feature/panel/internal/sections/l;

    .line 18
    .line 19
    iget-object v2, v0, Lgu3;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/yandex/plus/home/feature/panel/internal/base/b;->u(Landroid/view/View;)Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lgu3;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/yandex/plus/home/repository/api/model/panel/h;

    .line 30
    .line 31
    iget-object v4, v0, Lgu3;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/yandex/plus/home/repository/api/model/panel/b0;

    .line 34
    .line 35
    iget-object v0, v0, Lgu3;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/yandex/plus/home/repository/api/model/panel/c0;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/c;

    .line 49
    .line 50
    iget-object v6, v3, Lcom/yandex/plus/home/repository/api/model/panel/h;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v3, Lcom/yandex/plus/home/repository/api/model/panel/h;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v4, Lcom/yandex/plus/home/repository/api/model/panel/b0;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v4, Lcom/yandex/plus/home/repository/api/model/panel/b0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/yandex/plus/home/repository/api/model/panel/c0;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {v0}, Lcom/yandex/plus/home/repository/api/model/panel/c0;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;->e:Lvdt;

    .line 69
    .line 70
    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/c;->s()Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_0
    move-object v12, v2

    .line 75
    invoke-direct/range {v5 .. v12}, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->C:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    iget-object v1, v0, Lgu3;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Le37;

    .line 89
    .line 90
    sget-object v2, Lf37;->a:Lf37;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ltey;

    .line 96
    .line 97
    iget-object v2, v0, Lgu3;->l:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, v2

    .line 100
    check-cast v5, Lcom/yandex/passport/internal/push/l;

    .line 101
    .line 102
    iget-object v2, v0, Lgu3;->m:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, v2

    .line 105
    check-cast v6, Lcom/yandex/passport/internal/l;

    .line 106
    .line 107
    iget-object v2, v0, Lgu3;->n:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v7, v2

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v0, Lgu3;->o:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v8, v2

    .line 115
    check-cast v8, Lcom/yandex/passport/internal/push/f0;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x7

    .line 119
    invoke-direct/range {v4 .. v10}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-static {v1, v10, v10, v4, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 124
    .line 125
    .line 126
    move-object v9, v6

    .line 127
    new-instance v6, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 128
    .line 129
    iget-object v2, v0, Lgu3;->l:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v7, v2

    .line 132
    check-cast v7, Lcom/yandex/passport/internal/push/l;

    .line 133
    .line 134
    iget-object v0, v0, Lgu3;->o:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v8, v0

    .line 137
    check-cast v8, Lcom/yandex/passport/internal/push/f0;

    .line 138
    .line 139
    const/4 v11, 0x2

    .line 140
    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v10, v10, v6, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_1
    sget-object v1, Lf37;->a:Lf37;

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lgu3;->k:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lujr;

    .line 156
    .line 157
    iget-object v2, v1, Lujr;->n:Lbkr;

    .line 158
    .line 159
    const-class v4, Lamd;

    .line 160
    .line 161
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lamd;

    .line 175
    .line 176
    new-instance v4, Lybr;

    .line 177
    .line 178
    invoke-direct {v4, v3, v1}, Lybr;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, Lgu3;->o:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Ly42;

    .line 184
    .line 185
    new-instance v6, Lybr;

    .line 186
    .line 187
    const/4 v7, 0x4

    .line 188
    invoke-direct {v6, v7, v5}, Lybr;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v15, Llgq;

    .line 192
    .line 193
    const/4 v7, 0x5

    .line 194
    invoke-direct {v15, v2, v4, v1, v7}, Llgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Lujr;->n:Lbkr;

    .line 198
    .line 199
    const-class v4, Lfdu;

    .line 200
    .line 201
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v14, v2

    .line 215
    check-cast v14, Lfdu;

    .line 216
    .line 217
    new-instance v18, Lrsf;

    .line 218
    .line 219
    invoke-direct/range {v18 .. v18}, Lrsf;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lujr;->k:Lgb7;

    .line 223
    .line 224
    invoke-interface {v2}, Lgb7;->h()Lz5d;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iget-object v2, v0, Lgu3;->l:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lz5d;

    .line 231
    .line 232
    new-instance v9, La5p;

    .line 233
    .line 234
    const/16 v4, 0xb

    .line 235
    .line 236
    invoke-direct {v9, v2, v4}, La5p;-><init>(Lz5d;I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lujr;->k:Lgb7;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v12, v1, Lujr;->j:Lwkm;

    .line 245
    .line 246
    iget-object v13, v1, Lujr;->n:Lbkr;

    .line 247
    .line 248
    invoke-static {}, Lmem;->b()Lw27;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    move-object/from16 v16, v6

    .line 253
    .line 254
    new-instance v6, Lgc7;

    .line 255
    .line 256
    const-wide/16 v10, 0xa

    .line 257
    .line 258
    move-object/from16 v7, v18

    .line 259
    .line 260
    invoke-direct/range {v6 .. v17}, Lgc7;-><init>(Lrsf;Lz5d;La5p;JLwkm;Lbkr;Lfdu;Llgq;Lybr;Lw27;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lrjr;

    .line 264
    .line 265
    invoke-direct {v2, v5, v6}, Lrjr;-><init>(Ly42;Lgc7;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v2}, Lgc7;->b1(Lv90;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v6, Lgc7;->h:Lvdt;

    .line 272
    .line 273
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v19, v2

    .line 278
    .line 279
    check-cast v19, Lgkr;

    .line 280
    .line 281
    iget-object v2, v6, Lgc7;->i:Lvdt;

    .line 282
    .line 283
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object/from16 v23, v2

    .line 288
    .line 289
    check-cast v23, Lngm;

    .line 290
    .line 291
    iget-object v2, v1, Lujr;->n:Lbkr;

    .line 292
    .line 293
    new-instance v5, Lsb7;

    .line 294
    .line 295
    invoke-direct {v5, v6, v3}, Lsb7;-><init>(Lgc7;I)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v1, Lujr;->i:Lvgm;

    .line 299
    .line 300
    iget-object v7, v0, Lgu3;->m:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, Lip2;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v8, Lyh8;

    .line 308
    .line 309
    new-instance v9, Lygq;

    .line 310
    .line 311
    invoke-direct {v9, v4, v5}, Lygq;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v8, v9}, Lyh8;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lwfl;

    .line 318
    .line 319
    invoke-direct {v4, v5, v8, v3, v7}, Lwfl;-><init>(Lsb7;Lyh8;Lvgm;Lip2;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v1, Lujr;->n:Lbkr;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v3, Lwfl;

    .line 328
    .line 329
    const-class v5, Ll22;

    .line 330
    .line 331
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ll22;

    .line 345
    .line 346
    invoke-static {}, Lmem;->b()Lw27;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-direct {v3, v6, v1, v5}, Lwfl;-><init>(Lgc7;Ll22;Lw27;)V

    .line 351
    .line 352
    .line 353
    new-instance v24, Lk0c;

    .line 354
    .line 355
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v16, Lakr;

    .line 359
    .line 360
    iget-object v0, v0, Lgu3;->n:Ljava/lang/Object;

    .line 361
    .line 362
    move-object/from16 v25, v0

    .line 363
    .line 364
    check-cast v25, Ld4m;

    .line 365
    .line 366
    move-object/from16 v20, v2

    .line 367
    .line 368
    move-object/from16 v22, v3

    .line 369
    .line 370
    move-object/from16 v21, v4

    .line 371
    .line 372
    move-object/from16 v17, v6

    .line 373
    .line 374
    invoke-direct/range {v16 .. v25}, Lakr;-><init>(Lgc7;Lrsf;Lgkr;Lbkr;Lwfl;Lwfl;Lngm;Lk0c;Ld4m;)V

    .line 375
    .line 376
    .line 377
    return-object v16

    .line 378
    :pswitch_2
    sget-object v1, Lf37;->a:Lf37;

    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lqxt;

    .line 384
    .line 385
    iget-object v2, v0, Lgu3;->k:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Llbd;

    .line 388
    .line 389
    iget-object v3, v0, Lgu3;->l:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Lfg8;

    .line 392
    .line 393
    iget-object v4, v0, Lgu3;->m:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Lvfg;

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    invoke-direct {v1, v2, v3, v4, v5}, Lqxt;-><init>(Llbd;Lfg8;Lvfg;I)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lgu3;->n:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Ljava/util/List;

    .line 404
    .line 405
    iget-object v0, v0, Lgu3;->o:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lpyt;

    .line 408
    .line 409
    invoke-static {v2, v0, v3, v1}, Lthe;->G(Ljava/util/List;Lpyt;Lfg8;Lqxt;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_3
    sget-object v1, Lf37;->a:Lf37;

    .line 415
    .line 416
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lgu3;->k:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v2, v1

    .line 422
    check-cast v2, Lqxg;

    .line 423
    .line 424
    iget-object v1, v0, Lgu3;->l:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Leoj;

    .line 427
    .line 428
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iget-object v3, v0, Lgu3;->m:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Leoj;

    .line 441
    .line 442
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    iget-object v3, v0, Lgu3;->n:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Leoj;

    .line 455
    .line 456
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    iget-object v0, v0, Lgu3;->o:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Leoj;

    .line 469
    .line 470
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iget-object v0, v2, Lqxg;->e:Lp8l;

    .line 481
    .line 482
    iget-object v9, v2, Lqxg;->d:Lm8l;

    .line 483
    .line 484
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    iget-wide v10, v2, Lqxg;->g:J

    .line 489
    .line 490
    sub-long v10, v4, v10

    .line 491
    .line 492
    const-wide/16 v12, 0x0

    .line 493
    .line 494
    cmp-long v14, v10, v12

    .line 495
    .line 496
    if-gez v14, :cond_1

    .line 497
    .line 498
    move-wide v10, v12

    .line 499
    :cond_1
    iget v12, v2, Lqxg;->f:F

    .line 500
    .line 501
    sub-float v12, v1, v12

    .line 502
    .line 503
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    long-to-float v13, v6

    .line 508
    mul-float/2addr v12, v13

    .line 509
    iget-boolean v13, v2, Lqxg;->h:Z

    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    if-eqz v13, :cond_2

    .line 513
    .line 514
    long-to-float v10, v10

    .line 515
    iget v11, v2, Lqxg;->i:F

    .line 516
    .line 517
    mul-float/2addr v10, v11

    .line 518
    goto :goto_0

    .line 519
    :cond_2
    move v10, v14

    .line 520
    :goto_0
    sub-float/2addr v12, v10

    .line 521
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    const v11, 0x443b8000    # 750.0f

    .line 526
    .line 527
    .line 528
    cmpl-float v10, v10, v11

    .line 529
    .line 530
    if-lez v10, :cond_3

    .line 531
    .line 532
    const/high16 v6, 0x3f800000    # 1.0f

    .line 533
    .line 534
    invoke-static {v1, v14, v6}, Lxso;->c(FFF)F

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    invoke-virtual {v9, v6}, Lm8l;->g(F)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v9

    .line 545
    invoke-virtual {v0, v9, v10}, Lp8l;->i(J)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v6}, Lqxg;->a(F)V

    .line 549
    .line 550
    .line 551
    goto :goto_1

    .line 552
    :cond_3
    invoke-virtual/range {v2 .. v8}, Lqxg;->b(FJJZ)F

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    invoke-virtual {v9, v6}, Lm8l;->g(F)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v4, v5}, Lp8l;->i(J)V

    .line 564
    .line 565
    .line 566
    :goto_1
    iput v1, v2, Lqxg;->f:F

    .line 567
    .line 568
    iput-wide v4, v2, Lqxg;->g:J

    .line 569
    .line 570
    iput-boolean v8, v2, Lqxg;->h:Z

    .line 571
    .line 572
    iput v3, v2, Lqxg;->i:F

    .line 573
    .line 574
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_4
    iget-object v1, v0, Lgu3;->k:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lksg;

    .line 580
    .line 581
    sget-object v4, Lf37;->a:Lf37;

    .line 582
    .line 583
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_6

    .line 591
    .line 592
    const/4 v4, 0x1

    .line 593
    if-eq v1, v4, :cond_5

    .line 594
    .line 595
    const/4 v4, 0x2

    .line 596
    if-ne v1, v4, :cond_4

    .line 597
    .line 598
    sget-object v1, Lnqd;->e:Lnqd;

    .line 599
    .line 600
    :goto_2
    move-object v6, v1

    .line 601
    goto :goto_3

    .line 602
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 603
    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_5
    move-object v6, v2

    .line 607
    goto :goto_3

    .line 608
    :cond_6
    sget-object v1, Lnqd;->d:Lnqd;

    .line 609
    .line 610
    goto :goto_2

    .line 611
    :goto_3
    if-eqz v6, :cond_7

    .line 612
    .line 613
    iget-object v1, v0, Lgu3;->l:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v9, v1

    .line 616
    check-cast v9, Li6e;

    .line 617
    .line 618
    iget-object v1, v0, Lgu3;->m:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v7, v1

    .line 621
    check-cast v7, Lprd;

    .line 622
    .line 623
    iget-object v1, v0, Lgu3;->n:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lqrd;

    .line 626
    .line 627
    iget-object v8, v1, Lqrd;->a:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v0, v0, Lgu3;->o:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v5, v0

    .line 632
    check-cast v5, Llqd;

    .line 633
    .line 634
    iget-object v0, v9, Li6e;->f:Lm37;

    .line 635
    .line 636
    new-instance v4, Lkx;

    .line 637
    .line 638
    const/4 v10, 0x0

    .line 639
    const/16 v11, 0x1b

    .line 640
    .line 641
    invoke-direct/range {v4 .. v11}, Lkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v2, v2, v4, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 645
    .line 646
    .line 647
    :cond_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    :goto_4
    return-object v2

    .line 650
    :pswitch_5
    iget-object v1, v0, Lgu3;->o:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v10, v1

    .line 653
    check-cast v10, Lb6c;

    .line 654
    .line 655
    iget-object v1, v0, Lgu3;->n:Ljava/lang/Object;

    .line 656
    .line 657
    move-object v8, v1

    .line 658
    check-cast v8, Lru/yandex/video/m3/player/impl/tracking/event/DecoderFallbackData;

    .line 659
    .line 660
    iget-object v1, v0, Lgu3;->m:Ljava/lang/Object;

    .line 661
    .line 662
    move-object v2, v1

    .line 663
    check-cast v2, Lru/yandex/video/m3/player/impl/tracking/a;

    .line 664
    .line 665
    iget-object v1, v0, Lgu3;->k:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Le37;

    .line 668
    .line 669
    sget-object v1, Lf37;->a:Lf37;

    .line 670
    .line 671
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v0, Lgu3;->l:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v3, v0

    .line 677
    check-cast v3, La6c;

    .line 678
    .line 679
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 680
    .line 681
    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 682
    .line 683
    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 684
    .line 685
    iget-object v1, v2, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget-boolean v0, v2, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    .line 695
    iget-object v1, v2, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 696
    .line 697
    if-eqz v0, :cond_8

    .line 698
    .line 699
    :try_start_1
    sget-object v4, Lru/yandex/video/m3/player/impl/tracking/event/Event;->VIDEO_DECODER_FALLBACK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 700
    .line 701
    const/4 v12, 0x0

    .line 702
    const/16 v13, 0x1ae

    .line 703
    .line 704
    const/4 v5, 0x0

    .line 705
    const/4 v6, 0x0

    .line 706
    const/4 v7, 0x0

    .line 707
    const/4 v9, 0x0

    .line 708
    const/4 v11, 0x0

    .line 709
    invoke-static/range {v2 .. v13}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 717
    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_8
    sget-object v4, Lru/yandex/video/m3/player/impl/tracking/event/Event;->VIDEO_DECODER_FALLBACK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 721
    .line 722
    const/4 v12, 0x0

    .line 723
    const/16 v13, 0x1ae

    .line 724
    .line 725
    const/4 v5, 0x0

    .line 726
    const/4 v6, 0x0

    .line 727
    const/4 v7, 0x0

    .line 728
    const/4 v9, 0x0

    .line 729
    const/4 v11, 0x0

    .line 730
    invoke-static/range {v2 .. v13}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v1, v0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 735
    .line 736
    .line 737
    goto :goto_5

    .line 738
    :catchall_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 739
    .line 740
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_6
    iget-object v1, v0, Lgu3;->o:Ljava/lang/Object;

    .line 744
    .line 745
    move-object v11, v1

    .line 746
    check-cast v11, Lb6c;

    .line 747
    .line 748
    iget-object v1, v0, Lgu3;->m:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lru/yandex/video/m3/player/impl/tracking/a;

    .line 751
    .line 752
    iget-object v3, v0, Lgu3;->n:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Lru/yandex/video/m3/data/StartFromCacheInfo;

    .line 755
    .line 756
    iget-object v4, v0, Lgu3;->k:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v4, Le37;

    .line 759
    .line 760
    sget-object v4, Lf37;->a:Lf37;

    .line 761
    .line 762
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    iget-object v4, v0, Lgu3;->l:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v4, La6c;

    .line 768
    .line 769
    iget-object v5, v4, La6c;->a:Lrje;

    .line 770
    .line 771
    :try_start_2
    sget-object v6, Lakp;->b:Lsjp;

    .line 772
    .line 773
    sget-object v6, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 774
    .line 775
    sget-object v6, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 776
    .line 777
    iget-object v7, v1, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 778
    .line 779
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iget-boolean v6, v1, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 786
    .line 787
    iget-object v15, v1, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 788
    .line 789
    iget-object v0, v0, Lgu3;->m:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lru/yandex/video/m3/player/impl/tracking/a;

    .line 792
    .line 793
    const/16 v7, 0xa

    .line 794
    .line 795
    const-wide/16 v8, -0x1

    .line 796
    .line 797
    if-eqz v6, :cond_b

    .line 798
    .line 799
    move-object v6, v5

    .line 800
    :try_start_3
    sget-object v5, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CACHE_INFO_READY:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 801
    .line 802
    if-eqz v6, :cond_9

    .line 803
    .line 804
    invoke-virtual {v6}, Lrje;->S()Ljava/lang/Long;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    if-eqz v6, :cond_9

    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 811
    .line 812
    .line 813
    move-result-wide v8

    .line 814
    :cond_9
    move-wide/from16 v17, v8

    .line 815
    .line 816
    invoke-virtual {v3}, Lru/yandex/video/m3/data/StartFromCacheInfo;->getPreloaderVsid()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v19

    .line 820
    invoke-virtual {v3}, Lru/yandex/video/m3/data/StartFromCacheInfo;->isManifestFromCache()Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v20

    .line 824
    invoke-virtual {v3}, Lru/yandex/video/m3/data/StartFromCacheInfo;->isAudioInitSegmentFromCache()Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v21

    .line 828
    invoke-virtual {v3}, Lru/yandex/video/m3/data/StartFromCacheInfo;->isVideoInitSegmentFromCache()Ljava/lang/Boolean;

    .line 829
    .line 830
    .line 831
    move-result-object v22

    .line 832
    invoke-virtual {v3}, Lru/yandex/video/m3/data/StartFromCacheInfo;->isFirstAudioSegmentFromCache()Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v23

    .line 836
    invoke-virtual {v3}, Lru/yandex/video/m3/data/StartFromCacheInfo;->isFirstVideoSegmentFromCache()Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v24

    .line 840
    invoke-virtual {v3}, Lru/yandex/video/m3/data/StartFromCacheInfo;->getContentInfo$video_player()Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    if-eqz v3, :cond_a

    .line 845
    .line 846
    check-cast v3, Ljava/lang/Iterable;

    .line 847
    .line 848
    new-instance v2, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-static {v3, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-eqz v6, :cond_a

    .line 866
    .line 867
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    check-cast v6, Lru/yandex/video/m3/data/b;

    .line 872
    .line 873
    invoke-static {v1, v6}, Lru/yandex/video/m3/player/impl/tracking/a;->d(Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/data/b;)Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    goto :goto_6

    .line 881
    :cond_a
    move-object/from16 v25, v2

    .line 882
    .line 883
    new-instance v16, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;

    .line 884
    .line 885
    invoke-direct/range {v16 .. v25}, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;-><init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 886
    .line 887
    .line 888
    const/4 v13, 0x0

    .line 889
    const/16 v14, 0x1ae

    .line 890
    .line 891
    const/4 v6, 0x0

    .line 892
    const/4 v7, 0x0

    .line 893
    const/4 v8, 0x0

    .line 894
    const/4 v10, 0x0

    .line 895
    const/4 v12, 0x0

    .line 896
    move-object v3, v0

    .line 897
    move-object/from16 v9, v16

    .line 898
    .line 899
    invoke-static/range {v3 .. v14}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v15, v0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 907
    .line 908
    .line 909
    goto :goto_8

    .line 910
    :cond_b
    move-object v6, v5

    .line 911
    sget-object v5, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CACHE_INFO_READY:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 912
    .line 913
    if-eqz v6, :cond_c

    .line 914
    .line 915
    invoke-virtual {v6}, Lrje;->S()Ljava/lang/Long;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    if-eqz v6, :cond_c

    .line 920
    .line 921
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 922
    .line 923
    .line 924
    move-result-wide v8

    .line 925
    :cond_c
    move-wide/from16 v17, v8

    .line 926
    .line 927
    invoke-virtual {v3}, Lru/yandex/video/m3/data/StartFromCacheInfo;->getPreloaderVsid()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v19

    .line 931
    invoke-virtual {v3}, Lru/yandex/video/m3/data/StartFromCacheInfo;->isManifestFromCache()Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    move-result-object v20

    .line 935
    invoke-virtual {v3}, Lru/yandex/video/m3/data/StartFromCacheInfo;->isAudioInitSegmentFromCache()Ljava/lang/Boolean;

    .line 936
    .line 937
    .line 938
    move-result-object v21

    .line 939
    invoke-virtual {v3}, Lru/yandex/video/m3/data/StartFromCacheInfo;->isVideoInitSegmentFromCache()Ljava/lang/Boolean;

    .line 940
    .line 941
    .line 942
    move-result-object v22

    .line 943
    invoke-virtual {v3}, Lru/yandex/video/m3/data/StartFromCacheInfo;->isFirstAudioSegmentFromCache()Ljava/lang/Boolean;

    .line 944
    .line 945
    .line 946
    move-result-object v23

    .line 947
    invoke-virtual {v3}, Lru/yandex/video/m3/data/StartFromCacheInfo;->isFirstVideoSegmentFromCache()Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v24

    .line 951
    invoke-virtual {v3}, Lru/yandex/video/m3/data/StartFromCacheInfo;->getContentInfo$video_player()Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    if-eqz v3, :cond_d

    .line 956
    .line 957
    check-cast v3, Ljava/lang/Iterable;

    .line 958
    .line 959
    new-instance v2, Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-static {v3, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    if-eqz v6, :cond_d

    .line 977
    .line 978
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    check-cast v6, Lru/yandex/video/m3/data/b;

    .line 983
    .line 984
    invoke-static {v1, v6}, Lru/yandex/video/m3/player/impl/tracking/a;->d(Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/data/b;)Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    goto :goto_7

    .line 992
    :cond_d
    move-object/from16 v25, v2

    .line 993
    .line 994
    new-instance v16, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;

    .line 995
    .line 996
    invoke-direct/range {v16 .. v25}, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;-><init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    const/4 v13, 0x0

    .line 1000
    const/16 v14, 0x1ae

    .line 1001
    .line 1002
    const/4 v6, 0x0

    .line 1003
    const/4 v7, 0x0

    .line 1004
    const/4 v8, 0x0

    .line 1005
    const/4 v10, 0x0

    .line 1006
    const/4 v12, 0x0

    .line 1007
    move-object v3, v0

    .line 1008
    move-object/from16 v9, v16

    .line 1009
    .line 1010
    invoke-static/range {v3 .. v14}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v15, v0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_8
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1018
    .line 1019
    goto :goto_9

    .line 1020
    :catchall_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 1021
    .line 1022
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :pswitch_7
    iget-object v1, v0, Lgu3;->o:Ljava/lang/Object;

    .line 1026
    .line 1027
    move-object v10, v1

    .line 1028
    check-cast v10, Lb6c;

    .line 1029
    .line 1030
    iget-object v1, v0, Lgu3;->n:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, Ljnu;

    .line 1033
    .line 1034
    iget-object v2, v0, Lgu3;->m:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v2, Lru/yandex/video/m3/player/impl/tracking/a;

    .line 1037
    .line 1038
    iget-object v3, v0, Lgu3;->k:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v3, Le37;

    .line 1041
    .line 1042
    sget-object v3, Lf37;->a:Lf37;

    .line 1043
    .line 1044
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v3, v0, Lgu3;->l:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, La6c;

    .line 1050
    .line 1051
    :try_start_4
    sget-object v4, Lakp;->b:Lsjp;

    .line 1052
    .line 1053
    sget-object v4, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 1054
    .line 1055
    sget-object v4, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 1056
    .line 1057
    iget-object v5, v2, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 1058
    .line 1059
    iget-object v6, v2, Lru/yandex/video/m3/player/impl/tracking/a;->h:Lhvf;

    .line 1060
    .line 1061
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    iget-boolean v4, v2, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1068
    .line 1069
    iget-object v14, v2, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 1070
    .line 1071
    iget-object v0, v0, Lgu3;->m:Ljava/lang/Object;

    .line 1072
    .line 1073
    move-object v2, v0

    .line 1074
    check-cast v2, Lru/yandex/video/m3/player/impl/tracking/a;

    .line 1075
    .line 1076
    if-eqz v4, :cond_e

    .line 1077
    .line 1078
    :try_start_5
    sget-object v4, Lru/yandex/video/m3/player/impl/tracking/event/Event;->DEBUG_REPORT:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 1079
    .line 1080
    new-instance v8, Lru/yandex/video/m3/player/impl/tracking/event/DebugReportData;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljnu;->invoke()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-interface {v6, v0}, Lhvf;->to(Ljava/lang/Object;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-direct {v8, v0}, Lru/yandex/video/m3/player/impl/tracking/event/DebugReportData;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v12, 0x0

    .line 1094
    const/16 v13, 0x1ae

    .line 1095
    .line 1096
    const/4 v5, 0x0

    .line 1097
    const/4 v6, 0x0

    .line 1098
    const/4 v7, 0x0

    .line 1099
    const/4 v9, 0x0

    .line 1100
    const/4 v11, 0x0

    .line 1101
    invoke-static/range {v2 .. v13}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v14, v0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_a

    .line 1112
    :cond_e
    sget-object v4, Lru/yandex/video/m3/player/impl/tracking/event/Event;->DEBUG_REPORT:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 1113
    .line 1114
    new-instance v8, Lru/yandex/video/m3/player/impl/tracking/event/DebugReportData;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljnu;->invoke()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-interface {v6, v0}, Lhvf;->to(Ljava/lang/Object;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-direct {v8, v0}, Lru/yandex/video/m3/player/impl/tracking/event/DebugReportData;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v12, 0x0

    .line 1128
    const/16 v13, 0x1ae

    .line 1129
    .line 1130
    const/4 v5, 0x0

    .line 1131
    const/4 v6, 0x0

    .line 1132
    const/4 v7, 0x0

    .line 1133
    const/4 v9, 0x0

    .line 1134
    const/4 v11, 0x0

    .line 1135
    invoke-static/range {v2 .. v13}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v14, v0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1140
    .line 1141
    .line 1142
    goto :goto_a

    .line 1143
    :catchall_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 1144
    .line 1145
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :pswitch_8
    iget-object v1, v0, Lgu3;->n:Ljava/lang/Object;

    .line 1149
    .line 1150
    move-object v11, v1

    .line 1151
    check-cast v11, Lb6c;

    .line 1152
    .line 1153
    iget-object v1, v0, Lgu3;->o:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Lru/yandex/video/m3/player/tracking/LoadCanceled;

    .line 1156
    .line 1157
    iget-object v3, v0, Lgu3;->k:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v3, Le37;

    .line 1160
    .line 1161
    sget-object v3, Lf37;->a:Lf37;

    .line 1162
    .line 1163
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v3, v0, Lgu3;->l:Ljava/lang/Object;

    .line 1167
    .line 1168
    move-object v4, v3

    .line 1169
    check-cast v4, La6c;

    .line 1170
    .line 1171
    :try_start_6
    sget-object v3, Lakp;->b:Lsjp;

    .line 1172
    .line 1173
    iget-object v3, v0, Lgu3;->m:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v3, Lru/yandex/video/m3/player/impl/tracking/a;

    .line 1176
    .line 1177
    sget-object v5, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 1178
    .line 1179
    sget-object v5, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 1180
    .line 1181
    iget-object v6, v3, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 1182
    .line 1183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    iget-boolean v5, v3, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1190
    .line 1191
    iget-object v15, v3, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 1192
    .line 1193
    iget-object v0, v0, Lgu3;->m:Ljava/lang/Object;

    .line 1194
    .line 1195
    move-object v3, v0

    .line 1196
    check-cast v3, Lru/yandex/video/m3/player/impl/tracking/a;

    .line 1197
    .line 1198
    if-eqz v5, :cond_10

    .line 1199
    .line 1200
    :try_start_7
    sget-object v5, Lru/yandex/video/m3/player/impl/tracking/event/Event;->LOAD_CANCELED:Lru/yandex/video/m3/player/impl/tracking/event/Event;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1201
    .line 1202
    :try_start_8
    iget-object v0, v3, Lru/yandex/video/m3/player/impl/tracking/a;->h:Lhvf;

    .line 1203
    .line 1204
    invoke-interface {v0, v1}, Lhvf;->to(Ljava/lang/Object;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1208
    goto :goto_b

    .line 1209
    :catchall_3
    move-exception v0

    .line 1210
    :try_start_9
    sget-object v1, Lakp;->b:Lsjp;

    .line 1211
    .line 1212
    new-instance v1, Lujp;

    .line 1213
    .line 1214
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1215
    .line 1216
    .line 1217
    move-object v0, v1

    .line 1218
    :goto_b
    nop

    .line 1219
    instance-of v1, v0, Lujp;

    .line 1220
    .line 1221
    if-eqz v1, :cond_f

    .line 1222
    .line 1223
    goto :goto_c

    .line 1224
    :cond_f
    move-object v2, v0

    .line 1225
    :goto_c
    check-cast v2, Ljava/lang/String;

    .line 1226
    .line 1227
    new-instance v9, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;

    .line 1228
    .line 1229
    invoke-direct {v9, v2}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v13, 0x0

    .line 1233
    const/16 v14, 0x1ae

    .line 1234
    .line 1235
    const/4 v6, 0x0

    .line 1236
    const/4 v7, 0x0

    .line 1237
    const/4 v8, 0x0

    .line 1238
    const/4 v10, 0x0

    .line 1239
    const/4 v12, 0x0

    .line 1240
    invoke-static/range {v3 .. v14}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v15, v0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_f

    .line 1251
    :cond_10
    sget-object v5, Lru/yandex/video/m3/player/impl/tracking/event/Event;->LOAD_CANCELED:Lru/yandex/video/m3/player/impl/tracking/event/Event;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1252
    .line 1253
    :try_start_a
    iget-object v0, v3, Lru/yandex/video/m3/player/impl/tracking/a;->h:Lhvf;

    .line 1254
    .line 1255
    invoke-interface {v0, v1}, Lhvf;->to(Ljava/lang/Object;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1259
    goto :goto_d

    .line 1260
    :catchall_4
    move-exception v0

    .line 1261
    :try_start_b
    sget-object v1, Lakp;->b:Lsjp;

    .line 1262
    .line 1263
    new-instance v1, Lujp;

    .line 1264
    .line 1265
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1266
    .line 1267
    .line 1268
    move-object v0, v1

    .line 1269
    :goto_d
    nop

    .line 1270
    instance-of v1, v0, Lujp;

    .line 1271
    .line 1272
    if-eqz v1, :cond_11

    .line 1273
    .line 1274
    goto :goto_e

    .line 1275
    :cond_11
    move-object v2, v0

    .line 1276
    :goto_e
    check-cast v2, Ljava/lang/String;

    .line 1277
    .line 1278
    new-instance v9, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;

    .line 1279
    .line 1280
    invoke-direct {v9, v2}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    const/4 v13, 0x0

    .line 1284
    const/16 v14, 0x1ae

    .line 1285
    .line 1286
    const/4 v6, 0x0

    .line 1287
    const/4 v7, 0x0

    .line 1288
    const/4 v8, 0x0

    .line 1289
    const/4 v10, 0x0

    .line 1290
    const/4 v12, 0x0

    .line 1291
    invoke-static/range {v3 .. v14}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v15, v0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1296
    .line 1297
    .line 1298
    goto :goto_f

    .line 1299
    :catchall_5
    sget-object v0, Lakp;->b:Lsjp;

    .line 1300
    .line 1301
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1302
    .line 1303
    return-object v0

    .line 1304
    :pswitch_9
    sget-object v1, Lf37;->a:Lf37;

    .line 1305
    .line 1306
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, v0, Lgu3;->k:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, Lyws;

    .line 1312
    .line 1313
    new-instance v2, Lxmn;

    .line 1314
    .line 1315
    iget-object v3, v0, Lgu3;->l:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v3, Lzpa;

    .line 1318
    .line 1319
    iget-object v4, v0, Lgu3;->m:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v4, Lzmn;

    .line 1322
    .line 1323
    iget-object v5, v0, Lgu3;->n:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v5, Lroa;

    .line 1326
    .line 1327
    check-cast v5, Lsoa;

    .line 1328
    .line 1329
    iget-object v0, v0, Lgu3;->o:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Lvma;

    .line 1332
    .line 1333
    invoke-static {v5, v0}, Lsoa;->a(Lsoa;Lvma;)Lsoa;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-direct {v2, v3, v4, v0}, Lxmn;-><init>(Lzpa;Lzmn;Lsoa;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1, v2}, Lyws;->b(Lm4c;)V

    .line 1341
    .line 1342
    .line 1343
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1344
    .line 1345
    return-object v0

    .line 1346
    :pswitch_a
    sget-object v1, Lf37;->a:Lf37;

    .line 1347
    .line 1348
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v1, v0, Lgu3;->k:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v1, Le37;

    .line 1354
    .line 1355
    new-instance v4, Ls3;

    .line 1356
    .line 1357
    iget-object v2, v0, Lgu3;->l:Ljava/lang/Object;

    .line 1358
    .line 1359
    move-object v5, v2

    .line 1360
    check-cast v5, Lhu3;

    .line 1361
    .line 1362
    iget-object v2, v0, Lgu3;->m:Ljava/lang/Object;

    .line 1363
    .line 1364
    move-object v6, v2

    .line 1365
    check-cast v6, Ly7k;

    .line 1366
    .line 1367
    iget-object v2, v0, Lgu3;->n:Ljava/lang/Object;

    .line 1368
    .line 1369
    move-object v7, v2

    .line 1370
    check-cast v7, Lac0;

    .line 1371
    .line 1372
    const/16 v9, 0x1d

    .line 1373
    .line 1374
    const/4 v8, 0x0

    .line 1375
    invoke-direct/range {v4 .. v9}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v1, v8, v8, v4, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1379
    .line 1380
    .line 1381
    new-instance v2, Lvu1;

    .line 1382
    .line 1383
    iget-object v0, v0, Lgu3;->o:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Lqd3;

    .line 1386
    .line 1387
    const/16 v4, 0x10

    .line 1388
    .line 1389
    invoke-direct {v2, v5, v0, v8, v4}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v1, v8, v8, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    return-object v0

    .line 1397
    :pswitch_data_0
    .packed-switch 0x0
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
