.class public final synthetic Lcom/yandex/plus/bdui/plus/content/serializer/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/content/serializer/r0;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/serializer/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/r0;->a:Lcom/yandex/plus/bdui/plus/content/serializer/r0;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.bdui.plus.content.serializer.PlusDivContentSerializer.PayloadDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "layout"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "layoutParams"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "layoutActions"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "logActions"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "actions"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/yandex/plus/bdui/plus/content/serializer/r0;->descriptor:Lrtq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 8

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->f:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lxzf;

    .line 11
    .line 12
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lxzf;

    .line 24
    .line 25
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v3, Lcom/yandex/plus/bdui/plus/content/serializer/o0;->a:Lcom/yandex/plus/bdui/plus/content/serializer/o0;

    .line 30
    .line 31
    invoke-static {v3}, Lbt5;->u(Lxzf;)Lxzf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/yandex/plus/bdui/plus/content/serializer/f0;->a:Lcom/yandex/plus/bdui/plus/content/serializer/f0;

    .line 36
    .line 37
    invoke-static {v4}, Lbt5;->u(Lxzf;)Lxzf;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x5

    .line 42
    new-array v5, v5, [Lxzf;

    .line 43
    .line 44
    sget-object v6, Lpwf;->a:Lpwf;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v6, v5, v7

    .line 48
    .line 49
    aput-object v1, v5, v0

    .line 50
    .line 51
    aput-object p0, v5, v2

    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    aput-object v3, v5, p0

    .line 55
    .line 56
    const/4 p0, 0x4

    .line 57
    aput-object v4, v5, p0

    .line 58
    .line 59
    return-object v5
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/r0;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->f:[Llig;

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
    sget-object v3, Lpwf;->a:Lpwf;

    .line 27
    .line 28
    invoke-interface {v1, v0, v8, v3, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lmwf;

    .line 33
    .line 34
    aget-object v8, v2, v7

    .line 35
    .line 36
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lxzf;

    .line 41
    .line 42
    invoke-interface {v1, v0, v7, v8, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/util/Map;

    .line 47
    .line 48
    aget-object v2, v2, v6

    .line 49
    .line 50
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lxzf;

    .line 55
    .line 56
    invoke-interface {v1, v0, v6, v2, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map;

    .line 61
    .line 62
    sget-object v6, Lcom/yandex/plus/bdui/plus/content/serializer/o0;->a:Lcom/yandex/plus/bdui/plus/content/serializer/o0;

    .line 63
    .line 64
    invoke-interface {v1, v0, v4, v6, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/yandex/plus/bdui/plus/content/serializer/q0;

    .line 69
    .line 70
    sget-object v6, Lcom/yandex/plus/bdui/plus/content/serializer/f0;->a:Lcom/yandex/plus/bdui/plus/content/serializer/f0;

    .line 71
    .line 72
    invoke-interface {v1, v0, v5, v6, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/yandex/plus/bdui/plus/content/serializer/h0;

    .line 77
    .line 78
    const/16 v6, 0x1f

    .line 79
    .line 80
    move-object/from16 v20, v2

    .line 81
    .line 82
    move-object/from16 v18, v3

    .line 83
    .line 84
    move-object/from16 v21, v4

    .line 85
    .line 86
    move-object/from16 v22, v5

    .line 87
    .line 88
    move/from16 v17, v6

    .line 89
    .line 90
    move-object/from16 v19, v7

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_0
    move v15, v7

    .line 95
    move v13, v8

    .line 96
    move-object v3, v9

    .line 97
    move-object v10, v3

    .line 98
    move-object v11, v10

    .line 99
    move-object v12, v11

    .line 100
    move-object v14, v12

    .line 101
    :goto_0
    if-eqz v15, :cond_7

    .line 102
    .line 103
    move-object/from16 p0, v9

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/4 v8, -0x1

    .line 110
    if-eq v9, v8, :cond_6

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    if-eq v9, v7, :cond_4

    .line 115
    .line 116
    if-eq v9, v6, :cond_3

    .line 117
    .line 118
    if-eq v9, v4, :cond_2

    .line 119
    .line 120
    if-ne v9, v5, :cond_1

    .line 121
    .line 122
    sget-object v8, Lcom/yandex/plus/bdui/plus/content/serializer/f0;->a:Lcom/yandex/plus/bdui/plus/content/serializer/f0;

    .line 123
    .line 124
    invoke-interface {v1, v0, v5, v8, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v12, v8

    .line 129
    check-cast v12, Lcom/yandex/plus/bdui/plus/content/serializer/h0;

    .line 130
    .line 131
    or-int/lit8 v13, v13, 0x10

    .line 132
    .line 133
    :goto_1
    move-object/from16 v9, p0

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-static {v9}, Lf9e;->g(I)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_2
    sget-object v8, Lcom/yandex/plus/bdui/plus/content/serializer/o0;->a:Lcom/yandex/plus/bdui/plus/content/serializer/o0;

    .line 142
    .line 143
    invoke-interface {v1, v0, v4, v8, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move-object v11, v8

    .line 148
    check-cast v11, Lcom/yandex/plus/bdui/plus/content/serializer/q0;

    .line 149
    .line 150
    or-int/lit8 v13, v13, 0x8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    aget-object v8, v2, v6

    .line 154
    .line 155
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lxzf;

    .line 160
    .line 161
    invoke-interface {v1, v0, v6, v8, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/Map;

    .line 166
    .line 167
    or-int/lit8 v13, v13, 0x4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    aget-object v8, v2, v7

    .line 171
    .line 172
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lxzf;

    .line 177
    .line 178
    invoke-interface {v1, v0, v7, v8, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object v14, v8

    .line 183
    check-cast v14, Ljava/util/Map;

    .line 184
    .line 185
    or-int/lit8 v13, v13, 0x2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    sget-object v8, Lpwf;->a:Lpwf;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-interface {v1, v0, v9, v8, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    move-object v10, v8

    .line 196
    check-cast v10, Lmwf;

    .line 197
    .line 198
    or-int/lit8 v13, v13, 0x1

    .line 199
    .line 200
    move v8, v9

    .line 201
    :goto_2
    move-object/from16 v9, p0

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    const/4 v9, 0x0

    .line 205
    move v8, v9

    .line 206
    move v15, v8

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move-object/from16 v20, v3

    .line 209
    .line 210
    move-object/from16 v18, v10

    .line 211
    .line 212
    move-object/from16 v21, v11

    .line 213
    .line 214
    move-object/from16 v22, v12

    .line 215
    .line 216
    move/from16 v17, v13

    .line 217
    .line 218
    move-object/from16 v19, v14

    .line 219
    .line 220
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 221
    .line 222
    .line 223
    new-instance v16, Lcom/yandex/plus/bdui/plus/content/serializer/t0;

    .line 224
    .line 225
    invoke-direct/range {v16 .. v22}, Lcom/yandex/plus/bdui/plus/content/serializer/t0;-><init>(ILmwf;Ljava/util/Map;Ljava/util/Map;Lcom/yandex/plus/bdui/plus/content/serializer/q0;Lcom/yandex/plus/bdui/plus/content/serializer/h0;)V

    .line 226
    .line 227
    .line 228
    return-object v16
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/r0;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/content/serializer/t0;

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
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/r0;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->f:[Llig;

    .line 16
    .line 17
    sget-object v1, Lpwf;->a:Lpwf;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->a:Lmwf;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lxzf;

    .line 33
    .line 34
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lxzf;

    .line 47
    .line 48
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->c:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/o0;->a:Lcom/yandex/plus/bdui/plus/content/serializer/o0;

    .line 54
    .line 55
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->d:Lcom/yandex/plus/bdui/plus/content/serializer/q0;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/f0;->a:Lcom/yandex/plus/bdui/plus/content/serializer/f0;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->e:Lcom/yandex/plus/bdui/plus/content/serializer/h0;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 70
    .line 71
    .line 72
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
