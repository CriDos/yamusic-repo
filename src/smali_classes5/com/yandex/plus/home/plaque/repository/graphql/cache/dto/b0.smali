.class public final synthetic Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b0;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b0;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.ConditionalPlaqueDto"

    .line 11
    .line 12
    const/16 v3, 0xa

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
    const-string v0, "rootWidget"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "metricContext"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "notification"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "serviceMeta"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "priority"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "showAfter"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "closeAfter"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "seenContext"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "rootPredicate"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b0;->descriptor:Lrtq;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 5

    .line 1
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->k:[Llig;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [Lxzf;

    .line 6
    .line 7
    sget-object v1, Lrzs;->a:Lrzs;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lxzf;

    .line 38
    .line 39
    invoke-static {v3}, Lbt5;->u(Lxzf;)Lxzf;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aget-object v3, p0, v2

    .line 47
    .line 48
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v0, v2

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    sget-object v3, Lmgf;->a:Lmgf;

    .line 56
    .line 57
    aput-object v3, v0, v2

    .line 58
    .line 59
    sget-object v2, Lceb;->a:Lceb;

    .line 60
    .line 61
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x6

    .line 66
    aput-object v3, v0, v4

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v0, v3

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    aget-object p0, p0, v1

    .line 86
    .line 87
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lxzf;

    .line 92
    .line 93
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    aput-object p0, v0, v1

    .line 98
    .line 99
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 38

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b0;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->k:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x7

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x5

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    const/16 v8, 0x9

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    const/4 v10, 0x4

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0, v13}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aget-object v13, v2, v12

    .line 38
    .line 39
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    check-cast v13, Lxzf;

    .line 44
    .line 45
    invoke-interface {v1, v0, v12, v13, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 50
    .line 51
    aget-object v13, v2, v11

    .line 52
    .line 53
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Lxzf;

    .line 58
    .line 59
    invoke-interface {v1, v0, v11, v13, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Ljava/util/Map;

    .line 64
    .line 65
    aget-object v13, v2, v9

    .line 66
    .line 67
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Lxzf;

    .line 72
    .line 73
    invoke-interface {v1, v0, v9, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;

    .line 78
    .line 79
    aget-object v13, v2, v10

    .line 80
    .line 81
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Lxzf;

    .line 86
    .line 87
    invoke-interface {v1, v0, v10, v13, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v1, v0, v6}, Lh86;->k(Lrtq;I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sget-object v13, Lceb;->a:Lceb;

    .line 98
    .line 99
    invoke-interface {v1, v0, v5, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lydb;

    .line 104
    .line 105
    invoke-interface {v1, v0, v4, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lydb;

    .line 110
    .line 111
    sget-object v13, Lrzs;->a:Lrzs;

    .line 112
    .line 113
    invoke-interface {v1, v0, v7, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    aget-object v2, v2, v8

    .line 120
    .line 121
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lxzf;

    .line 126
    .line 127
    invoke-interface {v1, v0, v8, v2, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    .line 132
    .line 133
    const/16 v8, 0x3ff

    .line 134
    .line 135
    move-object/from16 v37, v2

    .line 136
    .line 137
    move-object/from16 v28, v3

    .line 138
    .line 139
    move-object/from16 v35, v4

    .line 140
    .line 141
    move-object/from16 v34, v5

    .line 142
    .line 143
    move/from16 v33, v6

    .line 144
    .line 145
    move-object/from16 v36, v7

    .line 146
    .line 147
    move/from16 v27, v8

    .line 148
    .line 149
    move-object/from16 v31, v9

    .line 150
    .line 151
    move-object/from16 v32, v10

    .line 152
    .line 153
    move-object/from16 v30, v11

    .line 154
    .line 155
    move-object/from16 v29, v12

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_0
    move/from16 v20, v9

    .line 160
    .line 161
    move/from16 v18, v11

    .line 162
    .line 163
    move/from16 v17, v12

    .line 164
    .line 165
    move/from16 v23, v17

    .line 166
    .line 167
    move v11, v13

    .line 168
    move/from16 v16, v11

    .line 169
    .line 170
    move-object/from16 p0, v14

    .line 171
    .line 172
    move-object/from16 v3, p0

    .line 173
    .line 174
    move-object v9, v3

    .line 175
    move-object v12, v9

    .line 176
    move-object v13, v12

    .line 177
    move-object v15, v13

    .line 178
    move-object/from16 v19, v15

    .line 179
    .line 180
    move-object/from16 v21, v19

    .line 181
    .line 182
    move-object/from16 v22, v21

    .line 183
    .line 184
    :goto_0
    if-eqz v23, :cond_1

    .line 185
    .line 186
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 187
    .line 188
    .line 189
    move-result v24

    .line 190
    packed-switch v24, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    invoke-static/range {v24 .. v24}, Lf9e;->g(I)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_0
    aget-object v24, v2, v8

    .line 198
    .line 199
    invoke-interface/range {v24 .. v24}, Llig;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v24

    .line 203
    move/from16 v25, v10

    .line 204
    .line 205
    move-object/from16 v10, v24

    .line 206
    .line 207
    check-cast v10, Lxzf;

    .line 208
    .line 209
    invoke-interface {v1, v0, v8, v10, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    .line 214
    .line 215
    or-int/lit16 v11, v11, 0x200

    .line 216
    .line 217
    :goto_1
    move/from16 v10, v25

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_1
    move/from16 v25, v10

    .line 221
    .line 222
    sget-object v10, Lrzs;->a:Lrzs;

    .line 223
    .line 224
    invoke-interface {v1, v0, v7, v10, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    move-object v12, v10

    .line 229
    check-cast v12, Ljava/lang/String;

    .line 230
    .line 231
    or-int/lit16 v11, v11, 0x100

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_2
    move/from16 v25, v10

    .line 235
    .line 236
    sget-object v10, Lceb;->a:Lceb;

    .line 237
    .line 238
    invoke-interface {v1, v0, v4, v10, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    move-object v14, v10

    .line 243
    check-cast v14, Lydb;

    .line 244
    .line 245
    or-int/lit16 v11, v11, 0x80

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_3
    move/from16 v25, v10

    .line 249
    .line 250
    sget-object v10, Lceb;->a:Lceb;

    .line 251
    .line 252
    invoke-interface {v1, v0, v5, v10, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    move-object v13, v10

    .line 257
    check-cast v13, Lydb;

    .line 258
    .line 259
    or-int/lit8 v11, v11, 0x40

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_4
    move/from16 v25, v10

    .line 263
    .line 264
    invoke-interface {v1, v0, v6}, Lh86;->k(Lrtq;I)I

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    or-int/lit8 v11, v11, 0x20

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_5
    move/from16 v25, v10

    .line 272
    .line 273
    aget-object v10, v2, v25

    .line 274
    .line 275
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Lxzf;

    .line 280
    .line 281
    move/from16 v4, v25

    .line 282
    .line 283
    invoke-interface {v1, v0, v4, v10, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Ljava/util/Map;

    .line 288
    .line 289
    or-int/lit8 v11, v11, 0x10

    .line 290
    .line 291
    move v10, v4

    .line 292
    const/4 v4, 0x7

    .line 293
    goto :goto_0

    .line 294
    :pswitch_6
    move v4, v10

    .line 295
    aget-object v10, v2, v20

    .line 296
    .line 297
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Lxzf;

    .line 302
    .line 303
    move-object/from16 v4, v19

    .line 304
    .line 305
    move/from16 v5, v20

    .line 306
    .line 307
    invoke-interface {v1, v0, v5, v10, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;

    .line 312
    .line 313
    or-int/lit8 v11, v11, 0x8

    .line 314
    .line 315
    move-object/from16 v19, v4

    .line 316
    .line 317
    const/4 v4, 0x7

    .line 318
    const/4 v5, 0x6

    .line 319
    const/4 v10, 0x4

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_7
    move-object/from16 v4, v19

    .line 323
    .line 324
    move/from16 v5, v20

    .line 325
    .line 326
    aget-object v10, v2, v18

    .line 327
    .line 328
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Lxzf;

    .line 333
    .line 334
    move/from16 v6, v18

    .line 335
    .line 336
    move-object/from16 v5, v21

    .line 337
    .line 338
    invoke-interface {v1, v0, v6, v10, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    move-object/from16 v21, v5

    .line 343
    .line 344
    check-cast v21, Ljava/util/Map;

    .line 345
    .line 346
    or-int/lit8 v11, v11, 0x4

    .line 347
    .line 348
    const/4 v4, 0x7

    .line 349
    const/4 v5, 0x6

    .line 350
    const/4 v6, 0x5

    .line 351
    const/4 v10, 0x4

    .line 352
    :goto_2
    const/16 v20, 0x3

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_8
    move/from16 v6, v18

    .line 357
    .line 358
    move-object/from16 v4, v19

    .line 359
    .line 360
    move-object/from16 v5, v21

    .line 361
    .line 362
    aget-object v10, v2, v17

    .line 363
    .line 364
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Lxzf;

    .line 369
    .line 370
    move/from16 v7, v17

    .line 371
    .line 372
    move-object/from16 v6, v22

    .line 373
    .line 374
    invoke-interface {v1, v0, v7, v10, v6}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    move-object/from16 v22, v6

    .line 379
    .line 380
    check-cast v22, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 381
    .line 382
    or-int/lit8 v11, v11, 0x2

    .line 383
    .line 384
    :goto_3
    const/4 v4, 0x7

    .line 385
    const/4 v5, 0x6

    .line 386
    const/4 v6, 0x5

    .line 387
    const/16 v7, 0x8

    .line 388
    .line 389
    const/4 v10, 0x4

    .line 390
    const/16 v18, 0x2

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :pswitch_9
    move/from16 v7, v17

    .line 394
    .line 395
    move-object/from16 v4, v19

    .line 396
    .line 397
    move-object/from16 v5, v21

    .line 398
    .line 399
    move-object/from16 v6, v22

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    invoke-interface {v1, v0, v10}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    or-int/lit8 v11, v11, 0x1

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :pswitch_a
    move/from16 v7, v17

    .line 410
    .line 411
    move-object/from16 v4, v19

    .line 412
    .line 413
    move-object/from16 v5, v21

    .line 414
    .line 415
    move-object/from16 v6, v22

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    move/from16 v23, v10

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_1
    move-object/from16 v4, v19

    .line 422
    .line 423
    move-object/from16 v5, v21

    .line 424
    .line 425
    move-object/from16 v6, v22

    .line 426
    .line 427
    move-object/from16 v37, v3

    .line 428
    .line 429
    move-object/from16 v31, v4

    .line 430
    .line 431
    move-object/from16 v30, v5

    .line 432
    .line 433
    move-object/from16 v29, v6

    .line 434
    .line 435
    move-object/from16 v32, v9

    .line 436
    .line 437
    move/from16 v27, v11

    .line 438
    .line 439
    move-object/from16 v36, v12

    .line 440
    .line 441
    move-object/from16 v34, v13

    .line 442
    .line 443
    move-object/from16 v35, v14

    .line 444
    .line 445
    move-object/from16 v28, v15

    .line 446
    .line 447
    move/from16 v33, v16

    .line 448
    .line 449
    :goto_4
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 450
    .line 451
    .line 452
    new-instance v26, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    .line 453
    .line 454
    invoke-direct/range {v26 .. v37}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;-><init>(ILjava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;Ljava/util/Map;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;Ljava/util/Map;ILydb;Lydb;Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;)V

    .line 455
    .line 456
    .line 457
    return-object v26

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b0;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

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
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b0;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->k:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lxzf;

    .line 31
    .line 32
    iget-object v3, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 33
    .line 34
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lxzf;

    .line 45
    .line 46
    iget-object v3, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    aget-object v2, v0, v1

    .line 53
    .line 54
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lxzf;

    .line 59
    .line 60
    iget-object v3, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    aget-object v2, v0, v1

    .line 67
    .line 68
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lxzf;

    .line 73
    .line 74
    iget-object v3, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->e:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    iget v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->f:I

    .line 81
    .line 82
    invoke-interface {p1, v1, v2, p0}, Lk86;->A(IILrtq;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lceb;->a:Lceb;

    .line 86
    .line 87
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->g:Lydb;

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    iget-object v3, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->h:Lydb;

    .line 95
    .line 96
    invoke-interface {p1, p0, v2, v1, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lrzs;->a:Lrzs;

    .line 100
    .line 101
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->i:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    aget-object v0, v0, v1

    .line 111
    .line 112
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lxzf;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    .line 119
    .line 120
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 124
    .line 125
    .line 126
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
