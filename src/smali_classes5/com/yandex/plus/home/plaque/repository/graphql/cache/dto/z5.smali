.class public final synthetic Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z5;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z5;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "Switch"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "contentDescription"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "action"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "displayRules"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "text"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "templates"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z5;->descriptor:Lrtq;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b6;->g:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lrzs;->a:Lrzs;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

    .line 12
    .line 13
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aget-object v2, p0, v1

    .line 22
    .line 23
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lxzf;

    .line 28
    .line 29
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aget-object v2, p0, v1

    .line 42
    .line 43
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aget-object p0, p0, v1

    .line 51
    .line 52
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z5;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b6;->g:[Llig;

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
    const/4 v5, 0x5

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

    .line 32
    .line 33
    invoke-interface {v1, v0, v8, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 38
    .line 39
    aget-object v9, v2, v7

    .line 40
    .line 41
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lxzf;

    .line 46
    .line 47
    invoke-interface {v1, v0, v7, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 52
    .line 53
    sget-object v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    .line 54
    .line 55
    invoke-interface {v1, v0, v4, v9, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 60
    .line 61
    aget-object v9, v2, v6

    .line 62
    .line 63
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lxzf;

    .line 68
    .line 69
    invoke-interface {v1, v0, v6, v9, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/util/List;

    .line 74
    .line 75
    aget-object v2, v2, v5

    .line 76
    .line 77
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lxzf;

    .line 82
    .line 83
    invoke-interface {v1, v0, v5, v2, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    const/16 v5, 0x3f

    .line 90
    .line 91
    move-object/from16 v24, v2

    .line 92
    .line 93
    move-object/from16 v19, v3

    .line 94
    .line 95
    move-object/from16 v22, v4

    .line 96
    .line 97
    move/from16 v18, v5

    .line 98
    .line 99
    move-object/from16 v23, v6

    .line 100
    .line 101
    move-object/from16 v21, v7

    .line 102
    .line 103
    move-object/from16 v20, v8

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_0
    move/from16 v16, v8

    .line 108
    .line 109
    move v13, v9

    .line 110
    move-object/from16 p0, v10

    .line 111
    .line 112
    move-object/from16 v3, p0

    .line 113
    .line 114
    move-object v11, v3

    .line 115
    move-object v12, v11

    .line 116
    move-object v14, v12

    .line 117
    move-object v15, v14

    .line 118
    :goto_0
    if-eqz v16, :cond_1

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    packed-switch v17, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    invoke-static/range {v17 .. v17}, Lf9e;->g(I)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_0
    aget-object v17, v2, v5

    .line 132
    .line 133
    invoke-interface/range {v17 .. v17}, Llig;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    move-object/from16 v9, v17

    .line 138
    .line 139
    check-cast v9, Lxzf;

    .line 140
    .line 141
    invoke-interface {v1, v0, v5, v9, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/util/List;

    .line 146
    .line 147
    or-int/lit8 v13, v13, 0x20

    .line 148
    .line 149
    :goto_1
    const/4 v9, 0x0

    .line 150
    goto :goto_0

    .line 151
    :pswitch_1
    aget-object v9, v2, v6

    .line 152
    .line 153
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lxzf;

    .line 158
    .line 159
    invoke-interface {v1, v0, v6, v9, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-object v14, v9

    .line 164
    check-cast v14, Ljava/util/List;

    .line 165
    .line 166
    or-int/lit8 v13, v13, 0x10

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_2
    sget-object v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    .line 170
    .line 171
    invoke-interface {v1, v0, v4, v9, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object v12, v9

    .line 176
    check-cast v12, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 177
    .line 178
    or-int/lit8 v13, v13, 0x8

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_3
    aget-object v9, v2, v7

    .line 182
    .line 183
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lxzf;

    .line 188
    .line 189
    invoke-interface {v1, v0, v7, v9, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    move-object v15, v9

    .line 194
    check-cast v15, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 195
    .line 196
    or-int/lit8 v13, v13, 0x4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_4
    sget-object v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

    .line 200
    .line 201
    invoke-interface {v1, v0, v8, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object v10, v9

    .line 206
    check-cast v10, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 207
    .line 208
    or-int/lit8 v13, v13, 0x2

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    or-int/lit8 v13, v13, 0x1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_6
    move/from16 v16, v9

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    move-object/from16 v24, v3

    .line 222
    .line 223
    move-object/from16 v20, v10

    .line 224
    .line 225
    move-object/from16 v19, v11

    .line 226
    .line 227
    move-object/from16 v22, v12

    .line 228
    .line 229
    move/from16 v18, v13

    .line 230
    .line 231
    move-object/from16 v23, v14

    .line 232
    .line 233
    move-object/from16 v21, v15

    .line 234
    .line 235
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 236
    .line 237
    .line 238
    new-instance v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b6;

    .line 239
    .line 240
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b6;-><init>(ILjava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;Ljava/util/List;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    return-object v17

    .line 244
    nop

    .line 245
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
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z5;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b6;

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
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z5;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b6;->g:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b6;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b6;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget-object v2, v0, v1

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
    iget-object v3, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b6;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    .line 46
    .line 47
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b6;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    aget-object v2, v0, v1

    .line 55
    .line 56
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lxzf;

    .line 61
    .line 62
    iget-object v3, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b6;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lxzf;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b6;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 82
    .line 83
    .line 84
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
