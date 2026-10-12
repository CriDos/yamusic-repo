.class public final synthetic Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/h;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/h;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/h;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "done_daily_quest_reward"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "light_reward_icon_url"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dark_reward_icon_url"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "reward_icon_placeholder"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "reward_text"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "reward_fallback_text"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "reward_content_description"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/h;->descriptor:Lrtq;

    .line 48
    .line 49
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
    const/4 v2, 0x6

    .line 12
    new-array v2, v2, [Lxzf;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object p0, v2, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object p0, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object p0, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    aput-object p0, v2, v0

    .line 31
    .line 32
    return-object v2
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/h;->descriptor:Lrtq;

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
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v1, v0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v7, 0x3f

    .line 56
    .line 57
    move-object/from16 v24, v3

    .line 58
    .line 59
    move-object/from16 v22, v4

    .line 60
    .line 61
    move-object/from16 v23, v5

    .line 62
    .line 63
    move-object/from16 v21, v6

    .line 64
    .line 65
    move/from16 v18, v7

    .line 66
    .line 67
    move-object/from16 v19, v8

    .line 68
    .line 69
    :goto_0
    move-object/from16 v20, v2

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    move/from16 v16, v7

    .line 74
    .line 75
    move v14, v8

    .line 76
    move-object v2, v9

    .line 77
    move-object v10, v2

    .line 78
    move-object v11, v10

    .line 79
    move-object v12, v11

    .line 80
    move-object v13, v12

    .line 81
    move-object v15, v13

    .line 82
    :goto_1
    if-eqz v16, :cond_1

    .line 83
    .line 84
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    packed-switch v17, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v17 .. v17}, Lf9e;->g(I)V

    .line 92
    .line 93
    .line 94
    return-object v9

    .line 95
    :pswitch_0
    invoke-interface {v1, v0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    or-int/lit8 v14, v14, 0x20

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    or-int/lit8 v14, v14, 0x10

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    or-int/lit8 v14, v14, 0x8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    or-int/lit8 v14, v14, 0x4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    sget-object v3, Lrzs;->a:Lrzs;

    .line 124
    .line 125
    invoke-interface {v1, v0, v7, v3, v2}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    or-int/lit8 v14, v14, 0x2

    .line 132
    .line 133
    :goto_2
    const/4 v3, 0x5

    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    sget-object v3, Lrzs;->a:Lrzs;

    .line 136
    .line 137
    invoke-interface {v1, v0, v8, v3, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v15, v3

    .line 142
    check-cast v15, Ljava/lang/String;

    .line 143
    .line 144
    or-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_6
    move/from16 v16, v8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move-object/from16 v24, v10

    .line 151
    .line 152
    move-object/from16 v22, v11

    .line 153
    .line 154
    move-object/from16 v23, v12

    .line 155
    .line 156
    move-object/from16 v21, v13

    .line 157
    .line 158
    move/from16 v18, v14

    .line 159
    .line 160
    move-object/from16 v19, v15

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 164
    .line 165
    .line 166
    new-instance v17, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;

    .line 167
    .line 168
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v17

    .line 172
    nop

    .line 173
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
    sget-object p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/h;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;

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
    sget-object p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/h;->descriptor:Lrtq;

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
    iget-object v1, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget-object v1, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v1, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    iget-object v1, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    iget-object p2, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->f:Ljava/lang/String;

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
