.class public final synthetic Lcom/yandex/passport/data/network/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/data/network/p3;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/data/network/p3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/data/network/p3;->a:Lcom/yandex/passport/data/network/p3;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.data.network.GetChallengeRequest.Result"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "tags"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "reason"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "risk_score"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "rule_score"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "status"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "tx_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/yandex/passport/data/network/p3;->descriptor:Lrtq;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/passport/data/network/r3;->h:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    sget-object v1, Lrzs;->a:Lrzs;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v2

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object v1, v0, p0

    .line 22
    .line 23
    sget-object p0, Lmgf;->a:Lmgf;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object p0, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aput-object p0, v0, v2

    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    aput-object v1, v0, p0

    .line 33
    .line 34
    const/4 p0, 0x6

    .line 35
    aput-object v1, v0, p0

    .line 36
    .line 37
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/data/network/p3;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/passport/data/network/r3;->h:[Llig;

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
    const/4 v5, 0x5

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x2

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
    invoke-interface {v1, v0, v10}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aget-object v2, v2, v9

    .line 33
    .line 34
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lxzf;

    .line 39
    .line 40
    invoke-interface {v1, v0, v9, v2, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v1, v0, v6}, Lh86;->k(Lrtq;I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v1, v0, v7}, Lh86;->k(Lrtq;I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v9, 0x7f

    .line 67
    .line 68
    move-object/from16 v23, v2

    .line 69
    .line 70
    move-object/from16 v22, v3

    .line 71
    .line 72
    move-object/from16 v28, v4

    .line 73
    .line 74
    move-object/from16 v27, v5

    .line 75
    .line 76
    move/from16 v25, v6

    .line 77
    .line 78
    move/from16 v26, v7

    .line 79
    .line 80
    move-object/from16 v24, v8

    .line 81
    .line 82
    move/from16 v21, v9

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_0
    move/from16 v19, v9

    .line 87
    .line 88
    move v15, v10

    .line 89
    move/from16 v16, v15

    .line 90
    .line 91
    move/from16 v18, v16

    .line 92
    .line 93
    move-object v3, v11

    .line 94
    move-object v12, v3

    .line 95
    move-object v13, v12

    .line 96
    move-object v14, v13

    .line 97
    move-object/from16 v17, v14

    .line 98
    .line 99
    :goto_0
    if-eqz v19, :cond_1

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 102
    .line 103
    .line 104
    move-result v20

    .line 105
    packed-switch v20, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    invoke-static/range {v20 .. v20}, Lf9e;->g(I)V

    .line 109
    .line 110
    .line 111
    return-object v11

    .line 112
    :pswitch_0
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    or-int/lit8 v18, v18, 0x40

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    or-int/lit8 v18, v18, 0x20

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    invoke-interface {v1, v0, v7}, Lh86;->k(Lrtq;I)I

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    or-int/lit8 v18, v18, 0x10

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lh86;->k(Lrtq;I)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    or-int/lit8 v18, v18, 0x8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_4
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    or-int/lit8 v18, v18, 0x4

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_5
    aget-object v20, v2, v9

    .line 148
    .line 149
    invoke-interface/range {v20 .. v20}, Llig;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    move-object/from16 v4, v20

    .line 154
    .line 155
    check-cast v4, Lxzf;

    .line 156
    .line 157
    invoke-interface {v1, v0, v9, v4, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/util/List;

    .line 162
    .line 163
    or-int/lit8 v18, v18, 0x2

    .line 164
    .line 165
    :goto_1
    const/4 v4, 0x6

    .line 166
    goto :goto_0

    .line 167
    :pswitch_6
    invoke-interface {v1, v0, v10}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    or-int/lit8 v18, v18, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_7
    move/from16 v19, v10

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    move-object/from16 v23, v3

    .line 178
    .line 179
    move-object/from16 v22, v12

    .line 180
    .line 181
    move-object/from16 v28, v13

    .line 182
    .line 183
    move-object/from16 v27, v14

    .line 184
    .line 185
    move/from16 v25, v15

    .line 186
    .line 187
    move/from16 v26, v16

    .line 188
    .line 189
    move-object/from16 v24, v17

    .line 190
    .line 191
    move/from16 v21, v18

    .line 192
    .line 193
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 194
    .line 195
    .line 196
    new-instance v20, Lcom/yandex/passport/data/network/r3;

    .line 197
    .line 198
    invoke-direct/range {v20 .. v28}, Lcom/yandex/passport/data/network/r3;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v20

    .line 202
    nop

    .line 203
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
    sget-object p0, Lcom/yandex/passport/data/network/p3;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/passport/data/network/r3;

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
    sget-object p0, Lcom/yandex/passport/data/network/p3;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/passport/data/network/r3;->h:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p2, Lcom/yandex/passport/data/network/r3;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lxzf;

    .line 31
    .line 32
    iget-object v2, p2, Lcom/yandex/passport/data/network/r3;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iget-object v1, p2, Lcom/yandex/passport/data/network/r3;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget v1, p2, Lcom/yandex/passport/data/network/r3;->d:I

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, p0}, Lk86;->A(IILrtq;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    iget v1, p2, Lcom/yandex/passport/data/network/r3;->e:I

    .line 51
    .line 52
    invoke-interface {p1, v0, v1, p0}, Lk86;->A(IILrtq;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    iget-object v1, p2, Lcom/yandex/passport/data/network/r3;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    iget-object p2, p2, Lcom/yandex/passport/data/network/r3;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v0, p0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 68
    .line 69
    .line 70
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
