.class public final synthetic Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c6;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c6;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c6;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "Text"

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
    const-string v0, "contentDescription"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "action"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "displayRules"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "text"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "templates"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "lineHeight"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c6;->descriptor:Lrtq;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e6;->h:[Llig;

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
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

    .line 12
    .line 13
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

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
    check-cast v2, Lxzf;

    .line 28
    .line 29
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aget-object v2, p0, v1

    .line 42
    .line 43
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

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
    aget-object p0, p0, v1

    .line 51
    .line 52
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    sget-object p0, Lmgf;->a:Lmgf;

    .line 59
    .line 60
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v1, 0x6

    .line 65
    aput-object p0, v0, v1

    .line 66
    .line 67
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c6;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e6;->h:[Llig;

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
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x5

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
    sget-object v10, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

    .line 33
    .line 34
    invoke-interface {v1, v0, v9, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 39
    .line 40
    aget-object v10, v2, v8

    .line 41
    .line 42
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lxzf;

    .line 47
    .line 48
    invoke-interface {v1, v0, v8, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 53
    .line 54
    sget-object v10, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    .line 55
    .line 56
    invoke-interface {v1, v0, v5, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 61
    .line 62
    aget-object v10, v2, v7

    .line 63
    .line 64
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lxzf;

    .line 69
    .line 70
    invoke-interface {v1, v0, v7, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/util/List;

    .line 75
    .line 76
    aget-object v2, v2, v6

    .line 77
    .line 78
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lxzf;

    .line 83
    .line 84
    invoke-interface {v1, v0, v6, v2, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/List;

    .line 89
    .line 90
    sget-object v6, Lmgf;->a:Lmgf;

    .line 91
    .line 92
    invoke-interface {v1, v0, v4, v6, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 97
    .line 98
    const/16 v6, 0x7f

    .line 99
    .line 100
    move-object/from16 v26, v2

    .line 101
    .line 102
    move-object/from16 v21, v3

    .line 103
    .line 104
    move-object/from16 v27, v4

    .line 105
    .line 106
    move-object/from16 v24, v5

    .line 107
    .line 108
    move/from16 v20, v6

    .line 109
    .line 110
    move-object/from16 v25, v7

    .line 111
    .line 112
    move-object/from16 v23, v8

    .line 113
    .line 114
    move-object/from16 v22, v9

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_0
    move/from16 v17, v9

    .line 119
    .line 120
    move v15, v10

    .line 121
    move-object/from16 p0, v11

    .line 122
    .line 123
    move-object/from16 v3, p0

    .line 124
    .line 125
    move-object v10, v3

    .line 126
    move-object v12, v10

    .line 127
    move-object v13, v12

    .line 128
    move-object v14, v13

    .line 129
    move-object/from16 v16, v14

    .line 130
    .line 131
    :goto_0
    if-eqz v17, :cond_1

    .line 132
    .line 133
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    packed-switch v18, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    invoke-static/range {v18 .. v18}, Lf9e;->g(I)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_0
    sget-object v9, Lmgf;->a:Lmgf;

    .line 145
    .line 146
    invoke-interface {v1, v0, v4, v9, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    move-object v13, v9

    .line 151
    check-cast v13, Ljava/lang/Integer;

    .line 152
    .line 153
    or-int/lit8 v15, v15, 0x40

    .line 154
    .line 155
    :goto_1
    const/4 v9, 0x1

    .line 156
    goto :goto_0

    .line 157
    :pswitch_1
    aget-object v9, v2, v6

    .line 158
    .line 159
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lxzf;

    .line 164
    .line 165
    invoke-interface {v1, v0, v6, v9, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/List;

    .line 170
    .line 171
    or-int/lit8 v15, v15, 0x20

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_2
    aget-object v9, v2, v7

    .line 175
    .line 176
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lxzf;

    .line 181
    .line 182
    invoke-interface {v1, v0, v7, v9, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move-object v11, v9

    .line 187
    check-cast v11, Ljava/util/List;

    .line 188
    .line 189
    or-int/lit8 v15, v15, 0x10

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_3
    sget-object v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    .line 193
    .line 194
    invoke-interface {v1, v0, v5, v9, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    move-object v14, v9

    .line 199
    check-cast v14, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 200
    .line 201
    or-int/lit8 v15, v15, 0x8

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_4
    aget-object v9, v2, v8

    .line 205
    .line 206
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lxzf;

    .line 211
    .line 212
    invoke-interface {v1, v0, v8, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    move-object v10, v9

    .line 217
    check-cast v10, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 218
    .line 219
    or-int/lit8 v15, v15, 0x4

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_5
    sget-object v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

    .line 223
    .line 224
    move-object/from16 v4, v16

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    invoke-interface {v1, v0, v5, v9, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 232
    .line 233
    or-int/lit8 v15, v15, 0x2

    .line 234
    .line 235
    move-object/from16 v16, v4

    .line 236
    .line 237
    :goto_2
    move v9, v5

    .line 238
    const/4 v4, 0x6

    .line 239
    :goto_3
    const/4 v5, 0x3

    .line 240
    goto :goto_0

    .line 241
    :pswitch_6
    move v5, v9

    .line 242
    move-object/from16 v4, v16

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    or-int/lit8 v15, v15, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_7
    move v5, v9

    .line 253
    move-object/from16 v4, v16

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    move/from16 v17, v9

    .line 257
    .line 258
    const/4 v4, 0x6

    .line 259
    move v9, v5

    .line 260
    goto :goto_3

    .line 261
    :cond_1
    move-object/from16 v4, v16

    .line 262
    .line 263
    move-object/from16 v26, v3

    .line 264
    .line 265
    move-object/from16 v22, v4

    .line 266
    .line 267
    move-object/from16 v23, v10

    .line 268
    .line 269
    move-object/from16 v25, v11

    .line 270
    .line 271
    move-object/from16 v21, v12

    .line 272
    .line 273
    move-object/from16 v27, v13

    .line 274
    .line 275
    move-object/from16 v24, v14

    .line 276
    .line 277
    move/from16 v20, v15

    .line 278
    .line 279
    :goto_4
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 280
    .line 281
    .line 282
    new-instance v19, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e6;

    .line 283
    .line 284
    invoke-direct/range {v19 .. v27}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e6;-><init>(ILjava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    return-object v19

    .line 288
    nop

    .line 289
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
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c6;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e6;

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
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c6;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e6;->h:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e6;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e6;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

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
    iget-object v3, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e6;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    .line 46
    .line 47
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e6;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

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
    iget-object v3, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e6;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lxzf;

    .line 75
    .line 76
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e6;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lmgf;->a:Lmgf;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e6;->g:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 90
    .line 91
    .line 92
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
