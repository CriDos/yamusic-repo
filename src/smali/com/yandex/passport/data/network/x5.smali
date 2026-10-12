.class public final synthetic Lcom/yandex/passport/data/network/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/data/network/x5;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/data/network/x5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/data/network/x5;->a:Lcom/yandex/passport/data/network/x5;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.data.network.GetConfigRequest.Result"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "backends"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "am_config"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "android_white_list_regex"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "default_locations"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "url_templates"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android_ebs_config"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "android_block_vpn"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "android_vpn_manual_mode"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "android_autologin_app_parameters"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "android_autologin_client_id_parameters"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/yandex/passport/data/network/x5;->descriptor:Lrtq;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/passport/data/network/z5;->k:[Llig;

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
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    sget-object v1, Lrzs;->a:Lrzs;

    .line 26
    .line 27
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x3

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
    aput-object v2, v0, v1

    .line 42
    .line 43
    sget-object v1, Lcom/yandex/passport/data/network/d6;->a:Lcom/yandex/passport/data/network/d6;

    .line 44
    .line 45
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/yandex/passport/data/network/p5;->a:Lcom/yandex/passport/data/network/p5;

    .line 53
    .line 54
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x5

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    aget-object v2, p0, v1

    .line 63
    .line 64
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    aget-object v2, p0, v1

    .line 72
    .line 73
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    aget-object v2, p0, v1

    .line 82
    .line 83
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    aget-object p0, p0, v1

    .line 92
    .line 93
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

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
    .locals 35

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/data/network/x5;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/passport/data/network/z5;->k:[Llig;

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
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x2

    .line 21
    const/16 v7, 0x9

    .line 22
    .line 23
    const/4 v8, 0x7

    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v10, 0x3

    .line 26
    const/16 v11, 0x8

    .line 27
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
    aget-object v3, v2, v13

    .line 34
    .line 35
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lxzf;

    .line 40
    .line 41
    invoke-interface {v1, v0, v13, v3, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    aget-object v13, v2, v12

    .line 48
    .line 49
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Lxzf;

    .line 54
    .line 55
    invoke-interface {v1, v0, v12, v13, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Ljava/util/List;

    .line 60
    .line 61
    sget-object v13, Lrzs;->a:Lrzs;

    .line 62
    .line 63
    invoke-interface {v1, v0, v6, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    aget-object v13, v2, v10

    .line 70
    .line 71
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lxzf;

    .line 76
    .line 77
    invoke-interface {v1, v0, v10, v13, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ljava/util/List;

    .line 82
    .line 83
    sget-object v13, Lcom/yandex/passport/data/network/d6;->a:Lcom/yandex/passport/data/network/d6;

    .line 84
    .line 85
    invoke-interface {v1, v0, v5, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/yandex/passport/data/network/f6;

    .line 90
    .line 91
    sget-object v13, Lcom/yandex/passport/data/network/p5;->a:Lcom/yandex/passport/data/network/p5;

    .line 92
    .line 93
    invoke-interface {v1, v0, v4, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/yandex/passport/data/network/r5;

    .line 98
    .line 99
    aget-object v13, v2, v9

    .line 100
    .line 101
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lxzf;

    .line 106
    .line 107
    invoke-interface {v1, v0, v9, v13, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/util/List;

    .line 112
    .line 113
    aget-object v13, v2, v8

    .line 114
    .line 115
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Lxzf;

    .line 120
    .line 121
    invoke-interface {v1, v0, v8, v13, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/util/Set;

    .line 126
    .line 127
    aget-object v13, v2, v11

    .line 128
    .line 129
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lxzf;

    .line 134
    .line 135
    invoke-interface {v1, v0, v11, v13, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Ljava/util/List;

    .line 140
    .line 141
    aget-object v2, v2, v7

    .line 142
    .line 143
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lxzf;

    .line 148
    .line 149
    invoke-interface {v1, v0, v7, v2, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/List;

    .line 154
    .line 155
    const/16 v7, 0x3ff

    .line 156
    .line 157
    move-object/from16 v34, v2

    .line 158
    .line 159
    move-object/from16 v25, v3

    .line 160
    .line 161
    move-object/from16 v30, v4

    .line 162
    .line 163
    move-object/from16 v29, v5

    .line 164
    .line 165
    move-object/from16 v27, v6

    .line 166
    .line 167
    move/from16 v24, v7

    .line 168
    .line 169
    move-object/from16 v32, v8

    .line 170
    .line 171
    move-object/from16 v31, v9

    .line 172
    .line 173
    move-object/from16 v28, v10

    .line 174
    .line 175
    move-object/from16 v33, v11

    .line 176
    .line 177
    move-object/from16 v26, v12

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_0
    move/from16 v17, v10

    .line 182
    .line 183
    move/from16 v16, v12

    .line 184
    .line 185
    move/from16 v20, v16

    .line 186
    .line 187
    move/from16 p1, v13

    .line 188
    .line 189
    move/from16 v6, p1

    .line 190
    .line 191
    move-object/from16 p0, v14

    .line 192
    .line 193
    move-object/from16 v3, p0

    .line 194
    .line 195
    move-object v4, v3

    .line 196
    move-object v5, v4

    .line 197
    move-object v10, v5

    .line 198
    move-object v12, v10

    .line 199
    move-object v13, v12

    .line 200
    move-object v15, v13

    .line 201
    move-object/from16 v18, v15

    .line 202
    .line 203
    move-object/from16 v19, v18

    .line 204
    .line 205
    :goto_0
    if-eqz v20, :cond_1

    .line 206
    .line 207
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 208
    .line 209
    .line 210
    move-result v21

    .line 211
    packed-switch v21, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    invoke-static/range {v21 .. v21}, Lf9e;->g(I)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_0
    aget-object v21, v2, v7

    .line 219
    .line 220
    invoke-interface/range {v21 .. v21}, Llig;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    move/from16 v22, v9

    .line 225
    .line 226
    move-object/from16 v9, v21

    .line 227
    .line 228
    check-cast v9, Lxzf;

    .line 229
    .line 230
    invoke-interface {v1, v0, v7, v9, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/util/List;

    .line 235
    .line 236
    or-int/lit16 v6, v6, 0x200

    .line 237
    .line 238
    :goto_1
    move/from16 v9, v22

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_1
    move/from16 v22, v9

    .line 242
    .line 243
    aget-object v9, v2, v11

    .line 244
    .line 245
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Lxzf;

    .line 250
    .line 251
    invoke-interface {v1, v0, v11, v9, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/util/List;

    .line 256
    .line 257
    or-int/lit16 v6, v6, 0x100

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_2
    move/from16 v22, v9

    .line 261
    .line 262
    aget-object v9, v2, v8

    .line 263
    .line 264
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Lxzf;

    .line 269
    .line 270
    invoke-interface {v1, v0, v8, v9, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    move-object v10, v9

    .line 275
    check-cast v10, Ljava/util/Set;

    .line 276
    .line 277
    or-int/lit16 v6, v6, 0x80

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_3
    move/from16 v22, v9

    .line 281
    .line 282
    aget-object v9, v2, v22

    .line 283
    .line 284
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lxzf;

    .line 289
    .line 290
    move/from16 v7, v22

    .line 291
    .line 292
    invoke-interface {v1, v0, v7, v9, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/util/List;

    .line 297
    .line 298
    or-int/lit8 v6, v6, 0x40

    .line 299
    .line 300
    move v9, v7

    .line 301
    const/16 v7, 0x9

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :pswitch_4
    move v7, v9

    .line 305
    sget-object v9, Lcom/yandex/passport/data/network/p5;->a:Lcom/yandex/passport/data/network/p5;

    .line 306
    .line 307
    const/4 v7, 0x5

    .line 308
    invoke-interface {v1, v0, v7, v9, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    move-object v14, v9

    .line 313
    check-cast v14, Lcom/yandex/passport/data/network/r5;

    .line 314
    .line 315
    or-int/lit8 v6, v6, 0x20

    .line 316
    .line 317
    :goto_2
    const/16 v7, 0x9

    .line 318
    .line 319
    :goto_3
    const/4 v9, 0x6

    .line 320
    goto :goto_0

    .line 321
    :pswitch_5
    const/4 v7, 0x5

    .line 322
    sget-object v9, Lcom/yandex/passport/data/network/d6;->a:Lcom/yandex/passport/data/network/d6;

    .line 323
    .line 324
    const/4 v7, 0x4

    .line 325
    invoke-interface {v1, v0, v7, v9, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    move-object v13, v9

    .line 330
    check-cast v13, Lcom/yandex/passport/data/network/f6;

    .line 331
    .line 332
    or-int/lit8 v6, v6, 0x10

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :pswitch_6
    const/4 v7, 0x4

    .line 336
    aget-object v9, v2, v17

    .line 337
    .line 338
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Lxzf;

    .line 343
    .line 344
    move/from16 v8, v17

    .line 345
    .line 346
    move-object/from16 v7, v18

    .line 347
    .line 348
    invoke-interface {v1, v0, v8, v9, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    move-object/from16 v18, v7

    .line 353
    .line 354
    check-cast v18, Ljava/util/List;

    .line 355
    .line 356
    or-int/lit8 v6, v6, 0x8

    .line 357
    .line 358
    const/16 v7, 0x9

    .line 359
    .line 360
    const/4 v8, 0x7

    .line 361
    goto :goto_3

    .line 362
    :pswitch_7
    move/from16 v8, v17

    .line 363
    .line 364
    move-object/from16 v7, v18

    .line 365
    .line 366
    sget-object v9, Lrzs;->a:Lrzs;

    .line 367
    .line 368
    const/4 v8, 0x2

    .line 369
    invoke-interface {v1, v0, v8, v9, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    move-object v12, v9

    .line 374
    check-cast v12, Ljava/lang/String;

    .line 375
    .line 376
    or-int/lit8 v6, v6, 0x4

    .line 377
    .line 378
    const/16 v7, 0x9

    .line 379
    .line 380
    const/4 v8, 0x7

    .line 381
    const/4 v9, 0x6

    .line 382
    :goto_4
    const/16 v17, 0x3

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_8
    move-object/from16 v7, v18

    .line 387
    .line 388
    const/4 v8, 0x2

    .line 389
    aget-object v9, v2, v16

    .line 390
    .line 391
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    check-cast v9, Lxzf;

    .line 396
    .line 397
    move/from16 v11, v16

    .line 398
    .line 399
    move-object/from16 v8, v19

    .line 400
    .line 401
    invoke-interface {v1, v0, v11, v9, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    move-object/from16 v19, v8

    .line 406
    .line 407
    check-cast v19, Ljava/util/List;

    .line 408
    .line 409
    or-int/lit8 v6, v6, 0x2

    .line 410
    .line 411
    const/16 v7, 0x9

    .line 412
    .line 413
    const/4 v8, 0x7

    .line 414
    const/4 v9, 0x6

    .line 415
    const/16 v11, 0x8

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :pswitch_9
    move/from16 v11, v16

    .line 419
    .line 420
    move-object/from16 v7, v18

    .line 421
    .line 422
    move-object/from16 v8, v19

    .line 423
    .line 424
    aget-object v9, v2, p1

    .line 425
    .line 426
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    check-cast v9, Lxzf;

    .line 431
    .line 432
    move/from16 v11, p1

    .line 433
    .line 434
    invoke-interface {v1, v0, v11, v9, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    move-object v15, v9

    .line 439
    check-cast v15, Ljava/util/List;

    .line 440
    .line 441
    or-int/lit8 v6, v6, 0x1

    .line 442
    .line 443
    const/16 v7, 0x9

    .line 444
    .line 445
    const/4 v8, 0x7

    .line 446
    const/4 v9, 0x6

    .line 447
    :goto_5
    const/16 v11, 0x8

    .line 448
    .line 449
    const/16 v16, 0x1

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :pswitch_a
    move/from16 v11, p1

    .line 453
    .line 454
    move-object/from16 v7, v18

    .line 455
    .line 456
    move-object/from16 v8, v19

    .line 457
    .line 458
    move/from16 v20, p1

    .line 459
    .line 460
    const/16 v7, 0x9

    .line 461
    .line 462
    const/4 v8, 0x7

    .line 463
    goto :goto_5

    .line 464
    :cond_1
    move-object/from16 v7, v18

    .line 465
    .line 466
    move-object/from16 v8, v19

    .line 467
    .line 468
    move-object/from16 v34, v3

    .line 469
    .line 470
    move-object/from16 v33, v4

    .line 471
    .line 472
    move-object/from16 v31, v5

    .line 473
    .line 474
    move/from16 v24, v6

    .line 475
    .line 476
    move-object/from16 v28, v7

    .line 477
    .line 478
    move-object/from16 v26, v8

    .line 479
    .line 480
    move-object/from16 v32, v10

    .line 481
    .line 482
    move-object/from16 v27, v12

    .line 483
    .line 484
    move-object/from16 v29, v13

    .line 485
    .line 486
    move-object/from16 v30, v14

    .line 487
    .line 488
    move-object/from16 v25, v15

    .line 489
    .line 490
    :goto_6
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 491
    .line 492
    .line 493
    new-instance v23, Lcom/yandex/passport/data/network/z5;

    .line 494
    .line 495
    invoke-direct/range {v23 .. v34}, Lcom/yandex/passport/data/network/z5;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/passport/data/network/f6;Lcom/yandex/passport/data/network/r5;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    return-object v23

    .line 499
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
    sget-object p0, Lcom/yandex/passport/data/network/x5;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lcom/yandex/passport/data/network/z5;

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
    iget-object p0, p2, Lcom/yandex/passport/data/network/z5;->j:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/yandex/passport/data/network/z5;->i:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/yandex/passport/data/network/z5;->h:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v2, p2, Lcom/yandex/passport/data/network/z5;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p2, Lcom/yandex/passport/data/network/z5;->f:Lcom/yandex/passport/data/network/r5;

    .line 18
    .line 19
    iget-object v4, p2, Lcom/yandex/passport/data/network/z5;->e:Lcom/yandex/passport/data/network/f6;

    .line 20
    .line 21
    iget-object v5, p2, Lcom/yandex/passport/data/network/z5;->d:Ljava/util/List;

    .line 22
    .line 23
    iget-object v6, p2, Lcom/yandex/passport/data/network/z5;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p2, Lcom/yandex/passport/data/network/z5;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/yandex/passport/data/network/z5;->a:Ljava/util/List;

    .line 28
    .line 29
    sget-object v8, Lcom/yandex/passport/data/network/x5;->descriptor:Lrtq;

    .line 30
    .line 31
    invoke-interface {p1, v8}, Lmsb;->c(Lrtq;)Lk86;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v9, Lcom/yandex/passport/data/network/z5;->k:[Llig;

    .line 36
    .line 37
    invoke-interface {p1, v8}, Lk86;->e(Lrtq;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v10, Lbrb;->a:Lbrb;

    .line 45
    .line 46
    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 v10, 0x0

    .line 53
    aget-object v11, v9, v10

    .line 54
    .line 55
    invoke-interface {v11}, Llig;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Lxzf;

    .line 60
    .line 61
    invoke-interface {p1, v8, v10, v11, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p1, v8}, Lk86;->e(Lrtq;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p2, Lbrb;->a:Lbrb;

    .line 72
    .line 73
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    :goto_1
    const/4 p2, 0x1

    .line 80
    aget-object v10, v9, p2

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
    invoke-interface {p1, v8, p2, v10, v7}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p1, v8}, Lk86;->e(Lrtq;)Z

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
    if-eqz v6, :cond_5

    .line 99
    .line 100
    :goto_2
    sget-object p2, Lrzs;->a:Lrzs;

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    invoke-interface {p1, v8, v7, p2, v6}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-interface {p1, v8}, Lk86;->e(Lrtq;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    sget-object p2, Lbrb;->a:Lbrb;

    .line 114
    .line 115
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    :goto_3
    const/4 p2, 0x3

    .line 122
    aget-object v6, v9, p2

    .line 123
    .line 124
    invoke-interface {v6}, Llig;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lxzf;

    .line 129
    .line 130
    invoke-interface {p1, v8, p2, v6, v5}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-interface {p1, v8}, Lk86;->e(Lrtq;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    if-eqz v4, :cond_9

    .line 141
    .line 142
    :goto_4
    sget-object p2, Lcom/yandex/passport/data/network/d6;->a:Lcom/yandex/passport/data/network/d6;

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    invoke-interface {p1, v8, v5, p2, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-interface {p1, v8}, Lk86;->e(Lrtq;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    if-eqz v3, :cond_b

    .line 156
    .line 157
    :goto_5
    sget-object p2, Lcom/yandex/passport/data/network/p5;->a:Lcom/yandex/passport/data/network/p5;

    .line 158
    .line 159
    const/4 v4, 0x5

    .line 160
    invoke-interface {p1, v8, v4, p2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-interface {p1, v8}, Lk86;->e(Lrtq;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_c

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_c
    sget-object p2, Lbrb;->a:Lbrb;

    .line 171
    .line 172
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_d

    .line 177
    .line 178
    :goto_6
    const/4 p2, 0x6

    .line 179
    aget-object v3, v9, p2

    .line 180
    .line 181
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lxzf;

    .line 186
    .line 187
    invoke-interface {p1, v8, p2, v3, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    invoke-interface {p1, v8}, Lk86;->e(Lrtq;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_e

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_e
    sget-object p2, Lrrb;->a:Lrrb;

    .line 198
    .line 199
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_f

    .line 204
    .line 205
    :goto_7
    const/4 p2, 0x7

    .line 206
    aget-object v2, v9, p2

    .line 207
    .line 208
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lxzf;

    .line 213
    .line 214
    invoke-interface {p1, v8, p2, v2, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_f
    invoke-interface {p1, v8}, Lk86;->e(Lrtq;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_10

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_10
    sget-object p2, Lbrb;->a:Lbrb;

    .line 225
    .line 226
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_11

    .line 231
    .line 232
    :goto_8
    const/16 p2, 0x8

    .line 233
    .line 234
    aget-object v1, v9, p2

    .line 235
    .line 236
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lxzf;

    .line 241
    .line 242
    invoke-interface {p1, v8, p2, v1, v0}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    invoke-interface {p1, v8}, Lk86;->e(Lrtq;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_12

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_12
    sget-object p2, Lbrb;->a:Lbrb;

    .line 253
    .line 254
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_13

    .line 259
    .line 260
    :goto_9
    const/16 p2, 0x9

    .line 261
    .line 262
    aget-object v0, v9, p2

    .line 263
    .line 264
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lxzf;

    .line 269
    .line 270
    invoke-interface {p1, v8, p2, v0, p0}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_13
    invoke-interface {p1, v8}, Lk86;->b(Lrtq;)V

    .line 274
    .line 275
    .line 276
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
