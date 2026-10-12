.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/t1;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/t1;->a:Lcom/yandex/plus/home/datasource/openapi/models/t1;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkDisplayRulesModel"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "widthType"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundColors"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "backgroundShape"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "opacity"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "indents"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "horizontalGravity"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "verticalGravity"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/t1;->descriptor:Lrtq;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->h:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/h8;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/g8;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/yandex/plus/home/datasource/openapi/models/g8;->serializer()Lxzf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

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
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/r;->a:Lcom/yandex/plus/home/datasource/openapi/models/r;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sget-object v1, Lmgf;->a:Lmgf;

    .line 30
    .line 31
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/r3;->a:Lcom/yandex/plus/home/datasource/openapi/models/r3;

    .line 39
    .line 40
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x4

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    aget-object v2, p0, v1

    .line 49
    .line 50
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lxzf;

    .line 55
    .line 56
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    aget-object p0, p0, v1

    .line 64
    .line 65
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lxzf;

    .line 70
    .line 71
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aput-object p0, v0, v1

    .line 76
    .line 77
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/t1;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/x1;->h:[Llig;

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
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x5

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
    sget-object v3, Lcom/yandex/plus/home/datasource/openapi/models/h8;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/g8;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/yandex/plus/home/datasource/openapi/models/g8;->serializer()Lxzf;

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
    check-cast v3, Lcom/yandex/plus/home/datasource/openapi/models/h8;

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
    check-cast v9, Ljava/util/List;

    .line 55
    .line 56
    sget-object v10, Lcom/yandex/plus/home/datasource/openapi/models/r;->a:Lcom/yandex/plus/home/datasource/openapi/models/r;

    .line 57
    .line 58
    invoke-interface {v1, v0, v6, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/yandex/plus/home/datasource/openapi/models/t;

    .line 63
    .line 64
    sget-object v10, Lmgf;->a:Lmgf;

    .line 65
    .line 66
    invoke-interface {v1, v0, v4, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v10, Lcom/yandex/plus/home/datasource/openapi/models/r3;->a:Lcom/yandex/plus/home/datasource/openapi/models/r3;

    .line 73
    .line 74
    invoke-interface {v1, v0, v5, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/yandex/plus/home/datasource/openapi/models/t3;

    .line 79
    .line 80
    aget-object v10, v2, v8

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
    invoke-interface {v1, v0, v8, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/yandex/plus/home/datasource/openapi/models/v1;

    .line 93
    .line 94
    aget-object v2, v2, v7

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
    invoke-interface {v1, v0, v7, v2, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/yandex/plus/home/datasource/openapi/models/w1;

    .line 107
    .line 108
    const/16 v7, 0x7f

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
    move-object/from16 v26, v5

    .line 117
    .line 118
    move-object/from16 v24, v6

    .line 119
    .line 120
    move/from16 v21, v7

    .line 121
    .line 122
    move-object/from16 v27, v8

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
    move/from16 v16, v10

    .line 131
    .line 132
    move-object/from16 p0, v11

    .line 133
    .line 134
    move-object/from16 v3, p0

    .line 135
    .line 136
    move-object v10, v3

    .line 137
    move-object v12, v10

    .line 138
    move-object v13, v12

    .line 139
    move-object v14, v13

    .line 140
    move-object v15, v14

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
    aget-object v18, v2, v7

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
    invoke-interface {v1, v0, v7, v9, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/yandex/plus/home/datasource/openapi/models/w1;

    .line 171
    .line 172
    or-int/lit8 v16, v16, 0x40

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
    aget-object v9, v2, v8

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
    invoke-interface {v1, v0, v8, v9, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    move-object v11, v9

    .line 192
    check-cast v11, Lcom/yandex/plus/home/datasource/openapi/models/v1;

    .line 193
    .line 194
    or-int/lit8 v16, v16, 0x20

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_2
    move/from16 v19, v9

    .line 198
    .line 199
    sget-object v9, Lcom/yandex/plus/home/datasource/openapi/models/r3;->a:Lcom/yandex/plus/home/datasource/openapi/models/r3;

    .line 200
    .line 201
    invoke-interface {v1, v0, v5, v9, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object v14, v9

    .line 206
    check-cast v14, Lcom/yandex/plus/home/datasource/openapi/models/t3;

    .line 207
    .line 208
    or-int/lit8 v16, v16, 0x10

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_3
    move/from16 v19, v9

    .line 212
    .line 213
    sget-object v9, Lmgf;->a:Lmgf;

    .line 214
    .line 215
    invoke-interface {v1, v0, v4, v9, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    move-object v13, v9

    .line 220
    check-cast v13, Ljava/lang/Integer;

    .line 221
    .line 222
    or-int/lit8 v16, v16, 0x8

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_4
    move/from16 v19, v9

    .line 226
    .line 227
    sget-object v9, Lcom/yandex/plus/home/datasource/openapi/models/r;->a:Lcom/yandex/plus/home/datasource/openapi/models/r;

    .line 228
    .line 229
    invoke-interface {v1, v0, v6, v9, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    move-object v15, v9

    .line 234
    check-cast v15, Lcom/yandex/plus/home/datasource/openapi/models/t;

    .line 235
    .line 236
    or-int/lit8 v16, v16, 0x4

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_5
    move/from16 v19, v9

    .line 240
    .line 241
    aget-object v9, v2, v19

    .line 242
    .line 243
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Lxzf;

    .line 248
    .line 249
    move/from16 v4, v19

    .line 250
    .line 251
    invoke-interface {v1, v0, v4, v9, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    move-object v10, v9

    .line 256
    check-cast v10, Ljava/util/List;

    .line 257
    .line 258
    or-int/lit8 v16, v16, 0x2

    .line 259
    .line 260
    move v9, v4

    .line 261
    :goto_2
    const/4 v4, 0x3

    .line 262
    goto :goto_0

    .line 263
    :pswitch_6
    move v4, v9

    .line 264
    sget-object v9, Lcom/yandex/plus/home/datasource/openapi/models/h8;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/g8;

    .line 265
    .line 266
    invoke-virtual {v9}, Lcom/yandex/plus/home/datasource/openapi/models/g8;->serializer()Lxzf;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Lxzf;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-interface {v1, v0, v4, v9, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    move-object v12, v9

    .line 278
    check-cast v12, Lcom/yandex/plus/home/datasource/openapi/models/h8;

    .line 279
    .line 280
    or-int/lit8 v16, v16, 0x1

    .line 281
    .line 282
    const/4 v4, 0x3

    .line 283
    const/4 v9, 0x1

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_7
    const/4 v4, 0x0

    .line 287
    move/from16 v17, v4

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_1
    move-object/from16 v28, v3

    .line 291
    .line 292
    move-object/from16 v23, v10

    .line 293
    .line 294
    move-object/from16 v27, v11

    .line 295
    .line 296
    move-object/from16 v22, v12

    .line 297
    .line 298
    move-object/from16 v25, v13

    .line 299
    .line 300
    move-object/from16 v26, v14

    .line 301
    .line 302
    move-object/from16 v24, v15

    .line 303
    .line 304
    move/from16 v21, v16

    .line 305
    .line 306
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 307
    .line 308
    .line 309
    new-instance v20, Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 310
    .line 311
    invoke-direct/range {v20 .. v28}, Lcom/yandex/plus/home/datasource/openapi/models/x1;-><init>(ILcom/yandex/plus/home/datasource/openapi/models/h8;Ljava/util/List;Lcom/yandex/plus/home/datasource/openapi/models/t;Ljava/lang/Integer;Lcom/yandex/plus/home/datasource/openapi/models/t3;Lcom/yandex/plus/home/datasource/openapi/models/v1;Lcom/yandex/plus/home/datasource/openapi/models/w1;)V

    .line 312
    .line 313
    .line 314
    return-object v20

    .line 315
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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/t1;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/x1;

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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/t1;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->h:[Llig;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/h8;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/g8;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/yandex/plus/home/datasource/openapi/models/g8;->serializer()Lxzf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lxzf;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/x1;->a:Lcom/yandex/plus/home/datasource/openapi/models/h8;

    .line 26
    .line 27
    iget-object v3, p2, Lcom/yandex/plus/home/datasource/openapi/models/x1;->g:Lcom/yandex/plus/home/datasource/openapi/models/w1;

    .line 28
    .line 29
    iget-object v4, p2, Lcom/yandex/plus/home/datasource/openapi/models/x1;->f:Lcom/yandex/plus/home/datasource/openapi/models/v1;

    .line 30
    .line 31
    iget-object v5, p2, Lcom/yandex/plus/home/datasource/openapi/models/x1;->e:Lcom/yandex/plus/home/datasource/openapi/models/t3;

    .line 32
    .line 33
    iget-object v6, p2, Lcom/yandex/plus/home/datasource/openapi/models/x1;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-interface {p1, p0, v7, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aget-object v2, v0, v1

    .line 41
    .line 42
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lxzf;

    .line 47
    .line 48
    iget-object v7, p2, Lcom/yandex/plus/home/datasource/openapi/models/x1;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p0, v1, v2, v7}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/r;->a:Lcom/yandex/plus/home/datasource/openapi/models/r;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/yandex/plus/home/datasource/openapi/models/x1;->c:Lcom/yandex/plus/home/datasource/openapi/models/t;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-interface {p1, p0, v2, v1, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eqz v6, :cond_1

    .line 69
    .line 70
    :goto_0
    sget-object p2, Lmgf;->a:Lmgf;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-interface {p1, p0, v1, p2, v6}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-eqz v5, :cond_3

    .line 84
    .line 85
    :goto_1
    sget-object p2, Lcom/yandex/plus/home/datasource/openapi/models/r3;->a:Lcom/yandex/plus/home/datasource/openapi/models/r3;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-interface {p1, p0, v1, p2, v5}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-eqz v4, :cond_5

    .line 99
    .line 100
    :goto_2
    const/4 p2, 0x5

    .line 101
    aget-object v1, v0, p2

    .line 102
    .line 103
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lxzf;

    .line 108
    .line 109
    invoke-interface {p1, p0, p2, v1, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-eqz v3, :cond_7

    .line 120
    .line 121
    :goto_3
    const/4 p2, 0x6

    .line 122
    aget-object v0, v0, p2

    .line 123
    .line 124
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lxzf;

    .line 129
    .line 130
    invoke-interface {p1, p0, p2, v0, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 134
    .line 135
    .line 136
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
