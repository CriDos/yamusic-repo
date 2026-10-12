.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/g;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/g;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/g;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.feature.webviews.internalapi.subscription.SubscriptionInfoError.NoProductsByTarget"

    .line 11
    .line 12
    const/4 v3, 0x6

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
    const-string v0, "errorMessage"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "paymentMethod"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/g;->descriptor:Lrtq;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 6

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
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    new-array v4, v4, [Lxzf;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v0, v4, v5

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v4, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v4, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object p0, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object p0, v4, v0

    .line 39
    .line 40
    return-object v4
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/g;->descriptor:Lrtq;

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
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lrzs;->a:Lrzs;

    .line 26
    .line 27
    invoke-interface {v1, v0, v8, v2, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v0, v7, v2, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0, v6, v2, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v0, v5, v2, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v5, 0x3f

    .line 60
    .line 61
    move-object/from16 v24, v3

    .line 62
    .line 63
    move-object/from16 v22, v4

    .line 64
    .line 65
    move/from16 v18, v5

    .line 66
    .line 67
    move-object/from16 v21, v6

    .line 68
    .line 69
    move-object/from16 v20, v7

    .line 70
    .line 71
    move-object/from16 v19, v8

    .line 72
    .line 73
    :goto_0
    move-object/from16 v23, v2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_0
    move/from16 v16, v7

    .line 78
    .line 79
    move v12, v8

    .line 80
    move-object v2, v9

    .line 81
    move-object v10, v2

    .line 82
    move-object v11, v10

    .line 83
    move-object v13, v11

    .line 84
    move-object v14, v13

    .line 85
    move-object v15, v14

    .line 86
    :goto_1
    if-eqz v16, :cond_1

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    packed-switch v17, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    invoke-static/range {v17 .. v17}, Lf9e;->g(I)V

    .line 96
    .line 97
    .line 98
    return-object v9

    .line 99
    :pswitch_0
    invoke-interface {v1, v0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    or-int/lit8 v12, v12, 0x20

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    sget-object v3, Lrzs;->a:Lrzs;

    .line 107
    .line 108
    invoke-interface {v1, v0, v5, v3, v2}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    or-int/lit8 v12, v12, 0x10

    .line 115
    .line 116
    :goto_2
    const/4 v3, 0x5

    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    or-int/lit8 v12, v12, 0x8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_3
    sget-object v3, Lrzs;->a:Lrzs;

    .line 126
    .line 127
    invoke-interface {v1, v0, v6, v3, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v13, v3

    .line 132
    check-cast v13, Ljava/lang/String;

    .line 133
    .line 134
    or-int/lit8 v12, v12, 0x4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_4
    sget-object v3, Lrzs;->a:Lrzs;

    .line 138
    .line 139
    invoke-interface {v1, v0, v7, v3, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v14, v3

    .line 144
    check-cast v14, Ljava/lang/String;

    .line 145
    .line 146
    or-int/lit8 v12, v12, 0x2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_5
    sget-object v3, Lrzs;->a:Lrzs;

    .line 150
    .line 151
    invoke-interface {v1, v0, v8, v3, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v15, v3

    .line 156
    check-cast v15, Ljava/lang/String;

    .line 157
    .line 158
    or-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_6
    move/from16 v16, v8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move-object/from16 v24, v10

    .line 165
    .line 166
    move-object/from16 v22, v11

    .line 167
    .line 168
    move/from16 v18, v12

    .line 169
    .line 170
    move-object/from16 v21, v13

    .line 171
    .line 172
    move-object/from16 v20, v14

    .line 173
    .line 174
    move-object/from16 v19, v15

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 178
    .line 179
    .line 180
    new-instance v17, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/i;

    .line 181
    .line 182
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v17

    .line 186
    nop

    .line 187
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
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/g;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/i;

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
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/g;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lrzs;->a:Lrzs;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/i;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/i;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-object v2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/i;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/i;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    iget-object p2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/i;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0, p0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 54
    .line 55
    .line 56
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
