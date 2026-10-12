.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/h7;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/h7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/h7;->a:Lcom/yandex/plus/home/datasource/openapi/models/h7;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkSpacerWidgetModel"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "displayRules"

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
    const-string v0, "id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "type"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "templates"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "action"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/h7;->descriptor:Lrtq;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 6

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/j7;->g:[Llig;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/w0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/v0;->serializer()Lxzf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

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
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/g;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/yandex/plus/home/datasource/openapi/models/f;->serializer()Lxzf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x6

    .line 33
    new-array v3, v3, [Lxzf;

    .line 34
    .line 35
    sget-object v4, Lcom/yandex/plus/home/datasource/openapi/models/t1;->a:Lcom/yandex/plus/home/datasource/openapi/models/t1;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v4, v3, v5

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    sget-object v0, Lrzs;->a:Lrzs;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    aput-object p0, v3, v1

    .line 52
    .line 53
    const/4 p0, 0x5

    .line 54
    aput-object v2, v3, p0

    .line 55
    .line 56
    return-object v3
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/h7;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/j7;->g:[Llig;

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
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x4

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
    sget-object v3, Lcom/yandex/plus/home/datasource/openapi/models/t1;->a:Lcom/yandex/plus/home/datasource/openapi/models/t1;

    .line 28
    .line 29
    invoke-interface {v1, v0, v9, v3, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 34
    .line 35
    sget-object v9, Lcom/yandex/plus/home/datasource/openapi/models/w0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/v0;

    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/yandex/plus/home/datasource/openapi/models/v0;->serializer()Lxzf;

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
    check-cast v8, Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 48
    .line 49
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aget-object v2, v2, v7

    .line 58
    .line 59
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lxzf;

    .line 64
    .line 65
    invoke-interface {v1, v0, v7, v2, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    sget-object v7, Lcom/yandex/plus/home/datasource/openapi/models/g;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/yandex/plus/home/datasource/openapi/models/f;->serializer()Lxzf;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lxzf;

    .line 78
    .line 79
    invoke-interface {v1, v0, v4, v7, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 84
    .line 85
    const/16 v7, 0x3f

    .line 86
    .line 87
    move-object/from16 v24, v2

    .line 88
    .line 89
    move-object/from16 v20, v3

    .line 90
    .line 91
    move-object/from16 v25, v4

    .line 92
    .line 93
    move-object/from16 v23, v5

    .line 94
    .line 95
    move-object/from16 v22, v6

    .line 96
    .line 97
    move/from16 v19, v7

    .line 98
    .line 99
    move-object/from16 v21, v8

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_0
    move/from16 v16, v8

    .line 104
    .line 105
    move v15, v9

    .line 106
    move-object/from16 p0, v10

    .line 107
    .line 108
    move-object/from16 v3, p0

    .line 109
    .line 110
    move-object v11, v3

    .line 111
    move-object v12, v11

    .line 112
    move-object v13, v12

    .line 113
    move-object v14, v13

    .line 114
    :goto_0
    if-eqz v16, :cond_1

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    packed-switch v17, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v17 .. v17}, Lf9e;->g(I)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_0
    sget-object v17, Lcom/yandex/plus/home/datasource/openapi/models/g;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f;

    .line 128
    .line 129
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/plus/home/datasource/openapi/models/f;->serializer()Lxzf;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    move-object/from16 v9, v17

    .line 134
    .line 135
    check-cast v9, Lxzf;

    .line 136
    .line 137
    invoke-interface {v1, v0, v4, v9, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object v12, v9

    .line 142
    check-cast v12, Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 143
    .line 144
    or-int/lit8 v15, v15, 0x20

    .line 145
    .line 146
    :goto_1
    const/4 v9, 0x0

    .line 147
    goto :goto_0

    .line 148
    :pswitch_1
    aget-object v9, v2, v7

    .line 149
    .line 150
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lxzf;

    .line 155
    .line 156
    invoke-interface {v1, v0, v7, v9, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/util/List;

    .line 161
    .line 162
    or-int/lit8 v15, v15, 0x10

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    or-int/lit8 v15, v15, 0x8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    or-int/lit8 v15, v15, 0x4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_4
    sget-object v9, Lcom/yandex/plus/home/datasource/openapi/models/w0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/v0;

    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/yandex/plus/home/datasource/openapi/models/v0;->serializer()Lxzf;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lxzf;

    .line 186
    .line 187
    invoke-interface {v1, v0, v8, v9, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    move-object v10, v9

    .line 192
    check-cast v10, Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 193
    .line 194
    or-int/lit8 v15, v15, 0x2

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_5
    sget-object v9, Lcom/yandex/plus/home/datasource/openapi/models/t1;->a:Lcom/yandex/plus/home/datasource/openapi/models/t1;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-interface {v1, v0, v4, v9, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    move-object v11, v9

    .line 205
    check-cast v11, Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 206
    .line 207
    or-int/lit8 v15, v15, 0x1

    .line 208
    .line 209
    move v9, v4

    .line 210
    :goto_2
    const/4 v4, 0x5

    .line 211
    goto :goto_0

    .line 212
    :pswitch_6
    move v4, v9

    .line 213
    move/from16 v16, v9

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_1
    move-object/from16 v24, v3

    .line 217
    .line 218
    move-object/from16 v21, v10

    .line 219
    .line 220
    move-object/from16 v20, v11

    .line 221
    .line 222
    move-object/from16 v25, v12

    .line 223
    .line 224
    move-object/from16 v23, v13

    .line 225
    .line 226
    move-object/from16 v22, v14

    .line 227
    .line 228
    move/from16 v19, v15

    .line 229
    .line 230
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 231
    .line 232
    .line 233
    new-instance v18, Lcom/yandex/plus/home/datasource/openapi/models/j7;

    .line 234
    .line 235
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/home/datasource/openapi/models/j7;-><init>(ILcom/yandex/plus/home/datasource/openapi/models/x1;Lcom/yandex/plus/home/datasource/openapi/models/w0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/home/datasource/openapi/models/g;)V

    .line 236
    .line 237
    .line 238
    return-object v18

    .line 239
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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/h7;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/j7;

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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/h7;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/j7;->g:[Llig;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/t1;->a:Lcom/yandex/plus/home/datasource/openapi/models/t1;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/j7;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/yandex/plus/home/datasource/openapi/models/j7;->f:Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 22
    .line 23
    iget-object v4, p2, Lcom/yandex/plus/home/datasource/openapi/models/j7;->e:Ljava/util/List;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {p1, p0, v5, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/w0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/v0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/yandex/plus/home/datasource/openapi/models/v0;->serializer()Lxzf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lxzf;

    .line 36
    .line 37
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/j7;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-interface {p1, p0, v5, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/j7;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    iget-object p2, p2, Lcom/yandex/plus/home/datasource/openapi/models/j7;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v1, p0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-eqz v4, :cond_1

    .line 63
    .line 64
    :goto_0
    const/4 p2, 0x4

    .line 65
    aget-object v0, v0, p2

    .line 66
    .line 67
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lxzf;

    .line 72
    .line 73
    invoke-interface {p1, p0, p2, v0, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-eqz v3, :cond_3

    .line 84
    .line 85
    :goto_1
    sget-object p2, Lcom/yandex/plus/home/datasource/openapi/models/g;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/yandex/plus/home/datasource/openapi/models/f;->serializer()Lxzf;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lxzf;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-interface {p1, p0, v0, p2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 98
    .line 99
    .line 100
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
