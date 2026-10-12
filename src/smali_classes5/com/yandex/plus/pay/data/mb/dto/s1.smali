.class public final synthetic Lcom/yandex/plus/pay/data/mb/dto/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/mb/dto/s1;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/s1;->a:Lcom/yandex/plus/pay/data/mb/dto/s1;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.mb.dto.CounterOffersRequestDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offers"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "target"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "eventSessionId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "language"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "counterOfferReason"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/s1;->descriptor:Lrtq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/u1;->f:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    sget-object p0, Lrzs;->a:Lrzs;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/s1;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/u1;->f:[Llig;

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
    aget-object v2, v2, v8

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
    invoke-interface {v1, v0, v8, v2, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v7, 0x1f

    .line 57
    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    move-object/from16 v19, v3

    .line 61
    .line 62
    move-object/from16 v21, v4

    .line 63
    .line 64
    move-object/from16 v22, v5

    .line 65
    .line 66
    move-object/from16 v20, v6

    .line 67
    .line 68
    move/from16 v17, v7

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    move v15, v7

    .line 73
    move v14, v8

    .line 74
    move-object v3, v9

    .line 75
    move-object v10, v3

    .line 76
    move-object v11, v10

    .line 77
    move-object v12, v11

    .line 78
    move-object v13, v12

    .line 79
    :goto_0
    if-eqz v15, :cond_7

    .line 80
    .line 81
    move-object/from16 p0, v9

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    move/from16 p1, v8

    .line 88
    .line 89
    const/4 v8, -0x1

    .line 90
    if-eq v9, v8, :cond_6

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    if-eq v9, v7, :cond_4

    .line 95
    .line 96
    if-eq v9, v6, :cond_3

    .line 97
    .line 98
    if-eq v9, v4, :cond_2

    .line 99
    .line 100
    if-ne v9, v5, :cond_1

    .line 101
    .line 102
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    or-int/lit8 v14, v14, 0x10

    .line 107
    .line 108
    :goto_1
    move-object/from16 v9, p0

    .line 109
    .line 110
    move/from16 v8, p1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v9}, Lf9e;->g(I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_2
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    or-int/lit8 v14, v14, 0x8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    or-int/lit8 v14, v14, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    or-int/lit8 v14, v14, 0x2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    aget-object v8, v2, p1

    .line 139
    .line 140
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lxzf;

    .line 145
    .line 146
    move/from16 v9, p1

    .line 147
    .line 148
    invoke-interface {v1, v0, v9, v8, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/List;

    .line 153
    .line 154
    or-int/lit8 v14, v14, 0x1

    .line 155
    .line 156
    move v8, v9

    .line 157
    :goto_2
    move-object/from16 v9, p0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    move/from16 v9, p1

    .line 161
    .line 162
    move v8, v9

    .line 163
    move v15, v8

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object/from16 v18, v3

    .line 166
    .line 167
    move-object/from16 v19, v10

    .line 168
    .line 169
    move-object/from16 v21, v11

    .line 170
    .line 171
    move-object/from16 v22, v12

    .line 172
    .line 173
    move-object/from16 v20, v13

    .line 174
    .line 175
    move/from16 v17, v14

    .line 176
    .line 177
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 178
    .line 179
    .line 180
    new-instance v16, Lcom/yandex/plus/pay/data/mb/dto/u1;

    .line 181
    .line 182
    invoke-direct/range {v16 .. v22}, Lcom/yandex/plus/pay/data/mb/dto/u1;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v16
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/s1;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/u1;

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
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/s1;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/u1;->f:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxzf;

    .line 25
    .line 26
    iget-object v2, p2, Lcom/yandex/plus/pay/data/mb/dto/u1;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/u1;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/u1;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/u1;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    iget-object p2, p2, Lcom/yandex/plus/pay/data/mb/dto/u1;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v0, p0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 56
    .line 57
    .line 58
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
