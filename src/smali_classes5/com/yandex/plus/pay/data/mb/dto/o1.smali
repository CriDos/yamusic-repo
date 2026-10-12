.class public final synthetic Lcom/yandex/plus/pay/data/mb/dto/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/mb/dto/o1;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/o1;->a:Lcom/yandex/plus/pay/data/mb/dto/o1;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.mb.dto.CounterOffersDto.CounterOffer"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offer"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "benefits"

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
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "icon"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/o1;->descriptor:Lrtq;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/q1;->g:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/j;->a:Lcom/yandex/plus/pay/data/mb/dto/j;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v0, v1

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
    const/4 p0, 0x5

    .line 38
    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/a2;->a:Lcom/yandex/plus/pay/data/mb/dto/a2;

    .line 39
    .line 40
    aput-object v1, v0, p0

    .line 41
    .line 42
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/o1;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/q1;->g:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x5

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcom/yandex/plus/pay/data/mb/dto/j;->a:Lcom/yandex/plus/pay/data/mb/dto/j;

    .line 28
    .line 29
    invoke-interface {v1, v0, v9, v3, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/yandex/plus/pay/data/mb/dto/l1;

    .line 34
    .line 35
    sget-object v9, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 36
    .line 37
    invoke-interface {v1, v0, v8, v9, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 42
    .line 43
    aget-object v2, v2, v7

    .line 44
    .line 45
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lxzf;

    .line 50
    .line 51
    invoke-interface {v1, v0, v7, v2, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v7, Lrzs;->a:Lrzs;

    .line 62
    .line 63
    invoke-interface {v1, v0, v6, v7, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v7, Lcom/yandex/plus/pay/data/mb/dto/a2;->a:Lcom/yandex/plus/pay/data/mb/dto/a2;

    .line 70
    .line 71
    invoke-interface {v1, v0, v4, v7, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/yandex/plus/pay/data/mb/dto/c2;

    .line 76
    .line 77
    const/16 v7, 0x3f

    .line 78
    .line 79
    move-object/from16 v22, v2

    .line 80
    .line 81
    move-object/from16 v20, v3

    .line 82
    .line 83
    move-object/from16 v25, v4

    .line 84
    .line 85
    move-object/from16 v23, v5

    .line 86
    .line 87
    move-object/from16 v24, v6

    .line 88
    .line 89
    move/from16 v19, v7

    .line 90
    .line 91
    move-object/from16 v21, v8

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_0
    move/from16 v16, v8

    .line 96
    .line 97
    move v15, v9

    .line 98
    move-object/from16 p0, v10

    .line 99
    .line 100
    move-object/from16 v3, p0

    .line 101
    .line 102
    move-object v11, v3

    .line 103
    move-object v12, v11

    .line 104
    move-object v13, v12

    .line 105
    move-object v14, v13

    .line 106
    :goto_0
    if-eqz v16, :cond_1

    .line 107
    .line 108
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    packed-switch v17, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    invoke-static/range {v17 .. v17}, Lf9e;->g(I)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_0
    sget-object v9, Lcom/yandex/plus/pay/data/mb/dto/a2;->a:Lcom/yandex/plus/pay/data/mb/dto/a2;

    .line 120
    .line 121
    invoke-interface {v1, v0, v4, v9, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v12, v9

    .line 126
    check-cast v12, Lcom/yandex/plus/pay/data/mb/dto/c2;

    .line 127
    .line 128
    or-int/lit8 v15, v15, 0x20

    .line 129
    .line 130
    :goto_1
    const/4 v9, 0x0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_1
    sget-object v9, Lrzs;->a:Lrzs;

    .line 133
    .line 134
    invoke-interface {v1, v0, v6, v9, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move-object v14, v9

    .line 139
    check-cast v14, Ljava/lang/String;

    .line 140
    .line 141
    or-int/lit8 v15, v15, 0x10

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    or-int/lit8 v15, v15, 0x8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_3
    aget-object v9, v2, v7

    .line 152
    .line 153
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lxzf;

    .line 158
    .line 159
    invoke-interface {v1, v0, v7, v9, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/util/List;

    .line 164
    .line 165
    or-int/lit8 v15, v15, 0x4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_4
    sget-object v9, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 169
    .line 170
    invoke-interface {v1, v0, v8, v9, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    move-object v10, v9

    .line 175
    check-cast v10, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 176
    .line 177
    or-int/lit8 v15, v15, 0x2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_5
    sget-object v9, Lcom/yandex/plus/pay/data/mb/dto/j;->a:Lcom/yandex/plus/pay/data/mb/dto/j;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-interface {v1, v0, v4, v9, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move-object v11, v9

    .line 188
    check-cast v11, Lcom/yandex/plus/pay/data/mb/dto/l1;

    .line 189
    .line 190
    or-int/lit8 v15, v15, 0x1

    .line 191
    .line 192
    move v9, v4

    .line 193
    :goto_2
    const/4 v4, 0x5

    .line 194
    goto :goto_0

    .line 195
    :pswitch_6
    move v4, v9

    .line 196
    move/from16 v16, v9

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_1
    move-object/from16 v22, v3

    .line 200
    .line 201
    move-object/from16 v21, v10

    .line 202
    .line 203
    move-object/from16 v20, v11

    .line 204
    .line 205
    move-object/from16 v25, v12

    .line 206
    .line 207
    move-object/from16 v23, v13

    .line 208
    .line 209
    move-object/from16 v24, v14

    .line 210
    .line 211
    move/from16 v19, v15

    .line 212
    .line 213
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 214
    .line 215
    .line 216
    new-instance v18, Lcom/yandex/plus/pay/data/mb/dto/q1;

    .line 217
    .line 218
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/pay/data/mb/dto/q1;-><init>(ILcom/yandex/plus/pay/data/mb/dto/l1;Lcom/yandex/plus/pay/data/mb/dto/j3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/c2;)V

    .line 219
    .line 220
    .line 221
    return-object v18

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/o1;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/q1;

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
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/o1;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/q1;->g:[Llig;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/j;->a:Lcom/yandex/plus/pay/data/mb/dto/j;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/pay/data/mb/dto/q1;->a:Lcom/yandex/plus/pay/data/mb/dto/l1;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/yandex/plus/pay/data/mb/dto/q1;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {p1, p0, v4, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 28
    .line 29
    iget-object v2, p2, Lcom/yandex/plus/pay/data/mb/dto/q1;->b:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-interface {p1, p0, v4, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lxzf;

    .line 43
    .line 44
    iget-object v2, p2, Lcom/yandex/plus/pay/data/mb/dto/q1;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/q1;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-eqz v3, :cond_1

    .line 63
    .line 64
    :goto_0
    sget-object v0, Lrzs;->a:Lrzs;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-interface {p1, p0, v1, v0, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/a2;->a:Lcom/yandex/plus/pay/data/mb/dto/a2;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/yandex/plus/pay/data/mb/dto/q1;->f:Lcom/yandex/plus/pay/data/mb/dto/c2;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 79
    .line 80
    .line 81
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
