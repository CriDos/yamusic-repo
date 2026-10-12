.class public final synthetic Lcom/yandex/plus/pay/data/acquisition/dto/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/acquisition/dto/s;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/acquisition/dto/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/s;->a:Lcom/yandex/plus/pay/data/acquisition/dto/s;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.acquisition.dto.PlusPayAcquisitionOfferDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "positionId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "forActiveTariff"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "tariffOffer"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "optionOffers"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "asset"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/yandex/plus/pay/data/acquisition/dto/s;->descriptor:Lrtq;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->f:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lrzs;->a:Lrzs;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Lcom/yandex/plus/pay/data/acquisition/dto/m;->a:Lcom/yandex/plus/pay/data/acquisition/dto/m;

    .line 12
    .line 13
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/yandex/plus/pay/data/acquisition/dto/b1;->a:Lcom/yandex/plus/pay/data/acquisition/dto/b1;

    .line 21
    .line 22
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, v0, v1

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    sget-object v1, Lcom/yandex/plus/pay/data/acquisition/dto/p;->a:Lcom/yandex/plus/pay/data/acquisition/dto/p;

    .line 40
    .line 41
    aput-object v1, v0, p0

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
    sget-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/s;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/pay/data/acquisition/dto/u;->f:[Llig;

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
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x3

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
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v8, Lcom/yandex/plus/pay/data/acquisition/dto/m;->a:Lcom/yandex/plus/pay/data/acquisition/dto/m;

    .line 31
    .line 32
    invoke-interface {v1, v0, v7, v8, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/yandex/plus/pay/data/acquisition/dto/o;

    .line 37
    .line 38
    sget-object v8, Lcom/yandex/plus/pay/data/acquisition/dto/b1;->a:Lcom/yandex/plus/pay/data/acquisition/dto/b1;

    .line 39
    .line 40
    invoke-interface {v1, v0, v5, v8, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/yandex/plus/pay/data/acquisition/dto/d1;

    .line 45
    .line 46
    aget-object v2, v2, v6

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
    invoke-interface {v1, v0, v6, v2, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    sget-object v6, Lcom/yandex/plus/pay/data/acquisition/dto/p;->a:Lcom/yandex/plus/pay/data/acquisition/dto/p;

    .line 61
    .line 62
    invoke-interface {v1, v0, v4, v6, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/yandex/plus/pay/data/acquisition/dto/r;

    .line 67
    .line 68
    const/16 v6, 0x1f

    .line 69
    .line 70
    move-object/from16 v21, v2

    .line 71
    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    move-object/from16 v22, v4

    .line 75
    .line 76
    move-object/from16 v20, v5

    .line 77
    .line 78
    move/from16 v17, v6

    .line 79
    .line 80
    move-object/from16 v19, v7

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_0
    move v15, v7

    .line 85
    move v13, v8

    .line 86
    move-object v3, v9

    .line 87
    move-object v10, v3

    .line 88
    move-object v11, v10

    .line 89
    move-object v12, v11

    .line 90
    move-object v14, v12

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
    if-eq v9, v5, :cond_3

    .line 107
    .line 108
    if-eq v9, v6, :cond_2

    .line 109
    .line 110
    if-ne v9, v4, :cond_1

    .line 111
    .line 112
    sget-object v8, Lcom/yandex/plus/pay/data/acquisition/dto/p;->a:Lcom/yandex/plus/pay/data/acquisition/dto/p;

    .line 113
    .line 114
    invoke-interface {v1, v0, v4, v8, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object v11, v8

    .line 119
    check-cast v11, Lcom/yandex/plus/pay/data/acquisition/dto/r;

    .line 120
    .line 121
    or-int/lit8 v13, v13, 0x10

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
    aget-object v8, v2, v6

    .line 132
    .line 133
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lxzf;

    .line 138
    .line 139
    invoke-interface {v1, v0, v6, v8, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/List;

    .line 144
    .line 145
    or-int/lit8 v13, v13, 0x8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v8, Lcom/yandex/plus/pay/data/acquisition/dto/b1;->a:Lcom/yandex/plus/pay/data/acquisition/dto/b1;

    .line 149
    .line 150
    invoke-interface {v1, v0, v5, v8, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object v12, v8

    .line 155
    check-cast v12, Lcom/yandex/plus/pay/data/acquisition/dto/d1;

    .line 156
    .line 157
    or-int/lit8 v13, v13, 0x4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    sget-object v8, Lcom/yandex/plus/pay/data/acquisition/dto/m;->a:Lcom/yandex/plus/pay/data/acquisition/dto/m;

    .line 161
    .line 162
    invoke-interface {v1, v0, v7, v8, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v14, v8

    .line 167
    check-cast v14, Lcom/yandex/plus/pay/data/acquisition/dto/o;

    .line 168
    .line 169
    or-int/lit8 v13, v13, 0x2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/4 v8, 0x0

    .line 173
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    or-int/lit8 v13, v13, 0x1

    .line 178
    .line 179
    move-object/from16 v9, p0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    const/4 v8, 0x0

    .line 183
    move-object/from16 v9, p0

    .line 184
    .line 185
    move v15, v8

    .line 186
    goto :goto_0

    .line 187
    :cond_7
    move-object/from16 v21, v3

    .line 188
    .line 189
    move-object/from16 v18, v10

    .line 190
    .line 191
    move-object/from16 v22, v11

    .line 192
    .line 193
    move-object/from16 v20, v12

    .line 194
    .line 195
    move/from16 v17, v13

    .line 196
    .line 197
    move-object/from16 v19, v14

    .line 198
    .line 199
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 200
    .line 201
    .line 202
    new-instance v16, Lcom/yandex/plus/pay/data/acquisition/dto/u;

    .line 203
    .line 204
    invoke-direct/range {v16 .. v22}, Lcom/yandex/plus/pay/data/acquisition/dto/u;-><init>(ILjava/lang/String;Lcom/yandex/plus/pay/data/acquisition/dto/o;Lcom/yandex/plus/pay/data/acquisition/dto/d1;Ljava/util/List;Lcom/yandex/plus/pay/data/acquisition/dto/r;)V

    .line 205
    .line 206
    .line 207
    return-object v16
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/s;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/acquisition/dto/u;

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
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/s;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->f:[Llig;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/pay/data/acquisition/dto/u;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/pay/data/acquisition/dto/u;->d:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/yandex/plus/pay/data/acquisition/dto/u;->c:Lcom/yandex/plus/pay/data/acquisition/dto/d1;

    .line 22
    .line 23
    iget-object v4, p2, Lcom/yandex/plus/pay/data/acquisition/dto/u;->b:Lcom/yandex/plus/pay/data/acquisition/dto/o;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {p1, v5, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v1, Lcom/yandex/plus/pay/data/acquisition/dto/m;->a:Lcom/yandex/plus/pay/data/acquisition/dto/m;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-interface {p1, p0, v5, v1, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lcom/yandex/plus/pay/data/acquisition/dto/b1;->a:Lcom/yandex/plus/pay/data/acquisition/dto/b1;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-interface {p1, p0, v4, v1, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object v1, Lbrb;->a:Lbrb;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    :goto_2
    const/4 v1, 0x3

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lxzf;

    .line 82
    .line 83
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    sget-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/p;->a:Lcom/yandex/plus/pay/data/acquisition/dto/p;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/yandex/plus/pay/data/acquisition/dto/u;->e:Lcom/yandex/plus/pay/data/acquisition/dto/r;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 95
    .line 96
    .line 97
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
