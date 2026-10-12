.class public final synthetic Lcom/yandex/plus/pay/data/mb/dto/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/mb/dto/w2;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/w2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/w2;->a:Lcom/yandex/plus/pay/data/mb/dto/w2;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.mb.dto.PresaleDto"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "loadingTitle"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "benefitTitle"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "periodTitle"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "price"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "presaleAdditionalTitle"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "loadingDelayMillis"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "acceptAdditionalButtonText"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "acceptButtonText"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "rejectButtonText"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "batchId"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "eventSessionId"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "presaleTarget"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "offer"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/w2;->descriptor:Lrtq;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 2
    .line 3
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    new-array v1, v1, [Lxzf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    sget-object v0, Lrlh;->a:Lrlh;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aput-object p0, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    aput-object p0, v1, v0

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    aput-object p0, v1, v0

    .line 40
    .line 41
    sget-object p0, Lrzs;->a:Lrzs;

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    aput-object p0, v1, v0

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    aput-object p0, v1, v0

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    aput-object p0, v1, v0

    .line 54
    .line 55
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/j;->a:Lcom/yandex/plus/pay/data/mb/dto/j;

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    aput-object p0, v1, v0

    .line 60
    .line 61
    return-object v1
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 43

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/w2;->descriptor:Lrtq;

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
    invoke-interface {v1}, Lh86;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v4, 0xb

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    const/16 v6, 0x9

    .line 21
    .line 22
    const/4 v7, 0x7

    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v9, 0x5

    .line 25
    const/4 v10, 0x3

    .line 26
    const/16 v11, 0x8

    .line 27
    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x2

    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v15, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 36
    .line 37
    invoke-interface {v1, v0, v15, v2, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    check-cast v15, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 42
    .line 43
    invoke-interface {v1, v0, v14, v2, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 48
    .line 49
    invoke-interface {v1, v0, v13, v2, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 54
    .line 55
    invoke-interface {v1, v0, v10, v2, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 60
    .line 61
    invoke-interface {v1, v0, v12, v2, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 66
    .line 67
    invoke-interface {v1, v0, v9}, Lh86;->q(Lrtq;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    invoke-interface {v1, v0, v8, v2, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 76
    .line 77
    invoke-interface {v1, v0, v7, v2, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 82
    .line 83
    invoke-interface {v1, v0, v11, v2, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 88
    .line 89
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v9, Lcom/yandex/plus/pay/data/mb/dto/j;->a:Lcom/yandex/plus/pay/data/mb/dto/j;

    .line 102
    .line 103
    const/16 v11, 0xc

    .line 104
    .line 105
    invoke-interface {v1, v0, v11, v9, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/yandex/plus/pay/data/mb/dto/l1;

    .line 110
    .line 111
    const/16 v9, 0x1fff

    .line 112
    .line 113
    move-object/from16 v41, v4

    .line 114
    .line 115
    move-object/from16 v40, v5

    .line 116
    .line 117
    move-object/from16 v39, v6

    .line 118
    .line 119
    move-object/from16 v37, v7

    .line 120
    .line 121
    move-object/from16 v36, v8

    .line 122
    .line 123
    move/from16 v28, v9

    .line 124
    .line 125
    move-object/from16 v32, v10

    .line 126
    .line 127
    move-object/from16 v33, v12

    .line 128
    .line 129
    move-object/from16 v31, v13

    .line 130
    .line 131
    move-object/from16 v30, v14

    .line 132
    .line 133
    move-object/from16 v29, v15

    .line 134
    .line 135
    move-wide/from16 v34, v16

    .line 136
    .line 137
    :goto_0
    move-object/from16 v38, v2

    .line 138
    .line 139
    move-object/from16 v42, v3

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_0
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    move-object/from16 p1, v3

    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    move-object v10, v2

    .line 150
    move-object/from16 v18, v10

    .line 151
    .line 152
    move-object/from16 v19, v18

    .line 153
    .line 154
    move-object/from16 v20, v19

    .line 155
    .line 156
    move-object/from16 v21, v20

    .line 157
    .line 158
    move-object/from16 v22, v21

    .line 159
    .line 160
    move/from16 v25, v14

    .line 161
    .line 162
    move v13, v15

    .line 163
    move-wide/from16 v23, v16

    .line 164
    .line 165
    move-object/from16 v14, v22

    .line 166
    .line 167
    move-object v15, v14

    .line 168
    move-object/from16 v16, v15

    .line 169
    .line 170
    move-object/from16 v17, v16

    .line 171
    .line 172
    :goto_1
    if-eqz v25, :cond_1

    .line 173
    .line 174
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 175
    .line 176
    .line 177
    move-result v26

    .line 178
    packed-switch v26, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    invoke-static/range {v26 .. v26}, Lf9e;->g(I)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_0
    sget-object v12, Lcom/yandex/plus/pay/data/mb/dto/j;->a:Lcom/yandex/plus/pay/data/mb/dto/j;

    .line 186
    .line 187
    const/16 v9, 0xc

    .line 188
    .line 189
    invoke-interface {v1, v0, v9, v12, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/yandex/plus/pay/data/mb/dto/l1;

    .line 194
    .line 195
    or-int/lit16 v13, v13, 0x1000

    .line 196
    .line 197
    :goto_2
    const/4 v9, 0x5

    .line 198
    :goto_3
    const/4 v12, 0x4

    .line 199
    goto :goto_1

    .line 200
    :pswitch_1
    const/16 v9, 0xc

    .line 201
    .line 202
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    or-int/lit16 v13, v13, 0x800

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_2
    const/16 v9, 0xc

    .line 210
    .line 211
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    or-int/lit16 v13, v13, 0x400

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_3
    const/16 v9, 0xc

    .line 219
    .line 220
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    or-int/lit16 v13, v13, 0x200

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_4
    const/16 v9, 0xc

    .line 228
    .line 229
    sget-object v12, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 230
    .line 231
    invoke-interface {v1, v0, v11, v12, v2}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 236
    .line 237
    or-int/lit16 v13, v13, 0x100

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_5
    const/16 v9, 0xc

    .line 241
    .line 242
    sget-object v12, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 243
    .line 244
    invoke-interface {v1, v0, v7, v12, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    move-object v15, v12

    .line 249
    check-cast v15, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 250
    .line 251
    or-int/lit16 v13, v13, 0x80

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_6
    const/16 v9, 0xc

    .line 255
    .line 256
    sget-object v12, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 257
    .line 258
    invoke-interface {v1, v0, v8, v12, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    move-object v14, v12

    .line 263
    check-cast v14, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 264
    .line 265
    or-int/lit8 v13, v13, 0x40

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_7
    move v12, v9

    .line 269
    const/16 v9, 0xc

    .line 270
    .line 271
    invoke-interface {v1, v0, v12}, Lh86;->q(Lrtq;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v23

    .line 275
    or-int/lit8 v13, v13, 0x20

    .line 276
    .line 277
    move v9, v12

    .line 278
    goto :goto_3

    .line 279
    :pswitch_8
    move v12, v9

    .line 280
    const/16 v9, 0xc

    .line 281
    .line 282
    sget-object v4, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 283
    .line 284
    const/4 v5, 0x4

    .line 285
    invoke-interface {v1, v0, v5, v4, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object v10, v4

    .line 290
    check-cast v10, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 291
    .line 292
    or-int/lit8 v13, v13, 0x10

    .line 293
    .line 294
    move v9, v12

    .line 295
    const/16 v4, 0xb

    .line 296
    .line 297
    move v12, v5

    .line 298
    const/16 v5, 0xa

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_9
    move v5, v12

    .line 303
    move v12, v9

    .line 304
    const/16 v9, 0xc

    .line 305
    .line 306
    sget-object v4, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 307
    .line 308
    move-object/from16 v5, v19

    .line 309
    .line 310
    const/4 v6, 0x3

    .line 311
    invoke-interface {v1, v0, v6, v4, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 316
    .line 317
    or-int/lit8 v13, v13, 0x8

    .line 318
    .line 319
    move-object/from16 v19, v4

    .line 320
    .line 321
    move v9, v12

    .line 322
    const/16 v4, 0xb

    .line 323
    .line 324
    const/16 v5, 0xa

    .line 325
    .line 326
    const/16 v6, 0x9

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_a
    move v12, v9

    .line 331
    move-object/from16 v5, v19

    .line 332
    .line 333
    const/4 v6, 0x3

    .line 334
    const/16 v9, 0xc

    .line 335
    .line 336
    sget-object v4, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 337
    .line 338
    move-object/from16 v6, v20

    .line 339
    .line 340
    const/4 v7, 0x2

    .line 341
    invoke-interface {v1, v0, v7, v4, v6}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    move-object/from16 v20, v4

    .line 346
    .line 347
    check-cast v20, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 348
    .line 349
    or-int/lit8 v13, v13, 0x4

    .line 350
    .line 351
    move v9, v12

    .line 352
    const/16 v4, 0xb

    .line 353
    .line 354
    const/16 v5, 0xa

    .line 355
    .line 356
    const/16 v6, 0x9

    .line 357
    .line 358
    const/4 v7, 0x7

    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :pswitch_b
    move v12, v9

    .line 362
    move-object/from16 v5, v19

    .line 363
    .line 364
    move-object/from16 v6, v20

    .line 365
    .line 366
    const/4 v7, 0x2

    .line 367
    const/16 v9, 0xc

    .line 368
    .line 369
    sget-object v4, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 370
    .line 371
    move-object/from16 v7, v21

    .line 372
    .line 373
    const/4 v8, 0x1

    .line 374
    invoke-interface {v1, v0, v8, v4, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    move-object/from16 v21, v4

    .line 379
    .line 380
    check-cast v21, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 381
    .line 382
    or-int/lit8 v13, v13, 0x2

    .line 383
    .line 384
    :goto_4
    move v9, v12

    .line 385
    const/16 v4, 0xb

    .line 386
    .line 387
    :goto_5
    const/16 v5, 0xa

    .line 388
    .line 389
    const/16 v6, 0x9

    .line 390
    .line 391
    const/4 v7, 0x7

    .line 392
    const/4 v8, 0x6

    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_c
    move v12, v9

    .line 396
    move-object/from16 v5, v19

    .line 397
    .line 398
    move-object/from16 v6, v20

    .line 399
    .line 400
    move-object/from16 v7, v21

    .line 401
    .line 402
    const/4 v8, 0x1

    .line 403
    const/16 v9, 0xc

    .line 404
    .line 405
    sget-object v4, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 406
    .line 407
    move-object/from16 v8, v22

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    invoke-interface {v1, v0, v9, v4, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    move-object/from16 v22, v4

    .line 415
    .line 416
    check-cast v22, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 417
    .line 418
    or-int/lit8 v13, v13, 0x1

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :pswitch_d
    move v12, v9

    .line 422
    move-object/from16 v5, v19

    .line 423
    .line 424
    move-object/from16 v6, v20

    .line 425
    .line 426
    move-object/from16 v7, v21

    .line 427
    .line 428
    move-object/from16 v8, v22

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    move/from16 v25, v9

    .line 432
    .line 433
    move v9, v12

    .line 434
    goto :goto_5

    .line 435
    :cond_1
    move-object/from16 v5, v19

    .line 436
    .line 437
    move-object/from16 v6, v20

    .line 438
    .line 439
    move-object/from16 v7, v21

    .line 440
    .line 441
    move-object/from16 v8, v22

    .line 442
    .line 443
    move-object/from16 v32, v5

    .line 444
    .line 445
    move-object/from16 v31, v6

    .line 446
    .line 447
    move-object/from16 v30, v7

    .line 448
    .line 449
    move-object/from16 v29, v8

    .line 450
    .line 451
    move-object/from16 v33, v10

    .line 452
    .line 453
    move/from16 v28, v13

    .line 454
    .line 455
    move-object/from16 v36, v14

    .line 456
    .line 457
    move-object/from16 v37, v15

    .line 458
    .line 459
    move-object/from16 v41, v16

    .line 460
    .line 461
    move-object/from16 v40, v17

    .line 462
    .line 463
    move-object/from16 v39, v18

    .line 464
    .line 465
    move-wide/from16 v34, v23

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :goto_6
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 470
    .line 471
    .line 472
    new-instance v27, Lcom/yandex/plus/pay/data/mb/dto/y2;

    .line 473
    .line 474
    invoke-direct/range {v27 .. v42}, Lcom/yandex/plus/pay/data/mb/dto/y2;-><init>(ILcom/yandex/plus/pay/data/mb/dto/j3;Lcom/yandex/plus/pay/data/mb/dto/j3;Lcom/yandex/plus/pay/data/mb/dto/j3;Lcom/yandex/plus/pay/data/mb/dto/j3;Lcom/yandex/plus/pay/data/mb/dto/j3;JLcom/yandex/plus/pay/data/mb/dto/j3;Lcom/yandex/plus/pay/data/mb/dto/j3;Lcom/yandex/plus/pay/data/mb/dto/j3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/l1;)V

    .line 475
    .line 476
    .line 477
    return-object v27

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/w2;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/y2;

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
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/w2;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/y2;->a:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p2, Lcom/yandex/plus/pay/data/mb/dto/y2;->b:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v2, p2, Lcom/yandex/plus/pay/data/mb/dto/y2;->c:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-object v2, p2, Lcom/yandex/plus/pay/data/mb/dto/y2;->d:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v2, p2, Lcom/yandex/plus/pay/data/mb/dto/y2;->e:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 43
    .line 44
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    iget-wide v2, p2, Lcom/yandex/plus/pay/data/mb/dto/y2;->f:J

    .line 49
    .line 50
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->g(Lrtq;IJ)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    iget-object v2, p2, Lcom/yandex/plus/pay/data/mb/dto/y2;->g:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 55
    .line 56
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    iget-object v2, p2, Lcom/yandex/plus/pay/data/mb/dto/y2;->h:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    iget-object v2, p2, Lcom/yandex/plus/pay/data/mb/dto/y2;->i:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 68
    .line 69
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/y2;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/y2;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/y2;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/j;->a:Lcom/yandex/plus/pay/data/mb/dto/j;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/yandex/plus/pay/data/mb/dto/y2;->m:Lcom/yandex/plus/pay/data/mb/dto/l1;

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 103
    .line 104
    .line 105
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
