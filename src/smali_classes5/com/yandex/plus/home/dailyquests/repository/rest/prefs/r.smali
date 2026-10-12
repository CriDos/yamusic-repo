.class public final synthetic Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/r;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/r;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/r;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "in_progress_daily_quest_reward"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "in_progress_light_reward_icon_url"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "in_progress_dark_reward_icon_url"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "in_progress_reward_icon_placeholder"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "in_progress_reward_text"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "in_progress_reward_content_description"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/r;->descriptor:Lrtq;

    .line 43
    .line 44
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
    const/4 v2, 0x5

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
    return-object v2
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/r;->descriptor:Lrtq;

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
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lrzs;->a:Lrzs;

    .line 25
    .line 26
    invoke-interface {v1, v0, v7, v2, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0, v6, v2, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v1, v0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v6, 0x1f

    .line 51
    .line 52
    move-object/from16 v20, v3

    .line 53
    .line 54
    move-object/from16 v21, v4

    .line 55
    .line 56
    move-object/from16 v19, v5

    .line 57
    .line 58
    move/from16 v16, v6

    .line 59
    .line 60
    move-object/from16 v17, v7

    .line 61
    .line 62
    :goto_0
    move-object/from16 v18, v2

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    move v14, v6

    .line 67
    move v12, v7

    .line 68
    move-object v2, v8

    .line 69
    move-object v9, v2

    .line 70
    move-object v10, v9

    .line 71
    move-object v11, v10

    .line 72
    move-object v13, v11

    .line 73
    :goto_1
    if-eqz v14, :cond_7

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    move-object/from16 p0, v8

    .line 80
    .line 81
    const/4 v8, -0x1

    .line 82
    if-eq v15, v8, :cond_6

    .line 83
    .line 84
    if-eqz v15, :cond_5

    .line 85
    .line 86
    if-eq v15, v6, :cond_4

    .line 87
    .line 88
    if-eq v15, v5, :cond_3

    .line 89
    .line 90
    if-eq v15, v3, :cond_2

    .line 91
    .line 92
    if-ne v15, v4, :cond_1

    .line 93
    .line 94
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    or-int/lit8 v12, v12, 0x10

    .line 99
    .line 100
    :goto_2
    move-object/from16 v8, p0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v15}, Lf9e;->g(I)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_2
    invoke-interface {v1, v0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    or-int/lit8 v12, v12, 0x8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    or-int/lit8 v12, v12, 0x4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object v8, Lrzs;->a:Lrzs;

    .line 122
    .line 123
    invoke-interface {v1, v0, v6, v8, v2}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    or-int/lit8 v12, v12, 0x2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v8, Lrzs;->a:Lrzs;

    .line 133
    .line 134
    invoke-interface {v1, v0, v7, v8, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    move-object v13, v8

    .line 139
    check-cast v13, Ljava/lang/String;

    .line 140
    .line 141
    or-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object/from16 v8, p0

    .line 145
    .line 146
    move v14, v7

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move-object/from16 v20, v9

    .line 149
    .line 150
    move-object/from16 v21, v10

    .line 151
    .line 152
    move-object/from16 v19, v11

    .line 153
    .line 154
    move/from16 v16, v12

    .line 155
    .line 156
    move-object/from16 v17, v13

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 160
    .line 161
    .line 162
    new-instance v15, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/t;

    .line 163
    .line 164
    invoke-direct/range {v15 .. v21}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/t;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v15
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/r;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/t;

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
    sget-object p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/r;->descriptor:Lrtq;

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
    iget-object v1, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/t;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/t;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget-object v1, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/t;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v1, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/t;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    iget-object p2, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/t;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0, p0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 48
    .line 49
    .line 50
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
