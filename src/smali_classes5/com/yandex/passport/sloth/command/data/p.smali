.class public final synthetic Lcom/yandex/passport/sloth/command/data/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/sloth/command/data/p;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/sloth/command/data/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/sloth/command/data/p;->a:Lcom/yandex/passport/sloth/command/data/p;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.sloth.command.data.GetOtpData"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kind"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "uid"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "machineReadableLogin"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "isTeam"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "pin"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "secret"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "timestamp"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/yandex/passport/sloth/command/data/p;->descriptor:Lrtq;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 8

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
    sget-object v2, Lcp3;->a:Lcp3;

    .line 12
    .line 13
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lrlh;->a:Lrlh;

    .line 26
    .line 27
    invoke-static {v5}, Lbt5;->u(Lxzf;)Lxzf;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x7

    .line 32
    new-array v6, v6, [Lxzf;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object p0, v6, v7

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object v0, v6, p0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object v1, v6, p0

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    aput-object v2, v6, p0

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    aput-object v3, v6, p0

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    aput-object v4, v6, p0

    .line 51
    .line 52
    const/4 p0, 0x6

    .line 53
    aput-object v5, v6, p0

    .line 54
    .line 55
    return-object v6
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/sloth/command/data/p;->descriptor:Lrtq;

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
    sget-object v9, Lrzs;->a:Lrzs;

    .line 31
    .line 32
    invoke-interface {v1, v0, v8, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0, v7, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v11, Lcp3;->a:Lcp3;

    .line 45
    .line 46
    invoke-interface {v1, v0, v5, v11, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v1, v0, v6, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0, v4, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v9, Lrlh;->a:Lrlh;

    .line 65
    .line 66
    invoke-interface {v1, v0, v3, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Long;

    .line 71
    .line 72
    const/16 v9, 0x7f

    .line 73
    .line 74
    move-object/from16 v26, v3

    .line 75
    .line 76
    move-object/from16 v25, v4

    .line 77
    .line 78
    move-object/from16 v23, v5

    .line 79
    .line 80
    move-object/from16 v24, v6

    .line 81
    .line 82
    move-object/from16 v22, v7

    .line 83
    .line 84
    move-object/from16 v21, v8

    .line 85
    .line 86
    move/from16 v19, v9

    .line 87
    .line 88
    :goto_0
    move-object/from16 v20, v2

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_0
    move/from16 v17, v8

    .line 93
    .line 94
    move/from16 v16, v9

    .line 95
    .line 96
    move-object/from16 p0, v10

    .line 97
    .line 98
    move-object/from16 v2, p0

    .line 99
    .line 100
    move-object v11, v2

    .line 101
    move-object v12, v11

    .line 102
    move-object v13, v12

    .line 103
    move-object v14, v13

    .line 104
    move-object v15, v14

    .line 105
    :goto_1
    if-eqz v17, :cond_1

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    packed-switch v18, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    invoke-static/range {v18 .. v18}, Lf9e;->g(I)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_0
    sget-object v9, Lrlh;->a:Lrlh;

    .line 119
    .line 120
    invoke-interface {v1, v0, v3, v9, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    move-object v11, v9

    .line 125
    check-cast v11, Ljava/lang/Long;

    .line 126
    .line 127
    or-int/lit8 v16, v16, 0x40

    .line 128
    .line 129
    :goto_2
    const/4 v9, 0x0

    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    sget-object v9, Lrzs;->a:Lrzs;

    .line 132
    .line 133
    invoke-interface {v1, v0, v4, v9, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object v12, v9

    .line 138
    check-cast v12, Ljava/lang/String;

    .line 139
    .line 140
    or-int/lit8 v16, v16, 0x20

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_2
    sget-object v9, Lrzs;->a:Lrzs;

    .line 144
    .line 145
    invoke-interface {v1, v0, v6, v9, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object v14, v9

    .line 150
    check-cast v14, Ljava/lang/String;

    .line 151
    .line 152
    or-int/lit8 v16, v16, 0x10

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_3
    sget-object v9, Lcp3;->a:Lcp3;

    .line 156
    .line 157
    invoke-interface {v1, v0, v5, v9, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    move-object v13, v9

    .line 162
    check-cast v13, Ljava/lang/Boolean;

    .line 163
    .line 164
    or-int/lit8 v16, v16, 0x8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_4
    sget-object v9, Lrzs;->a:Lrzs;

    .line 168
    .line 169
    invoke-interface {v1, v0, v7, v9, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    move-object v15, v9

    .line 174
    check-cast v15, Ljava/lang/String;

    .line 175
    .line 176
    or-int/lit8 v16, v16, 0x4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_5
    sget-object v9, Lrzs;->a:Lrzs;

    .line 180
    .line 181
    invoke-interface {v1, v0, v8, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object v10, v9

    .line 186
    check-cast v10, Ljava/lang/String;

    .line 187
    .line 188
    or-int/lit8 v16, v16, 0x2

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_6
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    or-int/lit8 v16, v16, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_7
    move/from16 v17, v9

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    move-object/from16 v21, v10

    .line 202
    .line 203
    move-object/from16 v26, v11

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
    move-object/from16 v22, v15

    .line 212
    .line 213
    move/from16 v19, v16

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 217
    .line 218
    .line 219
    new-instance v18, Lcom/yandex/passport/sloth/command/data/r;

    .line 220
    .line 221
    invoke-direct/range {v18 .. v26}, Lcom/yandex/passport/sloth/command/data/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    return-object v18

    .line 225
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
    sget-object p0, Lcom/yandex/passport/sloth/command/data/p;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/yandex/passport/sloth/command/data/r;

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
    sget-object p0, Lcom/yandex/passport/sloth/command/data/p;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/yandex/passport/sloth/command/data/r;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/passport/sloth/command/data/r;->g:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/passport/sloth/command/data/r;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/yandex/passport/sloth/command/data/r;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p2, Lcom/yandex/passport/sloth/command/data/r;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v5, p2, Lcom/yandex/passport/sloth/command/data/r;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/yandex/passport/sloth/command/data/r;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-interface {p1, v6, p0, v0}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    :goto_0
    sget-object v0, Lrzs;->a:Lrzs;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-interface {p1, p0, v6, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v5, :cond_3

    .line 56
    .line 57
    :goto_1
    sget-object p2, Lrzs;->a:Lrzs;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-interface {p1, p0, v0, p2, v5}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz v4, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object p2, Lcp3;->a:Lcp3;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-interface {p1, p0, v0, p2, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    if-eqz v3, :cond_7

    .line 86
    .line 87
    :goto_3
    sget-object p2, Lrzs;->a:Lrzs;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-interface {p1, p0, v0, p2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    if-eqz v2, :cond_9

    .line 101
    .line 102
    :goto_4
    sget-object p2, Lrzs;->a:Lrzs;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-interface {p1, p0, v0, p2, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    if-eqz v1, :cond_b

    .line 116
    .line 117
    :goto_5
    sget-object p2, Lrlh;->a:Lrlh;

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-interface {p1, p0, v0, p2, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 124
    .line 125
    .line 126
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
