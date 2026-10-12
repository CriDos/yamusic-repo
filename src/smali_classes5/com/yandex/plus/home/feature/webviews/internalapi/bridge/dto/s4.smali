.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s4;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s4;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s4;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "PURCHASE_PRODUCT_REQUEST"

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
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "purchaseType"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "productId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "target"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "forceSelectCard"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s4;->descriptor:Lrtq;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u4;->f:[Llig;

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
    aget-object p0, p0, v2

    .line 17
    .line 18
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v2

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object v1, v0, p0

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v0, p0

    .line 33
    .line 34
    sget-object p0, Lcp3;->a:Lcp3;

    .line 35
    .line 36
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x4

    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s4;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u4;->f:[Llig;

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
    aget-object v2, v2, v7

    .line 35
    .line 36
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lxzf;

    .line 41
    .line 42
    invoke-interface {v1, v0, v7, v2, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;

    .line 47
    .line 48
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v1, v0, v4, v3, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v4, Lcp3;->a:Lcp3;

    .line 59
    .line 60
    invoke-interface {v1, v0, v5, v4, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Boolean;

    .line 65
    .line 66
    const/16 v5, 0x1f

    .line 67
    .line 68
    move-object/from16 v19, v2

    .line 69
    .line 70
    move-object/from16 v21, v3

    .line 71
    .line 72
    move-object/from16 v22, v4

    .line 73
    .line 74
    move/from16 v17, v5

    .line 75
    .line 76
    move-object/from16 v20, v6

    .line 77
    .line 78
    move-object/from16 v18, v8

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    move v15, v7

    .line 83
    move v12, v8

    .line 84
    move-object v3, v9

    .line 85
    move-object v10, v3

    .line 86
    move-object v11, v10

    .line 87
    move-object v13, v11

    .line 88
    move-object v14, v13

    .line 89
    :goto_0
    if-eqz v15, :cond_7

    .line 90
    .line 91
    move-object/from16 p0, v9

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v8, -0x1

    .line 98
    if-eq v9, v8, :cond_6

    .line 99
    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    if-eq v9, v7, :cond_4

    .line 103
    .line 104
    if-eq v9, v6, :cond_3

    .line 105
    .line 106
    if-eq v9, v4, :cond_2

    .line 107
    .line 108
    if-ne v9, v5, :cond_1

    .line 109
    .line 110
    sget-object v8, Lcp3;->a:Lcp3;

    .line 111
    .line 112
    invoke-interface {v1, v0, v5, v8, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object v11, v8

    .line 117
    check-cast v11, Ljava/lang/Boolean;

    .line 118
    .line 119
    or-int/lit8 v12, v12, 0x10

    .line 120
    .line 121
    :goto_1
    move-object/from16 v9, p0

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v9}, Lf9e;->g(I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_2
    sget-object v8, Lrzs;->a:Lrzs;

    .line 130
    .line 131
    invoke-interface {v1, v0, v4, v8, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v10, v8

    .line 136
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    or-int/lit8 v12, v12, 0x8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    or-int/lit8 v12, v12, 0x4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    aget-object v8, v2, v7

    .line 149
    .line 150
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lxzf;

    .line 155
    .line 156
    invoke-interface {v1, v0, v7, v8, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;

    .line 161
    .line 162
    or-int/lit8 v12, v12, 0x2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    sget-object v8, Lrzs;->a:Lrzs;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-interface {v1, v0, v9, v8, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v14, v8

    .line 173
    check-cast v14, Ljava/lang/String;

    .line 174
    .line 175
    or-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    move v8, v9

    .line 178
    :goto_2
    move-object/from16 v9, p0

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    const/4 v9, 0x0

    .line 182
    move v8, v9

    .line 183
    move v15, v8

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object/from16 v19, v3

    .line 186
    .line 187
    move-object/from16 v21, v10

    .line 188
    .line 189
    move-object/from16 v22, v11

    .line 190
    .line 191
    move/from16 v17, v12

    .line 192
    .line 193
    move-object/from16 v20, v13

    .line 194
    .line 195
    move-object/from16 v18, v14

    .line 196
    .line 197
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 198
    .line 199
    .line 200
    new-instance v16, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u4;

    .line 201
    .line 202
    invoke-direct/range {v16 .. v22}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u4;-><init>(ILjava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    return-object v16
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s4;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u4;

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
    iget-object p0, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u4;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s4;->descriptor:Lrtq;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lmsb;->c(Lrtq;)Lk86;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u4;->f:[Llig;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lk86;->e(Lrtq;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v2, Lrzs;->a:Lrzs;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {p1, v0, v3, v2, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    aget-object v1, v1, p0

    .line 36
    .line 37
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lxzf;

    .line 42
    .line 43
    iget-object v2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u4;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;

    .line 44
    .line 45
    iget-object v3, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u4;->e:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v4, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u4;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0, p0, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    iget-object p2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u4;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p0, v0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lk86;->e(Lrtq;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v4, :cond_3

    .line 66
    .line 67
    :goto_1
    sget-object p0, Lrzs;->a:Lrzs;

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-interface {p1, v0, p2, p0, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p1, v0}, Lk86;->e(Lrtq;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-eqz v3, :cond_5

    .line 81
    .line 82
    :goto_2
    sget-object p0, Lcp3;->a:Lcp3;

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    invoke-interface {p1, v0, p2, p0, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-interface {p1, v0}, Lk86;->b(Lrtq;)V

    .line 89
    .line 90
    .line 91
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
