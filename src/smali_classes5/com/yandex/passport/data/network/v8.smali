.class public final synthetic Lcom/yandex/passport/data/network/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/data/network/v8;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/data/network/v8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/data/network/v8;->a:Lcom/yandex/passport/data/network/v8;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.data.network.GetUserInfoRequest.MasterMember"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "display_login"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "public_name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "secure_phone_number"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "avatar_url"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "primary_alias_type"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/yandex/passport/data/network/v8;->descriptor:Lrtq;

    .line 49
    .line 50
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
    const/4 v3, 0x6

    .line 16
    new-array v3, v3, [Lxzf;

    .line 17
    .line 18
    sget-object v4, Lrlh;->a:Lrlh;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object p0, v3, v0

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    aput-object v2, v3, p0

    .line 34
    .line 35
    sget-object p0, Lmgf;->a:Lmgf;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    return-object v3
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/data/network/v8;->descriptor:Lrtq;

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
    invoke-interface {v1, v0, v8}, Lh86;->q(Lrtq;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    sget-object v2, Lrzs;->a:Lrzs;

    .line 30
    .line 31
    invoke-interface {v1, v0, v7, v2, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0, v6, v2, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v1, v0, v5, v2, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0, v3}, Lh86;->k(Lrtq;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v5, 0x3f

    .line 58
    .line 59
    move/from16 v26, v3

    .line 60
    .line 61
    move-object/from16 v24, v4

    .line 62
    .line 63
    move/from16 v19, v5

    .line 64
    .line 65
    move-object/from16 v23, v6

    .line 66
    .line 67
    move-object/from16 v22, v7

    .line 68
    .line 69
    move-wide/from16 v20, v10

    .line 70
    .line 71
    :goto_0
    move-object/from16 v25, v2

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    move/from16 v17, v7

    .line 78
    .line 79
    move v12, v8

    .line 80
    move-object v2, v9

    .line 81
    move-object v13, v2

    .line 82
    move-object v14, v13

    .line 83
    move-wide v15, v10

    .line 84
    move v10, v12

    .line 85
    move-object v11, v14

    .line 86
    :goto_1
    if-eqz v17, :cond_1

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    packed-switch v18, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    invoke-static/range {v18 .. v18}, Lf9e;->g(I)V

    .line 96
    .line 97
    .line 98
    return-object v9

    .line 99
    :pswitch_0
    invoke-interface {v1, v0, v3}, Lh86;->k(Lrtq;I)I

    .line 100
    .line 101
    .line 102
    move-result v10

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
    invoke-interface {v1, v0, v8}, Lh86;->q(Lrtq;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v15

    .line 153
    or-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_6
    move/from16 v17, v8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move/from16 v26, v10

    .line 160
    .line 161
    move-object/from16 v24, v11

    .line 162
    .line 163
    move/from16 v19, v12

    .line 164
    .line 165
    move-object/from16 v23, v13

    .line 166
    .line 167
    move-object/from16 v22, v14

    .line 168
    .line 169
    move-wide/from16 v20, v15

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 173
    .line 174
    .line 175
    new-instance v18, Lcom/yandex/passport/data/network/x8;

    .line 176
    .line 177
    invoke-direct/range {v18 .. v26}, Lcom/yandex/passport/data/network/x8;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    return-object v18

    .line 181
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
    sget-object p0, Lcom/yandex/passport/data/network/v8;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/yandex/passport/data/network/x8;

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
    sget-object p0, Lcom/yandex/passport/data/network/v8;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p2, Lcom/yandex/passport/data/network/x8;->a:J

    .line 16
    .line 17
    iget-object v2, p2, Lcom/yandex/passport/data/network/x8;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p2, Lcom/yandex/passport/data/network/x8;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p2, Lcom/yandex/passport/data/network/x8;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-interface {p1, p0, v5, v0, v1}, Lk86;->g(Lrtq;IJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object v0, Lrzs;->a:Lrzs;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {p1, p0, v1, v0, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object v0, Lrzs;->a:Lrzs;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-interface {p1, p0, v1, v0, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x3

    .line 58
    iget-object v1, p2, Lcom/yandex/passport/data/network/x8;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz v2, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object v0, Lrzs;->a:Lrzs;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 v0, 0x5

    .line 79
    iget p2, p2, Lcom/yandex/passport/data/network/x8;->f:I

    .line 80
    .line 81
    invoke-interface {p1, v0, p2, p0}, Lk86;->A(IILrtq;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 85
    .line 86
    .line 87
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
