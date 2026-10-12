.class public final synthetic Lcom/yandex/plus/core/graphql/daily/progress/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/daily/progress/d0;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/daily/progress/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/daily/progress/d0;->a:Lcom/yandex/plus/core/graphql/daily/progress/d0;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.core.graphql.daily.progress.ProgressReplacer"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "url"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "fallbackText"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "text"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "textColor"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "isBold"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "isItalic"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/yandex/plus/core/graphql/daily/progress/d0;->descriptor:Lrtq;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/core/graphql/daily/progress/h0;->i:[Llig;

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
    aget-object p0, p0, v1

    .line 9
    .line 10
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    sget-object p0, Lrzs;->a:Lrzs;

    .line 17
    .line 18
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v0, v1

    .line 52
    .line 53
    sget-object p0, Lcp3;->a:Lcp3;

    .line 54
    .line 55
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aput-object p0, v0, v1

    .line 68
    .line 69
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/core/graphql/daily/progress/d0;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/core/graphql/daily/progress/h0;->i:[Llig;

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
    aget-object v2, v2, v11

    .line 30
    .line 31
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lxzf;

    .line 36
    .line 37
    invoke-interface {v1, v0, v11, v2, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/yandex/plus/core/graphql/daily/progress/g0;

    .line 42
    .line 43
    sget-object v3, Lrzs;->a:Lrzs;

    .line 44
    .line 45
    invoke-interface {v1, v0, v10, v3, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v0, v9, v3, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v0, v7, v3, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v0, v8, v3, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v0, v6, v3, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v6, Lcp3;->a:Lcp3;

    .line 76
    .line 77
    invoke-interface {v1, v0, v5, v6, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v1, v0, v4, v6, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Boolean;

    .line 88
    .line 89
    const/16 v6, 0xff

    .line 90
    .line 91
    move-object/from16 v22, v2

    .line 92
    .line 93
    move-object/from16 v27, v3

    .line 94
    .line 95
    move-object/from16 v29, v4

    .line 96
    .line 97
    move-object/from16 v28, v5

    .line 98
    .line 99
    move/from16 v21, v6

    .line 100
    .line 101
    move-object/from16 v25, v7

    .line 102
    .line 103
    move-object/from16 v26, v8

    .line 104
    .line 105
    move-object/from16 v24, v9

    .line 106
    .line 107
    move-object/from16 v23, v10

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_0
    move/from16 v18, v10

    .line 112
    .line 113
    move/from16 p1, v11

    .line 114
    .line 115
    move-object/from16 p0, v12

    .line 116
    .line 117
    move-object/from16 v3, p0

    .line 118
    .line 119
    move-object v10, v3

    .line 120
    move-object v13, v10

    .line 121
    move-object v14, v13

    .line 122
    move-object v15, v14

    .line 123
    move-object/from16 v16, v15

    .line 124
    .line 125
    move-object/from16 v17, v16

    .line 126
    .line 127
    move/from16 v12, p1

    .line 128
    .line 129
    move-object/from16 v11, v17

    .line 130
    .line 131
    :goto_0
    if-eqz v18, :cond_1

    .line 132
    .line 133
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    packed-switch v19, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    invoke-static/range {v19 .. v19}, Lf9e;->g(I)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_0
    sget-object v9, Lcp3;->a:Lcp3;

    .line 145
    .line 146
    invoke-interface {v1, v0, v4, v9, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    move-object v14, v9

    .line 151
    check-cast v14, Ljava/lang/Boolean;

    .line 152
    .line 153
    or-int/lit16 v12, v12, 0x80

    .line 154
    .line 155
    :goto_1
    const/4 v9, 0x2

    .line 156
    goto :goto_0

    .line 157
    :pswitch_1
    sget-object v9, Lcp3;->a:Lcp3;

    .line 158
    .line 159
    invoke-interface {v1, v0, v5, v9, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-object v15, v9

    .line 164
    check-cast v15, Ljava/lang/Boolean;

    .line 165
    .line 166
    or-int/lit8 v12, v12, 0x40

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_2
    sget-object v9, Lrzs;->a:Lrzs;

    .line 170
    .line 171
    invoke-interface {v1, v0, v6, v9, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object v13, v9

    .line 176
    check-cast v13, Ljava/lang/String;

    .line 177
    .line 178
    or-int/lit8 v12, v12, 0x20

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_3
    sget-object v9, Lrzs;->a:Lrzs;

    .line 182
    .line 183
    invoke-interface {v1, v0, v8, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move-object v10, v9

    .line 188
    check-cast v10, Ljava/lang/String;

    .line 189
    .line 190
    or-int/lit8 v12, v12, 0x10

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_4
    sget-object v9, Lrzs;->a:Lrzs;

    .line 194
    .line 195
    invoke-interface {v1, v0, v7, v9, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move-object v11, v9

    .line 200
    check-cast v11, Ljava/lang/String;

    .line 201
    .line 202
    or-int/lit8 v12, v12, 0x8

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_5
    sget-object v9, Lrzs;->a:Lrzs;

    .line 206
    .line 207
    move-object/from16 v4, v16

    .line 208
    .line 209
    const/4 v5, 0x2

    .line 210
    invoke-interface {v1, v0, v5, v9, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    or-int/lit8 v12, v12, 0x4

    .line 217
    .line 218
    move-object/from16 v16, v4

    .line 219
    .line 220
    move v9, v5

    .line 221
    const/4 v4, 0x7

    .line 222
    const/4 v5, 0x6

    .line 223
    goto :goto_0

    .line 224
    :pswitch_6
    move v5, v9

    .line 225
    move-object/from16 v4, v16

    .line 226
    .line 227
    sget-object v9, Lrzs;->a:Lrzs;

    .line 228
    .line 229
    move-object/from16 v5, v17

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    invoke-interface {v1, v0, v6, v9, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object/from16 v17, v5

    .line 237
    .line 238
    check-cast v17, Ljava/lang/String;

    .line 239
    .line 240
    or-int/lit8 v12, v12, 0x2

    .line 241
    .line 242
    :goto_2
    const/4 v4, 0x7

    .line 243
    const/4 v5, 0x6

    .line 244
    const/4 v6, 0x5

    .line 245
    goto :goto_1

    .line 246
    :pswitch_7
    move-object/from16 v4, v16

    .line 247
    .line 248
    move-object/from16 v5, v17

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    aget-object v9, v2, p1

    .line 252
    .line 253
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lxzf;

    .line 258
    .line 259
    move/from16 v6, p1

    .line 260
    .line 261
    invoke-interface {v1, v0, v6, v9, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcom/yandex/plus/core/graphql/daily/progress/g0;

    .line 266
    .line 267
    or-int/lit8 v12, v12, 0x1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_8
    move/from16 v6, p1

    .line 271
    .line 272
    move-object/from16 v4, v16

    .line 273
    .line 274
    move-object/from16 v5, v17

    .line 275
    .line 276
    move/from16 v18, p1

    .line 277
    .line 278
    const/4 v4, 0x7

    .line 279
    const/4 v5, 0x6

    .line 280
    const/4 v6, 0x5

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_1
    move-object/from16 v4, v16

    .line 284
    .line 285
    move-object/from16 v5, v17

    .line 286
    .line 287
    move-object/from16 v22, v3

    .line 288
    .line 289
    move-object/from16 v24, v4

    .line 290
    .line 291
    move-object/from16 v23, v5

    .line 292
    .line 293
    move-object/from16 v26, v10

    .line 294
    .line 295
    move-object/from16 v25, v11

    .line 296
    .line 297
    move/from16 v21, v12

    .line 298
    .line 299
    move-object/from16 v27, v13

    .line 300
    .line 301
    move-object/from16 v29, v14

    .line 302
    .line 303
    move-object/from16 v28, v15

    .line 304
    .line 305
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 306
    .line 307
    .line 308
    new-instance v20, Lcom/yandex/plus/core/graphql/daily/progress/h0;

    .line 309
    .line 310
    invoke-direct/range {v20 .. v29}, Lcom/yandex/plus/core/graphql/daily/progress/h0;-><init>(ILcom/yandex/plus/core/graphql/daily/progress/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 311
    .line 312
    .line 313
    return-object v20

    .line 314
    nop

    .line 315
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
    sget-object p0, Lcom/yandex/plus/core/graphql/daily/progress/d0;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lcom/yandex/plus/core/graphql/daily/progress/h0;

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
    sget-object p0, Lcom/yandex/plus/core/graphql/daily/progress/d0;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/core/graphql/daily/progress/h0;->i:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxzf;

    .line 25
    .line 26
    iget-object v2, p2, Lcom/yandex/plus/core/graphql/daily/progress/h0;->a:Lcom/yandex/plus/core/graphql/daily/progress/g0;

    .line 27
    .line 28
    iget-object v3, p2, Lcom/yandex/plus/core/graphql/daily/progress/h0;->h:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v4, p2, Lcom/yandex/plus/core/graphql/daily/progress/h0;->g:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v5, p2, Lcom/yandex/plus/core/graphql/daily/progress/h0;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p2, Lcom/yandex/plus/core/graphql/daily/progress/h0;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p2, Lcom/yandex/plus/core/graphql/daily/progress/h0;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, p2, Lcom/yandex/plus/core/graphql/daily/progress/h0;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/daily/progress/h0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    :goto_0
    sget-object v0, Lrzs;->a:Lrzs;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz v8, :cond_3

    .line 68
    .line 69
    :goto_1
    sget-object p2, Lrzs;->a:Lrzs;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-interface {p1, p0, v0, p2, v8}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    if-eqz v7, :cond_5

    .line 83
    .line 84
    :goto_2
    sget-object p2, Lrzs;->a:Lrzs;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-interface {p1, p0, v0, p2, v7}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    if-eqz v6, :cond_7

    .line 98
    .line 99
    :goto_3
    sget-object p2, Lrzs;->a:Lrzs;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-interface {p1, p0, v0, p2, v6}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    if-eqz v5, :cond_9

    .line 113
    .line 114
    :goto_4
    sget-object p2, Lrzs;->a:Lrzs;

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    invoke-interface {p1, p0, v0, p2, v5}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    if-eqz v4, :cond_b

    .line 128
    .line 129
    :goto_5
    sget-object p2, Lcp3;->a:Lcp3;

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-interface {p1, p0, v0, p2, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_c

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_c
    if-eqz v3, :cond_d

    .line 143
    .line 144
    :goto_6
    sget-object p2, Lcp3;->a:Lcp3;

    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    invoke-interface {p1, p0, v0, p2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 151
    .line 152
    .line 153
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
