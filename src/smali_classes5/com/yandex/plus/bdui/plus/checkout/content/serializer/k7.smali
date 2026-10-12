.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k7;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k7;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k7;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayUpsaleContentSerializer.DataDto"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "benefits"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "buttonText"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "buttonAdditionalText"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "acceptButtonText"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "rejectButtonText"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "mainImageMobile"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "titleText"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "subtitleText"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "legalText"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "user"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k7;->descriptor:Lrtq;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;->k:[Llig;

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
    const/4 v1, 0x1

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    aput-object p0, v0, v1

    .line 38
    .line 39
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 40
    .line 41
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 50
    .line 51
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    aput-object p0, v0, v1

    .line 58
    .line 59
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 37

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k7;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;->k:[Llig;

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
    const/4 v7, 0x5

    .line 23
    const/4 v8, 0x3

    .line 24
    const/16 v9, 0x8

    .line 25
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
    aget-object v2, v2, v13

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
    invoke-interface {v1, v0, v13, v2, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0, v12}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v0, v11}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v1, v0, v10}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v12, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 76
    .line 77
    invoke-interface {v1, v0, v9, v12, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 82
    .line 83
    sget-object v12, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 84
    .line 85
    invoke-interface {v1, v0, v4, v12, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 90
    .line 91
    const/16 v12, 0x3ff

    .line 92
    .line 93
    move-object/from16 v27, v2

    .line 94
    .line 95
    move-object/from16 v28, v3

    .line 96
    .line 97
    move-object/from16 v36, v4

    .line 98
    .line 99
    move-object/from16 v34, v5

    .line 100
    .line 101
    move-object/from16 v33, v6

    .line 102
    .line 103
    move-object/from16 v32, v7

    .line 104
    .line 105
    move-object/from16 v30, v8

    .line 106
    .line 107
    move-object/from16 v35, v9

    .line 108
    .line 109
    move-object/from16 v31, v10

    .line 110
    .line 111
    move-object/from16 v29, v11

    .line 112
    .line 113
    :goto_0
    move/from16 v26, v12

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_0
    move/from16 v23, v12

    .line 118
    .line 119
    move/from16 p1, v13

    .line 120
    .line 121
    move/from16 v12, p1

    .line 122
    .line 123
    move-object/from16 p0, v14

    .line 124
    .line 125
    move-object/from16 v3, p0

    .line 126
    .line 127
    move-object v13, v3

    .line 128
    move-object v15, v13

    .line 129
    move-object/from16 v16, v15

    .line 130
    .line 131
    move-object/from16 v17, v16

    .line 132
    .line 133
    move-object/from16 v18, v17

    .line 134
    .line 135
    move-object/from16 v19, v18

    .line 136
    .line 137
    move-object/from16 v20, v19

    .line 138
    .line 139
    move-object/from16 v21, v20

    .line 140
    .line 141
    :goto_1
    if-eqz v23, :cond_1

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 144
    .line 145
    .line 146
    move-result v24

    .line 147
    packed-switch v24, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    invoke-static/range {v24 .. v24}, Lf9e;->g(I)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_0
    sget-object v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 155
    .line 156
    invoke-interface {v1, v0, v4, v11, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    move-object v14, v11

    .line 161
    check-cast v14, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 162
    .line 163
    or-int/lit16 v12, v12, 0x200

    .line 164
    .line 165
    :goto_2
    const/4 v11, 0x2

    .line 166
    goto :goto_1

    .line 167
    :pswitch_1
    sget-object v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 168
    .line 169
    invoke-interface {v1, v0, v9, v11, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    move-object v13, v11

    .line 174
    check-cast v13, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 175
    .line 176
    or-int/lit16 v12, v12, 0x100

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    or-int/lit16 v12, v12, 0x80

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    or-int/lit8 v12, v12, 0x40

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    or-int/lit8 v12, v12, 0x20

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_5
    invoke-interface {v1, v0, v10}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v20

    .line 204
    or-int/lit8 v12, v12, 0x10

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_6
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    or-int/lit8 v12, v12, 0x8

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_7
    invoke-interface {v1, v0, v11}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    or-int/lit8 v12, v12, 0x4

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_8
    const/4 v15, 0x1

    .line 222
    invoke-interface {v1, v0, v15}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v22

    .line 226
    or-int/lit8 v12, v12, 0x2

    .line 227
    .line 228
    move-object/from16 v15, v22

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_9
    const/16 v22, 0x1

    .line 232
    .line 233
    aget-object v24, v2, p1

    .line 234
    .line 235
    invoke-interface/range {v24 .. v24}, Llig;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v24

    .line 239
    move-object/from16 v4, v24

    .line 240
    .line 241
    check-cast v4, Lxzf;

    .line 242
    .line 243
    move/from16 v5, p1

    .line 244
    .line 245
    invoke-interface {v1, v0, v5, v4, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/util/List;

    .line 250
    .line 251
    or-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    const/16 v4, 0x9

    .line 254
    .line 255
    :goto_3
    const/4 v5, 0x7

    .line 256
    goto :goto_1

    .line 257
    :pswitch_a
    move/from16 v5, p1

    .line 258
    .line 259
    const/16 v22, 0x1

    .line 260
    .line 261
    move/from16 v23, p1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_1
    move-object/from16 v27, v3

    .line 265
    .line 266
    move-object/from16 v35, v13

    .line 267
    .line 268
    move-object/from16 v36, v14

    .line 269
    .line 270
    move-object/from16 v28, v15

    .line 271
    .line 272
    move-object/from16 v34, v16

    .line 273
    .line 274
    move-object/from16 v33, v17

    .line 275
    .line 276
    move-object/from16 v32, v18

    .line 277
    .line 278
    move-object/from16 v30, v19

    .line 279
    .line 280
    move-object/from16 v31, v20

    .line 281
    .line 282
    move-object/from16 v29, v21

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :goto_4
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 287
    .line 288
    .line 289
    new-instance v25, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;

    .line 290
    .line 291
    invoke-direct/range {v25 .. v36}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;)V

    .line 292
    .line 293
    .line 294
    return-object v25

    .line 295
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
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k7;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;

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
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k7;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;->k:[Llig;

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
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 74
    .line 75
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;->i:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;->j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 92
    .line 93
    .line 94
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
