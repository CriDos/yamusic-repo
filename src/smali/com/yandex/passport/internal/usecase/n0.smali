.class public final Lcom/yandex/passport/internal/usecase/n0;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/data/network/b4;

.field public final c:Lcom/yandex/passport/internal/properties/x;

.field public final d:Lcom/yandex/passport/internal/core/accounts/e;

.field public final e:Lcom/yandex/passport/internal/network/mappers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/b4;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/network/mappers/b;)V
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
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/n0;->b:Lcom/yandex/passport/data/network/b4;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/n0;->c:Lcom/yandex/passport/internal/properties/x;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/n0;->d:Lcom/yandex/passport/internal/core/accounts/e;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/n0;->e:Lcom/yandex/passport/internal/network/mappers/b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/n0;->l(Lcom/yandex/passport/internal/usecase/l0;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/usecase/l0;Lpw6;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/passport/internal/usecase/m0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/passport/internal/usecase/m0;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/passport/internal/usecase/m0;->m:I

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
    iput v3, v2, Lcom/yandex/passport/internal/usecase/m0;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/usecase/m0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/usecase/m0;-><init>(Lcom/yandex/passport/internal/usecase/n0;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/usecase/m0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/passport/internal/usecase/m0;->m:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/yandex/passport/internal/usecase/m0;->j:Lcom/yandex/passport/common/core/b;

    .line 42
    .line 43
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/l0;->c()Lcom/yandex/passport/common/core/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/l0;->b()Lcom/yandex/passport/internal/credentials/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v7, Lcom/yandex/passport/internal/credentials/a;->a:Lcom/yandex/passport/internal/credentials/a;

    .line 68
    .line 69
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    iget-object v4, v0, Lcom/yandex/passport/internal/usecase/n0;->c:Lcom/yandex/passport/internal/properties/x;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lcom/yandex/passport/internal/properties/x;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v7, Lcom/yandex/passport/internal/credentials/b;->a:Lcom/yandex/passport/internal/credentials/b;

    .line 83
    .line 84
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    move-object v4, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    instance-of v4, v4, Lcom/yandex/passport/internal/credentials/c;

    .line 93
    .line 94
    if-eqz v4, :cond_a

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/l0;->b()Lcom/yandex/passport/internal/credentials/d;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/yandex/passport/internal/credentials/c;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/yandex/passport/internal/credentials/c;->d()Lcom/yandex/passport/internal/credentials/e;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_1
    iget-object v7, v0, Lcom/yandex/passport/internal/usecase/n0;->d:Lcom/yandex/passport/internal/core/accounts/e;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/l0;->c()Lcom/yandex/passport/common/core/f;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v8}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    new-instance v8, Lcom/yandex/passport/data/network/w3;

    .line 123
    .line 124
    iget-object v11, v7, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 125
    .line 126
    iget-object v9, v0, Lcom/yandex/passport/internal/usecase/n0;->e:Lcom/yandex/passport/internal/network/mappers/b;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v7}, Lcom/yandex/passport/internal/l;->h()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    iget-object v7, v4, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 142
    .line 143
    move-object v13, v7

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v13, v6

    .line 146
    :goto_2
    if-eqz v4, :cond_6

    .line 147
    .line 148
    iget-object v6, v4, Lcom/yandex/passport/internal/credentials/e;->d:Ljava/lang/String;

    .line 149
    .line 150
    :cond_6
    move-object v14, v6

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/l0;->a()Lcom/yandex/passport/common/core/f;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-wide v6, v4, Lcom/yandex/passport/common/core/f;->b:J

    .line 156
    .line 157
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-direct/range {v8 .. v15}, Lcom/yandex/passport/data/network/w3;-><init>(JLcom/yandex/passport/common/account/a;Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v2, Lcom/yandex/passport/internal/usecase/m0;->j:Lcom/yandex/passport/common/core/b;

    .line 165
    .line 166
    iput v5, v2, Lcom/yandex/passport/internal/usecase/m0;->m:I

    .line 167
    .line 168
    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/n0;->b:Lcom/yandex/passport/data/network/b4;

    .line 169
    .line 170
    invoke-virtual {v0, v8, v2}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v3, :cond_7

    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_7
    move-object/from16 v16, v1

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    move-object/from16 v0, v16

    .line 181
    .line 182
    :goto_3
    check-cast v1, Lakp;

    .line 183
    .line 184
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 185
    .line 186
    instance-of v2, v1, Lujp;

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 191
    .line 192
    check-cast v1, Lcom/yandex/passport/data/network/a4;

    .line 193
    .line 194
    new-instance v2, Lcom/yandex/passport/internal/entities/g;

    .line 195
    .line 196
    invoke-static {v0}, Landroidx/core/app/t;->I(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/api/impl/b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v3, v1, Lcom/yandex/passport/data/network/a4;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget v1, v1, Lcom/yandex/passport/data/network/a4;->c:I

    .line 203
    .line 204
    invoke-direct {v2, v1, v0, v3}, Lcom/yandex/passport/internal/entities/g;-><init>(ILcom/yandex/passport/api/impl/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    move-object v1, v2

    .line 208
    goto :goto_4

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    sget-object v1, Lakp;->b:Lsjp;

    .line 211
    .line 212
    new-instance v1, Lujp;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_4
    new-instance v0, Lakp;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_9
    new-instance v0, Lcom/yandex/passport/api/exception/b;

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/l0;->c()Lcom/yandex/passport/common/core/f;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 234
    .line 235
    .line 236
    return-object v6
.end method
