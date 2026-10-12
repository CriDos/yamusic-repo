.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e4;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e4;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e4;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "OPEN_LINK"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "trackId"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "url"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "urlType"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "openType"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "needAuth"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "presentationOptions"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e4;->descriptor:Lrtq;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->g:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x6

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
    const/4 v1, 0x1

    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aget-object p0, p0, v1

    .line 35
    .line 36
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    sget-object v1, Lcp3;->a:Lcp3;

    .line 44
    .line 45
    aput-object v1, v0, p0

    .line 46
    .line 47
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;

    .line 48
    .line 49
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v1, 0x5

    .line 54
    aput-object p0, v0, v1

    .line 55
    .line 56
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e4;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->g:[Llig;

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
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x3

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
    sget-object v3, Lrzs;->a:Lrzs;

    .line 28
    .line 29
    invoke-interface {v1, v0, v9, v3, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    aget-object v9, v2, v8

    .line 36
    .line 37
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lxzf;

    .line 42
    .line 43
    invoke-interface {v1, v0, v8, v9, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Landroid/net/Uri;

    .line 48
    .line 49
    aget-object v9, v2, v7

    .line 50
    .line 51
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lxzf;

    .line 56
    .line 57
    invoke-interface {v1, v0, v7, v9, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k4;

    .line 62
    .line 63
    aget-object v2, v2, v6

    .line 64
    .line 65
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lxzf;

    .line 70
    .line 71
    invoke-interface {v1, v0, v6, v2, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i4;

    .line 76
    .line 77
    invoke-interface {v1, v0, v5}, Lh86;->D(Lrtq;I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sget-object v6, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;

    .line 82
    .line 83
    invoke-interface {v1, v0, v4, v6, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;

    .line 88
    .line 89
    const/16 v6, 0x3f

    .line 90
    .line 91
    move-object/from16 v23, v2

    .line 92
    .line 93
    move-object/from16 v20, v3

    .line 94
    .line 95
    move-object/from16 v25, v4

    .line 96
    .line 97
    move/from16 v24, v5

    .line 98
    .line 99
    move/from16 v19, v6

    .line 100
    .line 101
    move-object/from16 v22, v7

    .line 102
    .line 103
    move-object/from16 v21, v8

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_0
    move/from16 v16, v8

    .line 108
    .line 109
    move v13, v9

    .line 110
    move v14, v13

    .line 111
    move-object/from16 p0, v10

    .line 112
    .line 113
    move-object/from16 v3, p0

    .line 114
    .line 115
    move-object v11, v3

    .line 116
    move-object v12, v11

    .line 117
    move-object v15, v12

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
    sget-object v9, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;

    .line 132
    .line 133
    invoke-interface {v1, v0, v4, v9, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object v12, v9

    .line 138
    check-cast v12, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;

    .line 139
    .line 140
    or-int/lit8 v14, v14, 0x20

    .line 141
    .line 142
    :goto_1
    const/4 v9, 0x0

    .line 143
    goto :goto_0

    .line 144
    :pswitch_1
    invoke-interface {v1, v0, v5}, Lh86;->D(Lrtq;I)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    or-int/lit8 v14, v14, 0x10

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
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
    invoke-interface {v1, v0, v6, v9, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i4;

    .line 164
    .line 165
    or-int/lit8 v14, v14, 0x8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_3
    aget-object v9, v2, v7

    .line 169
    .line 170
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lxzf;

    .line 175
    .line 176
    invoke-interface {v1, v0, v7, v9, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    move-object v15, v9

    .line 181
    check-cast v15, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k4;

    .line 182
    .line 183
    or-int/lit8 v14, v14, 0x4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_4
    aget-object v9, v2, v8

    .line 187
    .line 188
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lxzf;

    .line 193
    .line 194
    invoke-interface {v1, v0, v8, v9, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    move-object v10, v9

    .line 199
    check-cast v10, Landroid/net/Uri;

    .line 200
    .line 201
    or-int/lit8 v14, v14, 0x2

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_5
    sget-object v9, Lrzs;->a:Lrzs;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-interface {v1, v0, v4, v9, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    move-object v11, v9

    .line 212
    check-cast v11, Ljava/lang/String;

    .line 213
    .line 214
    or-int/lit8 v14, v14, 0x1

    .line 215
    .line 216
    move v9, v4

    .line 217
    :goto_2
    const/4 v4, 0x5

    .line 218
    goto :goto_0

    .line 219
    :pswitch_6
    move v4, v9

    .line 220
    move/from16 v16, v9

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_1
    move-object/from16 v23, v3

    .line 224
    .line 225
    move-object/from16 v21, v10

    .line 226
    .line 227
    move-object/from16 v20, v11

    .line 228
    .line 229
    move-object/from16 v25, v12

    .line 230
    .line 231
    move/from16 v24, v13

    .line 232
    .line 233
    move/from16 v19, v14

    .line 234
    .line 235
    move-object/from16 v22, v15

    .line 236
    .line 237
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 238
    .line 239
    .line 240
    new-instance v18, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;

    .line 241
    .line 242
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;-><init>(ILjava/lang/String;Landroid/net/Uri;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k4;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i4;ZLcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;)V

    .line 243
    .line 244
    .line 245
    return-object v18

    .line 246
    nop

    .line 247
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
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e4;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;

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
    iget-object p0, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e4;->descriptor:Lrtq;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lmsb;->c(Lrtq;)Lk86;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->g:[Llig;

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
    const/4 p0, 0x1

    .line 35
    aget-object v2, v1, p0

    .line 36
    .line 37
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lxzf;

    .line 42
    .line 43
    iget-object v3, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->b:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v4, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;

    .line 46
    .line 47
    invoke-interface {p1, v0, p0, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    aget-object v2, v1, p0

    .line 52
    .line 53
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lxzf;

    .line 58
    .line 59
    iget-object v3, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k4;

    .line 60
    .line 61
    invoke-interface {p1, v0, p0, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    aget-object v1, v1, p0

    .line 66
    .line 67
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lxzf;

    .line 72
    .line 73
    iget-object v2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i4;

    .line 74
    .line 75
    invoke-interface {p1, v0, p0, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x4

    .line 79
    iget-boolean p2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->e:Z

    .line 80
    .line 81
    invoke-interface {p1, v0, p0, p2}, Lk86;->j(Lrtq;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lk86;->e(Lrtq;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-eqz v4, :cond_3

    .line 92
    .line 93
    :goto_1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;

    .line 94
    .line 95
    const/4 p2, 0x5

    .line 96
    invoke-interface {p1, v0, p2, p0, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {p1, v0}, Lk86;->b(Lrtq;)V

    .line 100
    .line 101
    .line 102
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
