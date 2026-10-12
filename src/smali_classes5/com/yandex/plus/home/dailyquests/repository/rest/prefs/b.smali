.class public final synthetic Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "done_daily_quest"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "created_at"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "shortcut_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "popup_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "deeplink"

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
    const-string v0, "light_image_url"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "dark_image_url"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "light_completed_image_url"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "dark__completed_image_url"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b;->descriptor:Lrtq;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;->k:[Llig;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [Lxzf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lrlh;->a:Lrlh;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    sget-object v1, Lrzs;->a:Lrzs;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    aget-object p0, p0, v2

    .line 36
    .line 37
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v0, v2

    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v0, p0

    .line 49
    .line 50
    const/4 p0, 0x7

    .line 51
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v0, p0

    .line 56
    .line 57
    const/16 p0, 0x8

    .line 58
    .line 59
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v0, p0

    .line 64
    .line 65
    const/16 p0, 0x9

    .line 66
    .line 67
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v0, p0

    .line 72
    .line 73
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 36

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;->k:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    const/4 v5, 0x7

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x3

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v11, 0x5

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
    invoke-interface {v1, v0, v13}, Lh86;->q(Lrtq;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    invoke-interface {v1, v0, v12}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v12, Lrzs;->a:Lrzs;

    .line 42
    .line 43
    invoke-interface {v1, v0, v10, v12, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v0, v7, v12, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aget-object v2, v2, v11

    .line 60
    .line 61
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lxzf;

    .line 66
    .line 67
    invoke-interface {v1, v0, v11, v2, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/k;

    .line 72
    .line 73
    invoke-interface {v1, v0, v6, v12, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v0, v5, v12, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v0, v8, v12, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v0, v4, v12, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    const/16 v11, 0x3ff

    .line 98
    .line 99
    move-object/from16 v31, v2

    .line 100
    .line 101
    move-object/from16 v27, v3

    .line 102
    .line 103
    move-object/from16 v35, v4

    .line 104
    .line 105
    move-object/from16 v33, v5

    .line 106
    .line 107
    move-object/from16 v32, v6

    .line 108
    .line 109
    move-object/from16 v29, v7

    .line 110
    .line 111
    move-object/from16 v34, v8

    .line 112
    .line 113
    move-object/from16 v30, v9

    .line 114
    .line 115
    move-object/from16 v28, v10

    .line 116
    .line 117
    move/from16 v24, v11

    .line 118
    .line 119
    move-wide/from16 v25, v15

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_0
    const-wide/16 v15, 0x0

    .line 124
    .line 125
    move/from16 v21, v12

    .line 126
    .line 127
    move v9, v13

    .line 128
    move-object/from16 p0, v14

    .line 129
    .line 130
    move-object/from16 v3, p0

    .line 131
    .line 132
    move-object v7, v3

    .line 133
    move-object v10, v7

    .line 134
    move-object v12, v10

    .line 135
    move-object v13, v12

    .line 136
    move-object/from16 v17, v13

    .line 137
    .line 138
    move-object/from16 v18, v17

    .line 139
    .line 140
    move-wide/from16 v19, v15

    .line 141
    .line 142
    move-object/from16 v15, v18

    .line 143
    .line 144
    :goto_0
    if-eqz v21, :cond_1

    .line 145
    .line 146
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 147
    .line 148
    .line 149
    move-result v22

    .line 150
    packed-switch v22, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    invoke-static/range {v22 .. v22}, Lf9e;->g(I)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_0
    move/from16 v22, v11

    .line 158
    .line 159
    sget-object v11, Lrzs;->a:Lrzs;

    .line 160
    .line 161
    invoke-interface {v1, v0, v4, v11, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move-object v14, v11

    .line 166
    check-cast v14, Ljava/lang/String;

    .line 167
    .line 168
    or-int/lit16 v9, v9, 0x200

    .line 169
    .line 170
    :goto_1
    move/from16 v11, v22

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_1
    move/from16 v22, v11

    .line 174
    .line 175
    sget-object v11, Lrzs;->a:Lrzs;

    .line 176
    .line 177
    invoke-interface {v1, v0, v8, v11, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/String;

    .line 182
    .line 183
    or-int/lit16 v9, v9, 0x100

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_2
    move/from16 v22, v11

    .line 187
    .line 188
    sget-object v11, Lrzs;->a:Lrzs;

    .line 189
    .line 190
    invoke-interface {v1, v0, v5, v11, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    move-object v13, v11

    .line 195
    check-cast v13, Ljava/lang/String;

    .line 196
    .line 197
    or-int/lit16 v9, v9, 0x80

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_3
    move/from16 v22, v11

    .line 201
    .line 202
    sget-object v11, Lrzs;->a:Lrzs;

    .line 203
    .line 204
    invoke-interface {v1, v0, v6, v11, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    move-object v12, v11

    .line 209
    check-cast v12, Ljava/lang/String;

    .line 210
    .line 211
    or-int/lit8 v9, v9, 0x40

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_4
    move/from16 v22, v11

    .line 215
    .line 216
    aget-object v11, v2, v22

    .line 217
    .line 218
    invoke-interface {v11}, Llig;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lxzf;

    .line 223
    .line 224
    move/from16 v4, v22

    .line 225
    .line 226
    invoke-interface {v1, v0, v4, v11, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/k;

    .line 231
    .line 232
    or-int/lit8 v9, v9, 0x20

    .line 233
    .line 234
    :goto_2
    move v11, v4

    .line 235
    const/16 v4, 0x9

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :pswitch_5
    move v4, v11

    .line 239
    const/4 v11, 0x4

    .line 240
    invoke-interface {v1, v0, v11}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    or-int/lit8 v9, v9, 0x10

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_6
    const/4 v11, 0x4

    .line 248
    sget-object v4, Lrzs;->a:Lrzs;

    .line 249
    .line 250
    const/4 v5, 0x3

    .line 251
    invoke-interface {v1, v0, v5, v4, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move-object v10, v4

    .line 256
    check-cast v10, Ljava/lang/String;

    .line 257
    .line 258
    or-int/lit8 v9, v9, 0x8

    .line 259
    .line 260
    const/16 v4, 0x9

    .line 261
    .line 262
    const/4 v5, 0x7

    .line 263
    :goto_3
    const/4 v11, 0x5

    .line 264
    goto :goto_0

    .line 265
    :pswitch_7
    const/4 v5, 0x3

    .line 266
    const/4 v11, 0x4

    .line 267
    sget-object v4, Lrzs;->a:Lrzs;

    .line 268
    .line 269
    move-object/from16 v5, v18

    .line 270
    .line 271
    const/4 v6, 0x2

    .line 272
    invoke-interface {v1, v0, v6, v4, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object/from16 v18, v4

    .line 277
    .line 278
    check-cast v18, Ljava/lang/String;

    .line 279
    .line 280
    or-int/lit8 v9, v9, 0x4

    .line 281
    .line 282
    :goto_4
    const/16 v4, 0x9

    .line 283
    .line 284
    const/4 v5, 0x7

    .line 285
    const/4 v6, 0x6

    .line 286
    goto :goto_3

    .line 287
    :pswitch_8
    move-object/from16 v5, v18

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    const/4 v6, 0x2

    .line 291
    const/4 v11, 0x4

    .line 292
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    or-int/lit8 v9, v9, 0x2

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :pswitch_9
    move-object/from16 v5, v18

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v6, 0x2

    .line 303
    const/4 v11, 0x4

    .line 304
    invoke-interface {v1, v0, v4}, Lh86;->q(Lrtq;I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v19

    .line 308
    or-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :pswitch_a
    move-object/from16 v5, v18

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v6, 0x2

    .line 315
    const/4 v11, 0x4

    .line 316
    move/from16 v21, v4

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_1
    move-object/from16 v5, v18

    .line 320
    .line 321
    move-object/from16 v31, v3

    .line 322
    .line 323
    move-object/from16 v28, v5

    .line 324
    .line 325
    move-object/from16 v34, v7

    .line 326
    .line 327
    move/from16 v24, v9

    .line 328
    .line 329
    move-object/from16 v29, v10

    .line 330
    .line 331
    move-object/from16 v32, v12

    .line 332
    .line 333
    move-object/from16 v33, v13

    .line 334
    .line 335
    move-object/from16 v35, v14

    .line 336
    .line 337
    move-object/from16 v27, v15

    .line 338
    .line 339
    move-object/from16 v30, v17

    .line 340
    .line 341
    move-wide/from16 v25, v19

    .line 342
    .line 343
    :goto_5
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 344
    .line 345
    .line 346
    new-instance v23, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;

    .line 347
    .line 348
    invoke-direct/range {v23 .. v35}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v23

    .line 352
    nop

    .line 353
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
    sget-object p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;

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
    sget-object p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;->k:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-wide v2, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;->a:J

    .line 19
    .line 20
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->g(Lrtq;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lrzs;->a:Lrzs;

    .line 30
    .line 31
    iget-object v2, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    iget-object v3, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p0, v2, v1, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    iget-object v3, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v2, p0, v3}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lxzf;

    .line 57
    .line 58
    iget-object v3, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;->f:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/k;

    .line 59
    .line 60
    invoke-interface {p1, p0, v2, v0, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    iget-object v2, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    iget-object v2, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    iget-object v2, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    iget-object p2, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/l;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, p0, v0, v1, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

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
