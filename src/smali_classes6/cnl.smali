.class public final synthetic Lcnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcnl;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcnl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcnl;->a:Lcnl;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "ru.yandex.video.m3.ab.config.internal.features.PerflogFlags"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android_enable_perflog_v2"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "android_disable_perflog_v1"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "android_perflog_v2_endpoint"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "android_perflog_enable_gzip"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "android_perflog_enable_location"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcnl;->descriptor:Lrtq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 6

    .line 1
    sget-object p0, Lcp3;->a:Lcp3;

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
    sget-object v2, Lrzs;->a:Lrzs;

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
    move-result-object p0

    .line 25
    const/4 v4, 0x5

    .line 26
    new-array v4, v4, [Lxzf;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object p0, v4, v0

    .line 42
    .line 43
    return-object v4
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcnl;->descriptor:Lrtq;

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
    sget-object v2, Lcp3;->a:Lcp3;

    .line 25
    .line 26
    invoke-interface {v1, v0, v7, v2, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v1, v0, v6, v2, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v9, Lrzs;->a:Lrzs;

    .line 39
    .line 40
    invoke-interface {v1, v0, v5, v9, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0, v3, v2, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v1, v0, v4, v2, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 57
    .line 58
    const/16 v4, 0x1f

    .line 59
    .line 60
    move-object/from16 v20, v3

    .line 61
    .line 62
    move/from16 v16, v4

    .line 63
    .line 64
    move-object/from16 v19, v5

    .line 65
    .line 66
    move-object/from16 v18, v6

    .line 67
    .line 68
    move-object/from16 v17, v7

    .line 69
    .line 70
    :goto_0
    move-object/from16 v21, v2

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    move v14, v6

    .line 75
    move v10, v7

    .line 76
    move-object v2, v8

    .line 77
    move-object v9, v2

    .line 78
    move-object v11, v9

    .line 79
    move-object v12, v11

    .line 80
    move-object v13, v12

    .line 81
    :goto_1
    if-eqz v14, :cond_7

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    move-object/from16 p0, v8

    .line 88
    .line 89
    const/4 v8, -0x1

    .line 90
    if-eq v15, v8, :cond_6

    .line 91
    .line 92
    if-eqz v15, :cond_5

    .line 93
    .line 94
    if-eq v15, v6, :cond_4

    .line 95
    .line 96
    if-eq v15, v5, :cond_3

    .line 97
    .line 98
    if-eq v15, v3, :cond_2

    .line 99
    .line 100
    if-ne v15, v4, :cond_1

    .line 101
    .line 102
    sget-object v8, Lcp3;->a:Lcp3;

    .line 103
    .line 104
    invoke-interface {v1, v0, v4, v8, v2}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    or-int/lit8 v10, v10, 0x10

    .line 111
    .line 112
    :goto_2
    move-object/from16 v8, p0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v15}, Lf9e;->g(I)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_2
    sget-object v8, Lcp3;->a:Lcp3;

    .line 120
    .line 121
    invoke-interface {v1, v0, v3, v8, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object v9, v8

    .line 126
    check-cast v9, Ljava/lang/Boolean;

    .line 127
    .line 128
    or-int/lit8 v10, v10, 0x8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object v8, Lrzs;->a:Lrzs;

    .line 132
    .line 133
    invoke-interface {v1, v0, v5, v8, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    move-object v11, v8

    .line 138
    check-cast v11, Ljava/lang/String;

    .line 139
    .line 140
    or-int/lit8 v10, v10, 0x4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object v8, Lcp3;->a:Lcp3;

    .line 144
    .line 145
    invoke-interface {v1, v0, v6, v8, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v12, v8

    .line 150
    check-cast v12, Ljava/lang/Boolean;

    .line 151
    .line 152
    or-int/lit8 v10, v10, 0x2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget-object v8, Lcp3;->a:Lcp3;

    .line 156
    .line 157
    invoke-interface {v1, v0, v7, v8, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object v13, v8

    .line 162
    check-cast v13, Ljava/lang/Boolean;

    .line 163
    .line 164
    or-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object/from16 v8, p0

    .line 168
    .line 169
    move v14, v7

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    move-object/from16 v20, v9

    .line 172
    .line 173
    move/from16 v16, v10

    .line 174
    .line 175
    move-object/from16 v19, v11

    .line 176
    .line 177
    move-object/from16 v18, v12

    .line 178
    .line 179
    move-object/from16 v17, v13

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 183
    .line 184
    .line 185
    new-instance v15, Lenl;

    .line 186
    .line 187
    invoke-direct/range {v15 .. v21}, Lenl;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    return-object v15
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcnl;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lenl;

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
    iget-object p0, p2, Lenl;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p2, Lenl;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v1, p2, Lenl;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p2, Lenl;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object p2, p2, Lenl;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v3, Lcnl;->descriptor:Lrtq;

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lmsb;->c(Lrtq;)Lk86;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v4, Lcp3;->a:Lcp3;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-interface {p1, v3, v5, v4, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object p2, Lcp3;->a:Lcp3;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-interface {p1, v3, v4, p2, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :goto_2
    sget-object p2, Lrzs;->a:Lrzs;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-interface {p1, v3, v2, p2, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-eqz v0, :cond_7

    .line 78
    .line 79
    :goto_3
    sget-object p2, Lcp3;->a:Lcp3;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-interface {p1, v3, v1, p2, v0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    if-eqz p0, :cond_9

    .line 93
    .line 94
    :goto_4
    sget-object p2, Lcp3;->a:Lcp3;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-interface {p1, v3, v0, p2, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    invoke-interface {p1, v3}, Lk86;->b(Lrtq;)V

    .line 101
    .line 102
    .line 103
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
