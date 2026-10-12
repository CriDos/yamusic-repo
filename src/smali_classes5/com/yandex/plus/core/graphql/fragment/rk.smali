.class public abstract Lcom/yandex/plus/core/graphql/fragment/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "switchWidget"

    .line 2
    .line 3
    const-string v10, "iconWidget"

    .line 4
    .line 5
    const-string v0, "widgetId"

    .line 6
    .line 7
    const-string v1, "contentDescription"

    .line 8
    .line 9
    const-string v2, "templates"

    .line 10
    .line 11
    const-string v3, "strictAction"

    .line 12
    .line 13
    const-string v4, "displayWidgetRules"

    .line 14
    .line 15
    const-string v5, "type"

    .line 16
    .line 17
    const-string v6, "textWidget"

    .line 18
    .line 19
    const-string v7, "balanceWidget"

    .line 20
    .line 21
    const-string v8, "buttonWidget"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/rk;->a:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/bk;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    :goto_0
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/rk;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Lzxf;->A0(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v15, 0x1

    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/yandex/plus/core/graphql/fragment/bk;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    invoke-direct/range {v3 .. v14}, Lcom/yandex/plus/core/graphql/fragment/bk;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/vj;Ljava/util/List;Lcom/yandex/plus/core/graphql/fragment/yj;Lcom/yandex/plus/core/graphql/fragment/wj;Lcom/yandex/plus/core/graphql/type/e1;Lcom/yandex/plus/core/graphql/fragment/ak;Lcom/yandex/plus/core/graphql/fragment/tj;Lcom/yandex/plus/core/graphql/fragment/uj;Lcom/yandex/plus/core/graphql/fragment/zj;Lcom/yandex/plus/core/graphql/fragment/xj;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    const-string v1, "type"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    const-string v1, "displayWidgetRules"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_2
    const-string v1, "widgetId"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :pswitch_0
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/qk;->a:Lcom/yandex/plus/core/graphql/fragment/qk;

    .line 64
    .line 65
    sget-object v14, Lpk;->a:Lok;

    .line 66
    .line 67
    new-instance v14, Lwhk;

    .line 68
    .line 69
    invoke-direct {v14, v3, v15}, Lwhk;-><init>(Lkk;Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lzxf;->peek()Lyxf;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v15, Lyxf;->j:Lyxf;

    .line 77
    .line 78
    if-ne v3, v15, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Lzxf;->v()V

    .line 81
    .line 82
    .line 83
    move-object v3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v14, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    move-object v14, v3

    .line 90
    check-cast v14, Lcom/yandex/plus/core/graphql/fragment/xj;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/tk;->a:Lcom/yandex/plus/core/graphql/fragment/tk;

    .line 94
    .line 95
    sget-object v13, Lpk;->a:Lok;

    .line 96
    .line 97
    new-instance v13, Lwhk;

    .line 98
    .line 99
    invoke-direct {v13, v3, v15}, Lwhk;-><init>(Lkk;Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lzxf;->peek()Lyxf;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v15, Lyxf;->j:Lyxf;

    .line 107
    .line 108
    if-ne v3, v15, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Lzxf;->v()V

    .line 111
    .line 112
    .line 113
    move-object v3, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v13, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_2
    move-object v13, v3

    .line 120
    check-cast v13, Lcom/yandex/plus/core/graphql/fragment/zj;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/nk;->a:Lcom/yandex/plus/core/graphql/fragment/nk;

    .line 124
    .line 125
    sget-object v12, Lpk;->a:Lok;

    .line 126
    .line 127
    new-instance v12, Lwhk;

    .line 128
    .line 129
    invoke-direct {v12, v3, v15}, Lwhk;-><init>(Lkk;Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lzxf;->peek()Lyxf;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v15, Lyxf;->j:Lyxf;

    .line 137
    .line 138
    if-ne v3, v15, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Lzxf;->v()V

    .line 141
    .line 142
    .line 143
    move-object v3, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {v12, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_3
    move-object v12, v3

    .line 150
    check-cast v12, Lcom/yandex/plus/core/graphql/fragment/uj;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_3
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/mk;->a:Lcom/yandex/plus/core/graphql/fragment/mk;

    .line 155
    .line 156
    sget-object v11, Lpk;->a:Lok;

    .line 157
    .line 158
    new-instance v11, Lwhk;

    .line 159
    .line 160
    invoke-direct {v11, v3, v15}, Lwhk;-><init>(Lkk;Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lzxf;->peek()Lyxf;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v15, Lyxf;->j:Lyxf;

    .line 168
    .line 169
    if-ne v3, v15, :cond_6

    .line 170
    .line 171
    invoke-interface {v0}, Lzxf;->v()V

    .line 172
    .line 173
    .line 174
    move-object v3, v2

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-virtual {v11, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_4
    move-object v11, v3

    .line 181
    check-cast v11, Lcom/yandex/plus/core/graphql/fragment/tj;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_4
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/uk;->a:Lcom/yandex/plus/core/graphql/fragment/uk;

    .line 186
    .line 187
    sget-object v10, Lpk;->a:Lok;

    .line 188
    .line 189
    new-instance v10, Lwhk;

    .line 190
    .line 191
    invoke-direct {v10, v3, v15}, Lwhk;-><init>(Lkk;Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Lzxf;->peek()Lyxf;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v15, Lyxf;->j:Lyxf;

    .line 199
    .line 200
    if-ne v3, v15, :cond_7

    .line 201
    .line 202
    invoke-interface {v0}, Lzxf;->v()V

    .line 203
    .line 204
    .line 205
    move-object v3, v2

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    invoke-virtual {v10, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_5
    move-object v10, v3

    .line 212
    check-cast v10, Lcom/yandex/plus/core/graphql/fragment/ak;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_5
    invoke-interface {v0}, Lzxf;->e0()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v9, Lcom/yandex/plus/core/graphql/type/e1;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v9, Lcom/yandex/plus/core/graphql/type/e1;->e:Lg0c;

    .line 229
    .line 230
    invoke-virtual {v9}, Lq7;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_9

    .line 239
    .line 240
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    move-object v2, v15

    .line 245
    check-cast v2, Lcom/yandex/plus/core/graphql/type/e1;

    .line 246
    .line 247
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/type/e1;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_8
    const/4 v2, 0x0

    .line 257
    goto :goto_6

    .line 258
    :cond_9
    const/4 v15, 0x0

    .line 259
    :goto_7
    check-cast v15, Lcom/yandex/plus/core/graphql/type/e1;

    .line 260
    .line 261
    if-nez v15, :cond_a

    .line 262
    .line 263
    sget-object v2, Lcom/yandex/plus/core/graphql/type/e1;->c:Lcom/yandex/plus/core/graphql/type/e1;

    .line 264
    .line 265
    move-object v9, v2

    .line 266
    goto :goto_8

    .line 267
    :cond_a
    move-object v9, v15

    .line 268
    :goto_8
    const/4 v2, 0x0

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_6
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/pk;->a:Lcom/yandex/plus/core/graphql/fragment/pk;

    .line 272
    .line 273
    sget-object v3, Lpk;->a:Lok;

    .line 274
    .line 275
    new-instance v3, Lwhk;

    .line 276
    .line 277
    invoke-direct {v3, v2, v15}, Lwhk;-><init>(Lkk;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v8, v2

    .line 285
    check-cast v8, Lcom/yandex/plus/core/graphql/fragment/wj;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :pswitch_7
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/sk;->a:Lcom/yandex/plus/core/graphql/fragment/sk;

    .line 289
    .line 290
    sget-object v3, Lpk;->a:Lok;

    .line 291
    .line 292
    new-instance v3, Lwhk;

    .line 293
    .line 294
    invoke-direct {v3, v2, v15}, Lwhk;-><init>(Lkk;Z)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Lzxf;->peek()Lyxf;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v7, Lyxf;->j:Lyxf;

    .line 302
    .line 303
    if-ne v2, v7, :cond_b

    .line 304
    .line 305
    invoke-interface {v0}, Lzxf;->v()V

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    goto :goto_9

    .line 310
    :cond_b
    invoke-virtual {v3, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_9
    move-object v7, v2

    .line 315
    check-cast v7, Lcom/yandex/plus/core/graphql/fragment/yj;

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :pswitch_8
    sget-object v2, Lpk;->a:Lok;

    .line 319
    .line 320
    new-instance v3, Lmzg;

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-direct {v3, v2, v6}, Lmzg;-><init>(Lkk;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Lzxf;->peek()Lyxf;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v6, Lyxf;->j:Lyxf;

    .line 331
    .line 332
    if-ne v2, v6, :cond_c

    .line 333
    .line 334
    invoke-interface {v0}, Lzxf;->v()V

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    goto :goto_8

    .line 339
    :cond_c
    invoke-virtual {v3, v0, v1}, Lmzg;->c(Lzxf;Lee7;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v6, v2

    .line 344
    goto :goto_8

    .line 345
    :pswitch_9
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/ok;->a:Lcom/yandex/plus/core/graphql/fragment/ok;

    .line 346
    .line 347
    sget-object v3, Lpk;->a:Lok;

    .line 348
    .line 349
    new-instance v3, Lwhk;

    .line 350
    .line 351
    invoke-direct {v3, v2, v15}, Lwhk;-><init>(Lkk;Z)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Lzxf;->peek()Lyxf;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v5, Lyxf;->j:Lyxf;

    .line 359
    .line 360
    if-ne v2, v5, :cond_d

    .line 361
    .line 362
    invoke-interface {v0}, Lzxf;->v()V

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    goto :goto_a

    .line 367
    :cond_d
    invoke-virtual {v3, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_a
    move-object v5, v2

    .line 372
    check-cast v5, Lcom/yandex/plus/core/graphql/fragment/vj;

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :pswitch_a
    sget-object v2, Lpk;->a:Lok;

    .line 376
    .line 377
    invoke-virtual {v2, v0, v1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object v4, v2

    .line 382
    check-cast v4, Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_8

    .line 385
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
