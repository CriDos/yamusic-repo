.class public final synthetic Lcom/yandex/plus/pay/data/acquisition/dto/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/acquisition/dto/d0;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/acquisition/dto/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/d0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/d0;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.acquisition.dto.PlusPayAcquisitionSmartOffersBatchDto"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionId"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "page"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mlRequestId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "offerConfigId"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "language"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "offers"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "bdui"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/yandex/plus/pay/data/acquisition/dto/d0;->descriptor:Lrtq;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 9

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/a1;->h:[Llig;

    .line 2
    .line 3
    sget-object v0, Lrzs;->a:Lrzs;

    .line 4
    .line 5
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lrlh;->a:Lrlh;

    .line 18
    .line 19
    invoke-static {v4}, Lbt5;->u(Lxzf;)Lxzf;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x5

    .line 24
    aget-object p0, p0, v5

    .line 25
    .line 26
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lxzf;

    .line 31
    .line 32
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v6, Lcom/yandex/plus/pay/data/acquisition/dto/e0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/e0;

    .line 37
    .line 38
    invoke-static {v6}, Lbt5;->u(Lxzf;)Lxzf;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x7

    .line 43
    new-array v7, v7, [Lxzf;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v1, v7, v8

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v2, v7, v1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v3, v7, v1

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aput-object v4, v7, v1

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    aput-object v0, v7, v1

    .line 59
    .line 60
    aput-object p0, v7, v5

    .line 61
    .line 62
    const/4 p0, 0x6

    .line 63
    aput-object v6, v7, p0

    .line 64
    .line 65
    return-object v7
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/d0;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/pay/data/acquisition/dto/a1;->h:[Llig;

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
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x5

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
    sget-object v3, Lrzs;->a:Lrzs;

    .line 29
    .line 30
    invoke-interface {v1, v0, v10, v3, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0, v9, v3, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0, v7, v3, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v7, Lrlh;->a:Lrlh;

    .line 49
    .line 50
    invoke-interface {v1, v0, v5, v7, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    aget-object v2, v2, v8

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
    invoke-interface {v1, v0, v8, v2, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    sget-object v7, Lcom/yandex/plus/pay/data/acquisition/dto/e0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/e0;

    .line 75
    .line 76
    invoke-interface {v1, v0, v4, v7, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/yandex/plus/pay/data/acquisition/dto/g0;

    .line 81
    .line 82
    const/16 v7, 0x7f

    .line 83
    .line 84
    move-object/from16 v27, v2

    .line 85
    .line 86
    move-object/from16 v24, v3

    .line 87
    .line 88
    move-object/from16 v28, v4

    .line 89
    .line 90
    move-object/from16 v25, v5

    .line 91
    .line 92
    move-object/from16 v26, v6

    .line 93
    .line 94
    move/from16 v21, v7

    .line 95
    .line 96
    move-object/from16 v23, v9

    .line 97
    .line 98
    move-object/from16 v22, v10

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_0
    move/from16 v18, v9

    .line 103
    .line 104
    move/from16 v16, v10

    .line 105
    .line 106
    move-object/from16 p0, v11

    .line 107
    .line 108
    move-object/from16 v3, p0

    .line 109
    .line 110
    move-object v12, v3

    .line 111
    move-object v13, v12

    .line 112
    move-object v14, v13

    .line 113
    move-object v15, v14

    .line 114
    move-object/from16 v17, v15

    .line 115
    .line 116
    :goto_0
    if-eqz v18, :cond_1

    .line 117
    .line 118
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    packed-switch v19, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    invoke-static/range {v19 .. v19}, Lf9e;->g(I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_0
    sget-object v10, Lcom/yandex/plus/pay/data/acquisition/dto/e0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/e0;

    .line 130
    .line 131
    invoke-interface {v1, v0, v4, v10, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    move-object v13, v10

    .line 136
    check-cast v13, Lcom/yandex/plus/pay/data/acquisition/dto/g0;

    .line 137
    .line 138
    or-int/lit8 v16, v16, 0x40

    .line 139
    .line 140
    :goto_1
    const/4 v10, 0x0

    .line 141
    goto :goto_0

    .line 142
    :pswitch_1
    aget-object v10, v2, v8

    .line 143
    .line 144
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Lxzf;

    .line 149
    .line 150
    invoke-interface {v1, v0, v8, v10, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/List;

    .line 155
    .line 156
    or-int/lit8 v16, v16, 0x20

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_2
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    or-int/lit8 v16, v16, 0x10

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_3
    sget-object v10, Lrlh;->a:Lrlh;

    .line 167
    .line 168
    invoke-interface {v1, v0, v5, v10, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    move-object v14, v10

    .line 173
    check-cast v14, Ljava/lang/Long;

    .line 174
    .line 175
    or-int/lit8 v16, v16, 0x8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_4
    sget-object v10, Lrzs;->a:Lrzs;

    .line 179
    .line 180
    invoke-interface {v1, v0, v7, v10, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    move-object v12, v10

    .line 185
    check-cast v12, Ljava/lang/String;

    .line 186
    .line 187
    or-int/lit8 v16, v16, 0x4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_5
    sget-object v10, Lrzs;->a:Lrzs;

    .line 191
    .line 192
    invoke-interface {v1, v0, v9, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    move-object v11, v10

    .line 197
    check-cast v11, Ljava/lang/String;

    .line 198
    .line 199
    or-int/lit8 v16, v16, 0x2

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_6
    sget-object v10, Lrzs;->a:Lrzs;

    .line 203
    .line 204
    move-object/from16 v4, v17

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-interface {v1, v0, v5, v10, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object/from16 v17, v4

    .line 212
    .line 213
    check-cast v17, Ljava/lang/String;

    .line 214
    .line 215
    or-int/lit8 v16, v16, 0x1

    .line 216
    .line 217
    move v10, v5

    .line 218
    :goto_2
    const/4 v4, 0x6

    .line 219
    const/4 v5, 0x3

    .line 220
    goto :goto_0

    .line 221
    :pswitch_7
    move v5, v10

    .line 222
    move-object/from16 v4, v17

    .line 223
    .line 224
    move/from16 v18, v10

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_1
    move-object/from16 v4, v17

    .line 228
    .line 229
    move-object/from16 v27, v3

    .line 230
    .line 231
    move-object/from16 v22, v4

    .line 232
    .line 233
    move-object/from16 v23, v11

    .line 234
    .line 235
    move-object/from16 v24, v12

    .line 236
    .line 237
    move-object/from16 v28, v13

    .line 238
    .line 239
    move-object/from16 v25, v14

    .line 240
    .line 241
    move-object/from16 v26, v15

    .line 242
    .line 243
    move/from16 v21, v16

    .line 244
    .line 245
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 246
    .line 247
    .line 248
    new-instance v20, Lcom/yandex/plus/pay/data/acquisition/dto/a1;

    .line 249
    .line 250
    invoke-direct/range {v20 .. v28}, Lcom/yandex/plus/pay/data/acquisition/dto/a1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/data/acquisition/dto/g0;)V

    .line 251
    .line 252
    .line 253
    return-object v20

    .line 254
    nop

    .line 255
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
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/d0;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/acquisition/dto/a1;

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
    iget-object p0, p2, Lcom/yandex/plus/pay/data/acquisition/dto/a1;->d:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/yandex/plus/pay/data/acquisition/dto/a1;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/yandex/plus/pay/data/acquisition/dto/a1;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p2, Lcom/yandex/plus/pay/data/acquisition/dto/a1;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lcom/yandex/plus/pay/data/acquisition/dto/d0;->descriptor:Lrtq;

    .line 18
    .line 19
    invoke-interface {p1, v3}, Lmsb;->c(Lrtq;)Lk86;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v4, Lcom/yandex/plus/pay/data/acquisition/dto/a1;->h:[Llig;

    .line 24
    .line 25
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v5, Lrzs;->a:Lrzs;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-interface {p1, v3, v6, v5, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object v2, Lrzs;->a:Lrzs;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-interface {p1, v3, v5, v2, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :goto_2
    sget-object v1, Lrzs;->a:Lrzs;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-interface {p1, v3, v2, v1, v0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-eqz p0, :cond_7

    .line 78
    .line 79
    :goto_3
    sget-object v0, Lrlh;->a:Lrlh;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-interface {p1, v3, v1, v0, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object p0, p2, Lcom/yandex/plus/pay/data/acquisition/dto/a1;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p2, Lcom/yandex/plus/pay/data/acquisition/dto/a1;->g:Lcom/yandex/plus/pay/data/acquisition/dto/g0;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/yandex/plus/pay/data/acquisition/dto/a1;->f:Ljava/util/List;

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-interface {p1, v1, v3, p0}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    if-eqz p2, :cond_9

    .line 103
    .line 104
    :goto_4
    const/4 p0, 0x5

    .line 105
    aget-object v1, v4, p0

    .line 106
    .line 107
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lxzf;

    .line 112
    .line 113
    invoke-interface {p1, v3, p0, v1, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    if-eqz v0, :cond_b

    .line 124
    .line 125
    :goto_5
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/e0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/e0;

    .line 126
    .line 127
    const/4 p2, 0x6

    .line 128
    invoke-interface {p1, v3, p2, p0, v0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    invoke-interface {p1, v3}, Lk86;->b(Lrtq;)V

    .line 132
    .line 133
    .line 134
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
