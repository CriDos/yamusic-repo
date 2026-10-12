.class public final synthetic Lj1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lj1k;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj1k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1k;->a:Lj1k;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "ru.yandex.video.m3.ab.config.internal.features.NetworkTypeEstimates"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "wifi"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "2g"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "3g"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "4g"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "5g_nsa"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "5g_sa"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ethernet"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lj1k;->descriptor:Lrtq;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 8

    .line 1
    sget-object p0, Lrlh;->a:Lrlh;

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
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v6, 0x7

    .line 32
    new-array v6, v6, [Lxzf;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v0, v6, v7

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v5, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object p0, v6, v0

    .line 54
    .line 55
    return-object v6
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj1k;->descriptor:Lrtq;

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
    sget-object v2, Lrlh;->a:Lrlh;

    .line 27
    .line 28
    invoke-interface {v1, v0, v9, v2, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-interface {v1, v0, v8, v2, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-interface {v1, v0, v7, v2, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-interface {v1, v0, v5, v2, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-interface {v1, v0, v6, v2, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-interface {v1, v0, v4, v2, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-interface {v1, v0, v3, v2, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Long;

    .line 69
    .line 70
    const/16 v3, 0x7f

    .line 71
    .line 72
    move/from16 v20, v3

    .line 73
    .line 74
    move-object/from16 v26, v4

    .line 75
    .line 76
    move-object/from16 v24, v5

    .line 77
    .line 78
    move-object/from16 v25, v6

    .line 79
    .line 80
    move-object/from16 v23, v7

    .line 81
    .line 82
    move-object/from16 v22, v8

    .line 83
    .line 84
    move-object/from16 v21, v9

    .line 85
    .line 86
    :goto_0
    move-object/from16 v27, v2

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_0
    move/from16 v17, v8

    .line 91
    .line 92
    move v11, v9

    .line 93
    move-object/from16 p0, v10

    .line 94
    .line 95
    move-object/from16 v2, p0

    .line 96
    .line 97
    move-object v12, v2

    .line 98
    move-object v13, v12

    .line 99
    move-object v14, v13

    .line 100
    move-object v15, v14

    .line 101
    move-object/from16 v16, v15

    .line 102
    .line 103
    :goto_1
    if-eqz v17, :cond_1

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    packed-switch v18, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v18 .. v18}, Lf9e;->g(I)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_0
    sget-object v9, Lrlh;->a:Lrlh;

    .line 117
    .line 118
    invoke-interface {v1, v0, v3, v9, v2}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Long;

    .line 123
    .line 124
    or-int/lit8 v11, v11, 0x40

    .line 125
    .line 126
    :goto_2
    const/4 v9, 0x0

    .line 127
    goto :goto_1

    .line 128
    :pswitch_1
    sget-object v9, Lrlh;->a:Lrlh;

    .line 129
    .line 130
    invoke-interface {v1, v0, v4, v9, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v12, v9

    .line 135
    check-cast v12, Ljava/lang/Long;

    .line 136
    .line 137
    or-int/lit8 v11, v11, 0x20

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_2
    sget-object v9, Lrlh;->a:Lrlh;

    .line 141
    .line 142
    invoke-interface {v1, v0, v6, v9, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object v14, v9

    .line 147
    check-cast v14, Ljava/lang/Long;

    .line 148
    .line 149
    or-int/lit8 v11, v11, 0x10

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_3
    sget-object v9, Lrlh;->a:Lrlh;

    .line 153
    .line 154
    invoke-interface {v1, v0, v5, v9, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    move-object v13, v9

    .line 159
    check-cast v13, Ljava/lang/Long;

    .line 160
    .line 161
    or-int/lit8 v11, v11, 0x8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_4
    sget-object v9, Lrlh;->a:Lrlh;

    .line 165
    .line 166
    invoke-interface {v1, v0, v7, v9, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v15, v9

    .line 171
    check-cast v15, Ljava/lang/Long;

    .line 172
    .line 173
    or-int/lit8 v11, v11, 0x4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_5
    sget-object v9, Lrlh;->a:Lrlh;

    .line 177
    .line 178
    invoke-interface {v1, v0, v8, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    move-object v10, v9

    .line 183
    check-cast v10, Ljava/lang/Long;

    .line 184
    .line 185
    or-int/lit8 v11, v11, 0x2

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_6
    sget-object v9, Lrlh;->a:Lrlh;

    .line 189
    .line 190
    move-object/from16 v3, v16

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-interface {v1, v0, v4, v9, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object/from16 v16, v3

    .line 198
    .line 199
    check-cast v16, Ljava/lang/Long;

    .line 200
    .line 201
    or-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    move v9, v4

    .line 204
    :goto_3
    const/4 v3, 0x6

    .line 205
    const/4 v4, 0x5

    .line 206
    goto :goto_1

    .line 207
    :pswitch_7
    move v4, v9

    .line 208
    move-object/from16 v3, v16

    .line 209
    .line 210
    move/from16 v17, v9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_1
    move-object/from16 v3, v16

    .line 214
    .line 215
    move-object/from16 v21, v3

    .line 216
    .line 217
    move-object/from16 v22, v10

    .line 218
    .line 219
    move/from16 v20, v11

    .line 220
    .line 221
    move-object/from16 v26, v12

    .line 222
    .line 223
    move-object/from16 v24, v13

    .line 224
    .line 225
    move-object/from16 v25, v14

    .line 226
    .line 227
    move-object/from16 v23, v15

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :goto_4
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 232
    .line 233
    .line 234
    new-instance v19, Ll1k;

    .line 235
    .line 236
    invoke-direct/range {v19 .. v27}, Ll1k;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    return-object v19

    .line 240
    nop

    .line 241
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
    sget-object p0, Lj1k;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Ll1k;

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
    iget-object p0, p2, Ll1k;->g:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p2, Ll1k;->f:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v1, p2, Ll1k;->e:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v2, p2, Ll1k;->d:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v3, p2, Ll1k;->c:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v4, p2, Ll1k;->b:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p2, p2, Ll1k;->a:Ljava/lang/Long;

    .line 22
    .line 23
    sget-object v5, Lj1k;->descriptor:Lrtq;

    .line 24
    .line 25
    invoke-interface {p1, v5}, Lmsb;->c(Lrtq;)Lk86;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v5}, Lk86;->e(Lrtq;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v6, Lrlh;->a:Lrlh;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-interface {p1, v5, v7, v6, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, v5}, Lk86;->e(Lrtq;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v4, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object p2, Lrlh;->a:Lrlh;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-interface {p1, v5, v6, p2, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1, v5}, Lk86;->e(Lrtq;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eqz v3, :cond_5

    .line 67
    .line 68
    :goto_2
    sget-object p2, Lrlh;->a:Lrlh;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-interface {p1, v5, v4, p2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-interface {p1, v5}, Lk86;->e(Lrtq;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    if-eqz v2, :cond_7

    .line 82
    .line 83
    :goto_3
    sget-object p2, Lrlh;->a:Lrlh;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-interface {p1, v5, v3, p2, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-interface {p1, v5}, Lk86;->e(Lrtq;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    if-eqz v1, :cond_9

    .line 97
    .line 98
    :goto_4
    sget-object p2, Lrlh;->a:Lrlh;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-interface {p1, v5, v2, p2, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-interface {p1, v5}, Lk86;->e(Lrtq;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_a

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    if-eqz v0, :cond_b

    .line 112
    .line 113
    :goto_5
    sget-object p2, Lrlh;->a:Lrlh;

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    invoke-interface {p1, v5, v1, p2, v0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_b
    invoke-interface {p1, v5}, Lk86;->e(Lrtq;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_c

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_c
    if-eqz p0, :cond_d

    .line 127
    .line 128
    :goto_6
    sget-object p2, Lrlh;->a:Lrlh;

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-interface {p1, v5, v0, p2, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_d
    invoke-interface {p1, v5}, Lk86;->b(Lrtq;)V

    .line 135
    .line 136
    .line 137
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
