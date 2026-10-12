.class public final synthetic Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/m;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/m;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/m;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "in_progress_daily_quest"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "created_at"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "shortcut_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "popup_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "deeplink"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "is_activated"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "toolbar_part"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "main_part"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/m;->descriptor:Lrtq;

    .line 53
    .line 54
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
    sget-object v2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/u;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/u;

    .line 12
    .line 13
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x7

    .line 18
    new-array v3, v3, [Lxzf;

    .line 19
    .line 20
    sget-object v4, Lrlh;->a:Lrlh;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object p0, v3, v4

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object v0, v3, p0

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    aput-object v1, v3, p0

    .line 33
    .line 34
    sget-object p0, Lcp3;->a:Lcp3;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object p0, v3, v0

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    aput-object v2, v3, p0

    .line 41
    .line 42
    sget-object p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/o;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/o;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object p0, v3, v0

    .line 46
    .line 47
    return-object v3
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/m;->descriptor:Lrtq;

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
    invoke-interface {v1, v0, v9}, Lh86;->q(Lrtq;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v8, Lrzs;->a:Lrzs;

    .line 35
    .line 36
    invoke-interface {v1, v0, v7, v8, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0, v5, v8, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0, v6}, Lh86;->D(Lrtq;I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sget-object v8, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/u;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/u;

    .line 53
    .line 54
    invoke-interface {v1, v0, v4, v8, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/w;

    .line 59
    .line 60
    sget-object v8, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/o;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/o;

    .line 61
    .line 62
    invoke-interface {v1, v0, v3, v8, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;

    .line 67
    .line 68
    const/16 v8, 0x7f

    .line 69
    .line 70
    move-object/from16 v29, v3

    .line 71
    .line 72
    move-object/from16 v28, v4

    .line 73
    .line 74
    move-object/from16 v26, v5

    .line 75
    .line 76
    move/from16 v27, v6

    .line 77
    .line 78
    move-object/from16 v25, v7

    .line 79
    .line 80
    move/from16 v21, v8

    .line 81
    .line 82
    move-wide/from16 v22, v11

    .line 83
    .line 84
    :goto_0
    move-object/from16 v24, v2

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_0
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    move/from16 v19, v8

    .line 91
    .line 92
    move v14, v9

    .line 93
    move/from16 v16, v14

    .line 94
    .line 95
    move-object v2, v10

    .line 96
    move-object v13, v2

    .line 97
    move-object v15, v13

    .line 98
    move-wide/from16 v17, v11

    .line 99
    .line 100
    move-object v11, v15

    .line 101
    move-object v12, v11

    .line 102
    :goto_1
    if-eqz v19, :cond_1

    .line 103
    .line 104
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 105
    .line 106
    .line 107
    move-result v20

    .line 108
    packed-switch v20, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v20 .. v20}, Lf9e;->g(I)V

    .line 112
    .line 113
    .line 114
    return-object v10

    .line 115
    :pswitch_0
    sget-object v10, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/o;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/o;

    .line 116
    .line 117
    invoke-interface {v1, v0, v3, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    move-object v11, v10

    .line 122
    check-cast v11, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;

    .line 123
    .line 124
    or-int/lit8 v16, v16, 0x40

    .line 125
    .line 126
    :goto_2
    const/4 v10, 0x0

    .line 127
    goto :goto_1

    .line 128
    :pswitch_1
    sget-object v10, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/u;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/u;

    .line 129
    .line 130
    invoke-interface {v1, v0, v4, v10, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    move-object v12, v10

    .line 135
    check-cast v12, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/w;

    .line 136
    .line 137
    or-int/lit8 v16, v16, 0x20

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_2
    invoke-interface {v1, v0, v6}, Lh86;->D(Lrtq;I)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    or-int/lit8 v16, v16, 0x10

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_3
    sget-object v10, Lrzs;->a:Lrzs;

    .line 148
    .line 149
    invoke-interface {v1, v0, v5, v10, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    move-object v13, v10

    .line 154
    check-cast v13, Ljava/lang/String;

    .line 155
    .line 156
    or-int/lit8 v16, v16, 0x8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_4
    sget-object v10, Lrzs;->a:Lrzs;

    .line 160
    .line 161
    invoke-interface {v1, v0, v7, v10, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    move-object v15, v10

    .line 166
    check-cast v15, Ljava/lang/String;

    .line 167
    .line 168
    or-int/lit8 v16, v16, 0x4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    or-int/lit8 v16, v16, 0x2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_6
    invoke-interface {v1, v0, v9}, Lh86;->q(Lrtq;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v17

    .line 182
    or-int/lit8 v16, v16, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_7
    move/from16 v19, v9

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move-object/from16 v29, v11

    .line 189
    .line 190
    move-object/from16 v28, v12

    .line 191
    .line 192
    move-object/from16 v26, v13

    .line 193
    .line 194
    move/from16 v27, v14

    .line 195
    .line 196
    move-object/from16 v25, v15

    .line 197
    .line 198
    move/from16 v21, v16

    .line 199
    .line 200
    move-wide/from16 v22, v17

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 204
    .line 205
    .line 206
    new-instance v20, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;

    .line 207
    .line 208
    invoke-direct/range {v20 .. v29}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/plus/home/dailyquests/repository/rest/prefs/w;Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;)V

    .line 209
    .line 210
    .line 211
    return-object v20

    .line 212
    nop

    .line 213
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
    sget-object p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/m;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;

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
    sget-object p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/m;->descriptor:Lrtq;

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
    iget-wide v1, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->a:J

    .line 17
    .line 18
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->g(Lrtq;IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v1, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lrzs;->a:Lrzs;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-object v2, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    iget-boolean v1, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->e:Z

    .line 43
    .line 44
    invoke-interface {p1, p0, v0, v1}, Lk86;->j(Lrtq;IZ)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/u;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/u;

    .line 48
    .line 49
    iget-object v1, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->f:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/w;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/o;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/o;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->g:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 64
    .line 65
    .line 66
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
