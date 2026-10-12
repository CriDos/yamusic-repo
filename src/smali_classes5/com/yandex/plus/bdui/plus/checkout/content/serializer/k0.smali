.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k0;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k0;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayCheckoutContentSerializer.ActionsDto"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "next"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "close"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onLegalTextShown"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onPaymentMethodClick"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "onOfferSwitchClick"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "onAdditionalOfferSelectedChange"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "onMailingAdsAgreementCheckboxChange"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "back"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "onActive"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "onInactive"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k0;->descriptor:Lrtq;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;->k:[Llig;

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
    const/4 v1, 0x2

    .line 26
    aget-object v2, p0, v1

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
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x3

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
    check-cast v2, Lxzf;

    .line 48
    .line 49
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aget-object v2, p0, v1

    .line 57
    .line 58
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lxzf;

    .line 63
    .line 64
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x5

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
    check-cast v2, Lxzf;

    .line 78
    .line 79
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    aget-object v2, p0, v1

    .line 87
    .line 88
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lxzf;

    .line 93
    .line 94
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v0, v1

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    aget-object v2, p0, v1

    .line 102
    .line 103
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lxzf;

    .line 108
    .line 109
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    aget-object v2, p0, v1

    .line 118
    .line 119
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lxzf;

    .line 124
    .line 125
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v0, v1

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    aget-object p0, p0, v1

    .line 134
    .line 135
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lxzf;

    .line 140
    .line 141
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    aput-object p0, v0, v1

    .line 146
    .line 147
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 38

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k0;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;->k:[Llig;

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
    check-cast v3, Lcom/yandex/plus/bdui/action/a;

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
    check-cast v12, Lcom/yandex/plus/bdui/action/a;

    .line 60
    .line 61
    aget-object v13, v2, v11

    .line 62
    .line 63
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Lxzf;

    .line 68
    .line 69
    invoke-interface {v1, v0, v11, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Lcom/yandex/plus/bdui/action/a;

    .line 74
    .line 75
    aget-object v13, v2, v8

    .line 76
    .line 77
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Lxzf;

    .line 82
    .line 83
    invoke-interface {v1, v0, v8, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/yandex/plus/bdui/action/a;

    .line 88
    .line 89
    aget-object v13, v2, v10

    .line 90
    .line 91
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Lxzf;

    .line 96
    .line 97
    invoke-interface {v1, v0, v10, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lcom/yandex/plus/bdui/action/a;

    .line 102
    .line 103
    aget-object v13, v2, v7

    .line 104
    .line 105
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Lxzf;

    .line 110
    .line 111
    invoke-interface {v1, v0, v7, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/yandex/plus/bdui/action/a;

    .line 116
    .line 117
    aget-object v13, v2, v6

    .line 118
    .line 119
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Lxzf;

    .line 124
    .line 125
    invoke-interface {v1, v0, v6, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/yandex/plus/bdui/action/a;

    .line 130
    .line 131
    aget-object v13, v2, v5

    .line 132
    .line 133
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Lxzf;

    .line 138
    .line 139
    invoke-interface {v1, v0, v5, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/yandex/plus/bdui/action/a;

    .line 144
    .line 145
    aget-object v13, v2, v9

    .line 146
    .line 147
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Lxzf;

    .line 152
    .line 153
    invoke-interface {v1, v0, v9, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lcom/yandex/plus/bdui/action/a;

    .line 158
    .line 159
    aget-object v2, v2, v4

    .line 160
    .line 161
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lxzf;

    .line 166
    .line 167
    invoke-interface {v1, v0, v4, v2, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/yandex/plus/bdui/action/a;

    .line 172
    .line 173
    const/16 v4, 0x3ff

    .line 174
    .line 175
    move-object/from16 v37, v2

    .line 176
    .line 177
    move-object/from16 v28, v3

    .line 178
    .line 179
    move/from16 v27, v4

    .line 180
    .line 181
    move-object/from16 v35, v5

    .line 182
    .line 183
    move-object/from16 v34, v6

    .line 184
    .line 185
    move-object/from16 v33, v7

    .line 186
    .line 187
    move-object/from16 v31, v8

    .line 188
    .line 189
    move-object/from16 v36, v9

    .line 190
    .line 191
    move-object/from16 v32, v10

    .line 192
    .line 193
    move-object/from16 v30, v11

    .line 194
    .line 195
    move-object/from16 v29, v12

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_0
    move/from16 v19, v8

    .line 200
    .line 201
    move/from16 v17, v11

    .line 202
    .line 203
    move/from16 v16, v12

    .line 204
    .line 205
    move/from16 v23, v16

    .line 206
    .line 207
    move/from16 p1, v13

    .line 208
    .line 209
    move-object/from16 p0, v14

    .line 210
    .line 211
    move-object/from16 v3, p0

    .line 212
    .line 213
    move-object v8, v3

    .line 214
    move-object v11, v8

    .line 215
    move-object v12, v11

    .line 216
    move-object v15, v12

    .line 217
    move-object/from16 v18, v15

    .line 218
    .line 219
    move-object/from16 v20, v18

    .line 220
    .line 221
    move-object/from16 v21, v20

    .line 222
    .line 223
    move-object/from16 v22, v21

    .line 224
    .line 225
    move/from16 v14, p1

    .line 226
    .line 227
    move-object/from16 v13, v22

    .line 228
    .line 229
    :goto_0
    if-eqz v23, :cond_1

    .line 230
    .line 231
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 232
    .line 233
    .line 234
    move-result v24

    .line 235
    packed-switch v24, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    invoke-static/range {v24 .. v24}, Lf9e;->g(I)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_0
    aget-object v24, v2, v4

    .line 243
    .line 244
    invoke-interface/range {v24 .. v24}, Llig;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v24

    .line 248
    move/from16 v25, v10

    .line 249
    .line 250
    move-object/from16 v10, v24

    .line 251
    .line 252
    check-cast v10, Lxzf;

    .line 253
    .line 254
    invoke-interface {v1, v0, v4, v10, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lcom/yandex/plus/bdui/action/a;

    .line 259
    .line 260
    or-int/lit16 v14, v14, 0x200

    .line 261
    .line 262
    :goto_1
    move/from16 v10, v25

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :pswitch_1
    move/from16 v25, v10

    .line 266
    .line 267
    aget-object v10, v2, v9

    .line 268
    .line 269
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lxzf;

    .line 274
    .line 275
    invoke-interface {v1, v0, v9, v10, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lcom/yandex/plus/bdui/action/a;

    .line 280
    .line 281
    or-int/lit16 v14, v14, 0x100

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_2
    move/from16 v25, v10

    .line 285
    .line 286
    aget-object v10, v2, v5

    .line 287
    .line 288
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Lxzf;

    .line 293
    .line 294
    invoke-interface {v1, v0, v5, v10, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    move-object v13, v10

    .line 299
    check-cast v13, Lcom/yandex/plus/bdui/action/a;

    .line 300
    .line 301
    or-int/lit16 v14, v14, 0x80

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_3
    move/from16 v25, v10

    .line 305
    .line 306
    aget-object v10, v2, v6

    .line 307
    .line 308
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    check-cast v10, Lxzf;

    .line 313
    .line 314
    invoke-interface {v1, v0, v6, v10, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    move-object v12, v10

    .line 319
    check-cast v12, Lcom/yandex/plus/bdui/action/a;

    .line 320
    .line 321
    or-int/lit8 v14, v14, 0x40

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :pswitch_4
    move/from16 v25, v10

    .line 325
    .line 326
    aget-object v10, v2, v7

    .line 327
    .line 328
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Lxzf;

    .line 333
    .line 334
    invoke-interface {v1, v0, v7, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    move-object v11, v10

    .line 339
    check-cast v11, Lcom/yandex/plus/bdui/action/a;

    .line 340
    .line 341
    or-int/lit8 v14, v14, 0x20

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :pswitch_5
    move/from16 v25, v10

    .line 345
    .line 346
    aget-object v10, v2, v25

    .line 347
    .line 348
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, Lxzf;

    .line 353
    .line 354
    move-object/from16 v4, v20

    .line 355
    .line 356
    move/from16 v5, v25

    .line 357
    .line 358
    invoke-interface {v1, v0, v5, v10, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lcom/yandex/plus/bdui/action/a;

    .line 363
    .line 364
    or-int/lit8 v14, v14, 0x10

    .line 365
    .line 366
    move-object/from16 v20, v4

    .line 367
    .line 368
    move v10, v5

    .line 369
    const/16 v4, 0x9

    .line 370
    .line 371
    const/4 v5, 0x7

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_6
    move v5, v10

    .line 375
    move-object/from16 v4, v20

    .line 376
    .line 377
    aget-object v10, v2, v19

    .line 378
    .line 379
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, Lxzf;

    .line 384
    .line 385
    move-object/from16 v5, v18

    .line 386
    .line 387
    move/from16 v6, v19

    .line 388
    .line 389
    invoke-interface {v1, v0, v6, v10, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lcom/yandex/plus/bdui/action/a;

    .line 394
    .line 395
    or-int/lit8 v14, v14, 0x8

    .line 396
    .line 397
    move-object/from16 v18, v5

    .line 398
    .line 399
    const/16 v4, 0x9

    .line 400
    .line 401
    const/4 v5, 0x7

    .line 402
    const/4 v6, 0x6

    .line 403
    const/4 v10, 0x4

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_7
    move-object/from16 v5, v18

    .line 407
    .line 408
    move/from16 v6, v19

    .line 409
    .line 410
    move-object/from16 v4, v20

    .line 411
    .line 412
    aget-object v10, v2, v17

    .line 413
    .line 414
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Lxzf;

    .line 419
    .line 420
    move/from16 v7, v17

    .line 421
    .line 422
    move-object/from16 v6, v21

    .line 423
    .line 424
    invoke-interface {v1, v0, v7, v10, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    move-object/from16 v21, v6

    .line 429
    .line 430
    check-cast v21, Lcom/yandex/plus/bdui/action/a;

    .line 431
    .line 432
    or-int/lit8 v14, v14, 0x4

    .line 433
    .line 434
    const/16 v4, 0x9

    .line 435
    .line 436
    const/4 v5, 0x7

    .line 437
    const/4 v6, 0x6

    .line 438
    const/4 v7, 0x5

    .line 439
    const/4 v10, 0x4

    .line 440
    :goto_2
    const/16 v19, 0x3

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_8
    move/from16 v7, v17

    .line 445
    .line 446
    move-object/from16 v5, v18

    .line 447
    .line 448
    move-object/from16 v4, v20

    .line 449
    .line 450
    move-object/from16 v6, v21

    .line 451
    .line 452
    aget-object v10, v2, v16

    .line 453
    .line 454
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Lxzf;

    .line 459
    .line 460
    move/from16 v9, v16

    .line 461
    .line 462
    move-object/from16 v7, v22

    .line 463
    .line 464
    invoke-interface {v1, v0, v9, v10, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    move-object/from16 v22, v7

    .line 469
    .line 470
    check-cast v22, Lcom/yandex/plus/bdui/action/a;

    .line 471
    .line 472
    or-int/lit8 v14, v14, 0x2

    .line 473
    .line 474
    const/16 v4, 0x9

    .line 475
    .line 476
    const/4 v5, 0x7

    .line 477
    const/4 v6, 0x6

    .line 478
    const/4 v7, 0x5

    .line 479
    const/16 v9, 0x8

    .line 480
    .line 481
    const/4 v10, 0x4

    .line 482
    :goto_3
    const/16 v17, 0x2

    .line 483
    .line 484
    goto :goto_2

    .line 485
    :pswitch_9
    move/from16 v9, v16

    .line 486
    .line 487
    move-object/from16 v5, v18

    .line 488
    .line 489
    move-object/from16 v4, v20

    .line 490
    .line 491
    move-object/from16 v6, v21

    .line 492
    .line 493
    move-object/from16 v7, v22

    .line 494
    .line 495
    aget-object v10, v2, p1

    .line 496
    .line 497
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    check-cast v10, Lxzf;

    .line 502
    .line 503
    move/from16 v9, p1

    .line 504
    .line 505
    invoke-interface {v1, v0, v9, v10, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    move-object v15, v10

    .line 510
    check-cast v15, Lcom/yandex/plus/bdui/action/a;

    .line 511
    .line 512
    or-int/lit8 v14, v14, 0x1

    .line 513
    .line 514
    const/16 v4, 0x9

    .line 515
    .line 516
    const/4 v5, 0x7

    .line 517
    const/4 v6, 0x6

    .line 518
    const/4 v7, 0x5

    .line 519
    const/16 v9, 0x8

    .line 520
    .line 521
    const/4 v10, 0x4

    .line 522
    :goto_4
    const/16 v16, 0x1

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :pswitch_a
    move/from16 v9, p1

    .line 526
    .line 527
    move-object/from16 v5, v18

    .line 528
    .line 529
    move-object/from16 v4, v20

    .line 530
    .line 531
    move-object/from16 v6, v21

    .line 532
    .line 533
    move-object/from16 v7, v22

    .line 534
    .line 535
    move/from16 v23, p1

    .line 536
    .line 537
    const/16 v4, 0x9

    .line 538
    .line 539
    const/4 v5, 0x7

    .line 540
    const/4 v6, 0x6

    .line 541
    const/4 v7, 0x5

    .line 542
    const/16 v9, 0x8

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_1
    move-object/from16 v5, v18

    .line 546
    .line 547
    move-object/from16 v4, v20

    .line 548
    .line 549
    move-object/from16 v6, v21

    .line 550
    .line 551
    move-object/from16 v7, v22

    .line 552
    .line 553
    move-object/from16 v37, v3

    .line 554
    .line 555
    move-object/from16 v32, v4

    .line 556
    .line 557
    move-object/from16 v31, v5

    .line 558
    .line 559
    move-object/from16 v30, v6

    .line 560
    .line 561
    move-object/from16 v29, v7

    .line 562
    .line 563
    move-object/from16 v36, v8

    .line 564
    .line 565
    move-object/from16 v33, v11

    .line 566
    .line 567
    move-object/from16 v34, v12

    .line 568
    .line 569
    move-object/from16 v35, v13

    .line 570
    .line 571
    move/from16 v27, v14

    .line 572
    .line 573
    move-object/from16 v28, v15

    .line 574
    .line 575
    :goto_5
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 576
    .line 577
    .line 578
    new-instance v26, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;

    .line 579
    .line 580
    invoke-direct/range {v26 .. v37}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;-><init>(ILcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;)V

    .line 581
    .line 582
    .line 583
    return-object v26

    .line 584
    nop

    .line 585
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
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k0;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;

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
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k0;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;->k:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lxzf;

    .line 25
    .line 26
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;->a:Lcom/yandex/plus/bdui/action/a;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

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
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;->b:Lcom/yandex/plus/bdui/action/a;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lxzf;

    .line 53
    .line 54
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;->c:Lcom/yandex/plus/bdui/action/a;

    .line 55
    .line 56
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aget-object v2, v0, v1

    .line 61
    .line 62
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lxzf;

    .line 67
    .line 68
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;->d:Lcom/yandex/plus/bdui/action/a;

    .line 69
    .line 70
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    aget-object v2, v0, v1

    .line 75
    .line 76
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lxzf;

    .line 81
    .line 82
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;->e:Lcom/yandex/plus/bdui/action/a;

    .line 83
    .line 84
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    aget-object v2, v0, v1

    .line 89
    .line 90
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lxzf;

    .line 95
    .line 96
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;->f:Lcom/yandex/plus/bdui/action/a;

    .line 97
    .line 98
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    aget-object v2, v0, v1

    .line 103
    .line 104
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lxzf;

    .line 109
    .line 110
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;->g:Lcom/yandex/plus/bdui/action/a;

    .line 111
    .line 112
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    aget-object v2, v0, v1

    .line 117
    .line 118
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lxzf;

    .line 123
    .line 124
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;->h:Lcom/yandex/plus/bdui/action/a;

    .line 125
    .line 126
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aget-object v2, v0, v1

    .line 132
    .line 133
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lxzf;

    .line 138
    .line 139
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;->i:Lcom/yandex/plus/bdui/action/a;

    .line 140
    .line 141
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x9

    .line 145
    .line 146
    aget-object v0, v0, v1

    .line 147
    .line 148
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lxzf;

    .line 153
    .line 154
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;->j:Lcom/yandex/plus/bdui/action/a;

    .line 155
    .line 156
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 160
    .line 161
    .line 162
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
