.class public final synthetic Lcom/yandex/plus/core/graphql/daily/progress/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/daily/progress/m;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/daily/progress/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/daily/progress/m;->a:Lcom/yandex/plus/core/graphql/daily/progress/m;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.core.graphql.daily.progress.ProgressDataResponse"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scoreTextWithReplacers"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "scoreTextColor"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "blankTextColor"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "replacers"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "backgroundColor"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "progressPercent"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "progressColor"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/yandex/plus/core/graphql/daily/progress/m;->descriptor:Lrtq;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->h:[Llig;

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
    const/4 v1, 0x3

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
    const/4 v2, 0x7

    .line 23
    new-array v2, v2, [Lxzf;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    sget-object v0, Lcom/yandex/plus/core/graphql/daily/progress/i;->a:Lcom/yandex/plus/core/graphql/daily/progress/i;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    aput-object p0, v2, v1

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    aput-object v0, v2, p0

    .line 40
    .line 41
    sget-object p0, Leua;->a:Leua;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    aput-object p0, v2, v1

    .line 45
    .line 46
    const/4 p0, 0x6

    .line 47
    aput-object v0, v2, p0

    .line 48
    .line 49
    return-object v2
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/core/graphql/daily/progress/m;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/core/graphql/daily/progress/o;->h:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x5

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x3

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lrzs;->a:Lrzs;

    .line 29
    .line 30
    invoke-interface {v1, v0, v10, v3, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v10, Lcom/yandex/plus/core/graphql/daily/progress/i;->a:Lcom/yandex/plus/core/graphql/daily/progress/i;

    .line 37
    .line 38
    invoke-interface {v1, v0, v9, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 43
    .line 44
    invoke-interface {v1, v0, v7, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 49
    .line 50
    aget-object v2, v2, v8

    .line 51
    .line 52
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lxzf;

    .line 57
    .line 58
    invoke-interface {v1, v0, v8, v2, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v0, v6, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 69
    .line 70
    invoke-interface {v1, v0, v5}, Lh86;->F(Lrtq;I)D

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    invoke-interface {v1, v0, v4, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 79
    .line 80
    const/16 v5, 0x7f

    .line 81
    .line 82
    move-object/from16 v25, v2

    .line 83
    .line 84
    move-object/from16 v22, v3

    .line 85
    .line 86
    move-object/from16 v29, v4

    .line 87
    .line 88
    move/from16 v21, v5

    .line 89
    .line 90
    move-object/from16 v26, v6

    .line 91
    .line 92
    move-object/from16 v24, v7

    .line 93
    .line 94
    move-object/from16 v23, v9

    .line 95
    .line 96
    move-wide/from16 v27, v12

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_0
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    move/from16 v18, v9

    .line 103
    .line 104
    move v14, v10

    .line 105
    move-object/from16 p0, v11

    .line 106
    .line 107
    move-object/from16 v3, p0

    .line 108
    .line 109
    move-object v10, v3

    .line 110
    move-object v15, v10

    .line 111
    move-wide/from16 v16, v12

    .line 112
    .line 113
    move-object v12, v15

    .line 114
    move-object v13, v12

    .line 115
    :goto_0
    if-eqz v18, :cond_1

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 118
    .line 119
    .line 120
    move-result v19

    .line 121
    packed-switch v19, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    invoke-static/range {v19 .. v19}, Lf9e;->g(I)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_0
    sget-object v9, Lcom/yandex/plus/core/graphql/daily/progress/i;->a:Lcom/yandex/plus/core/graphql/daily/progress/i;

    .line 129
    .line 130
    invoke-interface {v1, v0, v4, v9, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v13, v9

    .line 135
    check-cast v13, Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 136
    .line 137
    or-int/lit8 v14, v14, 0x40

    .line 138
    .line 139
    :goto_1
    const/4 v9, 0x1

    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    invoke-interface {v1, v0, v5}, Lh86;->F(Lrtq;I)D

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    or-int/lit8 v14, v14, 0x20

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    sget-object v9, Lcom/yandex/plus/core/graphql/daily/progress/i;->a:Lcom/yandex/plus/core/graphql/daily/progress/i;

    .line 149
    .line 150
    invoke-interface {v1, v0, v6, v9, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move-object v15, v9

    .line 155
    check-cast v15, Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 156
    .line 157
    or-int/lit8 v14, v14, 0x10

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    aget-object v9, v2, v8

    .line 161
    .line 162
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lxzf;

    .line 167
    .line 168
    invoke-interface {v1, v0, v8, v9, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/util/List;

    .line 173
    .line 174
    or-int/lit8 v14, v14, 0x8

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_4
    sget-object v9, Lcom/yandex/plus/core/graphql/daily/progress/i;->a:Lcom/yandex/plus/core/graphql/daily/progress/i;

    .line 178
    .line 179
    invoke-interface {v1, v0, v7, v9, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object v11, v9

    .line 184
    check-cast v11, Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 185
    .line 186
    or-int/lit8 v14, v14, 0x4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_5
    sget-object v9, Lcom/yandex/plus/core/graphql/daily/progress/i;->a:Lcom/yandex/plus/core/graphql/daily/progress/i;

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    invoke-interface {v1, v0, v4, v9, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    move-object v10, v9

    .line 197
    check-cast v10, Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 198
    .line 199
    or-int/lit8 v14, v14, 0x2

    .line 200
    .line 201
    move v9, v4

    .line 202
    :goto_2
    const/4 v4, 0x6

    .line 203
    goto :goto_0

    .line 204
    :pswitch_6
    move v4, v9

    .line 205
    sget-object v9, Lrzs;->a:Lrzs;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-interface {v1, v0, v4, v9, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    move-object v12, v9

    .line 213
    check-cast v12, Ljava/lang/String;

    .line 214
    .line 215
    or-int/lit8 v14, v14, 0x1

    .line 216
    .line 217
    const/4 v4, 0x6

    .line 218
    goto :goto_1

    .line 219
    :pswitch_7
    const/4 v4, 0x0

    .line 220
    move/from16 v18, v4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_1
    move-object/from16 v25, v3

    .line 224
    .line 225
    move-object/from16 v23, v10

    .line 226
    .line 227
    move-object/from16 v24, v11

    .line 228
    .line 229
    move-object/from16 v22, v12

    .line 230
    .line 231
    move-object/from16 v29, v13

    .line 232
    .line 233
    move/from16 v21, v14

    .line 234
    .line 235
    move-object/from16 v26, v15

    .line 236
    .line 237
    move-wide/from16 v27, v16

    .line 238
    .line 239
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 240
    .line 241
    .line 242
    new-instance v20, Lcom/yandex/plus/core/graphql/daily/progress/o;

    .line 243
    .line 244
    invoke-direct/range {v20 .. v29}, Lcom/yandex/plus/core/graphql/daily/progress/o;-><init>(ILjava/lang/String;Lcom/yandex/plus/core/graphql/daily/progress/k;Lcom/yandex/plus/core/graphql/daily/progress/k;Ljava/util/List;Lcom/yandex/plus/core/graphql/daily/progress/k;DLcom/yandex/plus/core/graphql/daily/progress/k;)V

    .line 245
    .line 246
    .line 247
    return-object v20

    .line 248
    nop

    .line 249
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
    sget-object p0, Lcom/yandex/plus/core/graphql/daily/progress/m;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/yandex/plus/core/graphql/daily/progress/o;

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
    iget-object p0, p2, Lcom/yandex/plus/core/graphql/daily/progress/o;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/plus/core/graphql/daily/progress/m;->descriptor:Lrtq;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lmsb;->c(Lrtq;)Lk86;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/yandex/plus/core/graphql/daily/progress/o;->h:[Llig;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lk86;->e(Lrtq;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v2, Lrzs;->a:Lrzs;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {p1, v0, v3, v2, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p0, Lcom/yandex/plus/core/graphql/daily/progress/i;->a:Lcom/yandex/plus/core/graphql/daily/progress/i;

    .line 35
    .line 36
    iget-object v2, p2, Lcom/yandex/plus/core/graphql/daily/progress/o;->b:Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 37
    .line 38
    iget-object v3, p2, Lcom/yandex/plus/core/graphql/daily/progress/o;->d:Ljava/util/List;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-interface {p1, v0, v4, p0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    iget-object v4, p2, Lcom/yandex/plus/core/graphql/daily/progress/o;->c:Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 46
    .line 47
    invoke-interface {p1, v0, v2, p0, v4}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lk86;->e(Lrtq;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :goto_1
    const/4 v2, 0x3

    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lxzf;

    .line 67
    .line 68
    invoke-interface {p1, v0, v2, v1, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v1, 0x4

    .line 72
    iget-object v2, p2, Lcom/yandex/plus/core/graphql/daily/progress/o;->e:Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 73
    .line 74
    invoke-interface {p1, v0, v1, p0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    iget-wide v2, p2, Lcom/yandex/plus/core/graphql/daily/progress/o;->f:D

    .line 79
    .line 80
    invoke-interface {p1, v0, v1, v2, v3}, Lk86;->m(Lrtq;ID)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/daily/progress/o;->g:Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 85
    .line 86
    invoke-interface {p1, v0, v1, p0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lk86;->b(Lrtq;)V

    .line 90
    .line 91
    .line 92
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
