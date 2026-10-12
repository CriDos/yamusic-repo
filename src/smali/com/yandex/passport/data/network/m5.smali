.class public final synthetic Lcom/yandex/passport/data/network/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/data/network/m5;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/data/network/m5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/data/network/m5;->a:Lcom/yandex/passport/data/network/m5;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.data.network.GetConfigRequest.ConfigEntryDTO"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "platform"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "am_version"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "app_version"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "app_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "filter_rules"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/yandex/passport/data/network/m5;->descriptor:Lrtq;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lcom/yandex/passport/data/network/o5;->f:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    sget-object v1, Lrzs;->a:Lrzs;

    .line 7
    .line 8
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/yandex/passport/data/network/g6;->a:Lcom/yandex/passport/data/network/g6;

    .line 16
    .line 17
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aget-object v2, p0, v1

    .line 33
    .line 34
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lxzf;

    .line 39
    .line 40
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    aget-object p0, p0, v1

    .line 48
    .line 49
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/data/network/m5;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/passport/data/network/o5;->f:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x4

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
    sget-object v8, Lcom/yandex/passport/data/network/g6;->a:Lcom/yandex/passport/data/network/g6;

    .line 35
    .line 36
    invoke-interface {v1, v0, v7, v8, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/yandex/passport/data/network/i6;

    .line 41
    .line 42
    invoke-interface {v1, v0, v4, v8, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/yandex/passport/data/network/i6;

    .line 47
    .line 48
    aget-object v8, v2, v5

    .line 49
    .line 50
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lxzf;

    .line 55
    .line 56
    invoke-interface {v1, v0, v5, v8, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    aget-object v2, v2, v6

    .line 63
    .line 64
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lxzf;

    .line 69
    .line 70
    invoke-interface {v1, v0, v6, v2, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map;

    .line 75
    .line 76
    const/16 v6, 0x1f

    .line 77
    .line 78
    move-object/from16 v22, v2

    .line 79
    .line 80
    move-object/from16 v18, v3

    .line 81
    .line 82
    move-object/from16 v20, v4

    .line 83
    .line 84
    move-object/from16 v21, v5

    .line 85
    .line 86
    move/from16 v17, v6

    .line 87
    .line 88
    move-object/from16 v19, v7

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_0
    move v15, v7

    .line 93
    move v13, v8

    .line 94
    move-object v3, v9

    .line 95
    move-object v10, v3

    .line 96
    move-object v11, v10

    .line 97
    move-object v12, v11

    .line 98
    move-object v14, v12

    .line 99
    :goto_0
    if-eqz v15, :cond_7

    .line 100
    .line 101
    move-object/from16 p0, v9

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v8, -0x1

    .line 108
    if-eq v9, v8, :cond_6

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    if-eq v9, v7, :cond_4

    .line 113
    .line 114
    if-eq v9, v4, :cond_3

    .line 115
    .line 116
    if-eq v9, v5, :cond_2

    .line 117
    .line 118
    if-ne v9, v6, :cond_1

    .line 119
    .line 120
    aget-object v8, v2, v6

    .line 121
    .line 122
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lxzf;

    .line 127
    .line 128
    invoke-interface {v1, v0, v6, v8, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/util/Map;

    .line 133
    .line 134
    or-int/lit8 v13, v13, 0x10

    .line 135
    .line 136
    :goto_1
    move-object/from16 v9, p0

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v9}, Lf9e;->g(I)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_2
    aget-object v8, v2, v5

    .line 145
    .line 146
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lxzf;

    .line 151
    .line 152
    invoke-interface {v1, v0, v5, v8, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object v12, v8

    .line 157
    check-cast v12, Ljava/util/List;

    .line 158
    .line 159
    or-int/lit8 v13, v13, 0x8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    sget-object v8, Lcom/yandex/passport/data/network/g6;->a:Lcom/yandex/passport/data/network/g6;

    .line 163
    .line 164
    invoke-interface {v1, v0, v4, v8, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v11, v8

    .line 169
    check-cast v11, Lcom/yandex/passport/data/network/i6;

    .line 170
    .line 171
    or-int/lit8 v13, v13, 0x4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    sget-object v8, Lcom/yandex/passport/data/network/g6;->a:Lcom/yandex/passport/data/network/g6;

    .line 175
    .line 176
    invoke-interface {v1, v0, v7, v8, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move-object v14, v8

    .line 181
    check-cast v14, Lcom/yandex/passport/data/network/i6;

    .line 182
    .line 183
    or-int/lit8 v13, v13, 0x2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    sget-object v8, Lrzs;->a:Lrzs;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-interface {v1, v0, v9, v8, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move-object v10, v8

    .line 194
    check-cast v10, Ljava/lang/String;

    .line 195
    .line 196
    or-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    move v8, v9

    .line 199
    :goto_2
    move-object/from16 v9, p0

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    const/4 v9, 0x0

    .line 203
    move v8, v9

    .line 204
    move v15, v8

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    move-object/from16 v22, v3

    .line 207
    .line 208
    move-object/from16 v18, v10

    .line 209
    .line 210
    move-object/from16 v20, v11

    .line 211
    .line 212
    move-object/from16 v21, v12

    .line 213
    .line 214
    move/from16 v17, v13

    .line 215
    .line 216
    move-object/from16 v19, v14

    .line 217
    .line 218
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 219
    .line 220
    .line 221
    new-instance v16, Lcom/yandex/passport/data/network/o5;

    .line 222
    .line 223
    invoke-direct/range {v16 .. v22}, Lcom/yandex/passport/data/network/o5;-><init>(ILjava/lang/String;Lcom/yandex/passport/data/network/i6;Lcom/yandex/passport/data/network/i6;Ljava/util/List;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    return-object v16
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/data/network/m5;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/yandex/passport/data/network/o5;

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
    iget-object p0, p2, Lcom/yandex/passport/data/network/o5;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/yandex/passport/data/network/o5;->c:Lcom/yandex/passport/data/network/i6;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/yandex/passport/data/network/o5;->b:Lcom/yandex/passport/data/network/i6;

    .line 14
    .line 15
    iget-object v2, p2, Lcom/yandex/passport/data/network/o5;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lcom/yandex/passport/data/network/m5;->descriptor:Lrtq;

    .line 18
    .line 19
    invoke-interface {p1, v3}, Lmsb;->c(Lrtq;)Lk86;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v4, Lcom/yandex/passport/data/network/o5;->f:[Llig;

    .line 24
    .line 25
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v5, Lrzs;->a:Lrzs;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-interface {p1, v3, v6, v5, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object v2, Lcom/yandex/passport/data/network/g6;->a:Lcom/yandex/passport/data/network/g6;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-interface {p1, v3, v5, v2, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :goto_2
    sget-object v1, Lcom/yandex/passport/data/network/g6;->a:Lcom/yandex/passport/data/network/g6;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-interface {p1, v3, v2, v1, v0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-eqz p0, :cond_7

    .line 78
    .line 79
    :goto_3
    const/4 v0, 0x3

    .line 80
    aget-object v1, v4, v0

    .line 81
    .line 82
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lxzf;

    .line 87
    .line 88
    invoke-interface {p1, v3, v0, v1, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    const/4 p0, 0x4

    .line 92
    aget-object v0, v4, p0

    .line 93
    .line 94
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lxzf;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/yandex/passport/data/network/o5;->e:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p1, v3, p0, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v3}, Lk86;->b(Lrtq;)V

    .line 106
    .line 107
    .line 108
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
