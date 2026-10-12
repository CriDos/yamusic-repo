.class public final synthetic Lcom/yandex/plus/core/data/common/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/core/data/common/p;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/core/data/common/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/data/common/p;->a:Lcom/yandex/plus/core/data/common/p;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.core.data.common.PlusGradient.Radial"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "colors"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "positions"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "radius"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "center"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/yandex/plus/core/data/common/p;->descriptor:Lrtq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/core/data/common/r;->f:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

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
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/core/data/common/p;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/core/data/common/r;->f:[Llig;

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
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    aget-object v3, v2, v7

    .line 26
    .line 27
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lxzf;

    .line 32
    .line 33
    invoke-interface {v1, v0, v7, v3, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    aget-object v7, v2, v6

    .line 40
    .line 41
    invoke-interface {v7}, Llig;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lxzf;

    .line 46
    .line 47
    invoke-interface {v1, v0, v6, v7, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/List;

    .line 52
    .line 53
    aget-object v7, v2, v5

    .line 54
    .line 55
    invoke-interface {v7}, Llig;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lxzf;

    .line 60
    .line 61
    invoke-interface {v1, v0, v5, v7, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lkotlin/Pair;

    .line 66
    .line 67
    aget-object v2, v2, v4

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
    invoke-interface {v1, v0, v4, v2, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lkotlin/Pair;

    .line 80
    .line 81
    const/16 v4, 0xf

    .line 82
    .line 83
    move-object/from16 v19, v2

    .line 84
    .line 85
    move-object/from16 v16, v3

    .line 86
    .line 87
    move v15, v4

    .line 88
    move-object/from16 v18, v5

    .line 89
    .line 90
    move-object/from16 v17, v6

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_0
    move v13, v6

    .line 95
    move v10, v7

    .line 96
    move-object v3, v8

    .line 97
    move-object v9, v3

    .line 98
    move-object v11, v9

    .line 99
    move-object v12, v11

    .line 100
    :goto_0
    if-eqz v13, :cond_6

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/4 v15, -0x1

    .line 107
    if-eq v14, v15, :cond_5

    .line 108
    .line 109
    if-eqz v14, :cond_4

    .line 110
    .line 111
    if-eq v14, v6, :cond_3

    .line 112
    .line 113
    if-eq v14, v5, :cond_2

    .line 114
    .line 115
    if-ne v14, v4, :cond_1

    .line 116
    .line 117
    aget-object v14, v2, v4

    .line 118
    .line 119
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lxzf;

    .line 124
    .line 125
    invoke-interface {v1, v0, v4, v14, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lkotlin/Pair;

    .line 130
    .line 131
    or-int/lit8 v10, v10, 0x8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-static {v14}, Lf9e;->g(I)V

    .line 135
    .line 136
    .line 137
    return-object v8

    .line 138
    :cond_2
    aget-object v14, v2, v5

    .line 139
    .line 140
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Lxzf;

    .line 145
    .line 146
    invoke-interface {v1, v0, v5, v14, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lkotlin/Pair;

    .line 151
    .line 152
    or-int/lit8 v10, v10, 0x4

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    aget-object v14, v2, v6

    .line 156
    .line 157
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lxzf;

    .line 162
    .line 163
    invoke-interface {v1, v0, v6, v14, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Ljava/util/List;

    .line 168
    .line 169
    or-int/lit8 v10, v10, 0x2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    aget-object v14, v2, v7

    .line 173
    .line 174
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Lxzf;

    .line 179
    .line 180
    invoke-interface {v1, v0, v7, v14, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/util/List;

    .line 185
    .line 186
    or-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    move v13, v7

    .line 190
    goto :goto_0

    .line 191
    :cond_6
    move-object/from16 v19, v3

    .line 192
    .line 193
    move-object/from16 v16, v9

    .line 194
    .line 195
    move v15, v10

    .line 196
    move-object/from16 v18, v11

    .line 197
    .line 198
    move-object/from16 v17, v12

    .line 199
    .line 200
    :goto_1
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 201
    .line 202
    .line 203
    new-instance v14, Lcom/yandex/plus/core/data/common/r;

    .line 204
    .line 205
    invoke-direct/range {v14 .. v19}, Lcom/yandex/plus/core/data/common/r;-><init>(ILjava/util/List;Ljava/util/List;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 206
    .line 207
    .line 208
    return-object v14
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/core/data/common/p;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/core/data/common/r;

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
    sget-object p0, Lcom/yandex/plus/core/data/common/p;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/core/data/common/r;->f:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lxzf;

    .line 25
    .line 26
    iget-object v3, p2, Lcom/yandex/plus/core/data/common/r;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

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
    iget-object v3, p2, Lcom/yandex/plus/core/data/common/r;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lxzf;

    .line 53
    .line 54
    iget-object v3, p2, Lcom/yandex/plus/core/data/common/r;->d:Lkotlin/Pair;

    .line 55
    .line 56
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lxzf;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/yandex/plus/core/data/common/r;->e:Lkotlin/Pair;

    .line 69
    .line 70
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 74
    .line 75
    .line 76
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
