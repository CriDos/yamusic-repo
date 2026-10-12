.class public final synthetic Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.DisplayRulesDto"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "indent"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundColorSettings"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "backgroundShapeSettings"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "opacity"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "horizontalRule"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "verticalRule"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "widthType"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->descriptor:Lrtq;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->h:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x0;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    sget-object v1, Lmgf;->a:Lmgf;

    .line 26
    .line 27
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aget-object v2, p0, v1

    .line 36
    .line 37
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lxzf;

    .line 42
    .line 43
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aget-object v2, p0, v1

    .line 51
    .line 52
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lxzf;

    .line 57
    .line 58
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    aget-object p0, p0, v1

    .line 66
    .line 67
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    aput-object p0, v0, v1

    .line 72
    .line 73
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->h:[Llig;

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
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x5

    .line 22
    const/4 v8, 0x4

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
    sget-object v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x0;

    .line 29
    .line 30
    invoke-interface {v1, v0, v10, v3, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;

    .line 35
    .line 36
    aget-object v10, v2, v9

    .line 37
    .line 38
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Lxzf;

    .line 43
    .line 44
    invoke-interface {v1, v0, v9, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ljava/util/List;

    .line 49
    .line 50
    sget-object v10, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;

    .line 51
    .line 52
    invoke-interface {v1, v0, v5, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    .line 57
    .line 58
    sget-object v10, Lmgf;->a:Lmgf;

    .line 59
    .line 60
    invoke-interface {v1, v0, v4, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    .line 66
    aget-object v10, v2, v8

    .line 67
    .line 68
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lxzf;

    .line 73
    .line 74
    invoke-interface {v1, v0, v8, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;

    .line 79
    .line 80
    aget-object v10, v2, v7

    .line 81
    .line 82
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lxzf;

    .line 87
    .line 88
    invoke-interface {v1, v0, v7, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;

    .line 93
    .line 94
    aget-object v2, v2, v6

    .line 95
    .line 96
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lxzf;

    .line 101
    .line 102
    invoke-interface {v1, v0, v6, v2, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v0;

    .line 107
    .line 108
    const/16 v6, 0x7f

    .line 109
    .line 110
    move-object/from16 v28, v2

    .line 111
    .line 112
    move-object/from16 v22, v3

    .line 113
    .line 114
    move-object/from16 v25, v4

    .line 115
    .line 116
    move-object/from16 v24, v5

    .line 117
    .line 118
    move/from16 v21, v6

    .line 119
    .line 120
    move-object/from16 v27, v7

    .line 121
    .line 122
    move-object/from16 v26, v8

    .line 123
    .line 124
    move-object/from16 v23, v9

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_0
    move/from16 v17, v9

    .line 129
    .line 130
    move v15, v10

    .line 131
    move-object/from16 p0, v11

    .line 132
    .line 133
    move-object/from16 v3, p0

    .line 134
    .line 135
    move-object v10, v3

    .line 136
    move-object v12, v10

    .line 137
    move-object v13, v12

    .line 138
    move-object v14, v13

    .line 139
    move-object/from16 v16, v14

    .line 140
    .line 141
    :goto_0
    if-eqz v17, :cond_1

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    packed-switch v18, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    invoke-static/range {v18 .. v18}, Lf9e;->g(I)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_0
    aget-object v18, v2, v6

    .line 155
    .line 156
    invoke-interface/range {v18 .. v18}, Llig;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    move/from16 v19, v9

    .line 161
    .line 162
    move-object/from16 v9, v18

    .line 163
    .line 164
    check-cast v9, Lxzf;

    .line 165
    .line 166
    invoke-interface {v1, v0, v6, v9, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v0;

    .line 171
    .line 172
    or-int/lit8 v15, v15, 0x40

    .line 173
    .line 174
    :goto_1
    move/from16 v9, v19

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_1
    move/from16 v19, v9

    .line 178
    .line 179
    aget-object v9, v2, v7

    .line 180
    .line 181
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lxzf;

    .line 186
    .line 187
    invoke-interface {v1, v0, v7, v9, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    move-object v11, v9

    .line 192
    check-cast v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;

    .line 193
    .line 194
    or-int/lit8 v15, v15, 0x20

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_2
    move/from16 v19, v9

    .line 198
    .line 199
    aget-object v9, v2, v8

    .line 200
    .line 201
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lxzf;

    .line 206
    .line 207
    invoke-interface {v1, v0, v8, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    move-object v10, v9

    .line 212
    check-cast v10, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;

    .line 213
    .line 214
    or-int/lit8 v15, v15, 0x10

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_3
    move/from16 v19, v9

    .line 218
    .line 219
    sget-object v9, Lmgf;->a:Lmgf;

    .line 220
    .line 221
    invoke-interface {v1, v0, v4, v9, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    move-object v13, v9

    .line 226
    check-cast v13, Ljava/lang/Integer;

    .line 227
    .line 228
    or-int/lit8 v15, v15, 0x8

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_4
    move/from16 v19, v9

    .line 232
    .line 233
    sget-object v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;

    .line 234
    .line 235
    invoke-interface {v1, v0, v5, v9, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    move-object v14, v9

    .line 240
    check-cast v14, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    .line 241
    .line 242
    or-int/lit8 v15, v15, 0x4

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_5
    move/from16 v19, v9

    .line 246
    .line 247
    aget-object v9, v2, v19

    .line 248
    .line 249
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lxzf;

    .line 254
    .line 255
    move-object/from16 v4, v16

    .line 256
    .line 257
    move/from16 v5, v19

    .line 258
    .line 259
    invoke-interface {v1, v0, v5, v9, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/util/List;

    .line 264
    .line 265
    or-int/lit8 v15, v15, 0x2

    .line 266
    .line 267
    move-object/from16 v16, v4

    .line 268
    .line 269
    move v9, v5

    .line 270
    :goto_2
    const/4 v4, 0x3

    .line 271
    const/4 v5, 0x2

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_6
    move v5, v9

    .line 275
    move-object/from16 v4, v16

    .line 276
    .line 277
    sget-object v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x0;

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-interface {v1, v0, v5, v9, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    move-object v12, v9

    .line 285
    check-cast v12, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;

    .line 286
    .line 287
    or-int/lit8 v15, v15, 0x1

    .line 288
    .line 289
    const/4 v4, 0x3

    .line 290
    const/4 v5, 0x2

    .line 291
    const/4 v9, 0x1

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_7
    move-object/from16 v4, v16

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    move/from16 v17, v5

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_1
    move-object/from16 v4, v16

    .line 301
    .line 302
    move-object/from16 v28, v3

    .line 303
    .line 304
    move-object/from16 v23, v4

    .line 305
    .line 306
    move-object/from16 v26, v10

    .line 307
    .line 308
    move-object/from16 v27, v11

    .line 309
    .line 310
    move-object/from16 v22, v12

    .line 311
    .line 312
    move-object/from16 v25, v13

    .line 313
    .line 314
    move-object/from16 v24, v14

    .line 315
    .line 316
    move/from16 v21, v15

    .line 317
    .line 318
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 319
    .line 320
    .line 321
    new-instance v20, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 322
    .line 323
    invoke-direct/range {v20 .. v28}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;-><init>(ILcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;Ljava/util/List;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;Ljava/lang/Integer;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v0;)V

    .line 324
    .line 325
    .line 326
    return-object v20

    .line 327
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
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

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
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->h:[Llig;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x0;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lxzf;

    .line 33
    .line 34
    iget-object v3, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;

    .line 40
    .line 41
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lmgf;->a:Lmgf;

    .line 48
    .line 49
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aget-object v2, v0, v1

    .line 57
    .line 58
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lxzf;

    .line 63
    .line 64
    iget-object v3, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;

    .line 65
    .line 66
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aget-object v2, v0, v1

    .line 71
    .line 72
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lxzf;

    .line 77
    .line 78
    iget-object v3, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;

    .line 79
    .line 80
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lxzf;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->g:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v0;

    .line 93
    .line 94
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 98
    .line 99
    .line 100
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
