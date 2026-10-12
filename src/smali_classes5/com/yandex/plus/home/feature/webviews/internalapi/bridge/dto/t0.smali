.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t0;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t0;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t0;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "PURCHASE_PRODUCT_RESULT"

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
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t0;->descriptor:Lrtq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v0;->f:[Llig;

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
    const/4 p0, 0x3

    .line 34
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v0, p0

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v0, p0

    .line 46
    .line 47
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t0;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v0;->f:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x4

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
    aget-object v2, v2, v6

    .line 49
    .line 50
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lxzf;

    .line 55
    .line 56
    invoke-interface {v1, v0, v6, v2, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;

    .line 61
    .line 62
    invoke-interface {v1, v0, v4, v3, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v0, v5, v3, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    const/16 v5, 0x1f

    .line 75
    .line 76
    move-object/from16 v20, v2

    .line 77
    .line 78
    move-object/from16 v22, v3

    .line 79
    .line 80
    move-object/from16 v21, v4

    .line 81
    .line 82
    move/from16 v17, v5

    .line 83
    .line 84
    move-object/from16 v19, v7

    .line 85
    .line 86
    move-object/from16 v18, v8

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_0
    move v15, v7

    .line 91
    move v12, v8

    .line 92
    move-object v3, v9

    .line 93
    move-object v10, v3

    .line 94
    move-object v11, v10

    .line 95
    move-object v13, v11

    .line 96
    move-object v14, v13

    .line 97
    :goto_0
    if-eqz v15, :cond_7

    .line 98
    .line 99
    move-object/from16 p0, v9

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v8, -0x1

    .line 106
    if-eq v9, v8, :cond_6

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    if-eq v9, v7, :cond_4

    .line 111
    .line 112
    if-eq v9, v6, :cond_3

    .line 113
    .line 114
    if-eq v9, v4, :cond_2

    .line 115
    .line 116
    if-ne v9, v5, :cond_1

    .line 117
    .line 118
    sget-object v8, Lrzs;->a:Lrzs;

    .line 119
    .line 120
    invoke-interface {v1, v0, v5, v8, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v10, v8

    .line 125
    check-cast v10, Ljava/lang/String;

    .line 126
    .line 127
    or-int/lit8 v12, v12, 0x10

    .line 128
    .line 129
    :goto_1
    move-object/from16 v9, p0

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-static {v9}, Lf9e;->g(I)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_2
    sget-object v8, Lrzs;->a:Lrzs;

    .line 138
    .line 139
    invoke-interface {v1, v0, v4, v8, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v11, v8

    .line 144
    check-cast v11, Ljava/lang/String;

    .line 145
    .line 146
    or-int/lit8 v12, v12, 0x8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    aget-object v8, v2, v6

    .line 150
    .line 151
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lxzf;

    .line 156
    .line 157
    invoke-interface {v1, v0, v6, v8, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;

    .line 162
    .line 163
    or-int/lit8 v12, v12, 0x4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    aget-object v8, v2, v7

    .line 167
    .line 168
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lxzf;

    .line 173
    .line 174
    invoke-interface {v1, v0, v7, v8, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v13, v8

    .line 179
    check-cast v13, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;

    .line 180
    .line 181
    or-int/lit8 v12, v12, 0x2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    sget-object v8, Lrzs;->a:Lrzs;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-interface {v1, v0, v9, v8, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object v14, v8

    .line 192
    check-cast v14, Ljava/lang/String;

    .line 193
    .line 194
    or-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    move v8, v9

    .line 197
    :goto_2
    move-object/from16 v9, p0

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    const/4 v9, 0x0

    .line 201
    move v8, v9

    .line 202
    move v15, v8

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-object/from16 v20, v3

    .line 205
    .line 206
    move-object/from16 v22, v10

    .line 207
    .line 208
    move-object/from16 v21, v11

    .line 209
    .line 210
    move/from16 v17, v12

    .line 211
    .line 212
    move-object/from16 v19, v13

    .line 213
    .line 214
    move-object/from16 v18, v14

    .line 215
    .line 216
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 217
    .line 218
    .line 219
    new-instance v16, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v0;

    .line 220
    .line 221
    invoke-direct/range {v16 .. v22}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v0;-><init>(ILjava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v16
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t0;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v0;

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
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t0;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v0;->f:[Llig;

    .line 16
    .line 17
    sget-object v1, Lrzs;->a:Lrzs;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v0;->a:Ljava/lang/String;

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
    iget-object v4, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;

    .line 35
    .line 36
    invoke-interface {p1, p0, v2, v3, v4}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

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
    iget-object v3, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v0;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;

    .line 49
    .line 50
    invoke-interface {p1, p0, v2, v0, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    iget-object v2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v0;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    iget-object p2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v0;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, p0, v0, v1, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 66
    .line 67
    .line 68
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
