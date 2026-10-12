.class public final synthetic Lcom/yandex/passport/data/network/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/data/network/p7;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/data/network/p7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/data/network/p7;->a:Lcom/yandex/passport/data/network/p7;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.data.network.GetQrLinkRequest.Result"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "qr_url"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "track_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "csrf_token"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "user_code"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "expires_in"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "verification_url"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/yandex/passport/data/network/p7;->descriptor:Lrtq;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lxzf;

    .line 3
    .line 4
    sget-object v0, Lrzs;->a:Lrzs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    sget-object v1, Lrlh;->a:Lrlh;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    aput-object v1, p0, v2

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    return-object p0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/data/network/p7;->descriptor:Lrtq;

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
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v1, v0, v4}, Lh86;->q(Lrtq;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-interface {v1, v0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x7f

    .line 54
    .line 55
    move-object/from16 v22, v2

    .line 56
    .line 57
    move-object/from16 v29, v3

    .line 58
    .line 59
    move/from16 v21, v4

    .line 60
    .line 61
    move-object/from16 v25, v5

    .line 62
    .line 63
    move-object/from16 v26, v6

    .line 64
    .line 65
    move-object/from16 v24, v7

    .line 66
    .line 67
    move-object/from16 v23, v8

    .line 68
    .line 69
    move-wide/from16 v27, v9

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    move-object v13, v2

    .line 77
    move-object v14, v13

    .line 78
    move-object v15, v14

    .line 79
    move-object/from16 v16, v15

    .line 80
    .line 81
    move/from16 v19, v8

    .line 82
    .line 83
    move v12, v9

    .line 84
    move-wide/from16 v17, v10

    .line 85
    .line 86
    move-object/from16 v10, v16

    .line 87
    .line 88
    move-object v11, v10

    .line 89
    :goto_0
    if-eqz v19, :cond_1

    .line 90
    .line 91
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 92
    .line 93
    .line 94
    move-result v20

    .line 95
    packed-switch v20, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v20 .. v20}, Lf9e;->g(I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_0
    invoke-interface {v1, v0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    or-int/lit8 v12, v12, 0x40

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lh86;->q(Lrtq;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v17

    .line 113
    or-int/lit8 v12, v12, 0x20

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    or-int/lit8 v12, v12, 0x10

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    or-int/lit8 v12, v12, 0x8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    or-int/lit8 v12, v12, 0x4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    or-int/lit8 v12, v12, 0x2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_6
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    or-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_7
    move/from16 v19, v9

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move-object/from16 v22, v10

    .line 155
    .line 156
    move-object/from16 v29, v11

    .line 157
    .line 158
    move/from16 v21, v12

    .line 159
    .line 160
    move-object/from16 v25, v13

    .line 161
    .line 162
    move-object/from16 v26, v14

    .line 163
    .line 164
    move-object/from16 v24, v15

    .line 165
    .line 166
    move-object/from16 v23, v16

    .line 167
    .line 168
    move-wide/from16 v27, v17

    .line 169
    .line 170
    :goto_1
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 171
    .line 172
    .line 173
    new-instance v20, Lcom/yandex/passport/data/network/r7;

    .line 174
    .line 175
    invoke-direct/range {v20 .. v29}, Lcom/yandex/passport/data/network/r7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v20

    .line 179
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
    sget-object p0, Lcom/yandex/passport/data/network/p7;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/yandex/passport/data/network/r7;

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
    sget-object p0, Lcom/yandex/passport/data/network/p7;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/yandex/passport/data/network/r7;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v1, p2, Lcom/yandex/passport/data/network/r7;->f:J

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {p1, v3, p0, v0}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v3, p2, Lcom/yandex/passport/data/network/r7;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0, v3}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget-object v3, p2, Lcom/yandex/passport/data/network/r7;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v0, p0, v3}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v3, p2, Lcom/yandex/passport/data/network/r7;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0, p0, v3}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    iget-object v3, p2, Lcom/yandex/passport/data/network/r7;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0, p0, v3}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/32 v3, 0x7fffffff

    .line 55
    .line 56
    .line 57
    cmp-long v0, v1, v3

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x5

    .line 62
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->g(Lrtq;IJ)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x6

    .line 66
    iget-object p2, p2, Lcom/yandex/passport/data/network/r7;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v0, p0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 72
    .line 73
    .line 74
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
