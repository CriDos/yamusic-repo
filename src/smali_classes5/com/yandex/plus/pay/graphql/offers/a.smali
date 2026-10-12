.class public final Lcom/yandex/plus/pay/graphql/offers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/plus/core/data/common/k;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v1, Lcom/yandex/plus/core/data/common/f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/yandex/plus/core/data/common/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    if-eqz p1, :cond_e

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_c

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/w;

    .line 48
    .line 49
    if-eqz v1, :cond_b

    .line 50
    .line 51
    iget-object v2, v1, Lcom/yandex/plus/core/graphql/fragment/w;->e:Lcom/yandex/plus/core/graphql/type/c;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/yandex/plus/core/graphql/fragment/w;->c:Lcom/yandex/plus/core/graphql/fragment/y;

    .line 54
    .line 55
    iget-object v4, v1, Lcom/yandex/plus/core/graphql/fragment/w;->d:Lcom/yandex/plus/core/graphql/fragment/z;

    .line 56
    .line 57
    iget-object v5, v1, Lcom/yandex/plus/core/graphql/fragment/w;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v2, v1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    if-eqz v4, :cond_b

    .line 71
    .line 72
    if-eqz v3, :cond_b

    .line 73
    .line 74
    invoke-static {v5}, Lcom/yandex/plus/pay/graphql/offers/a;->b(Ljava/util/ArrayList;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_b

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/x;

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    iget-wide v6, v6, Lcom/yandex/plus/core/graphql/fragment/x;->c:D

    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v6, v0

    .line 111
    :goto_3
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance v5, Lkotlin/Pair;

    .line 118
    .line 119
    iget-wide v6, v4, Lcom/yandex/plus/core/graphql/fragment/z;->a:D

    .line 120
    .line 121
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-wide v7, v4, Lcom/yandex/plus/core/graphql/fragment/z;->b:D

    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lkotlin/Pair;

    .line 135
    .line 136
    iget-wide v6, v3, Lcom/yandex/plus/core/graphql/fragment/y;->a:D

    .line 137
    .line 138
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-wide v7, v3, Lcom/yandex/plus/core/graphql/fragment/y;->b:D

    .line 143
    .line 144
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lcom/yandex/plus/core/data/common/r;

    .line 152
    .line 153
    invoke-direct {v3, v1, v2, v5, v4}, Lcom/yandex/plus/core/data/common/r;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    invoke-static {v5}, Lcom/yandex/plus/pay/graphql/offers/a;->b(Ljava/util/ArrayList;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/yandex/plus/core/graphql/fragment/x;

    .line 183
    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    iget-wide v5, v5, Lcom/yandex/plus/core/graphql/fragment/x;->c:D

    .line 187
    .line 188
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move-object v5, v0

    .line 194
    :goto_5
    if-eqz v5, :cond_8

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    iget-wide v4, v1, Lcom/yandex/plus/core/graphql/fragment/w;->a:D

    .line 201
    .line 202
    new-instance v1, Lcom/yandex/plus/core/data/common/o;

    .line 203
    .line 204
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/plus/core/data/common/o;-><init>(Ljava/util/List;Ljava/util/ArrayList;D)V

    .line 205
    .line 206
    .line 207
    move-object v3, v1

    .line 208
    goto :goto_7

    .line 209
    :cond_b
    :goto_6
    move-object v3, v0

    .line 210
    :goto_7
    if-eqz v3, :cond_2

    .line 211
    .line 212
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_d

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    move-object p0, v0

    .line 225
    :goto_8
    if-eqz p0, :cond_e

    .line 226
    .line 227
    new-instance p1, Lcom/yandex/plus/core/data/common/j;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Lcom/yandex/plus/core/data/common/j;-><init>(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_e
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/x;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-wide v3, v2, Lcom/yandex/plus/core/graphql/fragment/x;->a:D

    .line 28
    .line 29
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v3, v5

    .line 35
    double-to-int v3, v3

    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/x;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2, v3}, Lap5;->l(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object v2, v0

    .line 56
    :goto_1
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 63
    .line 64
    new-instance v1, Lujp;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object p0, Lakp;->b:Lsjp;

    .line 70
    .line 71
    instance-of p0, v1, Lujp;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v0, v1

    .line 77
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    return-object v0
.end method
