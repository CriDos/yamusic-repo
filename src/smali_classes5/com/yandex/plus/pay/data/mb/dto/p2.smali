.class public final synthetic Lcom/yandex/plus/pay/data/mb/dto/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/mb/dto/p2;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/p2;->a:Lcom/yandex/plus/pay/data/mb/dto/p2;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.mb.dto.PaymentSubmitRequestDto"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dataSignature"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "origin"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "purchaseData"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "eventSessionId"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "batchPositionId"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "positionId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "externalCallerPayload"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/p2;->descriptor:Lrtq;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lrzs;->a:Lrzs;

    .line 2
    .line 3
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    new-array v1, v1, [Lxzf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aput-object p0, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    aput-object p0, v1, v0

    .line 30
    .line 31
    return-object v1
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/p2;->descriptor:Lrtq;

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
    invoke-interface {v1}, Lh86;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v9, Lrzs;->a:Lrzs;

    .line 43
    .line 44
    invoke-interface {v1, v0, v6, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v1, v0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v9, 0x7f

    .line 59
    .line 60
    move-object/from16 v27, v3

    .line 61
    .line 62
    move-object/from16 v26, v4

    .line 63
    .line 64
    move-object/from16 v24, v5

    .line 65
    .line 66
    move-object/from16 v25, v6

    .line 67
    .line 68
    move-object/from16 v23, v7

    .line 69
    .line 70
    move-object/from16 v22, v8

    .line 71
    .line 72
    move/from16 v20, v9

    .line 73
    .line 74
    :goto_0
    move-object/from16 v21, v2

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    move/from16 v18, v8

    .line 79
    .line 80
    move/from16 v17, v9

    .line 81
    .line 82
    move-object v2, v10

    .line 83
    move-object v11, v2

    .line 84
    move-object v12, v11

    .line 85
    move-object v13, v12

    .line 86
    move-object v14, v13

    .line 87
    move-object v15, v14

    .line 88
    move-object/from16 v16, v15

    .line 89
    .line 90
    :goto_1
    if-eqz v18, :cond_1

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    packed-switch v19, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v19 .. v19}, Lf9e;->g(I)V

    .line 100
    .line 101
    .line 102
    return-object v10

    .line 103
    :pswitch_0
    invoke-interface {v1, v0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    or-int/lit8 v17, v17, 0x40

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    or-int/lit8 v17, v17, 0x20

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    sget-object v3, Lrzs;->a:Lrzs;

    .line 118
    .line 119
    invoke-interface {v1, v0, v6, v3, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v14, v3

    .line 124
    check-cast v14, Ljava/lang/String;

    .line 125
    .line 126
    or-int/lit8 v17, v17, 0x10

    .line 127
    .line 128
    :goto_2
    const/4 v3, 0x6

    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    or-int/lit8 v17, v17, 0x8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    or-int/lit8 v17, v17, 0x4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    or-int/lit8 v17, v17, 0x2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_6
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    or-int/lit8 v17, v17, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_7
    move/from16 v18, v9

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move-object/from16 v27, v11

    .line 162
    .line 163
    move-object/from16 v26, v12

    .line 164
    .line 165
    move-object/from16 v24, v13

    .line 166
    .line 167
    move-object/from16 v25, v14

    .line 168
    .line 169
    move-object/from16 v23, v15

    .line 170
    .line 171
    move-object/from16 v22, v16

    .line 172
    .line 173
    move/from16 v20, v17

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 177
    .line 178
    .line 179
    new-instance v19, Lcom/yandex/plus/pay/data/mb/dto/r2;

    .line 180
    .line 181
    invoke-direct/range {v19 .. v27}, Lcom/yandex/plus/pay/data/mb/dto/r2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v19

    .line 185
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
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/p2;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/r2;

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
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/p2;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/yandex/plus/pay/data/mb/dto/r2;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/r2;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v2, p0, v0}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v2, p2, Lcom/yandex/plus/pay/data/mb/dto/r2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget-object v2, p2, Lcom/yandex/plus/pay/data/mb/dto/r2;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v0, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v2, p2, Lcom/yandex/plus/pay/data/mb/dto/r2;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :goto_0
    sget-object v0, Lrzs;->a:Lrzs;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x5

    .line 57
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/r2;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iget-object p2, p2, Lcom/yandex/plus/pay/data/mb/dto/r2;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v0, p0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 69
    .line 70
    .line 71
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
