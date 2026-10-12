.class public final synthetic Lcom/yandex/plus/pay/data/mb/dto/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/mb/dto/m1;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/m1;->a:Lcom/yandex/plus/pay/data/mb/dto/m1;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.mb.dto.CounterOffersDto"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "eventSessionId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "batchId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "counterOfferTarget"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "errorTitle"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "errorSubtitle"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "offers"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "alternativeActionTitle"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "supportTitle"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/m1;->descriptor:Lrtq;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/r1;->i:[Llig;

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
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 19
    .line 20
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v0, v2

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
    move-result-object v1

    .line 55
    aput-object v1, v0, p0

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
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/m1;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/r1;->i:[Llig;

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
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x5

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
    invoke-interface {v1, v0, v10}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v11, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 42
    .line 43
    invoke-interface {v1, v0, v6, v11, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 48
    .line 49
    invoke-interface {v1, v0, v7, v11, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 54
    .line 55
    aget-object v2, v2, v9

    .line 56
    .line 57
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lxzf;

    .line 62
    .line 63
    invoke-interface {v1, v0, v9, v2, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v0, v5, v11, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 74
    .line 75
    invoke-interface {v1, v0, v4, v11, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 80
    .line 81
    const/16 v9, 0xff

    .line 82
    .line 83
    move-object/from16 v28, v2

    .line 84
    .line 85
    move-object/from16 v23, v3

    .line 86
    .line 87
    move-object/from16 v30, v4

    .line 88
    .line 89
    move-object/from16 v29, v5

    .line 90
    .line 91
    move-object/from16 v26, v6

    .line 92
    .line 93
    move-object/from16 v27, v7

    .line 94
    .line 95
    move-object/from16 v25, v8

    .line 96
    .line 97
    move/from16 v22, v9

    .line 98
    .line 99
    move-object/from16 v24, v10

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_0
    move/from16 v19, v10

    .line 104
    .line 105
    move v10, v11

    .line 106
    move-object/from16 p0, v12

    .line 107
    .line 108
    move-object/from16 v3, p0

    .line 109
    .line 110
    move-object v11, v3

    .line 111
    move-object v13, v11

    .line 112
    move-object v14, v13

    .line 113
    move-object v15, v14

    .line 114
    move-object/from16 v16, v15

    .line 115
    .line 116
    move-object/from16 v18, v16

    .line 117
    .line 118
    :goto_0
    if-eqz v19, :cond_1

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 121
    .line 122
    .line 123
    move-result v20

    .line 124
    packed-switch v20, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    invoke-static/range {v20 .. v20}, Lf9e;->g(I)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_0
    sget-object v8, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 132
    .line 133
    invoke-interface {v1, v0, v4, v8, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    move-object v14, v8

    .line 138
    check-cast v14, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 139
    .line 140
    or-int/lit16 v10, v10, 0x80

    .line 141
    .line 142
    :goto_1
    const/4 v8, 0x2

    .line 143
    goto :goto_0

    .line 144
    :pswitch_1
    sget-object v8, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 145
    .line 146
    invoke-interface {v1, v0, v5, v8, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move-object v15, v8

    .line 151
    check-cast v15, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 152
    .line 153
    or-int/lit8 v10, v10, 0x40

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_2
    aget-object v8, v2, v9

    .line 157
    .line 158
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lxzf;

    .line 163
    .line 164
    invoke-interface {v1, v0, v9, v8, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/List;

    .line 169
    .line 170
    or-int/lit8 v10, v10, 0x20

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_3
    sget-object v8, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 174
    .line 175
    invoke-interface {v1, v0, v7, v8, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object v11, v8

    .line 180
    check-cast v11, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 181
    .line 182
    or-int/lit8 v10, v10, 0x10

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_4
    sget-object v8, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 186
    .line 187
    invoke-interface {v1, v0, v6, v8, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object v12, v8

    .line 192
    check-cast v12, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 193
    .line 194
    or-int/lit8 v10, v10, 0x8

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    or-int/lit8 v10, v10, 0x4

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_6
    const/4 v4, 0x1

    .line 205
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    or-int/lit8 v10, v10, 0x2

    .line 210
    .line 211
    :goto_2
    const/4 v4, 0x7

    .line 212
    goto :goto_0

    .line 213
    :pswitch_7
    const/4 v4, 0x1

    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-interface {v1, v0, v13}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    or-int/lit8 v10, v10, 0x1

    .line 220
    .line 221
    move-object/from16 v13, v17

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_8
    const/4 v4, 0x1

    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move/from16 v19, v17

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_1
    move-object/from16 v28, v3

    .line 231
    .line 232
    move/from16 v22, v10

    .line 233
    .line 234
    move-object/from16 v27, v11

    .line 235
    .line 236
    move-object/from16 v26, v12

    .line 237
    .line 238
    move-object/from16 v23, v13

    .line 239
    .line 240
    move-object/from16 v30, v14

    .line 241
    .line 242
    move-object/from16 v29, v15

    .line 243
    .line 244
    move-object/from16 v25, v16

    .line 245
    .line 246
    move-object/from16 v24, v18

    .line 247
    .line 248
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 249
    .line 250
    .line 251
    new-instance v21, Lcom/yandex/plus/pay/data/mb/dto/r1;

    .line 252
    .line 253
    invoke-direct/range {v21 .. v30}, Lcom/yandex/plus/pay/data/mb/dto/r1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/j3;Lcom/yandex/plus/pay/data/mb/dto/j3;Ljava/util/List;Lcom/yandex/plus/pay/data/mb/dto/j3;Lcom/yandex/plus/pay/data/mb/dto/j3;)V

    .line 254
    .line 255
    .line 256
    return-object v21

    .line 257
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
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/m1;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/r1;

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
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/m1;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/r1;->i:[Llig;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/r1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/pay/data/mb/dto/r1;->h:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/yandex/plus/pay/data/mb/dto/r1;->g:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 22
    .line 23
    iget-object v4, p2, Lcom/yandex/plus/pay/data/mb/dto/r1;->e:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 24
    .line 25
    iget-object v5, p2, Lcom/yandex/plus/pay/data/mb/dto/r1;->d:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-interface {p1, v6, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v6, p2, Lcom/yandex/plus/pay/data/mb/dto/r1;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v1, p0, v6}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget-object v6, p2, Lcom/yandex/plus/pay/data/mb/dto/r1;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v1, p0, v6}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    :goto_0
    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    invoke-interface {p1, p0, v6, v1, v5}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v4, :cond_3

    .line 66
    .line 67
    :goto_1
    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-interface {p1, p0, v5, v1, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 v1, 0x5

    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lxzf;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/yandex/plus/pay/data/mb/dto/r1;->f:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-eqz v3, :cond_5

    .line 95
    .line 96
    :goto_2
    sget-object p2, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-interface {p1, p0, v0, p2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    if-eqz v2, :cond_7

    .line 110
    .line 111
    :goto_3
    sget-object p2, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-interface {p1, p0, v0, p2, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 118
    .line 119
    .line 120
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
