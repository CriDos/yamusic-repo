.class public final Lcom/yandex/plus/core/graphql/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltuf;


# direct methods
.method public constructor <init>(Ltuf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/utils/b;->a:Ltuf;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/yandex/plus/core/graphql/fragment/i1;)Lcom/yandex/plus/core/data/common/k;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/i1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/plus/core/graphql/fragment/h1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/h1;->c:Lcom/yandex/plus/core/graphql/fragment/g1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/i1;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/high16 v2, 0x437f0000    # 255.0f

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/yandex/plus/core/graphql/fragment/h1;

    .line 27
    .line 28
    if-eqz p0, :cond_9

    .line 29
    .line 30
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/h1;->c:Lcom/yandex/plus/core/graphql/fragment/g1;

    .line 31
    .line 32
    if-eqz p0, :cond_9

    .line 33
    .line 34
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/g1;->b:Lcom/yandex/plus/core/graphql/fragment/o8;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/o8;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v3, p0, Lcom/yandex/plus/core/graphql/fragment/o8;->a:D

    .line 43
    .line 44
    double-to-float p0, v3

    .line 45
    mul-float/2addr p0, v2

    .line 46
    invoke-static {p0}, Lx4i;->b(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, p0}, Lap5;->l(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v0, Lcom/yandex/plus/core/data/common/f;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/yandex/plus/core/data/common/f;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/h1;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/h1;->b:Lcom/yandex/plus/core/graphql/fragment/f1;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/f1;->a:Lcom/yandex/plus/core/graphql/fragment/e1;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/e1;->b:Lcom/yandex/plus/core/graphql/fragment/w7;

    .line 88
    .line 89
    iget-object v4, v3, Lcom/yandex/plus/core/graphql/fragment/w7;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    add-int/lit8 v9, v7, 0x1

    .line 125
    .line 126
    if-ltz v7, :cond_3

    .line 127
    .line 128
    check-cast v8, Lcom/yandex/plus/core/graphql/fragment/q7;

    .line 129
    .line 130
    iget-wide v10, v8, Lcom/yandex/plus/core/graphql/fragment/q7;->b:D

    .line 131
    .line 132
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v5, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v8, Lcom/yandex/plus/core/graphql/fragment/q7;->a:Lcom/yandex/plus/core/graphql/fragment/r7;

    .line 140
    .line 141
    iget-object v8, v8, Lcom/yandex/plus/core/graphql/fragment/r7;->b:Lcom/yandex/plus/core/graphql/fragment/o8;

    .line 142
    .line 143
    iget-object v10, v8, Lcom/yandex/plus/core/graphql/fragment/o8;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iget-wide v11, v8, Lcom/yandex/plus/core/graphql/fragment/o8;->a:D

    .line 150
    .line 151
    double-to-float v8, v11

    .line 152
    mul-float/2addr v8, v2

    .line 153
    invoke-static {v8}, Lx4i;->b(F)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-static {v10, v8}, Lap5;->l(II)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move v7, v9

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-static {}, Lum5;->n()V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_4
    iget-object v4, v3, Lcom/yandex/plus/core/graphql/fragment/w7;->c:Lcom/yandex/plus/core/graphql/fragment/s7;

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    new-instance v3, Lcom/yandex/plus/core/data/common/o;

    .line 179
    .line 180
    iget-wide v7, v4, Lcom/yandex/plus/core/graphql/fragment/s7;->a:D

    .line 181
    .line 182
    invoke-direct {v3, v6, v5, v7, v8}, Lcom/yandex/plus/core/data/common/o;-><init>(Ljava/util/List;Ljava/util/ArrayList;D)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/w7;->d:Lcom/yandex/plus/core/graphql/fragment/t7;

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    iget-object v4, v3, Lcom/yandex/plus/core/graphql/fragment/t7;->b:Lcom/yandex/plus/core/graphql/fragment/v7;

    .line 191
    .line 192
    new-instance v7, Lcom/yandex/plus/core/data/common/r;

    .line 193
    .line 194
    iget-wide v8, v4, Lcom/yandex/plus/core/graphql/fragment/v7;->a:D

    .line 195
    .line 196
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-wide v9, v4, Lcom/yandex/plus/core/graphql/fragment/v7;->b:D

    .line 201
    .line 202
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v9, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-direct {v9, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/t7;->a:Lcom/yandex/plus/core/graphql/fragment/u7;

    .line 212
    .line 213
    iget-wide v10, v3, Lcom/yandex/plus/core/graphql/fragment/u7;->a:D

    .line 214
    .line 215
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-wide v10, v3, Lcom/yandex/plus/core/graphql/fragment/u7;->b:D

    .line 220
    .line 221
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v8, Lkotlin/Pair;

    .line 226
    .line 227
    invoke-direct {v8, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v7, v6, v5, v9, v8}, Lcom/yandex/plus/core/data/common/r;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 231
    .line 232
    .line 233
    move-object v3, v7

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move-object v3, v1

    .line 236
    :goto_3
    if-eqz v3, :cond_2

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_8

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    move-object v0, v1

    .line 251
    :goto_4
    if-eqz v0, :cond_9

    .line 252
    .line 253
    new-instance p0, Lcom/yandex/plus/core/data/common/j;

    .line 254
    .line 255
    invoke-direct {p0, v0}, Lcom/yandex/plus/core/data/common/j;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_9
    return-object v1
.end method

.method public static e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/yandex/plus/core/graphql/gradient/c;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/yandex/plus/core/graphql/gradient/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    iget-wide v5, v1, Lcom/yandex/plus/core/graphql/gradient/c;->b:D

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v3, v5

    .line 62
    double-to-int v1, v3

    .line 63
    invoke-static {v2, v1}, Lap5;->l(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string p0, "Failed parsing color from gradient"

    .line 76
    .line 77
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_1
    return-object v0
.end method

.method public static f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/yandex/plus/core/graphql/gradient/c;

    .line 29
    .line 30
    iget-wide v1, v1, Lcom/yandex/plus/core/graphql/gradient/c;->c:D

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/core/graphql/fragment/i1;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/i1;Ljava/lang/String;)Lcom/yandex/plus/core/data/common/v;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/data/common/v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/yandex/plus/core/graphql/utils/b;->a(Lcom/yandex/plus/core/graphql/fragment/i1;)Lcom/yandex/plus/core/data/common/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/yandex/plus/core/graphql/utils/b;->d(Ljava/lang/String;)Lcom/yandex/plus/core/data/common/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-static {p3}, Lcom/yandex/plus/core/graphql/utils/b;->a(Lcom/yandex/plus/core/graphql/fragment/i1;)Lcom/yandex/plus/core/data/common/k;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, p4}, Lcom/yandex/plus/core/graphql/utils/b;->d(Ljava/lang/String;)Lcom/yandex/plus/core/data/common/k;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_3
    invoke-direct {v0, p1, p2}, Lcom/yandex/plus/core/data/common/v;-><init>(Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/core/data/common/v;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/data/common/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/graphql/utils/b;->d(Ljava/lang/String;)Lcom/yandex/plus/core/data/common/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Lcom/yandex/plus/core/graphql/utils/b;->d(Ljava/lang/String;)Lcom/yandex/plus/core/data/common/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p0}, Lcom/yandex/plus/core/data/common/v;-><init>(Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/yandex/plus/core/data/common/k;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lcom/yandex/plus/core/data/common/f;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/yandex/plus/core/data/common/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    if-eqz p1, :cond_6

    .line 25
    .line 26
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/utils/b;->a:Ltuf;

    .line 29
    .line 30
    sget-object v1, Lcom/yandex/plus/core/graphql/gradient/k;->Companion:Lcom/yandex/plus/core/graphql/gradient/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/yandex/plus/core/graphql/gradient/d;->serializer()Lxzf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lx31;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v1, v3}, Lx31;-><init>(Lxzf;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, p1}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/yandex/plus/core/graphql/gradient/k;

    .line 79
    .line 80
    instance-of v2, v1, Lcom/yandex/plus/core/graphql/gradient/g;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v2, Lcom/yandex/plus/core/data/common/o;

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, Lcom/yandex/plus/core/graphql/gradient/g;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/gradient/g;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/yandex/plus/core/graphql/utils/b;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, Lcom/yandex/plus/core/graphql/gradient/g;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/gradient/g;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v4}, Lcom/yandex/plus/core/graphql/utils/b;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v1, Lcom/yandex/plus/core/graphql/gradient/g;

    .line 105
    .line 106
    iget-wide v5, v1, Lcom/yandex/plus/core/graphql/gradient/g;->c:D

    .line 107
    .line 108
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/yandex/plus/core/data/common/o;-><init>(Ljava/util/List;Ljava/util/ArrayList;D)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    instance-of v2, v1, Lcom/yandex/plus/core/graphql/gradient/j;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    new-instance v2, Lcom/yandex/plus/core/data/common/r;

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    check-cast v3, Lcom/yandex/plus/core/graphql/gradient/j;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/gradient/j;->b:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/yandex/plus/core/graphql/utils/b;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v4, v1

    .line 130
    check-cast v4, Lcom/yandex/plus/core/graphql/gradient/j;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/gradient/j;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v4}, Lcom/yandex/plus/core/graphql/utils/b;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v5, v1

    .line 139
    check-cast v5, Lcom/yandex/plus/core/graphql/gradient/j;

    .line 140
    .line 141
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/gradient/j;->c:Lcom/yandex/plus/core/graphql/gradient/n;

    .line 142
    .line 143
    new-instance v6, Lkotlin/Pair;

    .line 144
    .line 145
    iget-wide v7, v5, Lcom/yandex/plus/core/graphql/gradient/n;->a:D

    .line 146
    .line 147
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-wide v8, v5, Lcom/yandex/plus/core/graphql/gradient/n;->b:D

    .line 152
    .line 153
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, Lcom/yandex/plus/core/graphql/gradient/j;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/gradient/j;->d:Lcom/yandex/plus/core/graphql/gradient/n;

    .line 163
    .line 164
    new-instance v5, Lkotlin/Pair;

    .line 165
    .line 166
    iget-wide v7, v1, Lcom/yandex/plus/core/graphql/gradient/n;->a:D

    .line 167
    .line 168
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-wide v8, v1, Lcom/yandex/plus/core/graphql/gradient/n;->b:D

    .line 173
    .line 174
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v5, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v3, v4, v6, v5}, Lcom/yandex/plus/core/data/common/r;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    new-instance p0, Lp7k;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_4
    new-instance p0, Lcom/yandex/plus/core/data/common/j;

    .line 195
    .line 196
    invoke-direct {p0, p1}, Lcom/yandex/plus/core/data/common/j;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 201
    .line 202
    new-instance p1, Lujp;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    move-object p0, p1

    .line 208
    :goto_4
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    move-object v0, p0

    .line 215
    goto :goto_5

    .line 216
    :cond_5
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "mapToColorGradient() error="

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v1}, Llo5;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 230
    .line 231
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 232
    .line 233
    invoke-static {v1, p0, p1, v0}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    check-cast v0, Lcom/yandex/plus/core/data/common/j;

    .line 237
    .line 238
    :cond_6
    return-object v0
.end method
