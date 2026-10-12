.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.PresentationOptionsDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "openFormat"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "header"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "modalHeight"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "shadowAlpha"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "disableClose"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;->descriptor:Lrtq;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;->f:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/e;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/e;

    .line 16
    .line 17
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/h;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/h;

    .line 25
    .line 26
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    sget-object p0, Lmgf;->a:Lmgf;

    .line 34
    .line 35
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    sget-object p0, Lcp3;->a:Lcp3;

    .line 43
    .line 44
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object p0, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;->f:[Llig;

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
    aget-object v2, v2, v8

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
    invoke-interface {v1, v0, v8, v2, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/n;

    .line 39
    .line 40
    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/e;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/e;

    .line 41
    .line 42
    invoke-interface {v1, v0, v7, v3, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g;

    .line 47
    .line 48
    sget-object v7, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/h;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/h;

    .line 49
    .line 50
    invoke-interface {v1, v0, v6, v7, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/l;

    .line 55
    .line 56
    sget-object v7, Lmgf;->a:Lmgf;

    .line 57
    .line 58
    invoke-interface {v1, v0, v4, v7, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v7, Lcp3;->a:Lcp3;

    .line 65
    .line 66
    invoke-interface {v1, v0, v5, v7, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    const/16 v7, 0x1f

    .line 73
    .line 74
    move-object/from16 v18, v2

    .line 75
    .line 76
    move-object/from16 v19, v3

    .line 77
    .line 78
    move-object/from16 v21, v4

    .line 79
    .line 80
    move-object/from16 v22, v5

    .line 81
    .line 82
    move-object/from16 v20, v6

    .line 83
    .line 84
    move/from16 v17, v7

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_0
    move v15, v7

    .line 89
    move v14, v8

    .line 90
    move-object v3, v9

    .line 91
    move-object v10, v3

    .line 92
    move-object v11, v10

    .line 93
    move-object v12, v11

    .line 94
    move-object v13, v12

    .line 95
    :goto_0
    if-eqz v15, :cond_7

    .line 96
    .line 97
    move-object/from16 p0, v9

    .line 98
    .line 99
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    move/from16 p1, v8

    .line 104
    .line 105
    const/4 v8, -0x1

    .line 106
    if-eq v9, v8, :cond_6

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    if-eq v9, v7, :cond_4

    .line 111
    .line 112
    if-eq v9, v6, :cond_3

    .line 113
    .line 114
    if-eq v9, v4, :cond_2

    .line 115
    .line 116
    if-ne v9, v5, :cond_1

    .line 117
    .line 118
    sget-object v8, Lcp3;->a:Lcp3;

    .line 119
    .line 120
    invoke-interface {v1, v0, v5, v8, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v12, v8

    .line 125
    check-cast v12, Ljava/lang/Boolean;

    .line 126
    .line 127
    or-int/lit8 v14, v14, 0x10

    .line 128
    .line 129
    :goto_1
    move-object/from16 v9, p0

    .line 130
    .line 131
    move/from16 v8, p1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-static {v9}, Lf9e;->g(I)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_2
    sget-object v8, Lmgf;->a:Lmgf;

    .line 139
    .line 140
    invoke-interface {v1, v0, v4, v8, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object v11, v8

    .line 145
    check-cast v11, Ljava/lang/Integer;

    .line 146
    .line 147
    or-int/lit8 v14, v14, 0x8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    sget-object v8, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/h;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/h;

    .line 151
    .line 152
    invoke-interface {v1, v0, v6, v8, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object v13, v8

    .line 157
    check-cast v13, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/l;

    .line 158
    .line 159
    or-int/lit8 v14, v14, 0x4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    sget-object v8, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/e;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/e;

    .line 163
    .line 164
    invoke-interface {v1, v0, v7, v8, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v10, v8

    .line 169
    check-cast v10, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g;

    .line 170
    .line 171
    or-int/lit8 v14, v14, 0x2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    aget-object v8, v2, p1

    .line 175
    .line 176
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lxzf;

    .line 181
    .line 182
    move/from16 v9, p1

    .line 183
    .line 184
    invoke-interface {v1, v0, v9, v8, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/n;

    .line 189
    .line 190
    or-int/lit8 v14, v14, 0x1

    .line 191
    .line 192
    move v8, v9

    .line 193
    :goto_2
    move-object/from16 v9, p0

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    move/from16 v9, p1

    .line 197
    .line 198
    move v8, v9

    .line 199
    move v15, v8

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-object/from16 v18, v3

    .line 202
    .line 203
    move-object/from16 v19, v10

    .line 204
    .line 205
    move-object/from16 v21, v11

    .line 206
    .line 207
    move-object/from16 v22, v12

    .line 208
    .line 209
    move-object/from16 v20, v13

    .line 210
    .line 211
    move/from16 v17, v14

    .line 212
    .line 213
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 214
    .line 215
    .line 216
    new-instance v16, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;

    .line 217
    .line 218
    invoke-direct/range {v16 .. v22}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;-><init>(ILcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/n;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/l;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 219
    .line 220
    .line 221
    return-object v16
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;

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
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;->f:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxzf;

    .line 25
    .line 26
    iget-object v2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/n;

    .line 27
    .line 28
    iget-object v3, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;->e:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v4, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v5, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/l;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g;

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    :goto_0
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/e;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/e;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v5, :cond_3

    .line 62
    .line 63
    :goto_1
    sget-object p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/h;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/h;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-interface {p1, p0, v0, p2, v5}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-eqz v4, :cond_5

    .line 77
    .line 78
    :goto_2
    sget-object p2, Lmgf;->a:Lmgf;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-interface {p1, p0, v0, p2, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-eqz v3, :cond_7

    .line 92
    .line 93
    :goto_3
    sget-object p2, Lcp3;->a:Lcp3;

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-interface {p1, p0, v0, p2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

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
