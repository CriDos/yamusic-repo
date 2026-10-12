.class public final synthetic Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i0;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i0;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.DefaultPlaqueDto"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "rootWidget"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "metricContext"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "notification"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "serviceMeta"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "priority"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "rootPredicate"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i0;->descriptor:Lrtq;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->h:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lrzs;->a:Lrzs;

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
    aget-object v2, p0, v1

    .line 22
    .line 23
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aget-object v2, p0, v1

    .line 31
    .line 32
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lxzf;

    .line 37
    .line 38
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    aget-object v2, p0, v1

    .line 46
    .line 47
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    sget-object v2, Lmgf;->a:Lmgf;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    aget-object p0, p0, v1

    .line 60
    .line 61
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lxzf;

    .line 66
    .line 67
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

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
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i0;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->h:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x5

    .line 19
    const/4 v5, 0x6

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
    invoke-interface {v1, v0, v10}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aget-object v10, v2, v9

    .line 33
    .line 34
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Lxzf;

    .line 39
    .line 40
    invoke-interface {v1, v0, v9, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 45
    .line 46
    aget-object v10, v2, v8

    .line 47
    .line 48
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lxzf;

    .line 53
    .line 54
    invoke-interface {v1, v0, v8, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/util/Map;

    .line 59
    .line 60
    aget-object v10, v2, v6

    .line 61
    .line 62
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lxzf;

    .line 67
    .line 68
    invoke-interface {v1, v0, v6, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;

    .line 73
    .line 74
    aget-object v10, v2, v7

    .line 75
    .line 76
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lxzf;

    .line 81
    .line 82
    invoke-interface {v1, v0, v7, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v1, v0, v4}, Lh86;->k(Lrtq;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    aget-object v2, v2, v5

    .line 93
    .line 94
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lxzf;

    .line 99
    .line 100
    invoke-interface {v1, v0, v5, v2, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    .line 105
    .line 106
    const/16 v5, 0x7f

    .line 107
    .line 108
    move-object/from16 v27, v2

    .line 109
    .line 110
    move-object/from16 v21, v3

    .line 111
    .line 112
    move/from16 v26, v4

    .line 113
    .line 114
    move/from16 v20, v5

    .line 115
    .line 116
    move-object/from16 v24, v6

    .line 117
    .line 118
    move-object/from16 v25, v7

    .line 119
    .line 120
    move-object/from16 v23, v8

    .line 121
    .line 122
    move-object/from16 v22, v9

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_0
    move/from16 v17, v9

    .line 127
    .line 128
    move v13, v10

    .line 129
    move v14, v13

    .line 130
    move-object/from16 p0, v11

    .line 131
    .line 132
    move-object/from16 v3, p0

    .line 133
    .line 134
    move-object v10, v3

    .line 135
    move-object v12, v10

    .line 136
    move-object v15, v12

    .line 137
    move-object/from16 v16, v15

    .line 138
    .line 139
    :goto_0
    if-eqz v17, :cond_1

    .line 140
    .line 141
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    packed-switch v18, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    invoke-static/range {v18 .. v18}, Lf9e;->g(I)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_0
    aget-object v18, v2, v5

    .line 153
    .line 154
    invoke-interface/range {v18 .. v18}, Llig;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    move/from16 v19, v9

    .line 159
    .line 160
    move-object/from16 v9, v18

    .line 161
    .line 162
    check-cast v9, Lxzf;

    .line 163
    .line 164
    invoke-interface {v1, v0, v5, v9, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    .line 169
    .line 170
    or-int/lit8 v14, v14, 0x40

    .line 171
    .line 172
    :goto_1
    move/from16 v9, v19

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_1
    move/from16 v19, v9

    .line 176
    .line 177
    invoke-interface {v1, v0, v4}, Lh86;->k(Lrtq;I)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    or-int/lit8 v14, v14, 0x20

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_2
    move/from16 v19, v9

    .line 185
    .line 186
    aget-object v9, v2, v7

    .line 187
    .line 188
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lxzf;

    .line 193
    .line 194
    invoke-interface {v1, v0, v7, v9, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    move-object v11, v9

    .line 199
    check-cast v11, Ljava/util/Map;

    .line 200
    .line 201
    or-int/lit8 v14, v14, 0x10

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_3
    move/from16 v19, v9

    .line 205
    .line 206
    aget-object v9, v2, v6

    .line 207
    .line 208
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lxzf;

    .line 213
    .line 214
    invoke-interface {v1, v0, v6, v9, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    move-object v15, v9

    .line 219
    check-cast v15, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;

    .line 220
    .line 221
    or-int/lit8 v14, v14, 0x8

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_4
    move/from16 v19, v9

    .line 225
    .line 226
    aget-object v9, v2, v8

    .line 227
    .line 228
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lxzf;

    .line 233
    .line 234
    invoke-interface {v1, v0, v8, v9, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    move-object v10, v9

    .line 239
    check-cast v10, Ljava/util/Map;

    .line 240
    .line 241
    or-int/lit8 v14, v14, 0x4

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_5
    move/from16 v19, v9

    .line 245
    .line 246
    aget-object v9, v2, v19

    .line 247
    .line 248
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lxzf;

    .line 253
    .line 254
    move-object/from16 v4, v16

    .line 255
    .line 256
    move/from16 v5, v19

    .line 257
    .line 258
    invoke-interface {v1, v0, v5, v9, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 263
    .line 264
    or-int/lit8 v14, v14, 0x2

    .line 265
    .line 266
    move-object/from16 v16, v4

    .line 267
    .line 268
    :goto_2
    move v9, v5

    .line 269
    const/4 v4, 0x5

    .line 270
    :goto_3
    const/4 v5, 0x6

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_6
    move v5, v9

    .line 274
    move-object/from16 v4, v16

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    or-int/lit8 v14, v14, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_7
    move v5, v9

    .line 285
    move-object/from16 v4, v16

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    move/from16 v17, v9

    .line 289
    .line 290
    const/4 v4, 0x5

    .line 291
    move v9, v5

    .line 292
    goto :goto_3

    .line 293
    :cond_1
    move-object/from16 v4, v16

    .line 294
    .line 295
    move-object/from16 v27, v3

    .line 296
    .line 297
    move-object/from16 v22, v4

    .line 298
    .line 299
    move-object/from16 v23, v10

    .line 300
    .line 301
    move-object/from16 v25, v11

    .line 302
    .line 303
    move-object/from16 v21, v12

    .line 304
    .line 305
    move/from16 v26, v13

    .line 306
    .line 307
    move/from16 v20, v14

    .line 308
    .line 309
    move-object/from16 v24, v15

    .line 310
    .line 311
    :goto_4
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 312
    .line 313
    .line 314
    new-instance v19, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;

    .line 315
    .line 316
    invoke-direct/range {v19 .. v27}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;-><init>(ILjava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;Ljava/util/Map;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;Ljava/util/Map;ILcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;)V

    .line 317
    .line 318
    .line 319
    return-object v19

    .line 320
    nop

    .line 321
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
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i0;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;

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
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i0;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->h:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

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
    iget-object v3, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->c:Ljava/util/Map;

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
    iget-object v3, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;

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
    iget-object v3, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->e:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    iget v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->f:I

    .line 81
    .line 82
    invoke-interface {p1, v1, v2, p0}, Lk86;->A(IILrtq;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    aget-object v0, v0, v1

    .line 87
    .line 88
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lxzf;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->g:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    .line 95
    .line 96
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 100
    .line 101
    .line 102
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
