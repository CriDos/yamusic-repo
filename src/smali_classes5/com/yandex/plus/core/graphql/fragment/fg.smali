.class public abstract Lcom/yandex/plus/core/graphql/fragment/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "notification"

    .line 2
    .line 3
    const-string v11, "serviceMeta"

    .line 4
    .line 5
    const-string v0, "plaqueId"

    .line 6
    .line 7
    const-string v1, "priority"

    .line 8
    .line 9
    const-string v2, "widgetsLevelIds"

    .line 10
    .line 11
    const-string v3, "contentDescription"

    .line 12
    .line 13
    const-string v4, "condition"

    .line 14
    .line 15
    const-string v5, "displayRules"

    .line 16
    .line 17
    const-string v6, "strictAction"

    .line 18
    .line 19
    const-string v7, "metricContext"

    .line 20
    .line 21
    const-string v8, "params"

    .line 22
    .line 23
    const-string v9, "seenContext"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/fg;->a:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/zc;
    .locals 17

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
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    :goto_0
    sget-object v5, Lcom/yandex/plus/core/graphql/fragment/fg;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v5}, Lzxf;->A0(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object v5, v3

    .line 36
    new-instance v3, Lcom/yandex/plus/core/graphql/fragment/zc;

    .line 37
    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    if-eqz v15, :cond_0

    .line 53
    .line 54
    invoke-direct/range {v3 .. v15}, Lcom/yandex/plus/core/graphql/fragment/zc;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Lcom/yandex/plus/core/graphql/fragment/tc;Lcom/yandex/plus/core/graphql/fragment/sc;Lcom/yandex/plus/core/graphql/fragment/uc;Lcom/yandex/plus/core/graphql/fragment/yc;Lcom/yandex/plus/core/graphql/fragment/vc;Lcom/yandex/plus/core/graphql/fragment/xc;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/wc;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    const-string v1, "serviceMeta"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v16

    .line 64
    :cond_1
    const-string v1, "displayRules"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v16

    .line 70
    :cond_2
    const-string v1, "condition"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v16

    .line 76
    :cond_3
    const-string v1, "widgetsLevelIds"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v16

    .line 82
    :cond_4
    const-string v1, "priority"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v16

    .line 88
    :cond_5
    const-string v1, "plaqueId"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v16

    .line 94
    :pswitch_0
    move-object v5, v3

    .line 95
    sget-object v2, Lcom/yandex/plus/core/graphql/type/z;->c:Lfe7;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lee7;->e(Lfe7;)Lkk;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2, v0, v1}, Lkk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v15, v2

    .line 106
    check-cast v15, Ljava/util/Map;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    move-object v5, v3

    .line 110
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/dg;->a:Lcom/yandex/plus/core/graphql/fragment/dg;

    .line 111
    .line 112
    sget-object v14, Lpk;->a:Lok;

    .line 113
    .line 114
    new-instance v14, Lwhk;

    .line 115
    .line 116
    invoke-direct {v14, v3, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lzxf;->peek()Lyxf;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lyxf;->j:Lyxf;

    .line 124
    .line 125
    if-ne v2, v3, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Lzxf;->v()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v2, v16

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {v14, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    move-object v14, v2

    .line 138
    check-cast v14, Lcom/yandex/plus/core/graphql/fragment/wc;

    .line 139
    .line 140
    :goto_2
    move-object v3, v5

    .line 141
    goto :goto_0

    .line 142
    :pswitch_2
    move-object v5, v3

    .line 143
    sget-object v2, Lpk;->i:Lbhk;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v13, v2

    .line 150
    check-cast v13, Ljava/lang/String;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_3
    move-object v5, v3

    .line 155
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/eg;->a:Lcom/yandex/plus/core/graphql/fragment/eg;

    .line 156
    .line 157
    sget-object v3, Lpk;->a:Lok;

    .line 158
    .line 159
    new-instance v3, Lwhk;

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-direct {v3, v2, v12}, Lwhk;-><init>(Lkk;Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Lzxf;->peek()Lyxf;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v12, Lyxf;->j:Lyxf;

    .line 170
    .line 171
    if-ne v2, v12, :cond_7

    .line 172
    .line 173
    invoke-interface {v0}, Lzxf;->v()V

    .line 174
    .line 175
    .line 176
    move-object/from16 v2, v16

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {v3, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_3
    move-object v12, v2

    .line 184
    check-cast v12, Lcom/yandex/plus/core/graphql/fragment/xc;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_4
    move-object v5, v3

    .line 188
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/cg;->a:Lcom/yandex/plus/core/graphql/fragment/cg;

    .line 189
    .line 190
    sget-object v11, Lpk;->a:Lok;

    .line 191
    .line 192
    new-instance v11, Lwhk;

    .line 193
    .line 194
    invoke-direct {v11, v3, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lzxf;->peek()Lyxf;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Lyxf;->j:Lyxf;

    .line 202
    .line 203
    if-ne v2, v3, :cond_8

    .line 204
    .line 205
    invoke-interface {v0}, Lzxf;->v()V

    .line 206
    .line 207
    .line 208
    move-object/from16 v2, v16

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-virtual {v11, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_4
    move-object v11, v2

    .line 216
    check-cast v11, Lcom/yandex/plus/core/graphql/fragment/vc;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_5
    move-object v5, v3

    .line 220
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/gg;->a:Lcom/yandex/plus/core/graphql/fragment/gg;

    .line 221
    .line 222
    sget-object v10, Lpk;->a:Lok;

    .line 223
    .line 224
    new-instance v10, Lwhk;

    .line 225
    .line 226
    invoke-direct {v10, v3, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Lzxf;->peek()Lyxf;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v3, Lyxf;->j:Lyxf;

    .line 234
    .line 235
    if-ne v2, v3, :cond_9

    .line 236
    .line 237
    invoke-interface {v0}, Lzxf;->v()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v2, v16

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    invoke-virtual {v10, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_5
    move-object v10, v2

    .line 248
    check-cast v10, Lcom/yandex/plus/core/graphql/fragment/yc;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_6
    move-object v5, v3

    .line 252
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/bg;->a:Lcom/yandex/plus/core/graphql/fragment/bg;

    .line 253
    .line 254
    sget-object v9, Lpk;->a:Lok;

    .line 255
    .line 256
    new-instance v9, Lwhk;

    .line 257
    .line 258
    invoke-direct {v9, v3, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v9, v2

    .line 266
    check-cast v9, Lcom/yandex/plus/core/graphql/fragment/uc;

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :pswitch_7
    move-object v5, v3

    .line 271
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/zf;->a:Lcom/yandex/plus/core/graphql/fragment/zf;

    .line 272
    .line 273
    sget-object v8, Lpk;->a:Lok;

    .line 274
    .line 275
    new-instance v8, Lwhk;

    .line 276
    .line 277
    invoke-direct {v8, v3, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v8, v2

    .line 285
    check-cast v8, Lcom/yandex/plus/core/graphql/fragment/sc;

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_8
    move-object v5, v3

    .line 290
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/ag;->a:Lcom/yandex/plus/core/graphql/fragment/ag;

    .line 291
    .line 292
    sget-object v7, Lpk;->a:Lok;

    .line 293
    .line 294
    new-instance v7, Lwhk;

    .line 295
    .line 296
    invoke-direct {v7, v3, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Lzxf;->peek()Lyxf;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v3, Lyxf;->j:Lyxf;

    .line 304
    .line 305
    if-ne v2, v3, :cond_a

    .line 306
    .line 307
    invoke-interface {v0}, Lzxf;->v()V

    .line 308
    .line 309
    .line 310
    move-object/from16 v2, v16

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    invoke-virtual {v7, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_6
    move-object v7, v2

    .line 318
    check-cast v7, Lcom/yandex/plus/core/graphql/fragment/tc;

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_9
    move-object v5, v3

    .line 323
    sget-object v2, Lpk;->i:Lbhk;

    .line 324
    .line 325
    invoke-static {v2}, Lpk;->a(Lkk;)Lmzg;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2, v0, v1}, Lmzg;->c(Lzxf;Lee7;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_a
    sget-object v2, Lpk;->b:Lok;

    .line 336
    .line 337
    invoke-virtual {v2, v0, v1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object v3, v2

    .line 342
    check-cast v3, Ljava/lang/Integer;

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_b
    move-object v5, v3

    .line 347
    sget-object v2, Lpk;->a:Lok;

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object v4, v2

    .line 354
    check-cast v4, Ljava/lang/String;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/zc;)V
    .locals 6

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
    const-string v0, "plaqueId"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpk;->a:Lok;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/zc;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "priority"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lpk;->b:Lok;

    .line 28
    .line 29
    iget v1, p2, Lcom/yandex/plus/core/graphql/fragment/zc;->b:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "widgetsLevelIds"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lpk;->i:Lbhk;

    .line 44
    .line 45
    invoke-static {v0}, Lpk;->a(Lkk;)Lmzg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p2, Lcom/yandex/plus/core/graphql/fragment/zc;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, p0, p1, v2}, Lmzg;->e(Lqyf;Lee7;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "contentDescription"

    .line 55
    .line 56
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/ag;->a:Lcom/yandex/plus/core/graphql/fragment/ag;

    .line 60
    .line 61
    new-instance v2, Lwhk;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, v1, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/zc;->d:Lcom/yandex/plus/core/graphql/fragment/tc;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v2, p0, p1, v1}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string v1, "condition"

    .line 79
    .line 80
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/zf;->a:Lcom/yandex/plus/core/graphql/fragment/zf;

    .line 84
    .line 85
    iget-object v2, p2, Lcom/yandex/plus/core/graphql/fragment/zc;->e:Lcom/yandex/plus/core/graphql/fragment/sc;

    .line 86
    .line 87
    instance-of v4, p0, Lx0i;

    .line 88
    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    new-instance v5, Lx0i;

    .line 92
    .line 93
    invoke-direct {v5}, Lx0i;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lx0i;->i()Lqyf;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5, p1, v2}, Lcom/yandex/plus/core/graphql/fragment/zf;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lx0i;->n()Lqyf;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lx0i;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v1}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v5, p0

    .line 117
    check-cast v5, Lx0i;

    .line 118
    .line 119
    invoke-virtual {v5}, Lx0i;->i()Lqyf;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0, p1, v2}, Lcom/yandex/plus/core/graphql/fragment/zf;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lx0i;->n()Lqyf;

    .line 126
    .line 127
    .line 128
    :goto_1
    const-string v1, "displayRules"

    .line 129
    .line 130
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/bg;->a:Lcom/yandex/plus/core/graphql/fragment/bg;

    .line 134
    .line 135
    iget-object v2, p2, Lcom/yandex/plus/core/graphql/fragment/zc;->f:Lcom/yandex/plus/core/graphql/fragment/uc;

    .line 136
    .line 137
    if-nez v4, :cond_2

    .line 138
    .line 139
    new-instance v4, Lx0i;

    .line 140
    .line 141
    invoke-direct {v4}, Lx0i;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lx0i;->i()Lqyf;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4, p1, v2}, Lcom/yandex/plus/core/graphql/fragment/bg;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lx0i;->n()Lqyf;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lx0i;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v1}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move-object v4, p0

    .line 165
    check-cast v4, Lx0i;

    .line 166
    .line 167
    invoke-virtual {v4}, Lx0i;->i()Lqyf;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p0, p1, v2}, Lcom/yandex/plus/core/graphql/fragment/bg;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lx0i;->n()Lqyf;

    .line 174
    .line 175
    .line 176
    :goto_2
    const-string v1, "strictAction"

    .line 177
    .line 178
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 179
    .line 180
    .line 181
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/gg;->a:Lcom/yandex/plus/core/graphql/fragment/gg;

    .line 182
    .line 183
    new-instance v2, Lwhk;

    .line 184
    .line 185
    invoke-direct {v2, v1, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/zc;->g:Lcom/yandex/plus/core/graphql/fragment/yc;

    .line 189
    .line 190
    if-nez v1, :cond_3

    .line 191
    .line 192
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    invoke-virtual {v2, p0, p1, v1}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    const-string v1, "metricContext"

    .line 200
    .line 201
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 202
    .line 203
    .line 204
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/cg;->a:Lcom/yandex/plus/core/graphql/fragment/cg;

    .line 205
    .line 206
    new-instance v2, Lwhk;

    .line 207
    .line 208
    invoke-direct {v2, v1, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/zc;->h:Lcom/yandex/plus/core/graphql/fragment/vc;

    .line 212
    .line 213
    if-nez v1, :cond_4

    .line 214
    .line 215
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    invoke-virtual {v2, p0, p1, v1}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    const-string v1, "params"

    .line 223
    .line 224
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/eg;->a:Lcom/yandex/plus/core/graphql/fragment/eg;

    .line 228
    .line 229
    new-instance v2, Lwhk;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-direct {v2, v1, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/zc;->i:Lcom/yandex/plus/core/graphql/fragment/xc;

    .line 236
    .line 237
    if-nez v1, :cond_5

    .line 238
    .line 239
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    invoke-virtual {v2, p0, p1, v1}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    const-string v1, "seenContext"

    .line 247
    .line 248
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 249
    .line 250
    .line 251
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/zc;->j:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "notification"

    .line 257
    .line 258
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 259
    .line 260
    .line 261
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/dg;->a:Lcom/yandex/plus/core/graphql/fragment/dg;

    .line 262
    .line 263
    new-instance v1, Lwhk;

    .line 264
    .line 265
    invoke-direct {v1, v0, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p2, Lcom/yandex/plus/core/graphql/fragment/zc;->k:Lcom/yandex/plus/core/graphql/fragment/wc;

    .line 269
    .line 270
    if-nez v0, :cond_6

    .line 271
    .line 272
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_6
    invoke-virtual {v1, p0, p1, v0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_6
    const-string v0, "serviceMeta"

    .line 280
    .line 281
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 282
    .line 283
    .line 284
    sget-object v0, Lcom/yandex/plus/core/graphql/type/z;->c:Lfe7;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lee7;->e(Lfe7;)Lkk;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/fragment/zc;->l:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v0, p0, p1, p2}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method
