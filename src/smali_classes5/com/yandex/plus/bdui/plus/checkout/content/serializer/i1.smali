.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i1;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i1;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayCheckoutContentSerializer.PaymentButtonDto"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

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
    const-string v0, "lightTheme"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "darkTheme"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "isBound"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "hasArrowIcon"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "asset"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i1;->descriptor:Lrtq;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j1;

    .line 2
    .line 3
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lxzf;

    .line 9
    .line 10
    sget-object v1, Lrzs;->a:Lrzs;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n1;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcp3;->a:Lcp3;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i1;->descriptor:Lrtq;

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
    sget-object v9, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n1;

    .line 35
    .line 36
    invoke-interface {v1, v0, v7, v9, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;

    .line 41
    .line 42
    invoke-interface {v1, v0, v5, v9, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;

    .line 47
    .line 48
    invoke-interface {v1, v0, v6}, Lh86;->D(Lrtq;I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-interface {v1, v0, v4}, Lh86;->D(Lrtq;I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sget-object v9, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j1;

    .line 57
    .line 58
    invoke-interface {v1, v0, v3, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l1;

    .line 63
    .line 64
    const/16 v9, 0x7f

    .line 65
    .line 66
    move-object/from16 v27, v3

    .line 67
    .line 68
    move/from16 v26, v4

    .line 69
    .line 70
    move-object/from16 v24, v5

    .line 71
    .line 72
    move/from16 v25, v6

    .line 73
    .line 74
    move-object/from16 v23, v7

    .line 75
    .line 76
    move-object/from16 v22, v8

    .line 77
    .line 78
    move/from16 v20, v9

    .line 79
    .line 80
    :goto_0
    move-object/from16 v21, v2

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_0
    move/from16 v18, v8

    .line 85
    .line 86
    move v12, v9

    .line 87
    move v14, v12

    .line 88
    move/from16 v17, v14

    .line 89
    .line 90
    move-object v2, v10

    .line 91
    move-object v11, v2

    .line 92
    move-object v13, v11

    .line 93
    move-object v15, v13

    .line 94
    move-object/from16 v16, v15

    .line 95
    .line 96
    :goto_1
    if-eqz v18, :cond_1

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    packed-switch v19, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    invoke-static/range {v19 .. v19}, Lf9e;->g(I)V

    .line 106
    .line 107
    .line 108
    return-object v10

    .line 109
    :pswitch_0
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j1;

    .line 110
    .line 111
    invoke-interface {v1, v0, v3, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    move-object v11, v10

    .line 116
    check-cast v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l1;

    .line 117
    .line 118
    or-int/lit8 v17, v17, 0x40

    .line 119
    .line 120
    :goto_2
    const/4 v10, 0x0

    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lh86;->D(Lrtq;I)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    or-int/lit8 v17, v17, 0x20

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    invoke-interface {v1, v0, v6}, Lh86;->D(Lrtq;I)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    or-int/lit8 v17, v17, 0x10

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_3
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n1;

    .line 137
    .line 138
    invoke-interface {v1, v0, v5, v10, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    move-object v13, v10

    .line 143
    check-cast v13, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;

    .line 144
    .line 145
    or-int/lit8 v17, v17, 0x8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_4
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n1;

    .line 149
    .line 150
    invoke-interface {v1, v0, v7, v10, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    move-object v15, v10

    .line 155
    check-cast v15, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;

    .line 156
    .line 157
    or-int/lit8 v17, v17, 0x4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    or-int/lit8 v17, v17, 0x2

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_6
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    or-int/lit8 v17, v17, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_7
    move/from16 v18, v9

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    move-object/from16 v27, v11

    .line 178
    .line 179
    move/from16 v26, v12

    .line 180
    .line 181
    move-object/from16 v24, v13

    .line 182
    .line 183
    move/from16 v25, v14

    .line 184
    .line 185
    move-object/from16 v23, v15

    .line 186
    .line 187
    move-object/from16 v22, v16

    .line 188
    .line 189
    move/from16 v20, v17

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 193
    .line 194
    .line 195
    new-instance v19, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;

    .line 196
    .line 197
    invoke-direct/range {v19 .. v27}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;ZZLcom/yandex/plus/bdui/plus/checkout/content/serializer/l1;)V

    .line 198
    .line 199
    .line 200
    return-object v19

    .line 201
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
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i1;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;

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
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i1;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n1;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    iget-boolean v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->e:Z

    .line 43
    .line 44
    invoke-interface {p1, p0, v0, v1}, Lk86;->j(Lrtq;IZ)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    iget-boolean v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->f:Z

    .line 49
    .line 50
    invoke-interface {p1, p0, v0, v1}, Lk86;->j(Lrtq;IZ)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j1;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->g:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l1;

    .line 56
    .line 57
    const/4 v1, 0x6

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
