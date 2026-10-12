.class public final synthetic Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/o;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/o;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/o;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.dailyquests.repository.rest.prefs.DailyQuestDao.InProgressDailyQuestDao.MainPart"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "light_image_url"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dark_image_url"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "progress_percent"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "progress_fallback_text"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "progress_hint"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "days_left_until_deadline"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/o;->descriptor:Lrtq;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 7

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
    sget-object v2, Lmgf;->a:Lmgf;

    .line 12
    .line 13
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x7

    .line 22
    new-array v5, v5, [Lxzf;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v0, v5, v6

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object p0, v5, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v2, v5, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object p0, v5, v0

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    aput-object v3, v5, p0

    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    aput-object v4, v5, p0

    .line 44
    .line 45
    return-object v5
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/o;->descriptor:Lrtq;

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
    sget-object v2, Lrzs;->a:Lrzs;

    .line 27
    .line 28
    invoke-interface {v1, v0, v9, v2, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v0, v8, v2, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v1, v0, v5}, Lh86;->k(Lrtq;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v1, v0, v4, v2, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v4, Lmgf;->a:Lmgf;

    .line 59
    .line 60
    invoke-interface {v1, v0, v3, v4, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    const/16 v4, 0x7f

    .line 67
    .line 68
    move-object/from16 v27, v3

    .line 69
    .line 70
    move/from16 v20, v4

    .line 71
    .line 72
    move/from16 v24, v5

    .line 73
    .line 74
    move-object/from16 v25, v6

    .line 75
    .line 76
    move-object/from16 v23, v7

    .line 77
    .line 78
    move-object/from16 v22, v8

    .line 79
    .line 80
    move-object/from16 v21, v9

    .line 81
    .line 82
    :goto_0
    move-object/from16 v26, v2

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_0
    move/from16 v17, v8

    .line 87
    .line 88
    move v12, v9

    .line 89
    move v13, v12

    .line 90
    move-object/from16 p0, v10

    .line 91
    .line 92
    move-object/from16 v2, p0

    .line 93
    .line 94
    move-object v11, v2

    .line 95
    move-object v14, v11

    .line 96
    move-object v15, v14

    .line 97
    move-object/from16 v16, v15

    .line 98
    .line 99
    :goto_1
    if-eqz v17, :cond_1

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    packed-switch v18, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    invoke-static/range {v18 .. v18}, Lf9e;->g(I)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_0
    sget-object v9, Lmgf;->a:Lmgf;

    .line 113
    .line 114
    invoke-interface {v1, v0, v3, v9, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    move-object v11, v9

    .line 119
    check-cast v11, Ljava/lang/Integer;

    .line 120
    .line 121
    or-int/lit8 v12, v12, 0x40

    .line 122
    .line 123
    :goto_2
    const/4 v9, 0x0

    .line 124
    goto :goto_1

    .line 125
    :pswitch_1
    sget-object v9, Lrzs;->a:Lrzs;

    .line 126
    .line 127
    invoke-interface {v1, v0, v4, v9, v2}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    or-int/lit8 v12, v12, 0x20

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_2
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    or-int/lit8 v12, v12, 0x10

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lh86;->k(Lrtq;I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    or-int/lit8 v12, v12, 0x8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    or-int/lit8 v12, v12, 0x4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_5
    sget-object v9, Lrzs;->a:Lrzs;

    .line 158
    .line 159
    invoke-interface {v1, v0, v8, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-object v10, v9

    .line 164
    check-cast v10, Ljava/lang/String;

    .line 165
    .line 166
    or-int/lit8 v12, v12, 0x2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_6
    sget-object v9, Lrzs;->a:Lrzs;

    .line 170
    .line 171
    move-object/from16 v3, v16

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-interface {v1, v0, v4, v9, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object/from16 v16, v3

    .line 179
    .line 180
    check-cast v16, Ljava/lang/String;

    .line 181
    .line 182
    or-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    move v9, v4

    .line 185
    :goto_3
    const/4 v3, 0x6

    .line 186
    const/4 v4, 0x5

    .line 187
    goto :goto_1

    .line 188
    :pswitch_7
    move v4, v9

    .line 189
    move-object/from16 v3, v16

    .line 190
    .line 191
    move/from16 v17, v9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_1
    move-object/from16 v3, v16

    .line 195
    .line 196
    move-object/from16 v21, v3

    .line 197
    .line 198
    move-object/from16 v22, v10

    .line 199
    .line 200
    move-object/from16 v27, v11

    .line 201
    .line 202
    move/from16 v20, v12

    .line 203
    .line 204
    move/from16 v24, v13

    .line 205
    .line 206
    move-object/from16 v25, v14

    .line 207
    .line 208
    move-object/from16 v23, v15

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :goto_4
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 213
    .line 214
    .line 215
    new-instance v19, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;

    .line 216
    .line 217
    invoke-direct/range {v19 .. v27}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    return-object v19

    .line 221
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
    sget-object p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/o;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;

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
    sget-object p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/o;->descriptor:Lrtq;

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
    iget-object v1, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v2, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget v2, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->d:I

    .line 37
    .line 38
    invoke-interface {p1, v1, v2, p0}, Lk86;->A(IILrtq;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v2, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    iget-object v2, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lmgf;->a:Lmgf;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->g:Ljava/lang/Integer;

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
