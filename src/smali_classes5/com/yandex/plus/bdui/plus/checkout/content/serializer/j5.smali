.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j5;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j5;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j5;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayPresaleContentSerializer.ActionsDto"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "close"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onSuggestedOfferClick"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onOriginalOfferClick"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onLegalTextShown"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "back"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "onActive"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "onInactive"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j5;->descriptor:Lrtq;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l5;->h:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aget-object v2, p0, v1

    .line 35
    .line 36
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lxzf;

    .line 41
    .line 42
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aget-object v2, p0, v1

    .line 50
    .line 51
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lxzf;

    .line 56
    .line 57
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    aget-object v2, p0, v1

    .line 65
    .line 66
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lxzf;

    .line 71
    .line 72
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    aget-object p0, p0, v1

    .line 80
    .line 81
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lxzf;

    .line 86
    .line 87
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    aput-object p0, v0, v1

    .line 92
    .line 93
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j5;->descriptor:Lrtq;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lmx7;->c(Lrtq;)Lh86;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l5;->h:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x5

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    aget-object v3, v2, v10

    .line 29
    .line 30
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lxzf;

    .line 35
    .line 36
    invoke-interface {v1, v0, v10, v3, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/yandex/plus/bdui/action/a;

    .line 41
    .line 42
    aget-object v10, v2, v9

    .line 43
    .line 44
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Lxzf;

    .line 49
    .line 50
    invoke-interface {v1, v0, v9, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lcom/yandex/plus/bdui/action/a;

    .line 55
    .line 56
    aget-object v10, v2, v8

    .line 57
    .line 58
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lxzf;

    .line 63
    .line 64
    invoke-interface {v1, v0, v8, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/yandex/plus/bdui/action/a;

    .line 69
    .line 70
    aget-object v10, v2, v6

    .line 71
    .line 72
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lxzf;

    .line 77
    .line 78
    invoke-interface {v1, v0, v6, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/yandex/plus/bdui/action/a;

    .line 83
    .line 84
    aget-object v10, v2, v7

    .line 85
    .line 86
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lxzf;

    .line 91
    .line 92
    invoke-interface {v1, v0, v7, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/yandex/plus/bdui/action/a;

    .line 97
    .line 98
    aget-object v10, v2, v5

    .line 99
    .line 100
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lxzf;

    .line 105
    .line 106
    invoke-interface {v1, v0, v5, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/yandex/plus/bdui/action/a;

    .line 111
    .line 112
    aget-object v2, v2, v4

    .line 113
    .line 114
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lxzf;

    .line 119
    .line 120
    invoke-interface {v1, v0, v4, v2, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/yandex/plus/bdui/action/a;

    .line 125
    .line 126
    const/16 v4, 0x7f

    .line 127
    .line 128
    move-object/from16 v28, v2

    .line 129
    .line 130
    move-object/from16 v22, v3

    .line 131
    .line 132
    move/from16 v21, v4

    .line 133
    .line 134
    move-object/from16 v27, v5

    .line 135
    .line 136
    move-object/from16 v25, v6

    .line 137
    .line 138
    move-object/from16 v26, v7

    .line 139
    .line 140
    move-object/from16 v24, v8

    .line 141
    .line 142
    move-object/from16 v23, v9

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_0
    move/from16 v17, v9

    .line 147
    .line 148
    move/from16 p1, v10

    .line 149
    .line 150
    move/from16 v13, p1

    .line 151
    .line 152
    move-object/from16 p0, v11

    .line 153
    .line 154
    move-object/from16 v3, p0

    .line 155
    .line 156
    move-object v10, v3

    .line 157
    move-object v12, v10

    .line 158
    move-object v14, v12

    .line 159
    move-object v15, v14

    .line 160
    move-object/from16 v16, v15

    .line 161
    .line 162
    :goto_0
    if-eqz v17, :cond_1

    .line 163
    .line 164
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    packed-switch v18, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    invoke-static/range {v18 .. v18}, Lf9e;->g(I)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_0
    aget-object v18, v2, v4

    .line 176
    .line 177
    invoke-interface/range {v18 .. v18}, Llig;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    move/from16 v19, v9

    .line 182
    .line 183
    move-object/from16 v9, v18

    .line 184
    .line 185
    check-cast v9, Lxzf;

    .line 186
    .line 187
    invoke-interface {v1, v0, v4, v9, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/yandex/plus/bdui/action/a;

    .line 192
    .line 193
    or-int/lit8 v13, v13, 0x40

    .line 194
    .line 195
    :goto_1
    move/from16 v9, v19

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_1
    move/from16 v19, v9

    .line 199
    .line 200
    aget-object v9, v2, v5

    .line 201
    .line 202
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lxzf;

    .line 207
    .line 208
    invoke-interface {v1, v0, v5, v9, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    move-object v14, v9

    .line 213
    check-cast v14, Lcom/yandex/plus/bdui/action/a;

    .line 214
    .line 215
    or-int/lit8 v13, v13, 0x20

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_2
    move/from16 v19, v9

    .line 219
    .line 220
    aget-object v9, v2, v7

    .line 221
    .line 222
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lxzf;

    .line 227
    .line 228
    invoke-interface {v1, v0, v7, v9, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    move-object v11, v9

    .line 233
    check-cast v11, Lcom/yandex/plus/bdui/action/a;

    .line 234
    .line 235
    or-int/lit8 v13, v13, 0x10

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_3
    move/from16 v19, v9

    .line 239
    .line 240
    aget-object v9, v2, v6

    .line 241
    .line 242
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lxzf;

    .line 247
    .line 248
    invoke-interface {v1, v0, v6, v9, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    move-object v15, v9

    .line 253
    check-cast v15, Lcom/yandex/plus/bdui/action/a;

    .line 254
    .line 255
    or-int/lit8 v13, v13, 0x8

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_4
    move/from16 v19, v9

    .line 259
    .line 260
    aget-object v9, v2, v8

    .line 261
    .line 262
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Lxzf;

    .line 267
    .line 268
    invoke-interface {v1, v0, v8, v9, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    move-object v10, v9

    .line 273
    check-cast v10, Lcom/yandex/plus/bdui/action/a;

    .line 274
    .line 275
    or-int/lit8 v13, v13, 0x4

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_5
    move/from16 v19, v9

    .line 279
    .line 280
    aget-object v9, v2, v19

    .line 281
    .line 282
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Lxzf;

    .line 287
    .line 288
    move-object/from16 v4, v16

    .line 289
    .line 290
    move/from16 v5, v19

    .line 291
    .line 292
    invoke-interface {v1, v0, v5, v9, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lcom/yandex/plus/bdui/action/a;

    .line 297
    .line 298
    or-int/lit8 v13, v13, 0x2

    .line 299
    .line 300
    move-object/from16 v16, v4

    .line 301
    .line 302
    move v9, v5

    .line 303
    :goto_2
    const/4 v4, 0x6

    .line 304
    const/4 v5, 0x5

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_6
    move v5, v9

    .line 308
    move-object/from16 v4, v16

    .line 309
    .line 310
    aget-object v9, v2, p1

    .line 311
    .line 312
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Lxzf;

    .line 317
    .line 318
    move/from16 v5, p1

    .line 319
    .line 320
    invoke-interface {v1, v0, v5, v9, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    move-object v12, v9

    .line 325
    check-cast v12, Lcom/yandex/plus/bdui/action/a;

    .line 326
    .line 327
    or-int/lit8 v13, v13, 0x1

    .line 328
    .line 329
    const/4 v4, 0x6

    .line 330
    const/4 v5, 0x5

    .line 331
    const/4 v9, 0x1

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_7
    move/from16 v5, p1

    .line 335
    .line 336
    move-object/from16 v4, v16

    .line 337
    .line 338
    move/from16 v17, p1

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_1
    move-object/from16 v4, v16

    .line 342
    .line 343
    move-object/from16 v28, v3

    .line 344
    .line 345
    move-object/from16 v23, v4

    .line 346
    .line 347
    move-object/from16 v24, v10

    .line 348
    .line 349
    move-object/from16 v26, v11

    .line 350
    .line 351
    move-object/from16 v22, v12

    .line 352
    .line 353
    move/from16 v21, v13

    .line 354
    .line 355
    move-object/from16 v27, v14

    .line 356
    .line 357
    move-object/from16 v25, v15

    .line 358
    .line 359
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 360
    .line 361
    .line 362
    new-instance v20, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l5;

    .line 363
    .line 364
    invoke-direct/range {v20 .. v28}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l5;-><init>(ILcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;)V

    .line 365
    .line 366
    .line 367
    return-object v20

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j5;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j5;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l5;->h:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lxzf;

    .line 25
    .line 26
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l5;->a:Lcom/yandex/plus/bdui/action/a;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lxzf;

    .line 39
    .line 40
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l5;->b:Lcom/yandex/plus/bdui/action/a;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lxzf;

    .line 53
    .line 54
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l5;->c:Lcom/yandex/plus/bdui/action/a;

    .line 55
    .line 56
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aget-object v2, v0, v1

    .line 61
    .line 62
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lxzf;

    .line 67
    .line 68
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l5;->d:Lcom/yandex/plus/bdui/action/a;

    .line 69
    .line 70
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    aget-object v2, v0, v1

    .line 75
    .line 76
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lxzf;

    .line 81
    .line 82
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l5;->e:Lcom/yandex/plus/bdui/action/a;

    .line 83
    .line 84
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    aget-object v2, v0, v1

    .line 89
    .line 90
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lxzf;

    .line 95
    .line 96
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l5;->f:Lcom/yandex/plus/bdui/action/a;

    .line 97
    .line 98
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    aget-object v0, v0, v1

    .line 103
    .line 104
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lxzf;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l5;->g:Lcom/yandex/plus/bdui/action/a;

    .line 111
    .line 112
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final typeParametersSerializers()[Lxzf;
    .locals 0

    .line 1
    sget-object p0, Lo1y;->s:[Lxzf;

    .line 2
    .line 3
    return-object p0
.end method
