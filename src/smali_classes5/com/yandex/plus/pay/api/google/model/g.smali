.class public final synthetic Lcom/yandex/plus/pay/api/google/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/api/google/model/g;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/api/google/model/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/api/google/model/g;->a:Lcom/yandex/plus/pay/api/google/model/g;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.api.google.model.GooglePlayPurchase"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "orderId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "products"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "originalJson"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "jsonBase64"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "signature"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "token"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "acknowledge"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "state"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/yandex/plus/pay/api/google/model/g;->descriptor:Lrtq;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/api/google/model/i;->i:[Llig;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lxzf;

    .line 6
    .line 7
    sget-object v1, Lrzs;->a:Lrzs;

    .line 8
    .line 9
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    sget-object v2, Lcp3;->a:Lcp3;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    aget-object p0, p0, v1

    .line 44
    .line 45
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 32

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/api/google/model/g;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/pay/api/google/model/i;->i:[Llig;

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
    const/4 v5, 0x5

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x7

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
    sget-object v3, Lrzs;->a:Lrzs;

    .line 30
    .line 31
    invoke-interface {v1, v0, v11, v3, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    aget-object v11, v2, v10

    .line 38
    .line 39
    invoke-interface {v11}, Llig;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Lxzf;

    .line 44
    .line 45
    invoke-interface {v1, v0, v10, v11, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v1, v0, v4}, Lh86;->D(Lrtq;I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aget-object v2, v2, v9

    .line 72
    .line 73
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lxzf;

    .line 78
    .line 79
    invoke-interface {v1, v0, v9, v2, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/yandex/plus/pay/api/google/model/m;

    .line 84
    .line 85
    const/16 v9, 0xff

    .line 86
    .line 87
    move-object/from16 v31, v2

    .line 88
    .line 89
    move-object/from16 v24, v3

    .line 90
    .line 91
    move/from16 v30, v4

    .line 92
    .line 93
    move-object/from16 v29, v5

    .line 94
    .line 95
    move-object/from16 v27, v6

    .line 96
    .line 97
    move-object/from16 v28, v7

    .line 98
    .line 99
    move-object/from16 v26, v8

    .line 100
    .line 101
    move/from16 v23, v9

    .line 102
    .line 103
    move-object/from16 v25, v10

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_0
    move/from16 v19, v10

    .line 108
    .line 109
    move v14, v11

    .line 110
    move-object/from16 p0, v12

    .line 111
    .line 112
    move-object/from16 v3, p0

    .line 113
    .line 114
    move-object v13, v3

    .line 115
    move-object v15, v13

    .line 116
    move-object/from16 v16, v15

    .line 117
    .line 118
    move-object/from16 v17, v16

    .line 119
    .line 120
    move-object/from16 v18, v17

    .line 121
    .line 122
    move v12, v14

    .line 123
    move-object/from16 v11, v18

    .line 124
    .line 125
    :goto_0
    if-eqz v19, :cond_1

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 128
    .line 129
    .line 130
    move-result v20

    .line 131
    packed-switch v20, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    invoke-static/range {v20 .. v20}, Lf9e;->g(I)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_0
    aget-object v20, v2, v9

    .line 139
    .line 140
    invoke-interface/range {v20 .. v20}, Llig;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    move/from16 v21, v10

    .line 145
    .line 146
    move-object/from16 v10, v20

    .line 147
    .line 148
    check-cast v10, Lxzf;

    .line 149
    .line 150
    invoke-interface {v1, v0, v9, v10, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/yandex/plus/pay/api/google/model/m;

    .line 155
    .line 156
    or-int/lit16 v12, v12, 0x80

    .line 157
    .line 158
    move/from16 v10, v21

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_1
    move/from16 v21, v10

    .line 162
    .line 163
    invoke-interface {v1, v0, v4}, Lh86;->D(Lrtq;I)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    or-int/lit8 v12, v12, 0x40

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_2
    move/from16 v21, v10

    .line 171
    .line 172
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    or-int/lit8 v12, v12, 0x20

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_3
    move/from16 v21, v10

    .line 180
    .line 181
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    or-int/lit8 v12, v12, 0x10

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_4
    move/from16 v21, v10

    .line 189
    .line 190
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    or-int/lit8 v12, v12, 0x8

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_5
    move/from16 v21, v10

    .line 198
    .line 199
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    or-int/lit8 v12, v12, 0x4

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_6
    move/from16 v21, v10

    .line 207
    .line 208
    aget-object v10, v2, v21

    .line 209
    .line 210
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lxzf;

    .line 215
    .line 216
    move/from16 v4, v21

    .line 217
    .line 218
    invoke-interface {v1, v0, v4, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    move-object v11, v10

    .line 223
    check-cast v11, Ljava/util/List;

    .line 224
    .line 225
    or-int/lit8 v12, v12, 0x2

    .line 226
    .line 227
    move v10, v4

    .line 228
    :goto_1
    const/4 v4, 0x6

    .line 229
    goto :goto_0

    .line 230
    :pswitch_7
    move v4, v10

    .line 231
    sget-object v10, Lrzs;->a:Lrzs;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-interface {v1, v0, v4, v10, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    move-object v13, v10

    .line 239
    check-cast v13, Ljava/lang/String;

    .line 240
    .line 241
    or-int/lit8 v12, v12, 0x1

    .line 242
    .line 243
    const/4 v4, 0x6

    .line 244
    const/4 v10, 0x1

    .line 245
    goto :goto_0

    .line 246
    :pswitch_8
    const/4 v4, 0x0

    .line 247
    move/from16 v19, v4

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_1
    move-object/from16 v31, v3

    .line 251
    .line 252
    move-object/from16 v25, v11

    .line 253
    .line 254
    move/from16 v23, v12

    .line 255
    .line 256
    move-object/from16 v24, v13

    .line 257
    .line 258
    move/from16 v30, v14

    .line 259
    .line 260
    move-object/from16 v29, v15

    .line 261
    .line 262
    move-object/from16 v27, v16

    .line 263
    .line 264
    move-object/from16 v28, v17

    .line 265
    .line 266
    move-object/from16 v26, v18

    .line 267
    .line 268
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 269
    .line 270
    .line 271
    new-instance v22, Lcom/yandex/plus/pay/api/google/model/i;

    .line 272
    .line 273
    invoke-direct/range {v22 .. v31}, Lcom/yandex/plus/pay/api/google/model/i;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/plus/pay/api/google/model/m;)V

    .line 274
    .line 275
    .line 276
    return-object v22

    .line 277
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
    sget-object p0, Lcom/yandex/plus/pay/api/google/model/g;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/api/google/model/i;

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
    sget-object p0, Lcom/yandex/plus/pay/api/google/model/g;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/pay/api/google/model/i;->i:[Llig;

    .line 16
    .line 17
    sget-object v1, Lrzs;->a:Lrzs;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/pay/api/google/model/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lxzf;

    .line 33
    .line 34
    iget-object v3, p2, Lcom/yandex/plus/pay/api/google/model/i;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    iget-object v2, p2, Lcom/yandex/plus/pay/api/google/model/i;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iget-object v2, p2, Lcom/yandex/plus/pay/api/google/model/i;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    iget-object v2, p2, Lcom/yandex/plus/pay/api/google/model/i;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    iget-object v2, p2, Lcom/yandex/plus/pay/api/google/model/i;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    iget-boolean v2, p2, Lcom/yandex/plus/pay/api/google/model/i;->g:Z

    .line 65
    .line 66
    invoke-interface {p1, p0, v1, v2}, Lk86;->j(Lrtq;IZ)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lxzf;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/yandex/plus/pay/api/google/model/i;->h:Lcom/yandex/plus/pay/api/google/model/m;

    .line 79
    .line 80
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 84
    .line 85
    .line 86
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
