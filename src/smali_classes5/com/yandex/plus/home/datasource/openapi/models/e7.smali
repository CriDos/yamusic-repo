.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/e7;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/e7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/e7;->a:Lcom/yandex/plus/home/datasource/openapi/models/e7;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkSimplePlaqueModel"

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
    const-string v0, "feedbackToken"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "rootWidgetId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "notification"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "serviceMeta"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "metricContext"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/e7;->descriptor:Lrtq;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 7

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/g7;->g:[Llig;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/c5;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/a5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/a5;->serializer()Lxzf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lxzf;

    .line 21
    .line 22
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x5

    .line 27
    aget-object p0, p0, v3

    .line 28
    .line 29
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lxzf;

    .line 34
    .line 35
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v4, 0x6

    .line 40
    new-array v4, v4, [Lxzf;

    .line 41
    .line 42
    sget-object v5, Lrzs;->a:Lrzs;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v5, v4, v6

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput-object v5, v4, v6

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    aput-object v5, v4, v6

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    aput-object v0, v4, v5

    .line 55
    .line 56
    aput-object v2, v4, v1

    .line 57
    .line 58
    aput-object p0, v4, v3

    .line 59
    .line 60
    return-object v4
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/e7;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/g7;->g:[Llig;

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
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x5

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
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v9, Lcom/yandex/plus/home/datasource/openapi/models/c5;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/a5;

    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/yandex/plus/home/datasource/openapi/models/a5;->serializer()Lxzf;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lxzf;

    .line 46
    .line 47
    invoke-interface {v1, v0, v4, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/yandex/plus/home/datasource/openapi/models/c5;

    .line 52
    .line 53
    aget-object v9, v2, v7

    .line 54
    .line 55
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lxzf;

    .line 60
    .line 61
    invoke-interface {v1, v0, v7, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/util/Map;

    .line 66
    .line 67
    aget-object v2, v2, v6

    .line 68
    .line 69
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lxzf;

    .line 74
    .line 75
    invoke-interface {v1, v0, v6, v2, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map;

    .line 80
    .line 81
    const/16 v6, 0x3f

    .line 82
    .line 83
    move-object/from16 v25, v2

    .line 84
    .line 85
    move-object/from16 v20, v3

    .line 86
    .line 87
    move-object/from16 v23, v4

    .line 88
    .line 89
    move-object/from16 v22, v5

    .line 90
    .line 91
    move/from16 v19, v6

    .line 92
    .line 93
    move-object/from16 v24, v7

    .line 94
    .line 95
    move-object/from16 v21, v8

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_0
    move/from16 v17, v8

    .line 100
    .line 101
    move v14, v9

    .line 102
    move-object v3, v10

    .line 103
    move-object v11, v3

    .line 104
    move-object v12, v11

    .line 105
    move-object v13, v12

    .line 106
    move-object v15, v13

    .line 107
    move-object/from16 v16, v15

    .line 108
    .line 109
    :goto_0
    if-eqz v17, :cond_1

    .line 110
    .line 111
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    packed-switch v18, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v18 .. v18}, Lf9e;->g(I)V

    .line 119
    .line 120
    .line 121
    return-object v10

    .line 122
    :pswitch_0
    aget-object v18, v2, v6

    .line 123
    .line 124
    invoke-interface/range {v18 .. v18}, Llig;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    move-object/from16 v10, v18

    .line 129
    .line 130
    check-cast v10, Lxzf;

    .line 131
    .line 132
    invoke-interface {v1, v0, v6, v10, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/Map;

    .line 137
    .line 138
    or-int/lit8 v14, v14, 0x20

    .line 139
    .line 140
    :goto_1
    const/4 v10, 0x0

    .line 141
    goto :goto_0

    .line 142
    :pswitch_1
    aget-object v10, v2, v7

    .line 143
    .line 144
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Lxzf;

    .line 149
    .line 150
    invoke-interface {v1, v0, v7, v10, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    move-object v15, v10

    .line 155
    check-cast v15, Ljava/util/Map;

    .line 156
    .line 157
    or-int/lit8 v14, v14, 0x10

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_2
    sget-object v10, Lcom/yandex/plus/home/datasource/openapi/models/c5;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/a5;

    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/yandex/plus/home/datasource/openapi/models/a5;->serializer()Lxzf;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lxzf;

    .line 167
    .line 168
    invoke-interface {v1, v0, v4, v10, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    move-object v12, v10

    .line 173
    check-cast v12, Lcom/yandex/plus/home/datasource/openapi/models/c5;

    .line 174
    .line 175
    or-int/lit8 v14, v14, 0x8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    or-int/lit8 v14, v14, 0x4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_4
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    or-int/lit8 v14, v14, 0x2

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    or-int/lit8 v14, v14, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_6
    move/from16 v17, v9

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    move-object/from16 v25, v3

    .line 203
    .line 204
    move-object/from16 v20, v11

    .line 205
    .line 206
    move-object/from16 v23, v12

    .line 207
    .line 208
    move-object/from16 v22, v13

    .line 209
    .line 210
    move/from16 v19, v14

    .line 211
    .line 212
    move-object/from16 v24, v15

    .line 213
    .line 214
    move-object/from16 v21, v16

    .line 215
    .line 216
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 217
    .line 218
    .line 219
    new-instance v18, Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 220
    .line 221
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/home/datasource/openapi/models/g7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/datasource/openapi/models/c5;Ljava/util/Map;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    return-object v18

    .line 225
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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/e7;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/g7;

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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/e7;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/g7;->g:[Llig;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/home/datasource/openapi/models/g7;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/g7;->f:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/yandex/plus/home/datasource/openapi/models/g7;->e:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v4, p2, Lcom/yandex/plus/home/datasource/openapi/models/g7;->d:Lcom/yandex/plus/home/datasource/openapi/models/c5;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {p1, v5, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v5, p2, Lcom/yandex/plus/home/datasource/openapi/models/g7;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1, p0, v5}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object p2, p2, Lcom/yandex/plus/home/datasource/openapi/models/g7;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v1, p0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    :goto_0
    sget-object p2, Lcom/yandex/plus/home/datasource/openapi/models/c5;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/a5;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/yandex/plus/home/datasource/openapi/models/a5;->serializer()Lxzf;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lxzf;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-interface {p1, p0, v1, p2, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v3, :cond_3

    .line 70
    .line 71
    :goto_1
    const/4 p2, 0x4

    .line 72
    aget-object v1, v0, p2

    .line 73
    .line 74
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lxzf;

    .line 79
    .line 80
    invoke-interface {p1, p0, p2, v1, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-eqz v2, :cond_5

    .line 91
    .line 92
    :goto_2
    const/4 p2, 0x5

    .line 93
    aget-object v0, v0, p2

    .line 94
    .line 95
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lxzf;

    .line 100
    .line 101
    invoke-interface {p1, p0, p2, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 105
    .line 106
    .line 107
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
