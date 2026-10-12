.class public final Lcom/yandex/plus/pay/graphql/offers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/graphql/offers/n;

.field public final b:Lcom/yandex/plus/pay/graphql/offers/a;

.field public final c:Lcom/yandex/plus/pay/graphql/offers/o;

.field public final d:Lcom/yandex/plus/pay/graphql/offers/p;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/graphql/offers/n;Lcom/yandex/plus/pay/graphql/offers/a;Lcom/yandex/plus/pay/graphql/offers/o;Lcom/yandex/plus/pay/graphql/offers/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/b;->a:Lcom/yandex/plus/pay/graphql/offers/n;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/pay/graphql/offers/b;->b:Lcom/yandex/plus/pay/graphql/offers/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/pay/graphql/offers/b;->c:Lcom/yandex/plus/pay/graphql/offers/o;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/pay/graphql/offers/b;->d:Lcom/yandex/plus/pay/graphql/offers/p;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lcom/yandex/plus/core/graphql/g;)Lcom/yandex/plus/pay/repository/api/model/offers/b;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/plus/core/graphql/g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/plus/core/graphql/g;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/plus/core/graphql/g;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    invoke-static {v3, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_7

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/yandex/plus/core/graphql/l;

    .line 35
    .line 36
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/l;->b:Lcom/yandex/plus/core/graphql/fragment/i;

    .line 37
    .line 38
    iget-object v9, v6, Lcom/yandex/plus/core/graphql/fragment/i;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v6, Lcom/yandex/plus/core/graphql/fragment/i;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v6, Lcom/yandex/plus/core/graphql/fragment/i;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, v6, Lcom/yandex/plus/core/graphql/fragment/i;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v6, Lcom/yandex/plus/core/graphql/fragment/i;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v14, v6, Lcom/yandex/plus/core/graphql/fragment/i;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v6, Lcom/yandex/plus/core/graphql/fragment/i;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v15, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-eqz v16, :cond_2

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    move-object/from16 v5, v16

    .line 72
    .line 73
    check-cast v5, Lcom/yandex/plus/core/graphql/fragment/g;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/fragment/g;->a:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    const/4 v5, 0x0

    .line 81
    :goto_2
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    const/16 v5, 0xa

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v5, v6, Lcom/yandex/plus/core/graphql/fragment/i;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v6, Lcom/yandex/plus/core/graphql/fragment/i;->d:Ljava/util/Map;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    iget-boolean v7, v6, Lcom/yandex/plus/core/graphql/fragment/i;->e:Z

    .line 96
    .line 97
    move-object/from16 v24, v1

    .line 98
    .line 99
    iget-boolean v1, v6, Lcom/yandex/plus/core/graphql/fragment/i;->f:Z

    .line 100
    .line 101
    move/from16 v19, v1

    .line 102
    .line 103
    iget-object v1, v6, Lcom/yandex/plus/core/graphql/fragment/i;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    iget-object v1, v6, Lcom/yandex/plus/core/graphql/fragment/i;->m:Lcom/yandex/plus/core/graphql/type/x0;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->V(Lcom/yandex/plus/core/graphql/type/x0;)Lcom/yandex/plus/pay/repository/api/model/offers/k1;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    iget-object v1, v6, Lcom/yandex/plus/core/graphql/fragment/i;->n:Lcom/yandex/plus/core/graphql/type/y0;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    move-object/from16 v25, v2

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    if-eq v1, v2, :cond_4

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    if-eq v1, v0, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lf9e;->e()V

    .line 130
    .line 131
    .line 132
    return-object v16

    .line 133
    :cond_3
    new-instance v0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 134
    .line 135
    const-string v1, "Unexpected UPSALE_TYPE_VIEW value"

    .line 136
    .line 137
    move-object/from16 v2, v16

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    move-object/from16 v2, v16

    .line 144
    .line 145
    sget-object v1, Lcom/yandex/plus/pay/repository/api/model/offers/l1;->b:Lcom/yandex/plus/pay/repository/api/model/offers/l1;

    .line 146
    .line 147
    :goto_3
    move-object/from16 v22, v1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object/from16 v25, v2

    .line 151
    .line 152
    move-object/from16 v2, v16

    .line 153
    .line 154
    sget-object v1, Lcom/yandex/plus/pay/repository/api/model/offers/l1;->a:Lcom/yandex/plus/pay/repository/api/model/offers/l1;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_4
    iget-object v1, v6, Lcom/yandex/plus/core/graphql/fragment/i;->o:Lcom/yandex/plus/core/graphql/fragment/h;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    new-instance v2, Lcom/yandex/plus/pay/repository/api/model/offers/m0;

    .line 162
    .line 163
    iget-object v6, v1, Lcom/yandex/plus/core/graphql/fragment/h;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/h;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v2, v6, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    move-object/from16 v23, v2

    .line 171
    .line 172
    move-object/from16 v17, v8

    .line 173
    .line 174
    new-instance v8, Lcom/yandex/plus/pay/repository/api/model/offers/a;

    .line 175
    .line 176
    move-object/from16 v16, v5

    .line 177
    .line 178
    move/from16 v18, v7

    .line 179
    .line 180
    invoke-direct/range {v8 .. v23}, Lcom/yandex/plus/pay/repository/api/model/offers/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;ZZLjava/util/ArrayList;Lcom/yandex/plus/pay/repository/api/model/offers/k1;Lcom/yandex/plus/pay/repository/api/model/offers/l1;Lcom/yandex/plus/pay/repository/api/model/offers/m0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, v24

    .line 187
    .line 188
    move-object/from16 v2, v25

    .line 189
    .line 190
    const/16 v5, 0xa

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    move-object/from16 v24, v1

    .line 195
    .line 196
    move-object/from16 v25, v2

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    iget-object v1, v0, Lcom/yandex/plus/core/graphql/g;->c:Ljava/util/List;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v5, 0xa

    .line 208
    .line 209
    invoke-static {v1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/yandex/plus/core/graphql/type/x0;

    .line 231
    .line 232
    invoke-static {v5}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->V(Lcom/yandex/plus/core/graphql/type/x0;)Lcom/yandex/plus/pay/repository/api/model/offers/k1;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move-object v3, v2

    .line 241
    :cond_9
    if-nez v3, :cond_a

    .line 242
    .line 243
    sget-object v3, Lbrb;->a:Lbrb;

    .line 244
    .line 245
    :cond_a
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/g;->e:Lcom/yandex/plus/core/graphql/m;

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    new-instance v7, Lcom/yandex/plus/pay/repository/api/model/offers/m0;

    .line 250
    .line 251
    iget-object v1, v0, Lcom/yandex/plus/core/graphql/m;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/m;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v7, v1, v0}, Lcom/yandex/plus/pay/repository/api/model/offers/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v5, v7

    .line 259
    goto :goto_6

    .line 260
    :cond_b
    move-object v5, v2

    .line 261
    :goto_6
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/b;

    .line 262
    .line 263
    move-object v1, v4

    .line 264
    move-object v4, v3

    .line 265
    move-object v3, v1

    .line 266
    move-object/from16 v1, v24

    .line 267
    .line 268
    move-object/from16 v2, v25

    .line 269
    .line 270
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/repository/api/model/offers/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lcom/yandex/plus/pay/repository/api/model/offers/m0;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method

.method public static synthetic f(Lcom/yandex/plus/pay/graphql/offers/b;Lcom/yandex/plus/core/graphql/fragment/vb;Lcom/yandex/plus/pay/repository/api/model/offers/h;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/repository/api/model/widget/c;I)Lcom/yandex/plus/pay/repository/api/model/offers/i;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :goto_0
    move-object p4, p3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object p5, p4

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 p3, 0x0

    .line 17
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/plus/pay/graphql/offers/b;->c(Lcom/yandex/plus/core/graphql/fragment/vb;Lcom/yandex/plus/pay/repository/api/model/offers/h;Ljava/lang/String;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/repository/api/model/widget/c;)Lcom/yandex/plus/pay/repository/api/model/offers/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    sget-object v1, Lakp;->b:Lsjp;

    .line 14
    .line 15
    new-instance v1, Lujp;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    new-instance v0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 35
    .line 36
    const-string v2, "Couldn\'t parse color: "

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/core/graphql/s;)Lcom/yandex/plus/pay/repository/api/model/offers/i;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/yandex/plus/core/graphql/s;->b:Lcom/yandex/plus/core/graphql/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/plus/core/graphql/o;->b:Lcom/yandex/plus/core/graphql/fragment/vb;

    .line 6
    .line 7
    sget-object v3, Lcom/yandex/plus/pay/repository/api/model/offers/h;->a:Lcom/yandex/plus/pay/repository/api/model/offers/h;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/yandex/plus/pay/graphql/offers/b;->f(Lcom/yandex/plus/pay/graphql/offers/b;Lcom/yandex/plus/core/graphql/fragment/vb;Lcom/yandex/plus/pay/repository/api/model/offers/h;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/repository/api/model/widget/c;I)Lcom/yandex/plus/pay/repository/api/model/offers/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    iget-object p0, p1, Lcom/yandex/plus/core/graphql/s;->c:Lcom/yandex/plus/core/graphql/p;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/p;->b:Lcom/yandex/plus/core/graphql/fragment/vb;

    .line 25
    .line 26
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/offers/h;->c:Lcom/yandex/plus/pay/repository/api/model/offers/h;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0xe

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/yandex/plus/pay/graphql/offers/b;->f(Lcom/yandex/plus/pay/graphql/offers/b;Lcom/yandex/plus/core/graphql/fragment/vb;Lcom/yandex/plus/pay/repository/api/model/offers/h;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/repository/api/model/widget/c;I)Lcom/yandex/plus/pay/repository/api/model/offers/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object p0, p1, Lcom/yandex/plus/core/graphql/s;->f:Lcom/yandex/plus/core/graphql/q;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/q;->c:Lcom/yandex/plus/core/graphql/fragment/vb;

    .line 43
    .line 44
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/offers/h;->b:Lcom/yandex/plus/pay/repository/api/model/offers/h;

    .line 45
    .line 46
    new-instance v3, Lcom/yandex/plus/core/data/common/c0;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/q;->b:Lcom/yandex/plus/core/graphql/w;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/yandex/plus/core/graphql/w;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/yandex/plus/core/graphql/w;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Lcom/yandex/plus/core/data/common/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/w;->c:Lcom/yandex/plus/core/graphql/x;

    .line 58
    .line 59
    new-instance v4, Lcom/yandex/plus/pay/repository/api/model/widget/c;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-wide v7, p0, Lcom/yandex/plus/core/graphql/x;->b:J

    .line 64
    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v5, v6

    .line 71
    :goto_0
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-wide v7, p0, Lcom/yandex/plus/core/graphql/x;->a:J

    .line 74
    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p0, v6

    .line 81
    :goto_1
    invoke-direct {v4, v5, p0}, Lcom/yandex/plus/pay/repository/api/model/widget/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/yandex/plus/pay/graphql/offers/b;->f(Lcom/yandex/plus/pay/graphql/offers/b;Lcom/yandex/plus/core/graphql/fragment/vb;Lcom/yandex/plus/pay/repository/api/model/offers/h;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/repository/api/model/widget/c;I)Lcom/yandex/plus/pay/repository/api/model/offers/i;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object p0, v6

    .line 91
    :goto_2
    if-nez p0, :cond_c

    .line 92
    .line 93
    iget-object p0, p1, Lcom/yandex/plus/core/graphql/s;->d:Lcom/yandex/plus/core/graphql/n;

    .line 94
    .line 95
    if-eqz p0, :cond_a

    .line 96
    .line 97
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/n;->d:Lcom/yandex/plus/core/graphql/fragment/vb;

    .line 98
    .line 99
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/offers/h;->d:Lcom/yandex/plus/pay/repository/api/model/offers/h;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/n;->b:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v4, Lcom/yandex/plus/core/data/common/c0;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/n;->c:Lcom/yandex/plus/core/graphql/z;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    iget-object v5, p0, Lcom/yandex/plus/core/graphql/z;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v5, v6

    .line 113
    :goto_3
    if-eqz p0, :cond_6

    .line 114
    .line 115
    iget-object v7, p0, Lcom/yandex/plus/core/graphql/z;->b:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v7, v6

    .line 119
    :goto_4
    invoke-direct {v4, v5, v7}, Lcom/yandex/plus/core/data/common/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/z;->c:Lcom/yandex/plus/core/graphql/y;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move-object p0, v6

    .line 128
    :goto_5
    new-instance v5, Lcom/yandex/plus/pay/repository/api/model/widget/c;

    .line 129
    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    iget-wide v7, p0, Lcom/yandex/plus/core/graphql/y;->b:J

    .line 133
    .line 134
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move-object v7, v6

    .line 140
    :goto_6
    if-eqz p0, :cond_9

    .line 141
    .line 142
    iget-wide v8, p0, Lcom/yandex/plus/core/graphql/y;->a:J

    .line 143
    .line 144
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    move-object p0, v6

    .line 150
    :goto_7
    invoke-direct {v5, v7, p0}, Lcom/yandex/plus/pay/repository/api/model/widget/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/plus/pay/graphql/offers/b;->c(Lcom/yandex/plus/core/graphql/fragment/vb;Lcom/yandex/plus/pay/repository/api/model/offers/h;Ljava/lang/String;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/repository/api/model/widget/c;)Lcom/yandex/plus/pay/repository/api/model/offers/i;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_8

    .line 158
    :cond_a
    move-object p0, v6

    .line 159
    :goto_8
    if-nez p0, :cond_c

    .line 160
    .line 161
    iget-object p0, p1, Lcom/yandex/plus/core/graphql/s;->e:Lcom/yandex/plus/core/graphql/r;

    .line 162
    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/r;->b:Lcom/yandex/plus/core/graphql/fragment/vb;

    .line 166
    .line 167
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/offers/h;->e:Lcom/yandex/plus/pay/repository/api/model/offers/h;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/16 v5, 0xe

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static/range {v0 .. v5}, Lcom/yandex/plus/pay/graphql/offers/b;->f(Lcom/yandex/plus/pay/graphql/offers/b;Lcom/yandex/plus/core/graphql/fragment/vb;Lcom/yandex/plus/pay/repository/api/model/offers/h;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/repository/api/model/widget/c;I)Lcom/yandex/plus/pay/repository/api/model/offers/i;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_b
    return-object v6

    .line 179
    :cond_c
    return-object p0
.end method

.method public final c(Lcom/yandex/plus/core/graphql/fragment/vb;Lcom/yandex/plus/pay/repository/api/model/offers/h;Ljava/lang/String;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/repository/api/model/widget/c;)Lcom/yandex/plus/pay/repository/api/model/offers/i;
    .locals 11

    .line 1
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/vb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p1, Lcom/yandex/plus/core/graphql/fragment/vb;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v5, Lcom/yandex/plus/core/data/common/y;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/yandex/plus/core/graphql/fragment/vb;->c:Lcom/yandex/plus/core/graphql/fragment/ub;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/yandex/plus/core/graphql/fragment/ub;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/yandex/plus/core/graphql/fragment/vb;->d:Lcom/yandex/plus/core/graphql/fragment/tb;

    .line 12
    .line 13
    iget-object v6, v3, Lcom/yandex/plus/core/graphql/fragment/tb;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v5, v2, v6}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/yandex/plus/core/graphql/fragment/ub;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v3, Lcom/yandex/plus/core/graphql/fragment/tb;->c:Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    new-instance v6, Lcom/yandex/plus/core/data/common/v;

    .line 24
    .line 25
    new-instance v8, Lcom/yandex/plus/core/data/common/f;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/yandex/plus/pay/graphql/offers/b;->h(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v8, v2}, Lcom/yandex/plus/core/data/common/f;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/yandex/plus/core/data/common/f;

    .line 35
    .line 36
    invoke-static {v7}, Lcom/yandex/plus/pay/graphql/offers/b;->h(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-direct {v2, v7}, Lcom/yandex/plus/core/data/common/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v8, v2}, Lcom/yandex/plus/core/data/common/v;-><init>(Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/ub;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v3, Lcom/yandex/plus/core/graphql/fragment/tb;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v7, Lcom/yandex/plus/core/data/common/v;

    .line 51
    .line 52
    new-instance v3, Lcom/yandex/plus/core/data/common/f;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/yandex/plus/pay/graphql/offers/b;->h(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {v3, v0}, Lcom/yandex/plus/core/data/common/f;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/yandex/plus/core/data/common/f;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/yandex/plus/pay/graphql/offers/b;->h(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v0, v2}, Lcom/yandex/plus/core/data/common/f;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v3, v0}, Lcom/yandex/plus/core/data/common/v;-><init>(Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/vb;->e:Lcom/yandex/plus/core/graphql/fragment/sb;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/sb;->b:Lcom/yandex/plus/core/graphql/fragment/ob;

    .line 79
    .line 80
    new-instance v2, Lcom/yandex/plus/pay/repository/api/model/offers/g;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/yandex/plus/core/graphql/fragment/ob;->a:Lcom/yandex/plus/core/graphql/fragment/mb;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/mb;->b:Lcom/yandex/plus/core/graphql/fragment/yl;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lcom/yandex/plus/pay/graphql/offers/b;->g(Lcom/yandex/plus/core/graphql/fragment/yl;)Lcom/yandex/plus/pay/repository/api/model/offers/h1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v3, v0

    .line 94
    :goto_0
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/ob;->b:Lcom/yandex/plus/core/graphql/fragment/nb;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/nb;->b:Lcom/yandex/plus/core/graphql/fragment/yl;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/graphql/offers/b;->g(Lcom/yandex/plus/core/graphql/fragment/yl;)Lcom/yandex/plus/pay/repository/api/model/offers/h1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_1
    invoke-direct {v2, v3, v0}, Lcom/yandex/plus/pay/repository/api/model/offers/g;-><init>(Lcom/yandex/plus/pay/repository/api/model/offers/h1;Lcom/yandex/plus/pay/repository/api/model/offers/h1;)V

    .line 105
    .line 106
    .line 107
    move-object v8, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v8, v0

    .line 110
    :goto_1
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/i;

    .line 111
    .line 112
    move-object v2, p2

    .line 113
    move-object v3, p3

    .line 114
    move-object v9, p4

    .line 115
    move-object/from16 v10, p5

    .line 116
    .line 117
    invoke-direct/range {v0 .. v10}, Lcom/yandex/plus/pay/repository/api/model/offers/i;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/h;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/pay/repository/api/model/offers/g;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/repository/api/model/widget/c;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final d(Lcom/yandex/plus/core/graphql/fragment/to;)Lcom/yandex/plus/pay/repository/api/model/offers/n;
    .locals 12

    .line 1
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/to;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/yandex/plus/core/graphql/fragment/to;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/yandex/plus/core/graphql/fragment/to;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/yandex/plus/core/graphql/fragment/to;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p1, Lcom/yandex/plus/core/graphql/fragment/to;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v6, p1, Lcom/yandex/plus/core/graphql/fragment/to;->f:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v7, p1, Lcom/yandex/plus/core/graphql/fragment/to;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/yandex/plus/core/graphql/fragment/to;->h:Lcom/yandex/plus/core/graphql/fragment/so;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/yandex/plus/core/graphql/fragment/so;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/yandex/plus/core/graphql/fragment/to;->i:Lcom/yandex/plus/core/graphql/fragment/qo;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/qo;->b:Lcom/yandex/plus/core/graphql/fragment/a0;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/yandex/plus/core/graphql/fragment/a0;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/a0;->b:Ljava/util/List;

    .line 29
    .line 30
    iget-object v11, p0, Lcom/yandex/plus/pay/graphql/offers/b;->b:Lcom/yandex/plus/pay/graphql/offers/a;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v10, v0}, Lcom/yandex/plus/pay/graphql/offers/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/plus/core/data/common/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v9

    .line 41
    :goto_0
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/to;->j:Lcom/yandex/plus/core/graphql/fragment/ro;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/ro;->b:Lcom/yandex/plus/core/graphql/fragment/qn;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/offers/b;->d:Lcom/yandex/plus/pay/graphql/offers/p;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/yandex/plus/pay/graphql/offers/p;->a(Lcom/yandex/plus/core/graphql/fragment/qn;)Lcom/yandex/plus/pay/repository/api/model/offers/v;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :cond_1
    move-object v10, v9

    .line 57
    move-object v9, v0

    .line 58
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/n;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v10}, Lcom/yandex/plus/pay/repository/api/model/offers/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/pay/repository/api/model/offers/v;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/z1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/z1;->b:Lcom/yandex/plus/core/graphql/fragment/wa;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/yandex/plus/core/graphql/fragment/wa;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v1, Lcom/yandex/plus/core/graphql/fragment/wa;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v1, Lcom/yandex/plus/core/graphql/fragment/wa;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v1, Lcom/yandex/plus/core/graphql/fragment/wa;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v1, Lcom/yandex/plus/core/graphql/fragment/wa;->e:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v9, v1, Lcom/yandex/plus/core/graphql/fragment/wa;->f:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v10, v1, Lcom/yandex/plus/core/graphql/fragment/wa;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/yandex/plus/core/graphql/fragment/wa;->h:Lcom/yandex/plus/core/graphql/fragment/va;

    .line 46
    .line 47
    iget-object v11, v3, Lcom/yandex/plus/core/graphql/fragment/va;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/wa;->i:Lcom/yandex/plus/core/graphql/fragment/ua;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/ua;->b:Lcom/yandex/plus/core/graphql/fragment/a0;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/yandex/plus/core/graphql/fragment/a0;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/a0;->b:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/yandex/plus/pay/graphql/offers/b;->b:Lcom/yandex/plus/pay/graphql/offers/a;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/yandex/plus/pay/graphql/offers/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/plus/core/data/common/k;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    move-object v12, v2

    .line 69
    new-instance v3, Lcom/yandex/plus/pay/repository/api/model/offers/f;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v12}, Lcom/yandex/plus/pay/repository/api/model/offers/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/k;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v3

    .line 75
    :cond_2
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0

    .line 82
    :cond_4
    sget-object p0, Lbrb;->a:Lbrb;

    .line 83
    .line 84
    return-object p0
.end method

.method public final g(Lcom/yandex/plus/core/graphql/fragment/yl;)Lcom/yandex/plus/pay/repository/api/model/offers/h1;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/yandex/plus/core/graphql/fragment/yl;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/yl;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/xl;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/xl;->b:Lcom/yandex/plus/core/graphql/fragment/mm;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/yandex/plus/core/graphql/fragment/mm;->g:Lcom/yandex/plus/core/graphql/fragment/km;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/yandex/plus/core/graphql/fragment/mm;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v2, Lcom/yandex/plus/core/graphql/fragment/mm;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/yandex/plus/pay/repository/api/model/offers/z0;

    .line 37
    .line 38
    iget-object v6, v3, Lcom/yandex/plus/core/graphql/fragment/km;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/km;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v5, v4, v6, v3}, Lcom/yandex/plus/pay/repository/api/model/offers/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    iget-object v3, v2, Lcom/yandex/plus/core/graphql/fragment/mm;->h:Lcom/yandex/plus/core/graphql/fragment/lm;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v2, Lcom/yandex/plus/pay/repository/api/model/offers/c1;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/lm;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, v5, v4, v3}, Lcom/yandex/plus/pay/repository/api/model/offers/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    iget-object v3, v2, Lcom/yandex/plus/core/graphql/fragment/mm;->e:Lcom/yandex/plus/core/graphql/fragment/im;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    new-instance v7, Lcom/yandex/plus/pay/repository/api/model/offers/t0;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/im;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v7, v5, v4, v3}, Lcom/yandex/plus/pay/repository/api/model/offers/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v7, v6

    .line 73
    :goto_1
    if-eqz v7, :cond_4

    .line 74
    .line 75
    :goto_2
    move-object v2, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget-object v3, v2, Lcom/yandex/plus/core/graphql/fragment/mm;->f:Lcom/yandex/plus/core/graphql/fragment/jm;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    new-instance v7, Lcom/yandex/plus/pay/repository/api/model/offers/w0;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/jm;->a:Lcom/yandex/plus/core/graphql/fragment/em;

    .line 84
    .line 85
    new-instance v8, Lcom/yandex/plus/core/data/common/y;

    .line 86
    .line 87
    iget-object v9, v3, Lcom/yandex/plus/core/graphql/fragment/em;->a:Lcom/yandex/plus/core/graphql/fragment/fm;

    .line 88
    .line 89
    iget-object v9, v9, Lcom/yandex/plus/core/graphql/fragment/fm;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/em;->b:Lcom/yandex/plus/core/graphql/fragment/cm;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/cm;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v8, v9, v3}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v5, v4, v6, v8}, Lcom/yandex/plus/pay/repository/api/model/offers/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v7, v6

    .line 103
    :goto_3
    if-eqz v7, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/mm;->d:Lcom/yandex/plus/core/graphql/fragment/hm;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    new-instance v3, Lcom/yandex/plus/pay/repository/api/model/offers/f1;

    .line 111
    .line 112
    iget-object v6, v2, Lcom/yandex/plus/core/graphql/fragment/hm;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/hm;->b:Lcom/yandex/plus/core/graphql/fragment/bm;

    .line 115
    .line 116
    iget-object v7, p0, Lcom/yandex/plus/pay/graphql/offers/b;->c:Lcom/yandex/plus/pay/graphql/offers/o;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v7, Lcom/yandex/plus/core/data/common/v;

    .line 122
    .line 123
    iget-object v8, v2, Lcom/yandex/plus/core/graphql/fragment/bm;->a:Lcom/yandex/plus/core/graphql/fragment/gm;

    .line 124
    .line 125
    iget-object v8, v8, Lcom/yandex/plus/core/graphql/fragment/gm;->b:Lcom/yandex/plus/core/graphql/fragment/r0;

    .line 126
    .line 127
    invoke-static {v8}, Lcom/yandex/plus/pay/graphql/offers/o;->b(Lcom/yandex/plus/core/graphql/fragment/r0;)Lcom/yandex/plus/core/data/common/k;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/bm;->b:Lcom/yandex/plus/core/graphql/fragment/dm;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/dm;->b:Lcom/yandex/plus/core/graphql/fragment/r0;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/yandex/plus/pay/graphql/offers/o;->b(Lcom/yandex/plus/core/graphql/fragment/r0;)Lcom/yandex/plus/core/data/common/k;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v7, v8, v2}, Lcom/yandex/plus/core/data/common/v;-><init>(Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v5, v4, v6, v7}, Lcom/yandex/plus/pay/repository/api/model/offers/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object v2, v6

    .line 148
    :goto_4
    if-eqz v2, :cond_0

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    new-instance p0, Lcom/yandex/plus/pay/repository/api/model/offers/h1;

    .line 156
    .line 157
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/h1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    return-object p0
.end method
