.class public final synthetic Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k1;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k1;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const-string v3, "text"

    .line 13
    .line 14
    invoke-direct {v1, v3, v0, v2}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v3, v0}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v2, "textDecoration"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v2, "color"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v2, "metaColor"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v2, "metaStyle"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v2, "fontSize"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v2, "fontStyle"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v2, "fontWeight"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k1;->descriptor:Lrtq;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 10

    .line 1
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;->i:[Llig;

    .line 2
    .line 3
    sget-object v0, Lrzs;->a:Lrzs;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object p0, p0, v1

    .line 7
    .line 8
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxzf;

    .line 13
    .line 14
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lmgf;->a:Lmgf;

    .line 31
    .line 32
    invoke-static {v5}, Lbt5;->u(Lxzf;)Lxzf;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    new-array v8, v8, [Lxzf;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    aput-object v0, v8, v9

    .line 50
    .line 51
    aput-object p0, v8, v1

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    aput-object v2, v8, p0

    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    aput-object v3, v8, p0

    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    aput-object v4, v8, p0

    .line 61
    .line 62
    const/4 p0, 0x5

    .line 63
    aput-object v5, v8, p0

    .line 64
    .line 65
    const/4 p0, 0x6

    .line 66
    aput-object v6, v8, p0

    .line 67
    .line 68
    const/4 p0, 0x7

    .line 69
    aput-object v7, v8, p0

    .line 70
    .line 71
    return-object v8
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k1;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;->i:[Llig;

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
    const/4 v7, 0x3

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
    aget-object v2, v2, v10

    .line 34
    .line 35
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lxzf;

    .line 40
    .line 41
    invoke-interface {v1, v0, v10, v2, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    sget-object v10, Lrzs;->a:Lrzs;

    .line 48
    .line 49
    invoke-interface {v1, v0, v9, v10, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v0, v7, v10, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v0, v8, v10, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v11, Lmgf;->a:Lmgf;

    .line 68
    .line 69
    invoke-interface {v1, v0, v6, v11, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-interface {v1, v0, v5, v10, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v0, v4, v10, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    const/16 v10, 0xff

    .line 88
    .line 89
    move-object/from16 v23, v2

    .line 90
    .line 91
    move-object/from16 v22, v3

    .line 92
    .line 93
    move-object/from16 v29, v4

    .line 94
    .line 95
    move-object/from16 v28, v5

    .line 96
    .line 97
    move-object/from16 v27, v6

    .line 98
    .line 99
    move-object/from16 v25, v7

    .line 100
    .line 101
    move-object/from16 v26, v8

    .line 102
    .line 103
    move-object/from16 v24, v9

    .line 104
    .line 105
    move/from16 v21, v10

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_0
    move/from16 v16, v10

    .line 110
    .line 111
    move/from16 v18, v16

    .line 112
    .line 113
    move v9, v11

    .line 114
    move-object/from16 p0, v12

    .line 115
    .line 116
    move-object/from16 v3, p0

    .line 117
    .line 118
    move-object v10, v3

    .line 119
    move-object v11, v10

    .line 120
    move-object v13, v11

    .line 121
    move-object v14, v13

    .line 122
    move-object v15, v14

    .line 123
    move-object/from16 v17, v15

    .line 124
    .line 125
    :goto_0
    if-eqz v18, :cond_1

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    packed-switch v19, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    invoke-static/range {v19 .. v19}, Lf9e;->g(I)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_0
    sget-object v7, Lrzs;->a:Lrzs;

    .line 139
    .line 140
    invoke-interface {v1, v0, v4, v7, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object v14, v7

    .line 145
    check-cast v14, Ljava/lang/String;

    .line 146
    .line 147
    or-int/lit16 v9, v9, 0x80

    .line 148
    .line 149
    :goto_1
    const/4 v7, 0x3

    .line 150
    goto :goto_0

    .line 151
    :pswitch_1
    sget-object v7, Lrzs;->a:Lrzs;

    .line 152
    .line 153
    invoke-interface {v1, v0, v5, v7, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object v15, v7

    .line 158
    check-cast v15, Ljava/lang/String;

    .line 159
    .line 160
    or-int/lit8 v9, v9, 0x40

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    sget-object v7, Lmgf;->a:Lmgf;

    .line 164
    .line 165
    invoke-interface {v1, v0, v6, v7, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move-object v12, v7

    .line 170
    check-cast v12, Ljava/lang/Integer;

    .line 171
    .line 172
    or-int/lit8 v9, v9, 0x20

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_3
    sget-object v7, Lrzs;->a:Lrzs;

    .line 176
    .line 177
    invoke-interface {v1, v0, v8, v7, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object v10, v7

    .line 182
    check-cast v10, Ljava/lang/String;

    .line 183
    .line 184
    or-int/lit8 v9, v9, 0x10

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_4
    sget-object v7, Lrzs;->a:Lrzs;

    .line 188
    .line 189
    const/4 v4, 0x3

    .line 190
    invoke-interface {v1, v0, v4, v7, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move-object v11, v7

    .line 195
    check-cast v11, Ljava/lang/String;

    .line 196
    .line 197
    or-int/lit8 v9, v9, 0x8

    .line 198
    .line 199
    move v7, v4

    .line 200
    const/4 v4, 0x7

    .line 201
    goto :goto_0

    .line 202
    :pswitch_5
    move v4, v7

    .line 203
    sget-object v7, Lrzs;->a:Lrzs;

    .line 204
    .line 205
    move-object/from16 v4, v17

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    invoke-interface {v1, v0, v5, v7, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    or-int/lit8 v9, v9, 0x4

    .line 215
    .line 216
    move-object/from16 v17, v4

    .line 217
    .line 218
    :goto_2
    const/4 v4, 0x7

    .line 219
    const/4 v5, 0x6

    .line 220
    goto :goto_1

    .line 221
    :pswitch_6
    move-object/from16 v4, v17

    .line 222
    .line 223
    const/4 v5, 0x2

    .line 224
    aget-object v7, v2, v16

    .line 225
    .line 226
    invoke-interface {v7}, Llig;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lxzf;

    .line 231
    .line 232
    move/from16 v5, v16

    .line 233
    .line 234
    invoke-interface {v1, v0, v5, v7, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/util/List;

    .line 239
    .line 240
    or-int/lit8 v9, v9, 0x2

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_7
    move/from16 v5, v16

    .line 244
    .line 245
    move-object/from16 v4, v17

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    or-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_8
    move-object/from16 v4, v17

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    move/from16 v18, v7

    .line 259
    .line 260
    const/4 v4, 0x7

    .line 261
    goto :goto_1

    .line 262
    :cond_1
    move-object/from16 v4, v17

    .line 263
    .line 264
    move-object/from16 v23, v3

    .line 265
    .line 266
    move-object/from16 v24, v4

    .line 267
    .line 268
    move/from16 v21, v9

    .line 269
    .line 270
    move-object/from16 v26, v10

    .line 271
    .line 272
    move-object/from16 v25, v11

    .line 273
    .line 274
    move-object/from16 v27, v12

    .line 275
    .line 276
    move-object/from16 v22, v13

    .line 277
    .line 278
    move-object/from16 v29, v14

    .line 279
    .line 280
    move-object/from16 v28, v15

    .line 281
    .line 282
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 283
    .line 284
    .line 285
    new-instance v20, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;

    .line 286
    .line 287
    invoke-direct/range {v20 .. v29}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v20

    .line 291
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
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k1;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;

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
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k1;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;->i:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lxzf;

    .line 31
    .line 32
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lrzs;->a:Lrzs;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lmgf;->a:Lmgf;

    .line 58
    .line 59
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;->f:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    iget-object p2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 78
    .line 79
    .line 80
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
