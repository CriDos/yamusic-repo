.class public final synthetic Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n5;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n5;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "Balance"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "contentDescription"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "displayRules"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "title"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "subtitle"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "balance"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "templates"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n5;->descriptor:Lrtq;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->i:[Llig;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lxzf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lrzs;->a:Lrzs;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

    .line 13
    .line 14
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lxzf;

    .line 29
    .line 30
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aget-object v2, p0, v1

    .line 43
    .line 44
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lxzf;

    .line 49
    .line 50
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    aget-object v2, p0, v1

    .line 58
    .line 59
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lxzf;

    .line 64
    .line 65
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    aget-object v2, p0, v1

    .line 73
    .line 74
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    aget-object p0, p0, v1

    .line 82
    .line 83
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    aput-object p0, v0, v1

    .line 88
    .line 89
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 31

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n5;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->i:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x7

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x5

    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0, v11}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

    .line 34
    .line 35
    invoke-interface {v1, v0, v10, v11, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 40
    .line 41
    aget-object v11, v2, v9

    .line 42
    .line 43
    invoke-interface {v11}, Llig;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lxzf;

    .line 48
    .line 49
    invoke-interface {v1, v0, v9, v11, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 54
    .line 55
    sget-object v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    .line 56
    .line 57
    invoke-interface {v1, v0, v4, v11, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 62
    .line 63
    aget-object v11, v2, v8

    .line 64
    .line 65
    invoke-interface {v11}, Llig;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lxzf;

    .line 70
    .line 71
    invoke-interface {v1, v0, v8, v11, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/util/List;

    .line 76
    .line 77
    aget-object v11, v2, v7

    .line 78
    .line 79
    invoke-interface {v11}, Llig;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lxzf;

    .line 84
    .line 85
    invoke-interface {v1, v0, v7, v11, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/util/List;

    .line 90
    .line 91
    aget-object v11, v2, v6

    .line 92
    .line 93
    invoke-interface {v11}, Llig;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lxzf;

    .line 98
    .line 99
    invoke-interface {v1, v0, v6, v11, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/util/List;

    .line 104
    .line 105
    aget-object v2, v2, v5

    .line 106
    .line 107
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lxzf;

    .line 112
    .line 113
    invoke-interface {v1, v0, v5, v2, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/List;

    .line 118
    .line 119
    const/16 v5, 0xff

    .line 120
    .line 121
    move-object/from16 v30, v2

    .line 122
    .line 123
    move-object/from16 v23, v3

    .line 124
    .line 125
    move-object/from16 v26, v4

    .line 126
    .line 127
    move/from16 v22, v5

    .line 128
    .line 129
    move-object/from16 v29, v6

    .line 130
    .line 131
    move-object/from16 v28, v7

    .line 132
    .line 133
    move-object/from16 v27, v8

    .line 134
    .line 135
    move-object/from16 v25, v9

    .line 136
    .line 137
    move-object/from16 v24, v10

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_0
    move/from16 v18, v10

    .line 142
    .line 143
    move v15, v11

    .line 144
    move-object/from16 p0, v12

    .line 145
    .line 146
    move-object/from16 v3, p0

    .line 147
    .line 148
    move-object v10, v3

    .line 149
    move-object v11, v10

    .line 150
    move-object v13, v11

    .line 151
    move-object v14, v13

    .line 152
    move-object/from16 v16, v14

    .line 153
    .line 154
    move-object/from16 v17, v16

    .line 155
    .line 156
    :goto_0
    if-eqz v18, :cond_1

    .line 157
    .line 158
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 159
    .line 160
    .line 161
    move-result v19

    .line 162
    packed-switch v19, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    invoke-static/range {v19 .. v19}, Lf9e;->g(I)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_0
    aget-object v19, v2, v5

    .line 170
    .line 171
    invoke-interface/range {v19 .. v19}, Llig;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    move/from16 v20, v9

    .line 176
    .line 177
    move-object/from16 v9, v19

    .line 178
    .line 179
    check-cast v9, Lxzf;

    .line 180
    .line 181
    invoke-interface {v1, v0, v5, v9, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/util/List;

    .line 186
    .line 187
    or-int/lit16 v15, v15, 0x80

    .line 188
    .line 189
    :goto_1
    move/from16 v9, v20

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_1
    move/from16 v20, v9

    .line 193
    .line 194
    aget-object v9, v2, v6

    .line 195
    .line 196
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lxzf;

    .line 201
    .line 202
    invoke-interface {v1, v0, v6, v9, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    move-object v12, v9

    .line 207
    check-cast v12, Ljava/util/List;

    .line 208
    .line 209
    or-int/lit8 v15, v15, 0x40

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_2
    move/from16 v20, v9

    .line 213
    .line 214
    aget-object v9, v2, v7

    .line 215
    .line 216
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lxzf;

    .line 221
    .line 222
    invoke-interface {v1, v0, v7, v9, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    move-object v11, v9

    .line 227
    check-cast v11, Ljava/util/List;

    .line 228
    .line 229
    or-int/lit8 v15, v15, 0x20

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_3
    move/from16 v20, v9

    .line 233
    .line 234
    aget-object v9, v2, v8

    .line 235
    .line 236
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lxzf;

    .line 241
    .line 242
    invoke-interface {v1, v0, v8, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    move-object v10, v9

    .line 247
    check-cast v10, Ljava/util/List;

    .line 248
    .line 249
    or-int/lit8 v15, v15, 0x10

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_4
    move/from16 v20, v9

    .line 253
    .line 254
    sget-object v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    .line 255
    .line 256
    invoke-interface {v1, v0, v4, v9, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    move-object v14, v9

    .line 261
    check-cast v14, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 262
    .line 263
    or-int/lit8 v15, v15, 0x8

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_5
    move/from16 v20, v9

    .line 267
    .line 268
    aget-object v9, v2, v20

    .line 269
    .line 270
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lxzf;

    .line 275
    .line 276
    move-object/from16 v4, v16

    .line 277
    .line 278
    move/from16 v5, v20

    .line 279
    .line 280
    invoke-interface {v1, v0, v5, v9, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 285
    .line 286
    or-int/lit8 v15, v15, 0x4

    .line 287
    .line 288
    move-object/from16 v16, v4

    .line 289
    .line 290
    move v9, v5

    .line 291
    const/4 v4, 0x3

    .line 292
    const/4 v5, 0x7

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_6
    move v5, v9

    .line 296
    move-object/from16 v4, v16

    .line 297
    .line 298
    sget-object v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

    .line 299
    .line 300
    move-object/from16 v5, v17

    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    invoke-interface {v1, v0, v6, v9, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    move-object/from16 v17, v5

    .line 308
    .line 309
    check-cast v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 310
    .line 311
    or-int/lit8 v15, v15, 0x2

    .line 312
    .line 313
    :goto_2
    const/4 v4, 0x3

    .line 314
    const/4 v5, 0x7

    .line 315
    const/4 v6, 0x6

    .line 316
    const/4 v9, 0x2

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_7
    move-object/from16 v4, v16

    .line 320
    .line 321
    move-object/from16 v5, v17

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    const/4 v9, 0x0

    .line 325
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    or-int/lit8 v15, v15, 0x1

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_8
    move-object/from16 v4, v16

    .line 333
    .line 334
    move-object/from16 v5, v17

    .line 335
    .line 336
    const/4 v6, 0x1

    .line 337
    const/4 v9, 0x0

    .line 338
    move/from16 v18, v9

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_1
    move-object/from16 v4, v16

    .line 342
    .line 343
    move-object/from16 v5, v17

    .line 344
    .line 345
    move-object/from16 v30, v3

    .line 346
    .line 347
    move-object/from16 v25, v4

    .line 348
    .line 349
    move-object/from16 v24, v5

    .line 350
    .line 351
    move-object/from16 v27, v10

    .line 352
    .line 353
    move-object/from16 v28, v11

    .line 354
    .line 355
    move-object/from16 v29, v12

    .line 356
    .line 357
    move-object/from16 v23, v13

    .line 358
    .line 359
    move-object/from16 v26, v14

    .line 360
    .line 361
    move/from16 v22, v15

    .line 362
    .line 363
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 364
    .line 365
    .line 366
    new-instance v21, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;

    .line 367
    .line 368
    invoke-direct/range {v21 .. v30}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;-><init>(ILjava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    return-object v21

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n5;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;

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
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n5;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->i:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

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
    iget-object v3, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    .line 46
    .line 47
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    aget-object v2, v0, v1

    .line 55
    .line 56
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lxzf;

    .line 61
    .line 62
    iget-object v3, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    aget-object v2, v0, v1

    .line 69
    .line 70
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lxzf;

    .line 75
    .line 76
    iget-object v3, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    aget-object v2, v0, v1

    .line 83
    .line 84
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lxzf;

    .line 89
    .line 90
    iget-object v3, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    aget-object v0, v0, v1

    .line 97
    .line 98
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lxzf;

    .line 103
    .line 104
    iget-object p2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->h:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 110
    .line 111
    .line 112
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
