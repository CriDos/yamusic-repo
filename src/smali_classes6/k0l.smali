.class public final synthetic Lk0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lk0l;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk0l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0l;->a:Lk0l;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "flex.feature.navigation.action.OverlayAction"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "query"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "document"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "animated"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "fullscreen"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "customProps"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lk0l;->descriptor:Lrtq;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 6

    .line 1
    sget-object p0, Lm0l;->f:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x0

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
    const/4 v2, 0x1

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
    sget-object v3, Lcp3;->a:Lcp3;

    .line 30
    .line 31
    invoke-static {v3}, Lbt5;->u(Lxzf;)Lxzf;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3}, Lbt5;->u(Lxzf;)Lxzf;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x5

    .line 40
    new-array v5, v5, [Lxzf;

    .line 41
    .line 42
    aput-object v1, v5, v0

    .line 43
    .line 44
    aput-object p0, v5, v2

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    aput-object v4, v5, p0

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    aput-object v3, v5, p0

    .line 51
    .line 52
    sget-object p0, Lyto;->a:Lyto;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object p0, v5, v0

    .line 56
    .line 57
    return-object v5
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Lk0l;->descriptor:Lrtq;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lmx7;->c(Lrtq;)Lh86;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lm0l;->f:[Llig;

    .line 10
    .line 11
    invoke-interface {v1}, Lh86;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    aget-object v3, v2, v8

    .line 24
    .line 25
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lxzf;

    .line 30
    .line 31
    invoke-interface {v1, v0, v8, v3, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lzpa;

    .line 36
    .line 37
    aget-object v2, v2, v7

    .line 38
    .line 39
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lxzf;

    .line 44
    .line 45
    invoke-interface {v1, v0, v7, v2, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lvma;

    .line 50
    .line 51
    sget-object v7, Lcp3;->a:Lcp3;

    .line 52
    .line 53
    invoke-interface {v1, v0, v6, v7, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v1, v0, v4, v7, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object v7, Lyto;->a:Lyto;

    .line 66
    .line 67
    invoke-interface {v1, v0, v5, v7, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lzto;

    .line 72
    .line 73
    const/16 v7, 0x1f

    .line 74
    .line 75
    move-object/from16 v19, v2

    .line 76
    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    move-object/from16 v21, v4

    .line 80
    .line 81
    move-object/from16 v22, v5

    .line 82
    .line 83
    move-object/from16 v20, v6

    .line 84
    .line 85
    move/from16 v17, v7

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_0
    move v15, v7

    .line 90
    move v14, v8

    .line 91
    move-object v3, v9

    .line 92
    move-object v10, v3

    .line 93
    move-object v11, v10

    .line 94
    move-object v12, v11

    .line 95
    move-object v13, v12

    .line 96
    :goto_0
    if-eqz v15, :cond_7

    .line 97
    .line 98
    move-object/from16 p0, v9

    .line 99
    .line 100
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    move/from16 p1, v8

    .line 105
    .line 106
    const/4 v8, -0x1

    .line 107
    if-eq v9, v8, :cond_6

    .line 108
    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    if-eq v9, v7, :cond_4

    .line 112
    .line 113
    if-eq v9, v6, :cond_3

    .line 114
    .line 115
    if-eq v9, v4, :cond_2

    .line 116
    .line 117
    if-ne v9, v5, :cond_1

    .line 118
    .line 119
    sget-object v8, Lyto;->a:Lyto;

    .line 120
    .line 121
    invoke-interface {v1, v0, v5, v8, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object v12, v8

    .line 126
    check-cast v12, Lzto;

    .line 127
    .line 128
    or-int/lit8 v14, v14, 0x10

    .line 129
    .line 130
    :goto_1
    move-object/from16 v9, p0

    .line 131
    .line 132
    move/from16 v8, p1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-static {v9}, Lf9e;->g(I)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_2
    sget-object v8, Lcp3;->a:Lcp3;

    .line 140
    .line 141
    invoke-interface {v1, v0, v4, v8, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object v11, v8

    .line 146
    check-cast v11, Ljava/lang/Boolean;

    .line 147
    .line 148
    or-int/lit8 v14, v14, 0x8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget-object v8, Lcp3;->a:Lcp3;

    .line 152
    .line 153
    invoke-interface {v1, v0, v6, v8, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-object v13, v8

    .line 158
    check-cast v13, Ljava/lang/Boolean;

    .line 159
    .line 160
    or-int/lit8 v14, v14, 0x4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    aget-object v8, v2, v7

    .line 164
    .line 165
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lxzf;

    .line 170
    .line 171
    invoke-interface {v1, v0, v7, v8, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lvma;

    .line 176
    .line 177
    or-int/lit8 v14, v14, 0x2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    aget-object v8, v2, p1

    .line 181
    .line 182
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lxzf;

    .line 187
    .line 188
    move/from16 v9, p1

    .line 189
    .line 190
    invoke-interface {v1, v0, v9, v8, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object v10, v8

    .line 195
    check-cast v10, Lzpa;

    .line 196
    .line 197
    or-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    move v8, v9

    .line 200
    :goto_2
    move-object/from16 v9, p0

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    move/from16 v9, p1

    .line 204
    .line 205
    move v8, v9

    .line 206
    move v15, v8

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move-object/from16 v19, v3

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
    move-object/from16 v20, v13

    .line 217
    .line 218
    move/from16 v17, v14

    .line 219
    .line 220
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 221
    .line 222
    .line 223
    new-instance v16, Lm0l;

    .line 224
    .line 225
    invoke-direct/range {v16 .. v22}, Lm0l;-><init>(ILzpa;Lvma;Ljava/lang/Boolean;Ljava/lang/Boolean;Lzto;)V

    .line 226
    .line 227
    .line 228
    return-object v16
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lk0l;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lm0l;

    .line 2
    .line 3
    sget-object p0, Lk0l;->descriptor:Lrtq;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lm0l;->f:[Llig;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lxzf;

    .line 19
    .line 20
    iget-object v3, p2, Lm0l;->a:Lzpa;

    .line 21
    .line 22
    iget-object v4, p2, Lm0l;->e:Lzto;

    .line 23
    .line 24
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lxzf;

    .line 35
    .line 36
    iget-object v2, p2, Lm0l;->b:Lvma;

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcp3;->a:Lcp3;

    .line 42
    .line 43
    iget-object v1, p2, Lm0l;->c:Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    iget-object p2, p2, Lm0l;->d:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

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
    sget-object p2, Lzto;->Companion:Lxto;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p2, Lzto;->b:Lzto;

    .line 68
    .line 69
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    :goto_0
    sget-object p2, Lyto;->a:Lyto;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-interface {p1, p0, v0, p2, v4}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
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
