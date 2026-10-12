.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q0;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q0;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q0;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "PURCHASE_PRODUCT_RESPONSE"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "trackId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "purchaseType"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "status"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "errorType"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "errorMessage"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q0;->descriptor:Lrtq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s0;->f:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    sget-object v1, Lrzs;->a:Lrzs;

    .line 7
    .line 8
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aget-object p0, p0, v2

    .line 35
    .line 36
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lxzf;

    .line 41
    .line 42
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v0, v2

    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v0, p0

    .line 54
    .line 55
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q0;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s0;->f:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lrzs;->a:Lrzs;

    .line 27
    .line 28
    invoke-interface {v1, v0, v8, v3, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljava/lang/String;

    .line 33
    .line 34
    aget-object v10, v2, v7

    .line 35
    .line 36
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Lxzf;

    .line 41
    .line 42
    invoke-interface {v1, v0, v7, v10, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;

    .line 47
    .line 48
    aget-object v10, v2, v6

    .line 49
    .line 50
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lxzf;

    .line 55
    .line 56
    invoke-interface {v1, v0, v6, v10, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;

    .line 61
    .line 62
    aget-object v2, v2, v5

    .line 63
    .line 64
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lxzf;

    .line 69
    .line 70
    invoke-interface {v1, v0, v5, v2, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 75
    .line 76
    invoke-interface {v1, v0, v4, v3, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    const/16 v4, 0x1f

    .line 83
    .line 84
    move-object/from16 v21, v2

    .line 85
    .line 86
    move-object/from16 v22, v3

    .line 87
    .line 88
    move/from16 v17, v4

    .line 89
    .line 90
    move-object/from16 v20, v6

    .line 91
    .line 92
    move-object/from16 v19, v7

    .line 93
    .line 94
    move-object/from16 v18, v8

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_0
    move v15, v7

    .line 99
    move v11, v8

    .line 100
    move-object v3, v9

    .line 101
    move-object v10, v3

    .line 102
    move-object v12, v10

    .line 103
    move-object v13, v12

    .line 104
    move-object v14, v13

    .line 105
    :goto_0
    if-eqz v15, :cond_7

    .line 106
    .line 107
    move-object/from16 p0, v9

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v8, -0x1

    .line 114
    if-eq v9, v8, :cond_6

    .line 115
    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    if-eq v9, v7, :cond_4

    .line 119
    .line 120
    if-eq v9, v6, :cond_3

    .line 121
    .line 122
    if-eq v9, v5, :cond_2

    .line 123
    .line 124
    if-ne v9, v4, :cond_1

    .line 125
    .line 126
    sget-object v8, Lrzs;->a:Lrzs;

    .line 127
    .line 128
    invoke-interface {v1, v0, v4, v8, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    move-object v10, v8

    .line 133
    check-cast v10, Ljava/lang/String;

    .line 134
    .line 135
    or-int/lit8 v11, v11, 0x10

    .line 136
    .line 137
    :goto_1
    move-object/from16 v9, p0

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-static {v9}, Lf9e;->g(I)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_2
    aget-object v8, v2, v5

    .line 146
    .line 147
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lxzf;

    .line 152
    .line 153
    invoke-interface {v1, v0, v5, v8, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 158
    .line 159
    or-int/lit8 v11, v11, 0x8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    aget-object v8, v2, v6

    .line 163
    .line 164
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lxzf;

    .line 169
    .line 170
    invoke-interface {v1, v0, v6, v8, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move-object v12, v8

    .line 175
    check-cast v12, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;

    .line 176
    .line 177
    or-int/lit8 v11, v11, 0x4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    aget-object v8, v2, v7

    .line 181
    .line 182
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lxzf;

    .line 187
    .line 188
    invoke-interface {v1, v0, v7, v8, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    move-object v13, v8

    .line 193
    check-cast v13, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;

    .line 194
    .line 195
    or-int/lit8 v11, v11, 0x2

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    sget-object v8, Lrzs;->a:Lrzs;

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-interface {v1, v0, v9, v8, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    move-object v14, v8

    .line 206
    check-cast v14, Ljava/lang/String;

    .line 207
    .line 208
    or-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    move v8, v9

    .line 211
    :goto_2
    move-object/from16 v9, p0

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_6
    const/4 v9, 0x0

    .line 215
    move v8, v9

    .line 216
    move v15, v8

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    move-object/from16 v21, v3

    .line 219
    .line 220
    move-object/from16 v22, v10

    .line 221
    .line 222
    move/from16 v17, v11

    .line 223
    .line 224
    move-object/from16 v20, v12

    .line 225
    .line 226
    move-object/from16 v19, v13

    .line 227
    .line 228
    move-object/from16 v18, v14

    .line 229
    .line 230
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 231
    .line 232
    .line 233
    new-instance v16, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s0;

    .line 234
    .line 235
    invoke-direct/range {v16 .. v22}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s0;-><init>(ILjava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v16
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q0;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s0;

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
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q0;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s0;->f:[Llig;

    .line 16
    .line 17
    sget-object v1, Lrzs;->a:Lrzs;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lxzf;

    .line 33
    .line 34
    iget-object v4, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;

    .line 35
    .line 36
    invoke-interface {p1, p0, v2, v3, v4}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lxzf;

    .line 47
    .line 48
    iget-object v4, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s0;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;

    .line 49
    .line 50
    invoke-interface {p1, p0, v2, v3, v4}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    aget-object v0, v0, v2

    .line 55
    .line 56
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lxzf;

    .line 61
    .line 62
    iget-object v3, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s0;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;

    .line 63
    .line 64
    invoke-interface {p1, p0, v2, v0, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    iget-object p2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s0;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, p0, v0, v1, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 74
    .line 75
    .line 76
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
