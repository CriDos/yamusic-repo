.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c3;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c3;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c3;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayCounterOffersContentSerializer.AssetDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "benefits"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "icon"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "buttonText"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "additionalButtonText"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c3;->descriptor:Lrtq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e3;->f:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    sget-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;

    .line 22
    .line 23
    aput-object v1, v0, p0

    .line 24
    .line 25
    sget-object p0, Lrzs;->a:Lrzs;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c3;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e3;->f:[Llig;

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
    sget-object v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 27
    .line 28
    invoke-interface {v1, v0, v8, v3, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

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
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    sget-object v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;

    .line 49
    .line 50
    invoke-interface {v1, v0, v6, v7, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;

    .line 55
    .line 56
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v7, Lrzs;->a:Lrzs;

    .line 61
    .line 62
    invoke-interface {v1, v0, v5, v7, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    const/16 v7, 0x1f

    .line 69
    .line 70
    move-object/from16 v19, v2

    .line 71
    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    move-object/from16 v21, v4

    .line 75
    .line 76
    move-object/from16 v22, v5

    .line 77
    .line 78
    move-object/from16 v20, v6

    .line 79
    .line 80
    move/from16 v17, v7

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_0
    move v15, v7

    .line 85
    move v14, v8

    .line 86
    move-object v3, v9

    .line 87
    move-object v10, v3

    .line 88
    move-object v11, v10

    .line 89
    move-object v12, v11

    .line 90
    move-object v13, v12

    .line 91
    :goto_0
    if-eqz v15, :cond_7

    .line 92
    .line 93
    move-object/from16 p0, v9

    .line 94
    .line 95
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v8, -0x1

    .line 100
    if-eq v9, v8, :cond_6

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    if-eq v9, v7, :cond_4

    .line 105
    .line 106
    if-eq v9, v6, :cond_3

    .line 107
    .line 108
    if-eq v9, v4, :cond_2

    .line 109
    .line 110
    if-ne v9, v5, :cond_1

    .line 111
    .line 112
    sget-object v8, Lrzs;->a:Lrzs;

    .line 113
    .line 114
    invoke-interface {v1, v0, v5, v8, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object v12, v8

    .line 119
    check-cast v12, Ljava/lang/String;

    .line 120
    .line 121
    or-int/lit8 v14, v14, 0x10

    .line 122
    .line 123
    :goto_1
    move-object/from16 v9, p0

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v9}, Lf9e;->g(I)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_2
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    or-int/lit8 v14, v14, 0x8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v8, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;

    .line 139
    .line 140
    invoke-interface {v1, v0, v6, v8, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object v13, v8

    .line 145
    check-cast v13, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;

    .line 146
    .line 147
    or-int/lit8 v14, v14, 0x4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    aget-object v8, v2, v7

    .line 151
    .line 152
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lxzf;

    .line 157
    .line 158
    invoke-interface {v1, v0, v7, v8, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/util/List;

    .line 163
    .line 164
    or-int/lit8 v14, v14, 0x2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object v8, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-interface {v1, v0, v9, v8, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move-object v10, v8

    .line 175
    check-cast v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 176
    .line 177
    or-int/lit8 v14, v14, 0x1

    .line 178
    .line 179
    move v8, v9

    .line 180
    :goto_2
    move-object/from16 v9, p0

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    const/4 v9, 0x0

    .line 184
    move v8, v9

    .line 185
    move v15, v8

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    move-object/from16 v19, v3

    .line 188
    .line 189
    move-object/from16 v18, v10

    .line 190
    .line 191
    move-object/from16 v21, v11

    .line 192
    .line 193
    move-object/from16 v22, v12

    .line 194
    .line 195
    move-object/from16 v20, v13

    .line 196
    .line 197
    move/from16 v17, v14

    .line 198
    .line 199
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 200
    .line 201
    .line 202
    new-instance v16, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e3;

    .line 203
    .line 204
    invoke-direct/range {v16 .. v22}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e3;-><init>(ILcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Ljava/util/List;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v16
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c3;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e3;

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
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c3;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e3;->f:[Llig;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e3;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lxzf;

    .line 33
    .line 34
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e3;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;

    .line 40
    .line 41
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e3;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e3;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lrzs;->a:Lrzs;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e3;->e:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 62
    .line 63
    .line 64
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
