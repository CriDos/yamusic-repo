.class public final synthetic Li1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Li1l;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li1l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li1l;->a:Li1l;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "ru.yandex.video.m3.ab.config.internal.features.P2PConfig"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "api_key"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "enabled_channels"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "start_delay_sec"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "enable_quality_lock"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "audio_over_p2p"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Li1l;->descriptor:Lrtq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 7

    .line 1
    sget-object p0, Lk1l;->f:[Llig;

    .line 2
    .line 3
    sget-object v0, Lrzs;->a:Lrzs;

    .line 4
    .line 5
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxzf;

    .line 17
    .line 18
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v2, Lmgf;->a:Lmgf;

    .line 23
    .line 24
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcp3;->a:Lcp3;

    .line 29
    .line 30
    invoke-static {v3}, Lbt5;->u(Lxzf;)Lxzf;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3}, Lbt5;->u(Lxzf;)Lxzf;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x5

    .line 39
    new-array v5, v5, [Lxzf;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v0, v5, v6

    .line 43
    .line 44
    aput-object p0, v5, v1

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    aput-object v2, v5, p0

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    aput-object v4, v5, p0

    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    aput-object v3, v5, p0

    .line 54
    .line 55
    return-object v5
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Li1l;->descriptor:Lrtq;

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
    sget-object v2, Lk1l;->f:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lrzs;->a:Lrzs;

    .line 27
    .line 28
    invoke-interface {v1, v0, v8, v3, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    aget-object v2, v2, v7

    .line 35
    .line 36
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lxzf;

    .line 41
    .line 42
    invoke-interface {v1, v0, v7, v2, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    sget-object v7, Lmgf;->a:Lmgf;

    .line 49
    .line 50
    invoke-interface {v1, v0, v6, v7, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v7, Lcp3;->a:Lcp3;

    .line 57
    .line 58
    invoke-interface {v1, v0, v4, v7, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v1, v0, v5, v7, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    .line 70
    const/16 v7, 0x1f

    .line 71
    .line 72
    move-object/from16 v19, v2

    .line 73
    .line 74
    move-object/from16 v18, v3

    .line 75
    .line 76
    move-object/from16 v21, v4

    .line 77
    .line 78
    move-object/from16 v22, v5

    .line 79
    .line 80
    move-object/from16 v20, v6

    .line 81
    .line 82
    move/from16 v17, v7

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_0
    move v15, v7

    .line 87
    move v14, v8

    .line 88
    move-object v3, v9

    .line 89
    move-object v10, v3

    .line 90
    move-object v11, v10

    .line 91
    move-object v12, v11

    .line 92
    move-object v13, v12

    .line 93
    :goto_0
    if-eqz v15, :cond_7

    .line 94
    .line 95
    move-object/from16 p0, v9

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/4 v8, -0x1

    .line 102
    if-eq v9, v8, :cond_6

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    if-eq v9, v7, :cond_4

    .line 107
    .line 108
    if-eq v9, v6, :cond_3

    .line 109
    .line 110
    if-eq v9, v4, :cond_2

    .line 111
    .line 112
    if-ne v9, v5, :cond_1

    .line 113
    .line 114
    sget-object v8, Lcp3;->a:Lcp3;

    .line 115
    .line 116
    invoke-interface {v1, v0, v5, v8, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object v12, v8

    .line 121
    check-cast v12, Ljava/lang/Boolean;

    .line 122
    .line 123
    or-int/lit8 v14, v14, 0x10

    .line 124
    .line 125
    :goto_1
    move-object/from16 v9, p0

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-static {v9}, Lf9e;->g(I)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_2
    sget-object v8, Lcp3;->a:Lcp3;

    .line 134
    .line 135
    invoke-interface {v1, v0, v4, v8, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v11, v8

    .line 140
    check-cast v11, Ljava/lang/Boolean;

    .line 141
    .line 142
    or-int/lit8 v14, v14, 0x8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v8, Lmgf;->a:Lmgf;

    .line 146
    .line 147
    invoke-interface {v1, v0, v6, v8, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move-object v13, v8

    .line 152
    check-cast v13, Ljava/lang/Integer;

    .line 153
    .line 154
    or-int/lit8 v14, v14, 0x4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    aget-object v8, v2, v7

    .line 158
    .line 159
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lxzf;

    .line 164
    .line 165
    invoke-interface {v1, v0, v7, v8, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/List;

    .line 170
    .line 171
    or-int/lit8 v14, v14, 0x2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    sget-object v8, Lrzs;->a:Lrzs;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-interface {v1, v0, v9, v8, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object v10, v8

    .line 182
    check-cast v10, Ljava/lang/String;

    .line 183
    .line 184
    or-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    move v8, v9

    .line 187
    :goto_2
    move-object/from16 v9, p0

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    const/4 v9, 0x0

    .line 191
    move v8, v9

    .line 192
    move v15, v8

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    move-object/from16 v19, v3

    .line 195
    .line 196
    move-object/from16 v18, v10

    .line 197
    .line 198
    move-object/from16 v21, v11

    .line 199
    .line 200
    move-object/from16 v22, v12

    .line 201
    .line 202
    move-object/from16 v20, v13

    .line 203
    .line 204
    move/from16 v17, v14

    .line 205
    .line 206
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 207
    .line 208
    .line 209
    new-instance v16, Lk1l;

    .line 210
    .line 211
    invoke-direct/range {v16 .. v22}, Lk1l;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    return-object v16
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Li1l;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lk1l;

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
    iget-object p0, p2, Lk1l;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p2, Lk1l;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v1, p2, Lk1l;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v2, p2, Lk1l;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object p2, p2, Lk1l;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Li1l;->descriptor:Lrtq;

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lmsb;->c(Lrtq;)Lk86;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v4, Lk1l;->f:[Llig;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object v5, Lrzs;->a:Lrzs;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {p1, v3, v6, v5, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :goto_1
    const/4 p2, 0x1

    .line 52
    aget-object v4, v4, p2

    .line 53
    .line 54
    invoke-interface {v4}, Llig;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lxzf;

    .line 59
    .line 60
    invoke-interface {p1, v3, p2, v4, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

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
    if-eqz v1, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object p2, Lmgf;->a:Lmgf;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-interface {p1, v3, v2, p2, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

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
    if-eqz v0, :cond_7

    .line 86
    .line 87
    :goto_3
    sget-object p2, Lcp3;->a:Lcp3;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-interface {p1, v3, v1, p2, v0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

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
    if-eqz p0, :cond_9

    .line 101
    .line 102
    :goto_4
    sget-object p2, Lcp3;->a:Lcp3;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-interface {p1, v3, v0, p2, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-interface {p1, v3}, Lk86;->b(Lrtq;)V

    .line 109
    .line 110
    .line 111
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
