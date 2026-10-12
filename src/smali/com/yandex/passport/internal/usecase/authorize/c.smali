.class public final Lcom/yandex/passport/internal/usecase/authorize/c;
.super Lcom/yandex/passport/internal/usecase/b3;
.source "SourceFile"


# instance fields
.field public final d:Lcom/yandex/passport/data/network/token/l;

.field public final e:Lcom/yandex/passport/internal/report/reporters/g1;

.field public final f:Lcom/yandex/passport/internal/credentials/f;

.field public final g:Lcom/yandex/passport/internal/network/mappers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/k;Lcom/yandex/passport/internal/usecase/r;Lcom/yandex/passport/data/network/token/l;Lcom/yandex/passport/internal/report/reporters/g1;Lcom/yandex/passport/internal/credentials/f;Lcom/yandex/passport/internal/network/mappers/b;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/passport/internal/usecase/b3;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/k;Lcom/yandex/passport/internal/usecase/r;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/authorize/c;->d:Lcom/yandex/passport/data/network/token/l;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/authorize/c;->e:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/authorize/c;->f:Lcom/yandex/passport/internal/credentials/f;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/authorize/c;->g:Lcom/yandex/passport/internal/network/mappers/b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Lcom/yandex/passport/internal/usecase/authorize/s;Lcom/yandex/passport/internal/usecase/authorize/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/authorize/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/authorize/c;->n(Lcom/yandex/passport/internal/usecase/authorize/a;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Lcom/yandex/passport/internal/usecase/authorize/a;Lpw6;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/passport/internal/usecase/authorize/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/passport/internal/usecase/authorize/b;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/passport/internal/usecase/authorize/b;->m:I

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
    iput v3, v2, Lcom/yandex/passport/internal/usecase/authorize/b;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/usecase/authorize/b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/usecase/authorize/b;-><init>(Lcom/yandex/passport/internal/usecase/authorize/c;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/usecase/authorize/b;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/passport/internal/usecase/authorize/b;->m:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "by_cookie"

    .line 37
    .line 38
    iget-object v7, v0, Lcom/yandex/passport/internal/usecase/authorize/c;->e:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v8, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lcom/yandex/passport/internal/usecase/authorize/b;->j:Lcom/yandex/passport/internal/usecase/authorize/a;

    .line 46
    .line 47
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v18, v2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object/from16 v1, v18

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/a;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/a;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    new-instance v4, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v4, v1, v6}, Lcom/yandex/passport/internal/report/reporters/g1;->p(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/yandex/passport/internal/usecase/authorize/c;->f:Lcom/yandex/passport/internal/credentials/f;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/a;->a()Lcom/yandex/passport/common/core/b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Lcom/yandex/passport/internal/credentials/f;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/a;->d()Lcom/yandex/passport/internal/entities/i;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/i;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/a;->d()Lcom/yandex/passport/internal/entities/i;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/i;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    :cond_3
    move-object v12, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string v0, "missed sessionid for cookies"

    .line 115
    .line 116
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/a;->d()Lcom/yandex/passport/internal/entities/i;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/i;->e()Lcom/yandex/passport/api/impl/b;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, v0, Lcom/yandex/passport/internal/usecase/authorize/c;->g:Lcom/yandex/passport/internal/network/mappers/b;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/a;->d()Lcom/yandex/passport/internal/entities/i;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/i;->f()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/a;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/authorize/a;->c()J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    iget-object v4, v1, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/yandex/passport/internal/credentials/e;->d:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v9, Lcom/yandex/passport/data/network/token/g;

    .line 162
    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    move-object/from16 v16, v4

    .line 166
    .line 167
    invoke-direct/range {v9 .. v17}, Lcom/yandex/passport/data/network/token/g;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    iput-object v1, v2, Lcom/yandex/passport/internal/usecase/authorize/b;->j:Lcom/yandex/passport/internal/usecase/authorize/a;

    .line 173
    .line 174
    iput v8, v2, Lcom/yandex/passport/internal/usecase/authorize/b;->m:I

    .line 175
    .line 176
    iget-object v4, v0, Lcom/yandex/passport/internal/usecase/authorize/c;->d:Lcom/yandex/passport/data/network/token/l;

    .line 177
    .line 178
    invoke-virtual {v4, v9, v2}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v3, :cond_5

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_5
    :goto_2
    check-cast v2, Lakp;

    .line 186
    .line 187
    iget-object v2, v2, Lakp;->a:Ljava/lang/Object;

    .line 188
    .line 189
    instance-of v3, v2, Lujp;

    .line 190
    .line 191
    if-nez v3, :cond_6

    .line 192
    .line 193
    move-object v3, v2

    .line 194
    check-cast v3, Lcom/yandex/passport/common/account/a;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/yandex/passport/internal/usecase/authorize/a;->e()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1}, Lcom/yandex/passport/internal/usecase/authorize/a;->c()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-virtual {v7, v4, v5, v3, v6}, Lcom/yandex/passport/internal/report/reporters/g1;->o(JLjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/yandex/passport/internal/usecase/authorize/a;->e()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v1}, Lcom/yandex/passport/internal/usecase/authorize/a;->c()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    iget-object v4, v0, Lcom/yandex/passport/internal/usecase/authorize/c;->e:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 230
    .line 231
    const-string v8, "by_cookie"

    .line 232
    .line 233
    invoke-virtual/range {v4 .. v9}, Lcom/yandex/passport/internal/report/reporters/g1;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    return-object v2
.end method
