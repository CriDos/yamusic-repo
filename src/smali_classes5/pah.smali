.class public final Lpah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzr;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpah;->a:I

    iput-object p2, p0, Lpah;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget p0, p0, Lpah;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteDataBlockDto;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-class p0, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalDataBlockDto;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lszr;)Loig;
    .locals 9

    .line 1
    iget v0, p0, Lpah;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpah;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;->a()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsDataDto;->c()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabDataDto;

    .line 91
    .line 92
    move-object v6, p0

    .line 93
    check-cast v6, Lrcf;

    .line 94
    .line 95
    iget-object v6, v6, Lrcf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lqzr;

    .line 98
    .line 99
    invoke-static {v5, v6}, Ls8e;->S(Lcom/yandex/music/shared/skeleton/blocks/tabs/TabDataDto;Lqzr;)Lbjt;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iget-object v6, v5, Lbjt;->e:Ljava/util/List;

    .line 106
    .line 107
    check-cast v6, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v5, v1

    .line 117
    :goto_3
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object v4, v1

    .line 131
    :goto_4
    if-eqz v4, :cond_8

    .line 132
    .line 133
    new-instance v1, Lalt;

    .line 134
    .line 135
    invoke-direct {v1, v0, v3, v4, v2}, Lalt;-><init>(Lyig;ILjava/util/ArrayList;Lyzr;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_5
    return-object v1

    .line 139
    :pswitch_0
    check-cast p1, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteDataBlockDto;

    .line 140
    .line 141
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    new-instance v2, Lk6p;

    .line 144
    .line 145
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteDataBlockDto;->a()Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->c()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    invoke-static {v0}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_a

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    sget-object v0, Ldk3;->b:Lqyq;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteDataBlockDto;->a()Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteDataBlockDto;->a()Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteDataBlockDto;->a()Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteDataBlockDto;->a()Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/data/core/block/common/remote/RemoteBlockDataDto;->e()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockActionDto;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    new-instance v0, Lozr;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockActionDto;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_c

    .line 221
    .line 222
    invoke-static {v8}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_b

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockActionDto;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v0, p1}, Lozr;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v1, v0

    .line 237
    :cond_c
    :goto_6
    move-object v8, v1

    .line 238
    invoke-direct/range {v2 .. v8}, Lk6p;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;Ljava/lang/String;Lozr;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v2

    .line 242
    :cond_d
    :goto_7
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Ly7p;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_1
    check-cast p1, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalDataBlockDto;

    .line 250
    .line 251
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    new-instance v2, Loah;

    .line 254
    .line 255
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v3, :cond_e

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_e
    sget-object v0, Ldk3;->b:Lqyq;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalDataBlockDto;->a()Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_f

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->c()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto :goto_8

    .line 275
    :cond_f
    move-object v4, v1

    .line 276
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalDataBlockDto;->a()Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->d()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v5, v0

    .line 294
    goto :goto_9

    .line 295
    :cond_10
    move-object v5, v1

    .line 296
    :goto_9
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalDataBlockDto;->a()Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->b()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v6, v0

    .line 307
    goto :goto_a

    .line 308
    :cond_11
    move-object v6, v1

    .line 309
    :goto_a
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalDataBlockDto;->a()Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_12

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockDataDto;->a()Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockCoverDto;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_12

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/data/core/block/common/local/LocalBlockCoverDto;->a()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_12
    move-object v7, v1

    .line 326
    invoke-direct/range {v2 .. v7}, Loah;-><init>(Lyig;Ldk3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v1, v2

    .line 330
    :goto_b
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Loig;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
