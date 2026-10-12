.class public final synthetic Lcom/yandex/plus/pay/data/mb/dto/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/mb/dto/j2;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/j2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/j2;->a:Lcom/yandex/plus/pay/data/mb/dto/j2;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.mb.dto.PaymentScreenRequestDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "supportedFeatures"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "requestedScreenName"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "language"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "theme"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "params"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/j2;->descriptor:Lrtq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/o2;->f:[Llig;

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
    const/4 p0, 0x4

    .line 27
    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/l2;->a:Lcom/yandex/plus/pay/data/mb/dto/l2;

    .line 28
    .line 29
    aput-object v1, v0, p0

    .line 30
    .line 31
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/j2;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/o2;->f:[Llig;

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
    sget-object v7, Lcom/yandex/plus/pay/data/mb/dto/l2;->a:Lcom/yandex/plus/pay/data/mb/dto/l2;

    .line 53
    .line 54
    invoke-interface {v1, v0, v5, v7, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/yandex/plus/pay/data/mb/dto/n2;

    .line 59
    .line 60
    const/16 v7, 0x1f

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    move-object/from16 v19, v3

    .line 65
    .line 66
    move-object/from16 v21, v4

    .line 67
    .line 68
    move-object/from16 v22, v5

    .line 69
    .line 70
    move-object/from16 v20, v6

    .line 71
    .line 72
    move/from16 v17, v7

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    move v15, v7

    .line 77
    move v14, v8

    .line 78
    move-object v3, v9

    .line 79
    move-object v10, v3

    .line 80
    move-object v11, v10

    .line 81
    move-object v12, v11

    .line 82
    move-object v13, v12

    .line 83
    :goto_0
    if-eqz v15, :cond_7

    .line 84
    .line 85
    move-object/from16 p0, v9

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    move/from16 p1, v8

    .line 92
    .line 93
    const/4 v8, -0x1

    .line 94
    if-eq v9, v8, :cond_6

    .line 95
    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    if-eq v9, v7, :cond_4

    .line 99
    .line 100
    if-eq v9, v6, :cond_3

    .line 101
    .line 102
    if-eq v9, v4, :cond_2

    .line 103
    .line 104
    if-ne v9, v5, :cond_1

    .line 105
    .line 106
    sget-object v8, Lcom/yandex/plus/pay/data/mb/dto/l2;->a:Lcom/yandex/plus/pay/data/mb/dto/l2;

    .line 107
    .line 108
    invoke-interface {v1, v0, v5, v8, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object v12, v8

    .line 113
    check-cast v12, Lcom/yandex/plus/pay/data/mb/dto/n2;

    .line 114
    .line 115
    or-int/lit8 v14, v14, 0x10

    .line 116
    .line 117
    :goto_1
    move-object/from16 v9, p0

    .line 118
    .line 119
    move/from16 v8, p1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v9}, Lf9e;->g(I)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_2
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    or-int/lit8 v14, v14, 0x8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    or-int/lit8 v14, v14, 0x4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    or-int/lit8 v14, v14, 0x2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    aget-object v8, v2, p1

    .line 148
    .line 149
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lxzf;

    .line 154
    .line 155
    move/from16 v9, p1

    .line 156
    .line 157
    invoke-interface {v1, v0, v9, v8, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/util/List;

    .line 162
    .line 163
    or-int/lit8 v14, v14, 0x1

    .line 164
    .line 165
    move v8, v9

    .line 166
    :goto_2
    move-object/from16 v9, p0

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    move/from16 v9, p1

    .line 170
    .line 171
    move v8, v9

    .line 172
    move v15, v8

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object/from16 v18, v3

    .line 175
    .line 176
    move-object/from16 v19, v10

    .line 177
    .line 178
    move-object/from16 v21, v11

    .line 179
    .line 180
    move-object/from16 v22, v12

    .line 181
    .line 182
    move-object/from16 v20, v13

    .line 183
    .line 184
    move/from16 v17, v14

    .line 185
    .line 186
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 187
    .line 188
    .line 189
    new-instance v16, Lcom/yandex/plus/pay/data/mb/dto/o2;

    .line 190
    .line 191
    invoke-direct/range {v16 .. v22}, Lcom/yandex/plus/pay/data/mb/dto/o2;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/n2;)V

    .line 192
    .line 193
    .line 194
    return-object v16
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/j2;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/o2;

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
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/j2;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/o2;->f:[Llig;

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
    iget-object v2, p2, Lcom/yandex/plus/pay/data/mb/dto/o2;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/o2;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/o2;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/o2;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/l2;->a:Lcom/yandex/plus/pay/data/mb/dto/l2;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/yandex/plus/pay/data/mb/dto/o2;->e:Lcom/yandex/plus/pay/data/mb/dto/n2;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 58
    .line 59
    .line 60
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
