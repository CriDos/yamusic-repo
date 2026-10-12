.class public abstract Lcom/yandex/plus/core/graphql/fragment/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "asset"

    .line 2
    .line 3
    const-string v8, "silentInvoiceAvailable"

    .line 4
    .line 5
    const-string v0, "positionId"

    .line 6
    .line 7
    const-string v1, "structureType"

    .line 8
    .line 9
    const-string v2, "forActiveTariff"

    .line 10
    .line 11
    const-string v3, "tariffOffer"

    .line 12
    .line 13
    const-string v4, "optionOffers"

    .line 14
    .line 15
    const-string v5, "legalInfo"

    .line 16
    .line 17
    const-string v6, "invoices"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/p2;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/v1;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    :goto_0
    sget-object v10, Lcom/yandex/plus/core/graphql/fragment/p2;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v10}, Lzxf;->A0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v10, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v10, v1

    .line 29
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/v1;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-direct/range {v1 .. v10}, Lcom/yandex/plus/core/graphql/fragment/v1;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/g;Lcom/yandex/plus/core/graphql/fragment/p1;Lcom/yandex/plus/core/graphql/fragment/t1;Ljava/util/ArrayList;Lcom/yandex/plus/core/graphql/fragment/r1;Ljava/util/ArrayList;Lcom/yandex/plus/core/graphql/fragment/o1;Z)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    const-string p1, "silentInvoiceAvailable"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const-string p1, "asset"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    const-string p1, "invoices"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    const-string p1, "optionOffers"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    const-string p1, "structureType"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_5
    const-string p1, "positionId"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_0
    sget-object v1, Lpk;->f:Lok;

    .line 88
    .line 89
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    move-object v10, v1

    .line 97
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/o2;->a:Lcom/yandex/plus/core/graphql/fragment/o2;

    .line 98
    .line 99
    sget-object v9, Lpk;->a:Lok;

    .line 100
    .line 101
    new-instance v9, Lwhk;

    .line 102
    .line 103
    invoke-direct {v9, v1, v11}, Lwhk;-><init>(Lkk;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v9, v1

    .line 111
    check-cast v9, Lcom/yandex/plus/core/graphql/fragment/o1;

    .line 112
    .line 113
    :goto_1
    move-object v1, v10

    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    move-object v10, v1

    .line 116
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/r2;->a:Lcom/yandex/plus/core/graphql/fragment/r2;

    .line 117
    .line 118
    sget-object v8, Lpk;->a:Lok;

    .line 119
    .line 120
    new-instance v8, Lwhk;

    .line 121
    .line 122
    invoke-direct {v8, v1, v11}, Lwhk;-><init>(Lkk;Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lzxf;->m()Lzxf;

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {p0}, Lzxf;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    invoke-virtual {v8, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-interface {p0}, Lzxf;->l()Lzxf;

    .line 148
    .line 149
    .line 150
    move-object v8, v1

    .line 151
    goto :goto_1

    .line 152
    :pswitch_3
    move-object v10, v1

    .line 153
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/s2;->a:Lcom/yandex/plus/core/graphql/fragment/s2;

    .line 154
    .line 155
    sget-object v7, Lpk;->a:Lok;

    .line 156
    .line 157
    new-instance v7, Lwhk;

    .line 158
    .line 159
    invoke-direct {v7, v1, v12}, Lwhk;-><init>(Lkk;Z)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v11, Lyxf;->j:Lyxf;

    .line 167
    .line 168
    if-ne v1, v11, :cond_7

    .line 169
    .line 170
    invoke-interface {p0}, Lzxf;->v()V

    .line 171
    .line 172
    .line 173
    move-object v1, v0

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v7, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_3
    move-object v7, v1

    .line 180
    check-cast v7, Lcom/yandex/plus/core/graphql/fragment/r1;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_4
    move-object v10, v1

    .line 184
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/t2;->a:Lcom/yandex/plus/core/graphql/fragment/t2;

    .line 185
    .line 186
    sget-object v6, Lpk;->a:Lok;

    .line 187
    .line 188
    new-instance v6, Lwhk;

    .line 189
    .line 190
    invoke-direct {v6, v1, v12}, Lwhk;-><init>(Lkk;Z)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Lzxf;->m()Lzxf;

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-interface {p0}, Lzxf;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    invoke-virtual {v6, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-interface {p0}, Lzxf;->l()Lzxf;

    .line 216
    .line 217
    .line 218
    move-object v6, v1

    .line 219
    goto :goto_1

    .line 220
    :pswitch_5
    move-object v10, v1

    .line 221
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/u2;->a:Lcom/yandex/plus/core/graphql/fragment/u2;

    .line 222
    .line 223
    sget-object v5, Lpk;->a:Lok;

    .line 224
    .line 225
    new-instance v5, Lwhk;

    .line 226
    .line 227
    invoke-direct {v5, v1, v12}, Lwhk;-><init>(Lkk;Z)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v11, Lyxf;->j:Lyxf;

    .line 235
    .line 236
    if-ne v1, v11, :cond_9

    .line 237
    .line 238
    invoke-interface {p0}, Lzxf;->v()V

    .line 239
    .line 240
    .line 241
    move-object v1, v0

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_5
    move-object v5, v1

    .line 248
    check-cast v5, Lcom/yandex/plus/core/graphql/fragment/t1;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_6
    move-object v10, v1

    .line 253
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/q2;->a:Lcom/yandex/plus/core/graphql/fragment/q2;

    .line 254
    .line 255
    sget-object v4, Lpk;->a:Lok;

    .line 256
    .line 257
    new-instance v4, Lwhk;

    .line 258
    .line 259
    invoke-direct {v4, v1, v11}, Lwhk;-><init>(Lkk;Z)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v11, Lyxf;->j:Lyxf;

    .line 267
    .line 268
    if-ne v1, v11, :cond_a

    .line 269
    .line 270
    invoke-interface {p0}, Lzxf;->v()V

    .line 271
    .line 272
    .line 273
    move-object v1, v0

    .line 274
    goto :goto_6

    .line 275
    :cond_a
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_6
    move-object v4, v1

    .line 280
    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/p1;

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_7
    move-object v10, v1

    .line 285
    invoke-interface {p0}, Lzxf;->e0()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v3, Lcom/yandex/plus/core/graphql/type/g;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v3, Lcom/yandex/plus/core/graphql/type/g;->e:Lg0c;

    .line 298
    .line 299
    invoke-virtual {v3}, Lq7;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_c

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    move-object v12, v11

    .line 314
    check-cast v12, Lcom/yandex/plus/core/graphql/type/g;

    .line 315
    .line 316
    iget-object v12, v12, Lcom/yandex/plus/core/graphql/type/g;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-eqz v12, :cond_b

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    move-object v11, v0

    .line 326
    :goto_7
    check-cast v11, Lcom/yandex/plus/core/graphql/type/g;

    .line 327
    .line 328
    if-nez v11, :cond_d

    .line 329
    .line 330
    sget-object v1, Lcom/yandex/plus/core/graphql/type/g;->c:Lcom/yandex/plus/core/graphql/type/g;

    .line 331
    .line 332
    move-object v3, v1

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_d
    move-object v3, v11

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_8
    move-object v10, v1

    .line 339
    sget-object v1, Lpk;->a:Lok;

    .line 340
    .line 341
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v2, v1

    .line 346
    check-cast v2, Ljava/lang/String;

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/v1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "positionId"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpk;->a:Lok;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/v1;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "structureType"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lcom/yandex/plus/core/graphql/fragment/v1;->b:Lcom/yandex/plus/core/graphql/type/g;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/type/g;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 32
    .line 33
    .line 34
    const-string v0, "forActiveTariff"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/q2;->a:Lcom/yandex/plus/core/graphql/fragment/q2;

    .line 40
    .line 41
    new-instance v1, Lwhk;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/yandex/plus/core/graphql/fragment/v1;->c:Lcom/yandex/plus/core/graphql/fragment/p1;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1, p0, p1, v0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const-string v0, "tariffOffer"

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/u2;->a:Lcom/yandex/plus/core/graphql/fragment/u2;

    .line 64
    .line 65
    new-instance v1, Lwhk;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, Lcom/yandex/plus/core/graphql/fragment/v1;->d:Lcom/yandex/plus/core/graphql/fragment/t1;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1, p0, p1, v0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const-string v0, "optionOffers"

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/t2;->a:Lcom/yandex/plus/core/graphql/fragment/t2;

    .line 88
    .line 89
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/v1;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {p0}, Lqyf;->m()Lqyf;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    instance-of v4, p0, Lx0i;

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    new-instance v4, Lx0i;

    .line 113
    .line 114
    invoke-direct {v4}, Lx0i;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lx0i;->i()Lqyf;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4, p1, v3}, Lcom/yandex/plus/core/graphql/fragment/t2;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lx0i;->n()Lqyf;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lx0i;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v3}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object v4, p0

    .line 138
    check-cast v4, Lx0i;

    .line 139
    .line 140
    invoke-virtual {v4}, Lx0i;->i()Lqyf;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0, p1, v3}, Lcom/yandex/plus/core/graphql/fragment/t2;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lx0i;->n()Lqyf;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-interface {p0}, Lqyf;->l()Lqyf;

    .line 151
    .line 152
    .line 153
    const-string v0, "legalInfo"

    .line 154
    .line 155
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/s2;->a:Lcom/yandex/plus/core/graphql/fragment/s2;

    .line 159
    .line 160
    new-instance v1, Lwhk;

    .line 161
    .line 162
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p2, Lcom/yandex/plus/core/graphql/fragment/v1;->f:Lcom/yandex/plus/core/graphql/fragment/r1;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-virtual {v1, p0, p1, v0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    const-string v0, "invoices"

    .line 177
    .line 178
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/r2;->a:Lcom/yandex/plus/core/graphql/fragment/r2;

    .line 182
    .line 183
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/v1;->g:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-interface {p0}, Lqyf;->m()Lqyf;

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {p0}, Lqyf;->i()Lqyf;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, p0, p1, v2}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Lqyf;->n()Lqyf;

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    invoke-interface {p0}, Lqyf;->l()Lqyf;

    .line 213
    .line 214
    .line 215
    const-string v0, "asset"

    .line 216
    .line 217
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/o2;->a:Lcom/yandex/plus/core/graphql/fragment/o2;

    .line 221
    .line 222
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/v1;->h:Lcom/yandex/plus/core/graphql/fragment/o1;

    .line 223
    .line 224
    invoke-interface {p0}, Lqyf;->i()Lqyf;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, p0, p1, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0}, Lqyf;->n()Lqyf;

    .line 231
    .line 232
    .line 233
    const-string v0, "silentInvoiceAvailable"

    .line 234
    .line 235
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lpk;->f:Lok;

    .line 239
    .line 240
    iget-boolean p2, p2, Lcom/yandex/plus/core/graphql/fragment/v1;->i:Z

    .line 241
    .line 242
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {v0, p0, p1, p2}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
