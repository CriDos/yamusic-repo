.class public final Lyxb;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/url/v;Lcom/yandex/passport/sloth/data/o0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lyxb;->j:I

    .line 19
    iput-object p1, p0, Lyxb;->o:Ljava/lang/Object;

    iput-object p2, p0, Lyxb;->m:Ljava/lang/Object;

    iput-object p3, p0, Lyxb;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcxq;Lkotlin/coroutines/Continuation;Lacm;Lcxq;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lyxb;->j:I

    .line 18
    iput-object p1, p0, Lyxb;->o:Ljava/lang/Object;

    iput-object p3, p0, Lyxb;->m:Ljava/lang/Object;

    iput-object p4, p0, Lyxb;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 20
    iput p6, p0, Lyxb;->j:I

    iput-object p1, p0, Lyxb;->l:Ljava/lang/Object;

    iput-object p2, p0, Lyxb;->o:Ljava/lang/Object;

    iput-object p3, p0, Lyxb;->m:Ljava/lang/Object;

    iput-object p4, p0, Lyxb;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Lc2p;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lyxb;->j:I

    .line 17
    iput-object p1, p0, Lyxb;->l:Ljava/lang/Object;

    iput-object p3, p0, Lyxb;->o:Ljava/lang/Object;

    iput-object p4, p0, Lyxb;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Lzxm;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lyxb;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lyxb;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lyxb;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lyxb;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lyxb;->n:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    iget v0, p0, Lyxb;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lyxb;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyxb;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lyxb;

    .line 11
    .line 12
    iget-object v0, p0, Lyxb;->l:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/f;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lyxb;->n:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    const/16 v9, 0xd

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    invoke-direct/range {v3 .. v9}, Lyxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    move-object v9, p1

    .line 36
    new-instance p1, Lyxb;

    .line 37
    .line 38
    check-cast v2, Lcom/yandex/passport/sloth/url/v;

    .line 39
    .line 40
    check-cast v1, Lcom/yandex/passport/sloth/data/o0;

    .line 41
    .line 42
    iget-object p0, p0, Lyxb;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/net/Uri;

    .line 45
    .line 46
    invoke-direct {p1, v2, v1, p0, v9}, Lyxb;-><init>(Lcom/yandex/passport/sloth/url/v;Lcom/yandex/passport/sloth/data/o0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    move-object v9, p1

    .line 51
    new-instance v4, Lyxb;

    .line 52
    .line 53
    iget-object p1, p0, Lyxb;->l:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Lltv;

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Ljava/util/Collection;

    .line 63
    .line 64
    iget-object p0, p0, Lyxb;->n:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, p0

    .line 67
    check-cast v8, Ljava/lang/Integer;

    .line 68
    .line 69
    const/16 v10, 0xb

    .line 70
    .line 71
    invoke-direct/range {v4 .. v10}, Lyxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_2
    move-object v9, p1

    .line 76
    new-instance v4, Lyxb;

    .line 77
    .line 78
    iget-object p1, p0, Lyxb;->l:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    check-cast v5, Lakr;

    .line 82
    .line 83
    move-object v6, v2

    .line 84
    check-cast v6, Ljava/util/EnumSet;

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Ljava/lang/Long;

    .line 88
    .line 89
    iget-object p0, p0, Lyxb;->n:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v8, p0

    .line 92
    check-cast v8, Lpfr;

    .line 93
    .line 94
    const/16 v10, 0xa

    .line 95
    .line 96
    invoke-direct/range {v4 .. v10}, Lyxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :pswitch_3
    move-object v9, p1

    .line 101
    new-instance v4, Lyxb;

    .line 102
    .line 103
    iget-object p1, p0, Lyxb;->l:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v5, p1

    .line 106
    check-cast v5, Lakr;

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, Lqfr;

    .line 110
    .line 111
    move-object v7, v1

    .line 112
    check-cast v7, Lq33;

    .line 113
    .line 114
    iget-object p0, p0, Lyxb;->n:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v8, p0

    .line 117
    check-cast v8, Ljava/lang/Long;

    .line 118
    .line 119
    const/16 v10, 0x9

    .line 120
    .line 121
    invoke-direct/range {v4 .. v10}, Lyxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_4
    move-object v9, p1

    .line 126
    new-instance p1, Lyxb;

    .line 127
    .line 128
    check-cast v2, Lcxq;

    .line 129
    .line 130
    check-cast v1, Lacm;

    .line 131
    .line 132
    iget-object p0, p0, Lyxb;->n:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lcxq;

    .line 135
    .line 136
    invoke-direct {p1, v2, v9, v1, p0}, Lyxb;-><init>(Lcxq;Lkotlin/coroutines/Continuation;Lacm;Lcxq;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_5
    move-object v9, p1

    .line 141
    new-instance p1, Lyxb;

    .line 142
    .line 143
    iget-object p0, p0, Lyxb;->l:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lwqp;

    .line 146
    .line 147
    check-cast v2, Lc2p;

    .line 148
    .line 149
    check-cast v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p1, p0, v9, v2, v1}, Lyxb;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lc2p;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_6
    move-object v9, p1

    .line 156
    new-instance v4, Lyxb;

    .line 157
    .line 158
    iget-object p1, p0, Lyxb;->l:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v5, p1

    .line 161
    check-cast v5, Lwqp;

    .line 162
    .line 163
    move-object v7, v2

    .line 164
    check-cast v7, Lzxm;

    .line 165
    .line 166
    move-object v8, v1

    .line 167
    check-cast v8, Ljava/lang/String;

    .line 168
    .line 169
    iget-object p0, p0, Lyxb;->n:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljava/util/List;

    .line 172
    .line 173
    move-object v6, v9

    .line 174
    move-object v9, p0

    .line 175
    invoke-direct/range {v4 .. v9}, Lyxb;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lzxm;Ljava/lang/String;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :pswitch_7
    move-object v9, p1

    .line 180
    new-instance v4, Lyxb;

    .line 181
    .line 182
    iget-object p1, p0, Lyxb;->l:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v5, p1

    .line 185
    check-cast v5, Limh;

    .line 186
    .line 187
    move-object v6, v2

    .line 188
    check-cast v6, Lczm;

    .line 189
    .line 190
    move-object v7, v1

    .line 191
    check-cast v7, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 192
    .line 193
    iget-object p0, p0, Lyxb;->n:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v8, p0

    .line 196
    check-cast v8, Lr9m;

    .line 197
    .line 198
    const/4 v10, 0x5

    .line 199
    invoke-direct/range {v4 .. v10}, Lyxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :pswitch_8
    move-object v9, p1

    .line 204
    new-instance v4, Lyxb;

    .line 205
    .line 206
    iget-object p1, p0, Lyxb;->l:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v5, p1

    .line 209
    check-cast v5, Limh;

    .line 210
    .line 211
    move-object v6, v2

    .line 212
    check-cast v6, Lcb1;

    .line 213
    .line 214
    move-object v7, v1

    .line 215
    check-cast v7, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 216
    .line 217
    iget-object p0, p0, Lyxb;->n:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v8, p0

    .line 220
    check-cast v8, Lr9m;

    .line 221
    .line 222
    const/4 v10, 0x4

    .line 223
    invoke-direct/range {v4 .. v10}, Lyxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :pswitch_9
    move-object v9, p1

    .line 228
    new-instance v4, Lyxb;

    .line 229
    .line 230
    iget-object p1, p0, Lyxb;->l:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v5, p1

    .line 233
    check-cast v5, Limh;

    .line 234
    .line 235
    move-object v6, v2

    .line 236
    check-cast v6, Lzu;

    .line 237
    .line 238
    move-object v7, v1

    .line 239
    check-cast v7, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 240
    .line 241
    iget-object p0, p0, Lyxb;->n:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v8, p0

    .line 244
    check-cast v8, Lr9m;

    .line 245
    .line 246
    const/4 v10, 0x3

    .line 247
    invoke-direct/range {v4 .. v10}, Lyxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 248
    .line 249
    .line 250
    return-object v4

    .line 251
    :pswitch_a
    move-object v9, p1

    .line 252
    new-instance v4, Lyxb;

    .line 253
    .line 254
    iget-object p1, p0, Lyxb;->l:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v5, p1

    .line 257
    check-cast v5, Lzxb;

    .line 258
    .line 259
    move-object v6, v2

    .line 260
    check-cast v6, Lczm;

    .line 261
    .line 262
    move-object v7, v1

    .line 263
    check-cast v7, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 264
    .line 265
    iget-object p0, p0, Lyxb;->n:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v8, p0

    .line 268
    check-cast v8, Lr9m;

    .line 269
    .line 270
    const/4 v10, 0x2

    .line 271
    invoke-direct/range {v4 .. v10}, Lyxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 272
    .line 273
    .line 274
    return-object v4

    .line 275
    :pswitch_b
    move-object v9, p1

    .line 276
    new-instance v4, Lyxb;

    .line 277
    .line 278
    iget-object p1, p0, Lyxb;->l:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v5, p1

    .line 281
    check-cast v5, Lzxb;

    .line 282
    .line 283
    move-object v6, v2

    .line 284
    check-cast v6, Lcb1;

    .line 285
    .line 286
    move-object v7, v1

    .line 287
    check-cast v7, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 288
    .line 289
    iget-object p0, p0, Lyxb;->n:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v8, p0

    .line 292
    check-cast v8, Lr9m;

    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    invoke-direct/range {v4 .. v10}, Lyxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 296
    .line 297
    .line 298
    return-object v4

    .line 299
    :pswitch_c
    move-object v9, p1

    .line 300
    new-instance v4, Lyxb;

    .line 301
    .line 302
    iget-object p1, p0, Lyxb;->l:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v5, p1

    .line 305
    check-cast v5, Lzxb;

    .line 306
    .line 307
    move-object v6, v2

    .line 308
    check-cast v6, Lzu;

    .line 309
    .line 310
    move-object v7, v1

    .line 311
    check-cast v7, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 312
    .line 313
    iget-object p0, p0, Lyxb;->n:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v8, p0

    .line 316
    check-cast v8, Lr9m;

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    invoke-direct/range {v4 .. v10}, Lyxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 320
    .line 321
    .line 322
    return-object v4

    .line 323
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyxb;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyxb;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lyxb;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lyxb;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lyxb;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lyxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lyxb;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyxb;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lyxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Lyxb;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lyxb;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lyxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, Lyxb;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lyxb;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lyxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    invoke-virtual {p0, p1}, Lyxb;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lyxb;

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lyxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    invoke-virtual {p0, p1}, Lyxb;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lyxb;

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lyxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_6
    invoke-virtual {p0, p1}, Lyxb;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lyxb;

    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lyxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_7
    invoke-virtual {p0, p1}, Lyxb;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lyxb;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lyxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_8
    invoke-virtual {p0, p1}, Lyxb;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lyxb;

    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lyxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_9
    invoke-virtual {p0, p1}, Lyxb;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lyxb;

    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lyxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_a
    invoke-virtual {p0, p1}, Lyxb;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lyxb;

    .line 156
    .line 157
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lyxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_b
    invoke-virtual {p0, p1}, Lyxb;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lyxb;

    .line 169
    .line 170
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lyxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_c
    invoke-virtual {p0, p1}, Lyxb;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lyxb;

    .line 182
    .line 183
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lyxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyxb;->j:I

    .line 4
    .line 5
    const-string v2, "album is null!"

    .line 6
    .line 7
    const-string v3, "artistBriefInfo is null!"

    .line 8
    .line 9
    const-string v4, "playlist is null!"

    .line 10
    .line 11
    const-string v5, "playlist tracks are null!"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v1, Lf37;->a:Lf37;

    .line 23
    .line 24
    iget v2, v0, Lyxb;->k:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-ne v2, v9, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lyxb;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/f;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/f;->k:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 46
    .line 47
    iget-object v3, v0, Lyxb;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, Lyxb;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v0, Lyxb;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iput v9, v0, Lyxb;->k:I

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    move-object v10, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_1
    return-object v10

    .line 72
    :pswitch_0
    iget-object v1, v0, Lyxb;->m:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/yandex/passport/sloth/data/o0;

    .line 75
    .line 76
    sget-object v2, Lf37;->a:Lf37;

    .line 77
    .line 78
    iget v3, v0, Lyxb;->k:I

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    if-eq v3, v9, :cond_4

    .line 83
    .line 84
    if-ne v3, v7, :cond_3

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lcom/yandex/passport/common/url/b;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_4
    iget-object v3, v0, Lyxb;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/yandex/passport/sloth/url/v;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v4, p1

    .line 108
    .line 109
    check-cast v4, Lakp;

    .line 110
    .line 111
    iget-object v4, v4, Lakp;->a:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lyxb;->o:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/yandex/passport/sloth/url/v;

    .line 120
    .line 121
    iget-object v4, v3, Lcom/yandex/passport/sloth/url/v;->b:Lcom/yandex/passport/sloth/dependencies/i;

    .line 122
    .line 123
    move-object v5, v1

    .line 124
    check-cast v5, Lcom/yandex/passport/sloth/data/g0;

    .line 125
    .line 126
    iput-object v3, v0, Lyxb;->l:Ljava/lang/Object;

    .line 127
    .line 128
    iput v9, v0, Lyxb;->k:I

    .line 129
    .line 130
    check-cast v4, Lcom/yandex/passport/internal/sloth/w;

    .line 131
    .line 132
    invoke-virtual {v4, v5, v0}, Lcom/yandex/passport/internal/sloth/w;->e(Lcom/yandex/passport/sloth/data/g0;Lpw6;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v4, v2, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    :goto_2
    sget-object v5, Lakp;->b:Lsjp;

    .line 140
    .line 141
    instance-of v5, v4, Lujp;

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    move-object v4, v10

    .line 146
    :cond_7
    check-cast v4, Lcom/yandex/passport/common/url/b;

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    iget-object v4, v4, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move-object v4, v10

    .line 154
    :goto_3
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_a

    .line 161
    .line 162
    :cond_9
    iget-object v4, v0, Lyxb;->n:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Landroid/net/Uri;

    .line 165
    .line 166
    :cond_a
    check-cast v1, Lcom/yandex/passport/sloth/data/g0;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/yandex/passport/sloth/data/g0;->e:Lcom/yandex/passport/common/core/f;

    .line 169
    .line 170
    sget-object v5, Lcom/yandex/passport/common/core/c;->a:Lcom/yandex/passport/common/core/c;

    .line 171
    .line 172
    iput-object v10, v0, Lyxb;->l:Ljava/lang/Object;

    .line 173
    .line 174
    iput v7, v0, Lyxb;->k:I

    .line 175
    .line 176
    invoke-virtual {v3, v4, v1, v5, v0}, Lcom/yandex/passport/sloth/url/v;->r(Landroid/net/Uri;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/c;Lpw6;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v2, :cond_b

    .line 181
    .line 182
    :goto_4
    move-object v10, v2

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v10, Lcom/yandex/passport/common/url/b;

    .line 187
    .line 188
    invoke-direct {v10, v0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_6
    return-object v10

    .line 192
    :pswitch_1
    sget-object v1, Lf37;->a:Lf37;

    .line 193
    .line 194
    iget v2, v0, Lyxb;->k:I

    .line 195
    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    if-ne v2, v9, :cond_c

    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, p1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v10

    .line 210
    goto :goto_7

    .line 211
    :cond_d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lyxb;->l:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lltv;

    .line 217
    .line 218
    iget-object v3, v0, Lyxb;->o:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, v0, Lyxb;->m:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Ljava/util/Collection;

    .line 225
    .line 226
    iget-object v5, v0, Lyxb;->n:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Ljava/lang/Integer;

    .line 229
    .line 230
    iput v9, v0, Lyxb;->k:I

    .line 231
    .line 232
    invoke-virtual {v2, v3, v4, v5, v0}, Lltv;->g(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v1, :cond_e

    .line 237
    .line 238
    move-object v0, v1

    .line 239
    :cond_e
    :goto_7
    return-object v0

    .line 240
    :pswitch_2
    sget-object v1, Lf37;->a:Lf37;

    .line 241
    .line 242
    iget v2, v0, Lyxb;->k:I

    .line 243
    .line 244
    if-eqz v2, :cond_11

    .line 245
    .line 246
    if-eq v2, v9, :cond_10

    .line 247
    .line 248
    if-ne v2, v7, :cond_f

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_10

    .line 254
    .line 255
    :cond_f
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_11

    .line 259
    .line 260
    :cond_10
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_11
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lyxb;->l:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lakr;

    .line 270
    .line 271
    iget-object v2, v2, Lakr;->o:Lgkr;

    .line 272
    .line 273
    iput v9, v0, Lyxb;->k:I

    .line 274
    .line 275
    invoke-virtual {v2, v9}, Lgkr;->c(Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lx3v;->d(Lpw6;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-ne v2, v1, :cond_12

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_12
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    :goto_8
    if-ne v2, v1, :cond_13

    .line 288
    .line 289
    goto/16 :goto_f

    .line 290
    .line 291
    :cond_13
    :goto_9
    iget-object v2, v0, Lyxb;->o:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Ljava/util/EnumSet;

    .line 294
    .line 295
    sget-object v3, Lcir;->c:Lcir;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iget-object v3, v0, Lyxb;->m:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Ljava/lang/Long;

    .line 304
    .line 305
    if-nez v3, :cond_16

    .line 306
    .line 307
    iget-object v3, v0, Lyxb;->l:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lakr;

    .line 310
    .line 311
    iget-object v3, v3, Lakr;->a:Lgc7;

    .line 312
    .line 313
    iget-object v4, v0, Lyxb;->n:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Lpfr;

    .line 316
    .line 317
    if-eqz v2, :cond_14

    .line 318
    .line 319
    iget-object v5, v3, Lgc7;->x:Ljava/lang/Long;

    .line 320
    .line 321
    if-eqz v5, :cond_14

    .line 322
    .line 323
    iget-object v3, v3, Lgc7;->x:Ljava/lang/Long;

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_14
    if-eqz v2, :cond_15

    .line 327
    .line 328
    invoke-virtual {v4}, Lqfr;->b()Lwfu;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_15

    .line 333
    .line 334
    iget-wide v3, v3, Lwfu;->a:J

    .line 335
    .line 336
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    goto :goto_a

    .line 341
    :cond_15
    move-object v3, v10

    .line 342
    :cond_16
    :goto_a
    move-object v13, v3

    .line 343
    iget-object v3, v0, Lyxb;->o:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Ljava/util/EnumSet;

    .line 346
    .line 347
    sget-object v4, Lcir;->a:Lcir;

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_17

    .line 354
    .line 355
    iget-object v3, v0, Lyxb;->n:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Lpfr;

    .line 358
    .line 359
    iget-boolean v3, v3, Lpfr;->d:Z

    .line 360
    .line 361
    if-eqz v3, :cond_17

    .line 362
    .line 363
    move v14, v9

    .line 364
    goto :goto_b

    .line 365
    :cond_17
    move v14, v6

    .line 366
    :goto_b
    if-eqz v2, :cond_18

    .line 367
    .line 368
    iget-object v2, v0, Lyxb;->m:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Long;

    .line 371
    .line 372
    if-nez v2, :cond_18

    .line 373
    .line 374
    if-eqz v13, :cond_18

    .line 375
    .line 376
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    const-wide/16 v4, 0x0

    .line 381
    .line 382
    cmp-long v2, v2, v4

    .line 383
    .line 384
    if-lez v2, :cond_18

    .line 385
    .line 386
    move v15, v9

    .line 387
    goto :goto_c

    .line 388
    :cond_18
    move v15, v6

    .line 389
    :goto_c
    new-instance v11, Lotn;

    .line 390
    .line 391
    iget-object v2, v0, Lyxb;->n:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v12, v2

    .line 394
    check-cast v12, Lpfr;

    .line 395
    .line 396
    iget-object v2, v12, Lpfr;->c:Lw42;

    .line 397
    .line 398
    iget-object v3, v0, Lyxb;->l:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Lakr;

    .line 401
    .line 402
    iget-object v3, v3, Lakr;->i:Lvdt;

    .line 403
    .line 404
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lvgm;

    .line 409
    .line 410
    invoke-virtual {v3}, Lvgm;->a()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_1a

    .line 415
    .line 416
    :cond_19
    move-object/from16 v17, v10

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_1a
    iget-object v3, v0, Lyxb;->n:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Lpfr;

    .line 422
    .line 423
    iget-object v3, v3, Lpfr;->f:Luhu;

    .line 424
    .line 425
    if-eqz v3, :cond_19

    .line 426
    .line 427
    invoke-static {v3}, Lvfe;->R(Luhu;)Lfqh;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object/from16 v17, v3

    .line 432
    .line 433
    :goto_d
    iget-object v3, v0, Lyxb;->o:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Ljava/util/EnumSet;

    .line 436
    .line 437
    sget-object v4, Lcir;->b:Lcir;

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v18

    .line 443
    move-object/from16 v16, v2

    .line 444
    .line 445
    invoke-direct/range {v11 .. v18}, Lotn;-><init>(Lpfr;Ljava/lang/Long;ZZLw42;Lfqh;Z)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lyxb;->l:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Lakr;

    .line 451
    .line 452
    iget-object v2, v2, Lakr;->a:Lgc7;

    .line 453
    .line 454
    invoke-virtual {v2, v11}, Lgc7;->j1(Lotn;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, Lyxb;->l:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lakr;

    .line 460
    .line 461
    iget-object v2, v2, Lakr;->o:Lgkr;

    .line 462
    .line 463
    invoke-virtual {v2, v6}, Lgkr;->c(Z)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lyxb;->l:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lakr;

    .line 469
    .line 470
    iget-object v2, v2, Lakr;->h:Ld4m;

    .line 471
    .line 472
    iget-object v3, v0, Lyxb;->n:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Lpfr;

    .line 475
    .line 476
    iget-object v3, v3, Lpfr;->e:Lwfu;

    .line 477
    .line 478
    if-eqz v14, :cond_1b

    .line 479
    .line 480
    move-object v10, v3

    .line 481
    :cond_1b
    new-instance v3, Lmlm;

    .line 482
    .line 483
    invoke-direct {v3, v13, v10}, Lmlm;-><init>(Ljava/lang/Long;Lwfu;)V

    .line 484
    .line 485
    .line 486
    iput v7, v0, Lyxb;->k:I

    .line 487
    .line 488
    iget-object v2, v2, Ld4m;->a:Lodr;

    .line 489
    .line 490
    invoke-virtual {v2, v3, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-ne v0, v1, :cond_1c

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    :goto_e
    if-ne v0, v1, :cond_1d

    .line 500
    .line 501
    :goto_f
    move-object v10, v1

    .line 502
    goto :goto_11

    .line 503
    :cond_1d
    :goto_10
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    :goto_11
    return-object v10

    .line 506
    :pswitch_3
    sget-object v1, Lf37;->a:Lf37;

    .line 507
    .line 508
    iget v2, v0, Lyxb;->k:I

    .line 509
    .line 510
    if-eqz v2, :cond_1f

    .line 511
    .line 512
    if-ne v2, v9, :cond_1e

    .line 513
    .line 514
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_13

    .line 518
    :cond_1e
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_15

    .line 522
    :cond_1f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, Lyxb;->l:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Lakr;

    .line 528
    .line 529
    iget-object v2, v2, Lakr;->o:Lgkr;

    .line 530
    .line 531
    iput v9, v0, Lyxb;->k:I

    .line 532
    .line 533
    invoke-virtual {v2, v9}, Lgkr;->c(Z)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Lx3v;->d(Lpw6;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-ne v2, v1, :cond_20

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_20
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    :goto_12
    if-ne v2, v1, :cond_21

    .line 546
    .line 547
    move-object v10, v1

    .line 548
    goto :goto_15

    .line 549
    :cond_21
    :goto_13
    iget-object v1, v0, Lyxb;->l:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lakr;

    .line 552
    .line 553
    iget-object v1, v1, Lakr;->a:Lgc7;

    .line 554
    .line 555
    iget-object v2, v0, Lyxb;->m:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lq33;

    .line 558
    .line 559
    iget-object v3, v0, Lyxb;->n:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Ljava/lang/Long;

    .line 562
    .line 563
    if-eqz v3, :cond_22

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    goto :goto_14

    .line 570
    :cond_22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :goto_14
    invoke-virtual {v1}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-interface {v5}, Lacm;->z()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-interface {v5}, Lacm;->stop()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v9}, Lgc7;->h1(Z)V

    .line 590
    .line 591
    .line 592
    iput-boolean v6, v1, Lgc7;->l:Z

    .line 593
    .line 594
    iget-object v5, v1, Lgc7;->q:Lbss;

    .line 595
    .line 596
    invoke-virtual {v5, v10}, Lbss;->k(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iput-object v10, v1, Lgc7;->x:Ljava/lang/Long;

    .line 600
    .line 601
    invoke-virtual {v1}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-interface {v5, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayer;->W0(Lppi;J)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-interface {v1}, Lacm;->t()V

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, Lyxb;->l:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lakr;

    .line 618
    .line 619
    invoke-static {v1}, Lakr;->a(Lakr;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v0, Lyxb;->l:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lakr;

    .line 625
    .line 626
    iget-object v0, v0, Lakr;->o:Lgkr;

    .line 627
    .line 628
    invoke-virtual {v0, v6}, Lgkr;->c(Z)V

    .line 629
    .line 630
    .line 631
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    :goto_15
    return-object v10

    .line 634
    :pswitch_4
    iget-object v1, v0, Lyxb;->n:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lcxq;

    .line 637
    .line 638
    sget-object v2, Lf37;->a:Lf37;

    .line 639
    .line 640
    iget v3, v0, Lyxb;->k:I

    .line 641
    .line 642
    if-eqz v3, :cond_24

    .line 643
    .line 644
    if-ne v3, v9, :cond_23

    .line 645
    .line 646
    iget-object v0, v0, Lyxb;->l:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v10, v0

    .line 649
    check-cast v10, Ldzq;

    .line 650
    .line 651
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_18

    .line 655
    .line 656
    :cond_23
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_18

    .line 660
    .line 661
    :cond_24
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance v3, Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;

    .line 665
    .line 666
    invoke-direct {v3}, Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;-><init>()V

    .line 667
    .line 668
    .line 669
    iget-object v4, v0, Lyxb;->m:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Lacm;

    .line 672
    .line 673
    invoke-interface {v4}, Lacm;->C0()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    xor-int/lit8 v5, v4, 0x1

    .line 678
    .line 679
    new-instance v8, Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;

    .line 680
    .line 681
    invoke-direct {v8, v5}, Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;-><init>(Z)V

    .line 682
    .line 683
    .line 684
    iget-object v5, v1, Lcxq;->d:Ld5m;

    .line 685
    .line 686
    new-instance v11, La2m;

    .line 687
    .line 688
    new-array v7, v7, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 689
    .line 690
    aput-object v8, v7, v6

    .line 691
    .line 692
    aput-object v3, v7, v9

    .line 693
    .line 694
    invoke-static {v7}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-direct {v11, v6}, La2m;-><init>(Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    new-instance v6, Lqnu;

    .line 702
    .line 703
    const-string v7, "queue_shuffle"

    .line 704
    .line 705
    invoke-direct {v6, v7}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v11, v6}, Ld5m;->b(Lc2m;Lrnu;)V

    .line 709
    .line 710
    .line 711
    iget-object v5, v1, Lcxq;->e:Lrki;

    .line 712
    .line 713
    check-cast v5, Lh8i;

    .line 714
    .line 715
    invoke-virtual {v5}, Lp;->c()Lr80;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    sget-boolean v6, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->p:Z

    .line 720
    .line 721
    if-eqz v6, :cond_25

    .line 722
    .line 723
    const-string v6, "AndroidAuto"

    .line 724
    .line 725
    goto :goto_16

    .line 726
    :cond_25
    const-string v6, "OtherMedia"

    .line 727
    .line 728
    :goto_16
    sget-object v7, Long;->c:Long;

    .line 729
    .line 730
    invoke-static {v7}, Lsol;->g(Long;)Llig;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-interface {v7}, Llig;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    check-cast v8, Ljava/util/Map;

    .line 739
    .line 740
    new-instance v11, Lsyj;

    .line 741
    .line 742
    const/16 v12, 0x9

    .line 743
    .line 744
    invoke-direct {v11, v12}, Lsyj;-><init>(I)V

    .line 745
    .line 746
    .line 747
    const-string v12, "action"

    .line 748
    .line 749
    const-string v13, "custom_shuffle"

    .line 750
    .line 751
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    if-nez v4, :cond_26

    .line 756
    .line 757
    const-string v4, "on"

    .line 758
    .line 759
    goto :goto_17

    .line 760
    :cond_26
    const-string v4, "off"

    .line 761
    .line 762
    :goto_17
    invoke-virtual {v11, v12, v4}, Lsyj;->n([Ljava/lang/String;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v11}, Lsyj;->m()Ljava/util/Map;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    const-string v11, "MediaSession"

    .line 770
    .line 771
    invoke-interface {v8, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    invoke-interface {v7}, Llig;->isInitialized()Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_27

    .line 779
    .line 780
    invoke-interface {v7}, Llig;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    move-object v10, v4

    .line 785
    check-cast v10, Ljava/util/Map;

    .line 786
    .line 787
    :cond_27
    invoke-static {v5, v6, v10}, Lsol;->l(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 788
    .line 789
    .line 790
    iget-object v10, v1, Lcxq;->f:Ldzq;

    .line 791
    .line 792
    iget-object v1, v0, Lyxb;->o:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Lcxq;

    .line 795
    .line 796
    iput-object v10, v0, Lyxb;->l:Ljava/lang/Object;

    .line 797
    .line 798
    iput v9, v0, Lyxb;->k:I

    .line 799
    .line 800
    invoke-static {v1, v3, v0}, Lcxq;->a(Lcxq;Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;Ld9t;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-ne v0, v2, :cond_28

    .line 805
    .line 806
    move-object v10, v2

    .line 807
    :cond_28
    :goto_18
    return-object v10

    .line 808
    :pswitch_5
    sget-object v1, Lf37;->a:Lf37;

    .line 809
    .line 810
    iget v2, v0, Lyxb;->k:I

    .line 811
    .line 812
    if-eqz v2, :cond_2a

    .line 813
    .line 814
    if-ne v2, v9, :cond_29

    .line 815
    .line 816
    iget-object v0, v0, Lyxb;->n:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lcom/yandex/music/databases/main/MainDatabase;

    .line 819
    .line 820
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    goto :goto_19

    .line 824
    :cond_29
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :cond_2a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object v2, v0, Lyxb;->l:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Lwqp;

    .line 834
    .line 835
    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 836
    .line 837
    invoke-virtual {v2}, Lcom/yandex/music/databases/main/MainDatabase;->K()Le6n;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    iget-object v4, v0, Lyxb;->o:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v4, Lc2p;

    .line 844
    .line 845
    iget-object v4, v4, Lc2p;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v4, Lzzm;

    .line 848
    .line 849
    iget-wide v4, v4, Lzzm;->k:J

    .line 850
    .line 851
    iget-object v6, v0, Lyxb;->m:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v6, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    iput-object v2, v0, Lyxb;->n:Ljava/lang/Object;

    .line 860
    .line 861
    iput v9, v0, Lyxb;->k:I

    .line 862
    .line 863
    invoke-virtual {v3, v4, v5, v6, v0}, Le6n;->c(JLjava/util/List;Ld9t;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-ne v0, v1, :cond_2b

    .line 868
    .line 869
    move-object v10, v1

    .line 870
    goto :goto_1a

    .line 871
    :cond_2b
    move-object v0, v2

    .line 872
    :goto_19
    const-string v1, "playlist_track"

    .line 873
    .line 874
    filled-new-array {v1}, [Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v0, v1}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    :goto_1a
    return-object v10

    .line 884
    :pswitch_6
    iget-object v1, v0, Lyxb;->m:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Ljava/lang/String;

    .line 887
    .line 888
    iget-object v2, v0, Lyxb;->o:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Lzxm;

    .line 891
    .line 892
    sget-object v3, Lf37;->a:Lf37;

    .line 893
    .line 894
    iget v4, v0, Lyxb;->k:I

    .line 895
    .line 896
    if-eqz v4, :cond_2d

    .line 897
    .line 898
    if-ne v4, v9, :cond_2c

    .line 899
    .line 900
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v0, p1

    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :cond_2c
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_1d

    .line 910
    .line 911
    :cond_2d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-object v4, v0, Lyxb;->l:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v4, Lwqp;

    .line 917
    .line 918
    check-cast v4, Lcom/yandex/music/databases/main/MainDatabase;

    .line 919
    .line 920
    iget-object v4, v2, Lzxm;->d:Lu6n;

    .line 921
    .line 922
    iget-object v5, v0, Lyxb;->n:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v5, Ljava/util/List;

    .line 925
    .line 926
    iput v9, v0, Lyxb;->k:I

    .line 927
    .line 928
    invoke-virtual {v4, v0, v1, v5}, Lu6n;->b(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    if-ne v0, v3, :cond_2e

    .line 933
    .line 934
    move-object v10, v3

    .line 935
    goto :goto_1d

    .line 936
    :cond_2e
    :goto_1b
    check-cast v0, Ljava/util/List;

    .line 937
    .line 938
    iget-object v2, v2, Lzxm;->b:Lc7n;

    .line 939
    .line 940
    move-object v3, v0

    .line 941
    check-cast v3, Ljava/lang/Iterable;

    .line 942
    .line 943
    new-instance v4, Ljava/util/ArrayList;

    .line 944
    .line 945
    const/16 v5, 0xa

    .line 946
    .line 947
    invoke-static {v3, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-eqz v5, :cond_2f

    .line 963
    .line 964
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    check-cast v5, Lx5n;

    .line 969
    .line 970
    iget-object v6, v5, Lx5n;->c:Ljava/lang/String;

    .line 971
    .line 972
    iget-object v7, v5, Lx5n;->d:Ljava/lang/String;

    .line 973
    .line 974
    iget v15, v5, Lx5n;->e:I

    .line 975
    .line 976
    iget-wide v12, v5, Lx5n;->b:J

    .line 977
    .line 978
    const-string v5, ":"

    .line 979
    .line 980
    const-string v8, " at "

    .line 981
    .line 982
    const-string v9, "delete "

    .line 983
    .line 984
    invoke-static {v9, v6, v5, v7, v8}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    const-string v8, " from playlist_id "

    .line 992
    .line 993
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    const/4 v8, 0x3

    .line 1004
    invoke-static {v8, v10, v5, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v11, Lmiu;

    .line 1008
    .line 1009
    const/4 v14, 0x2

    .line 1010
    const/16 v18, 0x0

    .line 1011
    .line 1012
    move-object/from16 v16, v6

    .line 1013
    .line 1014
    move-object/from16 v17, v7

    .line 1015
    .line 1016
    invoke-direct/range {v11 .. v18}, Lmiu;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    goto :goto_1c

    .line 1023
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v1, v4}, Lc7n;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    new-instance v10, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    :goto_1d
    return-object v10

    .line 1039
    :pswitch_7
    iget-object v1, v0, Lyxb;->l:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, Limh;

    .line 1042
    .line 1043
    sget-object v2, Lf37;->a:Lf37;

    .line 1044
    .line 1045
    iget v3, v0, Lyxb;->k:I

    .line 1046
    .line 1047
    if-eqz v3, :cond_31

    .line 1048
    .line 1049
    if-ne v3, v9, :cond_30

    .line 1050
    .line 1051
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v3, p1

    .line 1055
    .line 1056
    goto :goto_1e

    .line 1057
    :cond_30
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1f

    .line 1061
    :cond_31
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v3, v0, Lyxb;->o:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v3, Lczm;

    .line 1067
    .line 1068
    iget-object v6, v3, Lczm;->a:Ljava/lang/String;

    .line 1069
    .line 1070
    iget-object v3, v3, Lczm;->b:Ljava/lang/String;

    .line 1071
    .line 1072
    iput v9, v0, Lyxb;->k:I

    .line 1073
    .line 1074
    invoke-virtual {v1, v6, v3, v9, v0}, Limh;->g(Ljava/lang/String;Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    if-ne v3, v2, :cond_32

    .line 1079
    .line 1080
    move-object v10, v2

    .line 1081
    goto :goto_1f

    .line 1082
    :cond_32
    :goto_1e
    check-cast v3, Lswm;

    .line 1083
    .line 1084
    if-eqz v3, :cond_34

    .line 1085
    .line 1086
    iget-object v2, v3, Lswm;->a:Lzzm;

    .line 1087
    .line 1088
    iget-object v3, v3, Lswm;->c:Ljava/util/List;

    .line 1089
    .line 1090
    if-eqz v3, :cond_33

    .line 1091
    .line 1092
    iget-object v4, v0, Lyxb;->m:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v4, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 1095
    .line 1096
    invoke-static {v4, v2}, Lru/yandex/music/common/media/context/g;->f(Lru/yandex/music/common/media/context/PlaybackScope;Lzzm;)Lru/yandex/music/common/media/context/e;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    iget-object v1, v1, Limh;->j:Lhec;

    .line 1101
    .line 1102
    iget-object v0, v0, Lyxb;->n:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lr9m;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v4, v3, v0}, Lhec;->o(Lru/yandex/music/common/media/context/e;Ljava/util/List;Lr9m;)Lst5;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v0, v2}, Lst5;->f(Lzzm;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0}, Lst5;->b()Lut5;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    goto :goto_1f

    .line 1121
    :cond_33
    invoke-static {v5}, Lf9e;->l(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1f

    .line 1125
    :cond_34
    invoke-static {v4}, Lf9e;->l(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    :goto_1f
    return-object v10

    .line 1129
    :pswitch_8
    iget-object v1, v0, Lyxb;->l:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Limh;

    .line 1132
    .line 1133
    sget-object v2, Lf37;->a:Lf37;

    .line 1134
    .line 1135
    iget v4, v0, Lyxb;->k:I

    .line 1136
    .line 1137
    if-eqz v4, :cond_36

    .line 1138
    .line 1139
    if-ne v4, v9, :cond_35

    .line 1140
    .line 1141
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v4, p1

    .line 1145
    .line 1146
    goto :goto_20

    .line 1147
    :cond_35
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_21

    .line 1151
    :cond_36
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v4, v0, Lyxb;->o:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v4, Lcb1;

    .line 1157
    .line 1158
    iget-object v4, v4, Lcb1;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    iput v9, v0, Lyxb;->k:I

    .line 1161
    .line 1162
    invoke-static {v1, v4, v0}, Limh;->a(Limh;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    if-ne v4, v2, :cond_37

    .line 1167
    .line 1168
    move-object v10, v2

    .line 1169
    goto :goto_21

    .line 1170
    :cond_37
    :goto_20
    check-cast v4, Lt71;

    .line 1171
    .line 1172
    if-eqz v4, :cond_38

    .line 1173
    .line 1174
    iget-object v2, v0, Lyxb;->m:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 1177
    .line 1178
    iget-object v3, v4, Lt71;->a:Lm51;

    .line 1179
    .line 1180
    invoke-virtual {v2, v3}, Lru/yandex/music/common/media/context/PlaybackScope;->d(Lm51;)Lru/yandex/music/common/media/context/e;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    iget-object v1, v1, Limh;->j:Lhec;

    .line 1185
    .line 1186
    iget-object v3, v4, Lt71;->g:Ljava/util/List;

    .line 1187
    .line 1188
    iget-object v0, v0, Lyxb;->n:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lr9m;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v2, v3, v0}, Lhec;->o(Lru/yandex/music/common/media/context/e;Ljava/util/List;Lr9m;)Lst5;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v0}, Lst5;->b()Lut5;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    goto :goto_21

    .line 1204
    :cond_38
    invoke-static {v3}, Lf9e;->l(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_21
    return-object v10

    .line 1208
    :pswitch_9
    iget-object v1, v0, Lyxb;->l:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, Limh;

    .line 1211
    .line 1212
    sget-object v3, Lf37;->a:Lf37;

    .line 1213
    .line 1214
    iget v4, v0, Lyxb;->k:I

    .line 1215
    .line 1216
    if-eqz v4, :cond_3a

    .line 1217
    .line 1218
    if-ne v4, v9, :cond_39

    .line 1219
    .line 1220
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v4, p1

    .line 1224
    .line 1225
    goto :goto_22

    .line 1226
    :cond_39
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_23

    .line 1230
    :cond_3a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v4, v0, Lyxb;->o:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v4, Lzu;

    .line 1236
    .line 1237
    iget-object v4, v4, Lzu;->a:Ljava/lang/String;

    .line 1238
    .line 1239
    iput v9, v0, Lyxb;->k:I

    .line 1240
    .line 1241
    invoke-virtual {v1, v4, v9, v0}, Limh;->e(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    if-ne v4, v3, :cond_3b

    .line 1246
    .line 1247
    move-object v10, v3

    .line 1248
    goto :goto_23

    .line 1249
    :cond_3b
    :goto_22
    check-cast v4, Ltr;

    .line 1250
    .line 1251
    if-eqz v4, :cond_3c

    .line 1252
    .line 1253
    iget-object v2, v0, Lyxb;->m:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 1256
    .line 1257
    invoke-virtual {v2, v4}, Lru/yandex/music/common/media/context/PlaybackScope;->b(Ltr;)Lru/yandex/music/common/media/context/e;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    iget-object v1, v1, Limh;->j:Lhec;

    .line 1262
    .line 1263
    iget-object v3, v4, Ltr;->G:Ljava/util/LinkedList;

    .line 1264
    .line 1265
    iget-object v0, v0, Lyxb;->n:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Lr9m;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v2, v3, v0}, Lhec;->o(Lru/yandex/music/common/media/context/e;Ljava/util/List;Lr9m;)Lst5;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v0, v4}, Lst5;->a(Ltr;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0}, Lst5;->b()Lut5;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v10

    .line 1283
    goto :goto_23

    .line 1284
    :cond_3c
    invoke-static {v2}, Lf9e;->l(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    :goto_23
    return-object v10

    .line 1288
    :pswitch_a
    iget-object v1, v0, Lyxb;->l:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Lzxb;

    .line 1291
    .line 1292
    sget-object v2, Lf37;->a:Lf37;

    .line 1293
    .line 1294
    iget v3, v0, Lyxb;->k:I

    .line 1295
    .line 1296
    if-eqz v3, :cond_3e

    .line 1297
    .line 1298
    if-ne v3, v9, :cond_3d

    .line 1299
    .line 1300
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    goto :goto_24

    .line 1306
    :cond_3d
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_25

    .line 1310
    :cond_3e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v3, v0, Lyxb;->o:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v3, Lczm;

    .line 1316
    .line 1317
    iget-object v6, v3, Lczm;->a:Ljava/lang/String;

    .line 1318
    .line 1319
    iget-object v3, v3, Lczm;->b:Ljava/lang/String;

    .line 1320
    .line 1321
    iput v9, v0, Lyxb;->k:I

    .line 1322
    .line 1323
    invoke-static {v1, v6, v3, v9, v0}, Lzxb;->e(Lzxb;Ljava/lang/String;Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    if-ne v1, v2, :cond_3f

    .line 1328
    .line 1329
    move-object v10, v2

    .line 1330
    goto :goto_25

    .line 1331
    :cond_3f
    :goto_24
    check-cast v1, Lswm;

    .line 1332
    .line 1333
    if-eqz v1, :cond_41

    .line 1334
    .line 1335
    iget-object v2, v1, Lswm;->a:Lzzm;

    .line 1336
    .line 1337
    iget-object v1, v1, Lswm;->c:Ljava/util/List;

    .line 1338
    .line 1339
    if-eqz v1, :cond_40

    .line 1340
    .line 1341
    iget-object v3, v0, Lyxb;->m:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v3, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 1344
    .line 1345
    invoke-static {v3, v2}, Lru/yandex/music/common/media/context/g;->f(Lru/yandex/music/common/media/context/PlaybackScope;Lzzm;)Lru/yandex/music/common/media/context/e;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    iget-object v0, v0, Lyxb;->n:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Lr9m;

    .line 1352
    .line 1353
    invoke-static {v3, v1, v0}, Lhec;->o(Lru/yandex/music/common/media/context/e;Ljava/util/List;Lr9m;)Lst5;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v0, v2}, Lst5;->f(Lzzm;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0}, Lst5;->b()Lut5;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v10

    .line 1364
    goto :goto_25

    .line 1365
    :cond_40
    invoke-static {v5}, Lf9e;->l(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_25

    .line 1369
    :cond_41
    invoke-static {v4}, Lf9e;->l(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    :goto_25
    return-object v10

    .line 1373
    :pswitch_b
    iget-object v1, v0, Lyxb;->l:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v1, Lzxb;

    .line 1376
    .line 1377
    sget-object v2, Lf37;->a:Lf37;

    .line 1378
    .line 1379
    iget v4, v0, Lyxb;->k:I

    .line 1380
    .line 1381
    if-eqz v4, :cond_43

    .line 1382
    .line 1383
    if-ne v4, v9, :cond_42

    .line 1384
    .line 1385
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 v1, p1

    .line 1389
    .line 1390
    goto :goto_26

    .line 1391
    :cond_42
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_27

    .line 1395
    :cond_43
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v4, v0, Lyxb;->o:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v4, Lcb1;

    .line 1401
    .line 1402
    iget-object v4, v4, Lcb1;->a:Ljava/lang/String;

    .line 1403
    .line 1404
    iput v9, v0, Lyxb;->k:I

    .line 1405
    .line 1406
    invoke-static {v1, v4, v0}, Lzxb;->d(Lzxb;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    if-ne v1, v2, :cond_44

    .line 1411
    .line 1412
    move-object v10, v2

    .line 1413
    goto :goto_27

    .line 1414
    :cond_44
    :goto_26
    check-cast v1, Lt71;

    .line 1415
    .line 1416
    if-eqz v1, :cond_45

    .line 1417
    .line 1418
    iget-object v2, v0, Lyxb;->m:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v2, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 1421
    .line 1422
    iget-object v3, v1, Lt71;->a:Lm51;

    .line 1423
    .line 1424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2, v3}, Lru/yandex/music/common/media/context/PlaybackScope;->d(Lm51;)Lru/yandex/music/common/media/context/e;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    iget-object v1, v1, Lt71;->g:Ljava/util/List;

    .line 1435
    .line 1436
    iget-object v0, v0, Lyxb;->n:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, Lr9m;

    .line 1439
    .line 1440
    invoke-static {v2, v1, v0}, Lhec;->o(Lru/yandex/music/common/media/context/e;Ljava/util/List;Lr9m;)Lst5;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v0}, Lst5;->b()Lut5;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v10

    .line 1448
    goto :goto_27

    .line 1449
    :cond_45
    invoke-static {v3}, Lf9e;->l(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    :goto_27
    return-object v10

    .line 1453
    :pswitch_c
    iget-object v1, v0, Lyxb;->l:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v1, Lzxb;

    .line 1456
    .line 1457
    sget-object v3, Lf37;->a:Lf37;

    .line 1458
    .line 1459
    iget v4, v0, Lyxb;->k:I

    .line 1460
    .line 1461
    if-eqz v4, :cond_47

    .line 1462
    .line 1463
    if-ne v4, v9, :cond_46

    .line 1464
    .line 1465
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v1, p1

    .line 1469
    .line 1470
    goto :goto_28

    .line 1471
    :cond_46
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_29

    .line 1475
    :cond_47
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v4, v0, Lyxb;->o:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v4, Lzu;

    .line 1481
    .line 1482
    iget-object v4, v4, Lzu;->a:Ljava/lang/String;

    .line 1483
    .line 1484
    iput v9, v0, Lyxb;->k:I

    .line 1485
    .line 1486
    invoke-static {v1, v4, v9, v0}, Lzxb;->c(Lzxb;Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    if-ne v1, v3, :cond_48

    .line 1491
    .line 1492
    move-object v10, v3

    .line 1493
    goto :goto_29

    .line 1494
    :cond_48
    :goto_28
    check-cast v1, Ltr;

    .line 1495
    .line 1496
    if-eqz v1, :cond_49

    .line 1497
    .line 1498
    iget-object v2, v0, Lyxb;->m:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v2, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 1501
    .line 1502
    invoke-static {v2, v1}, Lru/yandex/music/common/media/context/g;->a(Lru/yandex/music/common/media/context/PlaybackScope;Ltr;)Lru/yandex/music/common/media/context/e;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    iget-object v3, v1, Ltr;->G:Ljava/util/LinkedList;

    .line 1507
    .line 1508
    iget-object v0, v0, Lyxb;->n:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, Lr9m;

    .line 1511
    .line 1512
    invoke-static {v2, v3, v0}, Lhec;->o(Lru/yandex/music/common/media/context/e;Ljava/util/List;Lr9m;)Lst5;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-virtual {v0, v1}, Lst5;->a(Ltr;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0}, Lst5;->b()Lut5;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v10

    .line 1523
    goto :goto_29

    .line 1524
    :cond_49
    invoke-static {v2}, Lf9e;->l(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    :goto_29
    return-object v10

    .line 1528
    nop

    .line 1529
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
