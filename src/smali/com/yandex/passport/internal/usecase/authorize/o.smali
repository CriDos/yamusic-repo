.class public final Lcom/yandex/passport/internal/usecase/authorize/o;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/usecase/v1;

.field public final c:Lcom/yandex/passport/data/network/l;

.field public final d:Lcom/yandex/passport/internal/report/reporters/h;

.field public final e:Lcom/yandex/passport/internal/properties/x;

.field public final f:Lcom/yandex/passport/internal/network/mappers/b;

.field public final g:Lcom/yandex/passport/internal/network/mappers/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/v1;Lcom/yandex/passport/data/network/l;Lcom/yandex/passport/internal/report/reporters/h;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/network/mappers/a;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/authorize/o;->b:Lcom/yandex/passport/internal/usecase/v1;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/authorize/o;->c:Lcom/yandex/passport/data/network/l;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/authorize/o;->d:Lcom/yandex/passport/internal/report/reporters/h;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/authorize/o;->e:Lcom/yandex/passport/internal/properties/x;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/authorize/o;->f:Lcom/yandex/passport/internal/network/mappers/b;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/authorize/o;->g:Lcom/yandex/passport/internal/network/mappers/a;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/authorize/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/authorize/o;->l(Lcom/yandex/passport/internal/usecase/authorize/m;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/usecase/authorize/m;Lpw6;)Ljava/io/Serializable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/passport/internal/usecase/authorize/n;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/passport/internal/usecase/authorize/n;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/passport/internal/usecase/authorize/n;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/passport/internal/usecase/authorize/n;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/usecase/authorize/n;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/usecase/authorize/n;-><init>(Lcom/yandex/passport/internal/usecase/authorize/o;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/usecase/authorize/n;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/passport/internal/usecase/authorize/n;->n:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget v4, v2, Lcom/yandex/passport/internal/usecase/authorize/n;->k:I

    .line 56
    .line 57
    iget-object v6, v2, Lcom/yandex/passport/internal/usecase/authorize/n;->j:Lcom/yandex/passport/internal/usecase/authorize/m;

    .line 58
    .line 59
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v11, v4

    .line 63
    move-object v4, v1

    .line 64
    move-object v1, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/m;->c()Lcom/yandex/passport/common/core/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v4, v0, Lcom/yandex/passport/internal/usecase/authorize/o;->e:Lcom/yandex/passport/internal/properties/x;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lcom/yandex/passport/internal/properties/x;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/m;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v8, v0, Lcom/yandex/passport/internal/usecase/authorize/o;->d:Lcom/yandex/passport/internal/report/reporters/h;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v9, Lcom/yandex/passport/internal/report/i1;->d:Lcom/yandex/passport/internal/report/i1;

    .line 94
    .line 95
    new-instance v10, Lcom/yandex/passport/internal/report/gf;

    .line 96
    .line 97
    const/16 v11, 0xb

    .line 98
    .line 99
    invoke-direct {v10, v1, v11}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-array v1, v6, [Lcom/yandex/passport/internal/report/af;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    aput-object v10, v1, v11

    .line 106
    .line 107
    invoke-virtual {v8, v9, v1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lcom/yandex/passport/data/network/d;

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/m;->c()Lcom/yandex/passport/common/core/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v8, v0, Lcom/yandex/passport/internal/usecase/authorize/o;->f:Lcom/yandex/passport/internal/network/mappers/b;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/m;->e()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/m;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/m;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    iget-object v1, v4, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/m;->a()Lcom/yandex/passport/internal/analytics/a;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lcom/yandex/passport/internal/analytics/a;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    move-object/from16 v18, v1

    .line 150
    .line 151
    invoke-direct/range {v12 .. v19}, Lcom/yandex/passport/data/network/d;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    iput-object v1, v2, Lcom/yandex/passport/internal/usecase/authorize/n;->j:Lcom/yandex/passport/internal/usecase/authorize/m;

    .line 157
    .line 158
    iput v11, v2, Lcom/yandex/passport/internal/usecase/authorize/n;->k:I

    .line 159
    .line 160
    iput v6, v2, Lcom/yandex/passport/internal/usecase/authorize/n;->n:I

    .line 161
    .line 162
    iget-object v4, v0, Lcom/yandex/passport/internal/usecase/authorize/o;->c:Lcom/yandex/passport/data/network/l;

    .line 163
    .line 164
    invoke-virtual {v4, v12, v2}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-ne v4, v3, :cond_4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    :goto_1
    check-cast v4, Lakp;

    .line 172
    .line 173
    iget-object v4, v4, Lakp;->a:Ljava/lang/Object;

    .line 174
    .line 175
    instance-of v6, v4, Lujp;

    .line 176
    .line 177
    if-nez v6, :cond_7

    .line 178
    .line 179
    sget-object v6, Lakp;->b:Lsjp;

    .line 180
    .line 181
    check-cast v4, Lcom/yandex/passport/data/models/c;

    .line 182
    .line 183
    new-instance v6, Lcom/yandex/passport/internal/usecase/u1;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/yandex/passport/internal/usecase/authorize/m;->c()Lcom/yandex/passport/common/core/b;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v9, v0, Lcom/yandex/passport/internal/usecase/authorize/o;->g:Lcom/yandex/passport/internal/network/mappers/a;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/yandex/passport/data/models/c;->b()Lcom/yandex/passport/common/account/a;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-object v9, v9, Lcom/yandex/passport/internal/network/mappers/a;->a:Lcom/yandex/passport/data/mapper/a;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/yandex/passport/data/models/c;->c()Lcom/yandex/passport/data/models/w;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v12}, Lcom/yandex/passport/data/mapper/a;->a(Lcom/yandex/passport/data/models/w;)Lcom/yandex/passport/common/core/g;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v4}, Lcom/yandex/passport/data/models/c;->a()Lcom/yandex/passport/data/models/e;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    new-instance v12, Lcom/yandex/passport/internal/entities/f;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/yandex/passport/data/models/e;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v4}, Lcom/yandex/passport/data/models/e;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {v12, v13, v4}, Lcom/yandex/passport/internal/entities/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    move-object v12, v7

    .line 235
    :goto_2
    new-instance v4, Lcom/yandex/passport/internal/network/response/c;

    .line 236
    .line 237
    invoke-direct {v4, v10, v9, v12}, Lcom/yandex/passport/internal/network/response/c;-><init>(Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/g;Lcom/yandex/passport/internal/entities/f;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/yandex/passport/internal/usecase/authorize/m;->a()Lcom/yandex/passport/internal/analytics/a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v6, v8, v4, v1}, Lcom/yandex/passport/internal/usecase/u1;-><init>(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/network/response/c;Lcom/yandex/passport/internal/analytics/a;)V

    .line 245
    .line 246
    .line 247
    iput-object v7, v2, Lcom/yandex/passport/internal/usecase/authorize/n;->j:Lcom/yandex/passport/internal/usecase/authorize/m;

    .line 248
    .line 249
    iput v11, v2, Lcom/yandex/passport/internal/usecase/authorize/n;->k:I

    .line 250
    .line 251
    iput v5, v2, Lcom/yandex/passport/internal/usecase/authorize/n;->n:I

    .line 252
    .line 253
    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/authorize/o;->b:Lcom/yandex/passport/internal/usecase/v1;

    .line 254
    .line 255
    invoke-virtual {v0, v6, v2}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-ne v1, v3, :cond_6

    .line 260
    .line 261
    :goto_3
    return-object v3

    .line 262
    :cond_6
    :goto_4
    move-object v4, v1

    .line 263
    check-cast v4, Lcom/yandex/passport/internal/l;

    .line 264
    .line 265
    sget-object v0, Lakp;->b:Lsjp;

    .line 266
    .line 267
    :cond_7
    new-instance v0, Lakp;

    .line 268
    .line 269
    invoke-direct {v0, v4}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_8
    new-instance v0, Lcom/yandex/passport/api/exception/h;

    .line 274
    .line 275
    invoke-static {v1}, Landroidx/core/app/t;->I(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/api/impl/b;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Lcom/yandex/passport/api/exception/h;-><init>(Lcom/yandex/passport/api/impl/b;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method
