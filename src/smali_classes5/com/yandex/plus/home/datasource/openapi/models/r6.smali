.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/r6;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/r6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/r6;->a:Lcom/yandex/plus/home/datasource/openapi/models/r6;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkRewardDtoModel"

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
    const-string v0, "darkIconUrl"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "lightIconUrl"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "iconUrlPlaceholder"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "contentDescription"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "toolbarTitle"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "subtitle"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/r6;->descriptor:Lrtq;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

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
    const/4 v2, 0x7

    .line 12
    new-array v2, v2, [Lxzf;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object p0, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object p0, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    aput-object p0, v2, v3

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    aput-object v0, v2, p0

    .line 31
    .line 32
    const/4 p0, 0x6

    .line 33
    aput-object v1, v2, p0

    .line 34
    .line 35
    return-object v2
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/r6;->descriptor:Lrtq;

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
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v9, Lrzs;->a:Lrzs;

    .line 47
    .line 48
    invoke-interface {v1, v0, v4, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v0, v3, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    const/16 v9, 0x7f

    .line 61
    .line 62
    move-object/from16 v27, v3

    .line 63
    .line 64
    move-object/from16 v26, v4

    .line 65
    .line 66
    move-object/from16 v24, v5

    .line 67
    .line 68
    move-object/from16 v25, v6

    .line 69
    .line 70
    move-object/from16 v23, v7

    .line 71
    .line 72
    move-object/from16 v22, v8

    .line 73
    .line 74
    move/from16 v20, v9

    .line 75
    .line 76
    :goto_0
    move-object/from16 v21, v2

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_0
    move/from16 v18, v8

    .line 81
    .line 82
    move/from16 v17, v9

    .line 83
    .line 84
    move-object v2, v10

    .line 85
    move-object v11, v2

    .line 86
    move-object v12, v11

    .line 87
    move-object v13, v12

    .line 88
    move-object v14, v13

    .line 89
    move-object v15, v14

    .line 90
    move-object/from16 v16, v15

    .line 91
    .line 92
    :goto_1
    if-eqz v18, :cond_1

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 95
    .line 96
    .line 97
    move-result v19

    .line 98
    packed-switch v19, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v19 .. v19}, Lf9e;->g(I)V

    .line 102
    .line 103
    .line 104
    return-object v10

    .line 105
    :pswitch_0
    sget-object v10, Lrzs;->a:Lrzs;

    .line 106
    .line 107
    invoke-interface {v1, v0, v3, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v11, v10

    .line 112
    check-cast v11, Ljava/lang/String;

    .line 113
    .line 114
    or-int/lit8 v17, v17, 0x40

    .line 115
    .line 116
    :goto_2
    const/4 v10, 0x0

    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    sget-object v10, Lrzs;->a:Lrzs;

    .line 119
    .line 120
    invoke-interface {v1, v0, v4, v10, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object v12, v10

    .line 125
    check-cast v12, Ljava/lang/String;

    .line 126
    .line 127
    or-int/lit8 v17, v17, 0x20

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_2
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    or-int/lit8 v17, v17, 0x10

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    or-int/lit8 v17, v17, 0x8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    or-int/lit8 v17, v17, 0x4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    or-int/lit8 v17, v17, 0x2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_6
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    or-int/lit8 v17, v17, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_7
    move/from16 v18, v9

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    move-object/from16 v27, v11

    .line 169
    .line 170
    move-object/from16 v26, v12

    .line 171
    .line 172
    move-object/from16 v24, v13

    .line 173
    .line 174
    move-object/from16 v25, v14

    .line 175
    .line 176
    move-object/from16 v23, v15

    .line 177
    .line 178
    move-object/from16 v22, v16

    .line 179
    .line 180
    move/from16 v20, v17

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 184
    .line 185
    .line 186
    new-instance v19, Lcom/yandex/plus/home/datasource/openapi/models/t6;

    .line 187
    .line 188
    invoke-direct/range {v19 .. v27}, Lcom/yandex/plus/home/datasource/openapi/models/t6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v19

    .line 192
    nop

    .line 193
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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/r6;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/t6;

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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/r6;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/yandex/plus/home/datasource/openapi/models/t6;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/home/datasource/openapi/models/t6;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/t6;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, v3, p0, v0}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object v3, p2, Lcom/yandex/plus/home/datasource/openapi/models/t6;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0, p0, v3}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iget-object v3, p2, Lcom/yandex/plus/home/datasource/openapi/models/t6;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v0, p0, v3}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iget-object v3, p2, Lcom/yandex/plus/home/datasource/openapi/models/t6;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v0, p0, v3}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    iget-object p2, p2, Lcom/yandex/plus/home/datasource/openapi/models/t6;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0, p0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :goto_0
    sget-object p2, Lrzs;->a:Lrzs;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-interface {p1, p0, v0, p2, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :goto_1
    sget-object p2, Lrzs;->a:Lrzs;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-interface {p1, p0, v0, p2, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 80
    .line 81
    .line 82
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
