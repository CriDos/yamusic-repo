.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s2;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s2;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s2;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayClosingOfferContentSerializer.DataDto"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "backgroundImage"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "subtitle"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "assets"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "acceptButtonText"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "rejectButtonText"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "footerText"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "user"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s2;->descriptor:Lrtq;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;->i:[Llig;

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
    sget-object v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    sget-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

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
    aget-object p0, p0, v2

    .line 26
    .line 27
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v0, v2

    .line 32
    .line 33
    sget-object p0, Lrzs;->a:Lrzs;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object p0, v0, v2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    aput-object p0, v0, v2

    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v0, p0

    .line 47
    .line 48
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 49
    .line 50
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x7

    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 31

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s2;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;->i:[Llig;

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
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x3

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
    sget-object v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;

    .line 30
    .line 31
    invoke-interface {v1, v0, v11, v3, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;

    .line 36
    .line 37
    sget-object v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 38
    .line 39
    invoke-interface {v1, v0, v10, v11, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 44
    .line 45
    invoke-interface {v1, v0, v8, v11, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 50
    .line 51
    aget-object v2, v2, v9

    .line 52
    .line 53
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lxzf;

    .line 58
    .line 59
    invoke-interface {v1, v0, v9, v2, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v1, v0, v5, v11, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 78
    .line 79
    sget-object v9, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 80
    .line 81
    invoke-interface {v1, v0, v4, v9, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 86
    .line 87
    const/16 v9, 0xff

    .line 88
    .line 89
    move-object/from16 v26, v2

    .line 90
    .line 91
    move-object/from16 v23, v3

    .line 92
    .line 93
    move-object/from16 v30, v4

    .line 94
    .line 95
    move-object/from16 v29, v5

    .line 96
    .line 97
    move-object/from16 v28, v6

    .line 98
    .line 99
    move-object/from16 v27, v7

    .line 100
    .line 101
    move-object/from16 v25, v8

    .line 102
    .line 103
    move/from16 v22, v9

    .line 104
    .line 105
    move-object/from16 v24, v10

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_0
    move/from16 v19, v10

    .line 110
    .line 111
    move-object/from16 p0, v12

    .line 112
    .line 113
    move-object/from16 v3, p0

    .line 114
    .line 115
    move-object v13, v3

    .line 116
    move-object v14, v13

    .line 117
    move-object v15, v14

    .line 118
    move-object/from16 v16, v15

    .line 119
    .line 120
    move-object/from16 v17, v16

    .line 121
    .line 122
    move-object/from16 v18, v17

    .line 123
    .line 124
    :goto_0
    if-eqz v19, :cond_1

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 127
    .line 128
    .line 129
    move-result v20

    .line 130
    packed-switch v20, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    invoke-static/range {v20 .. v20}, Lf9e;->g(I)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_0
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 138
    .line 139
    invoke-interface {v1, v0, v4, v10, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    move-object v14, v10

    .line 144
    check-cast v14, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 145
    .line 146
    or-int/lit16 v11, v11, 0x80

    .line 147
    .line 148
    :goto_1
    const/4 v10, 0x1

    .line 149
    goto :goto_0

    .line 150
    :pswitch_1
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 151
    .line 152
    invoke-interface {v1, v0, v5, v10, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    move-object v15, v10

    .line 157
    check-cast v15, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 158
    .line 159
    or-int/lit8 v11, v11, 0x40

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_2
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    or-int/lit8 v11, v11, 0x20

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_3
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    or-int/lit8 v11, v11, 0x10

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_4
    aget-object v10, v2, v9

    .line 177
    .line 178
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lxzf;

    .line 183
    .line 184
    invoke-interface {v1, v0, v9, v10, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/util/List;

    .line 189
    .line 190
    or-int/lit8 v11, v11, 0x8

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_5
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 194
    .line 195
    invoke-interface {v1, v0, v8, v10, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    move-object v12, v10

    .line 200
    check-cast v12, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 201
    .line 202
    or-int/lit8 v11, v11, 0x4

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_6
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 206
    .line 207
    move-object/from16 v4, v18

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    invoke-interface {v1, v0, v5, v10, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 215
    .line 216
    or-int/lit8 v11, v11, 0x2

    .line 217
    .line 218
    move-object/from16 v18, v4

    .line 219
    .line 220
    move v10, v5

    .line 221
    :goto_2
    const/4 v4, 0x7

    .line 222
    const/4 v5, 0x6

    .line 223
    goto :goto_0

    .line 224
    :pswitch_7
    move v5, v10

    .line 225
    move-object/from16 v4, v18

    .line 226
    .line 227
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-interface {v1, v0, v5, v10, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    move-object v13, v10

    .line 235
    check-cast v13, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;

    .line 236
    .line 237
    or-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    const/4 v4, 0x7

    .line 240
    const/4 v5, 0x6

    .line 241
    goto :goto_1

    .line 242
    :pswitch_8
    move-object/from16 v4, v18

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    move/from16 v19, v5

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_1
    move-object/from16 v4, v18

    .line 249
    .line 250
    move-object/from16 v26, v3

    .line 251
    .line 252
    move-object/from16 v24, v4

    .line 253
    .line 254
    move/from16 v22, v11

    .line 255
    .line 256
    move-object/from16 v25, v12

    .line 257
    .line 258
    move-object/from16 v23, v13

    .line 259
    .line 260
    move-object/from16 v30, v14

    .line 261
    .line 262
    move-object/from16 v29, v15

    .line 263
    .line 264
    move-object/from16 v28, v16

    .line 265
    .line 266
    move-object/from16 v27, v17

    .line 267
    .line 268
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 269
    .line 270
    .line 271
    new-instance v21, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;

    .line 272
    .line 273
    invoke-direct/range {v21 .. v30}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;-><init>(ILcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;)V

    .line 274
    .line 275
    .line 276
    return-object v21

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
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s2;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;

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
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s2;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;->i:[Llig;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 26
    .line 27
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 35
    .line 36
    invoke-interface {p1, p0, v2, v1, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lxzf;

    .line 47
    .line 48
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p0, v2, v0, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v0, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v0, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;->g:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 67
    .line 68
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;->h:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 80
    .line 81
    .line 82
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
