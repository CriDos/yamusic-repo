.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/a;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/a;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/a;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.feature.webviews.internalapi.subscription.SubscriptionInfoError.EmptyProductsByTarget"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "message"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "place"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "storyId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "targetId"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "vendorType"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "offersIds"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "paymentMethod"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/a;->descriptor:Lrtq;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;->h:[Llig;

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
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    aget-object p0, p0, v2

    .line 37
    .line 38
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, v0, v2

    .line 43
    .line 44
    const/4 p0, 0x6

    .line 45
    aput-object v1, v0, p0

    .line 46
    .line 47
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/a;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;->h:[Llig;

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
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x5

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
    sget-object v3, Lrzs;->a:Lrzs;

    .line 29
    .line 30
    invoke-interface {v1, v0, v10, v3, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0, v9, v3, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0, v7, v3, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aget-object v2, v2, v8

    .line 57
    .line 58
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lxzf;

    .line 63
    .line 64
    invoke-interface {v1, v0, v8, v2, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v7, 0x7f

    .line 75
    .line 76
    move-object/from16 v28, v2

    .line 77
    .line 78
    move-object/from16 v24, v3

    .line 79
    .line 80
    move-object/from16 v27, v4

    .line 81
    .line 82
    move-object/from16 v25, v5

    .line 83
    .line 84
    move-object/from16 v26, v6

    .line 85
    .line 86
    move/from16 v21, v7

    .line 87
    .line 88
    move-object/from16 v23, v9

    .line 89
    .line 90
    move-object/from16 v22, v10

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_0
    move/from16 v18, v9

    .line 95
    .line 96
    move/from16 v16, v10

    .line 97
    .line 98
    move-object/from16 p0, v11

    .line 99
    .line 100
    move-object/from16 v3, p0

    .line 101
    .line 102
    move-object v12, v3

    .line 103
    move-object v13, v12

    .line 104
    move-object v14, v13

    .line 105
    move-object v15, v14

    .line 106
    move-object/from16 v17, v15

    .line 107
    .line 108
    :goto_0
    if-eqz v18, :cond_1

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    packed-switch v19, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v19 .. v19}, Lf9e;->g(I)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_0
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    or-int/lit8 v16, v16, 0x40

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    aget-object v19, v2, v8

    .line 129
    .line 130
    invoke-interface/range {v19 .. v19}, Llig;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    move-object/from16 v4, v19

    .line 135
    .line 136
    check-cast v4, Lxzf;

    .line 137
    .line 138
    invoke-interface {v1, v0, v8, v4, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/util/List;

    .line 143
    .line 144
    or-int/lit8 v16, v16, 0x20

    .line 145
    .line 146
    :goto_1
    const/4 v4, 0x6

    .line 147
    goto :goto_0

    .line 148
    :pswitch_2
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    or-int/lit8 v16, v16, 0x10

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    or-int/lit8 v16, v16, 0x8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    sget-object v4, Lrzs;->a:Lrzs;

    .line 163
    .line 164
    invoke-interface {v1, v0, v7, v4, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v12, v4

    .line 169
    check-cast v12, Ljava/lang/String;

    .line 170
    .line 171
    or-int/lit8 v16, v16, 0x4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_5
    sget-object v4, Lrzs;->a:Lrzs;

    .line 175
    .line 176
    invoke-interface {v1, v0, v9, v4, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object v11, v4

    .line 181
    check-cast v11, Ljava/lang/String;

    .line 182
    .line 183
    or-int/lit8 v16, v16, 0x2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_6
    sget-object v4, Lrzs;->a:Lrzs;

    .line 187
    .line 188
    move-object/from16 v5, v17

    .line 189
    .line 190
    invoke-interface {v1, v0, v10, v4, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v17, v4

    .line 195
    .line 196
    check-cast v17, Ljava/lang/String;

    .line 197
    .line 198
    or-int/lit8 v16, v16, 0x1

    .line 199
    .line 200
    const/4 v4, 0x6

    .line 201
    :goto_2
    const/4 v5, 0x3

    .line 202
    goto :goto_0

    .line 203
    :pswitch_7
    move-object/from16 v5, v17

    .line 204
    .line 205
    move/from16 v18, v10

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_1
    move-object/from16 v5, v17

    .line 209
    .line 210
    move-object/from16 v28, v3

    .line 211
    .line 212
    move-object/from16 v22, v5

    .line 213
    .line 214
    move-object/from16 v23, v11

    .line 215
    .line 216
    move-object/from16 v24, v12

    .line 217
    .line 218
    move-object/from16 v27, v13

    .line 219
    .line 220
    move-object/from16 v25, v14

    .line 221
    .line 222
    move-object/from16 v26, v15

    .line 223
    .line 224
    move/from16 v21, v16

    .line 225
    .line 226
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 227
    .line 228
    .line 229
    new-instance v20, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;

    .line 230
    .line 231
    invoke-direct/range {v20 .. v28}, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    return-object v20

    .line 235
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
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/a;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;

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
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/a;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;->h:[Llig;

    .line 16
    .line 17
    sget-object v1, Lrzs;->a:Lrzs;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p0, v2, v1, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    iget-object v3, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p0, v2, v1, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lxzf;

    .line 57
    .line 58
    iget-object v2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    iget-object p2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/c;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, v0, p0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 70
    .line 71
    .line 72
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
