.class public final synthetic Lkml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lkml;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkml;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkml;->a:Lkml;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "ru.yandex.video.m3.netperf.v2.model.dto.PerfBatchDto"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "from"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "deviceid"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "puid"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "vpuid"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "yandexuid"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "events"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lkml;->descriptor:Lrtq;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lmml;->h:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    sget-object v1, Lrzs;->a:Lrzs;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    aget-object p0, p0, v1

    .line 44
    .line 45
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkml;->descriptor:Lrtq;

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
    sget-object v2, Lmml;->h:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x5

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x6

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
    invoke-interface {v1, v0, v10}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    sget-object v10, Lrzs;->a:Lrzs;

    .line 37
    .line 38
    invoke-interface {v1, v0, v7, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0, v5, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0, v6, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0, v4, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    aget-object v2, v2, v8

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
    invoke-interface {v1, v0, v8, v2, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    const/16 v8, 0x7f

    .line 77
    .line 78
    move-object/from16 v27, v2

    .line 79
    .line 80
    move-object/from16 v21, v3

    .line 81
    .line 82
    move-object/from16 v26, v4

    .line 83
    .line 84
    move-object/from16 v24, v5

    .line 85
    .line 86
    move-object/from16 v25, v6

    .line 87
    .line 88
    move-object/from16 v23, v7

    .line 89
    .line 90
    move/from16 v20, v8

    .line 91
    .line 92
    move-object/from16 v22, v9

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_0
    move/from16 v18, v9

    .line 97
    .line 98
    move/from16 v16, v10

    .line 99
    .line 100
    move-object/from16 p0, v11

    .line 101
    .line 102
    move-object/from16 v3, p0

    .line 103
    .line 104
    move-object v12, v3

    .line 105
    move-object v13, v12

    .line 106
    move-object v14, v13

    .line 107
    move-object v15, v14

    .line 108
    move-object/from16 v17, v15

    .line 109
    .line 110
    :goto_0
    if-eqz v18, :cond_1

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    packed-switch v19, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v19 .. v19}, Lf9e;->g(I)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_0
    aget-object v19, v2, v8

    .line 124
    .line 125
    invoke-interface/range {v19 .. v19}, Llig;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    move-object/from16 v10, v19

    .line 130
    .line 131
    check-cast v10, Lxzf;

    .line 132
    .line 133
    invoke-interface {v1, v0, v8, v10, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/List;

    .line 138
    .line 139
    or-int/lit8 v16, v16, 0x40

    .line 140
    .line 141
    :goto_1
    const/4 v10, 0x0

    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    sget-object v10, Lrzs;->a:Lrzs;

    .line 144
    .line 145
    invoke-interface {v1, v0, v4, v10, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    move-object v13, v10

    .line 150
    check-cast v13, Ljava/lang/String;

    .line 151
    .line 152
    or-int/lit8 v16, v16, 0x20

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_2
    sget-object v10, Lrzs;->a:Lrzs;

    .line 156
    .line 157
    invoke-interface {v1, v0, v6, v10, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    move-object v15, v10

    .line 162
    check-cast v15, Ljava/lang/String;

    .line 163
    .line 164
    or-int/lit8 v16, v16, 0x10

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_3
    sget-object v10, Lrzs;->a:Lrzs;

    .line 168
    .line 169
    invoke-interface {v1, v0, v5, v10, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    move-object v14, v10

    .line 174
    check-cast v14, Ljava/lang/String;

    .line 175
    .line 176
    or-int/lit8 v16, v16, 0x8

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_4
    sget-object v10, Lrzs;->a:Lrzs;

    .line 180
    .line 181
    invoke-interface {v1, v0, v7, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    move-object v11, v10

    .line 186
    check-cast v11, Ljava/lang/String;

    .line 187
    .line 188
    or-int/lit8 v16, v16, 0x4

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    or-int/lit8 v16, v16, 0x2

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_6
    invoke-interface {v1, v0, v10}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    or-int/lit8 v16, v16, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_7
    move/from16 v18, v10

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    move-object/from16 v27, v3

    .line 209
    .line 210
    move-object/from16 v23, v11

    .line 211
    .line 212
    move-object/from16 v21, v12

    .line 213
    .line 214
    move-object/from16 v26, v13

    .line 215
    .line 216
    move-object/from16 v24, v14

    .line 217
    .line 218
    move-object/from16 v25, v15

    .line 219
    .line 220
    move/from16 v20, v16

    .line 221
    .line 222
    move-object/from16 v22, v17

    .line 223
    .line 224
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 225
    .line 226
    .line 227
    new-instance v19, Lmml;

    .line 228
    .line 229
    invoke-direct/range {v19 .. v27}, Lmml;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    return-object v19

    .line 233
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
    sget-object p0, Lkml;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lmml;

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
    iget-object p0, p2, Lmml;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lkml;->descriptor:Lrtq;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lmsb;->c(Lrtq;)Lk86;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lmml;->h:[Llig;

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
    const-string v2, "2.0"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    invoke-interface {p1, v2, v0, p0}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    iget-object v2, p2, Lmml;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p0, v0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lrzs;->a:Lrzs;

    .line 45
    .line 46
    iget-object v2, p2, Lmml;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-interface {p1, v0, v3, p0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    iget-object v3, p2, Lmml;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v0, v2, p0, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    iget-object v3, p2, Lmml;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v0, v2, p0, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    iget-object v3, p2, Lmml;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, v0, v2, p0, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x6

    .line 71
    aget-object v1, v1, p0

    .line 72
    .line 73
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lxzf;

    .line 78
    .line 79
    iget-object p2, p2, Lmml;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, v0, p0, v1, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lk86;->b(Lrtq;)V

    .line 85
    .line 86
    .line 87
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
