.class public abstract Lcom/yandex/passport/internal/usecase/b3;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/k;Lcom/yandex/passport/internal/usecase/r;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 26
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 27
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 28
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/b3;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/b3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw27;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1, p1, v0}, Lzxu;->g(IILiv3;I)Lodr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/b3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/b3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static m(Lcom/yandex/passport/internal/usecase/b3;Lcom/yandex/passport/internal/usecase/authorize/s;Lpw6;)Ljava/io/Serializable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/passport/internal/usecase/authorize/t;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/passport/internal/usecase/authorize/t;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/usecase/authorize/t;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/usecase/authorize/t;-><init>(Lcom/yandex/passport/internal/usecase/b3;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->p:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget v0, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->m:I

    .line 61
    .line 62
    iget-object v1, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->l:Lcom/yandex/passport/internal/usecase/authorize/s;

    .line 63
    .line 64
    iget-object v5, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->j:Lcom/yandex/passport/internal/usecase/b3;

    .line 65
    .line 66
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Lakp;

    .line 70
    .line 71
    iget-object v2, v2, Lakp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget v0, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->m:I

    .line 75
    .line 76
    iget-object v1, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->l:Lcom/yandex/passport/internal/usecase/authorize/s;

    .line 77
    .line 78
    iget-object v5, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->k:Lcom/yandex/passport/internal/usecase/authorize/s;

    .line 79
    .line 80
    iget-object v8, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->j:Lcom/yandex/passport/internal/usecase/b3;

    .line 81
    .line 82
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v1

    .line 86
    move-object v1, v5

    .line 87
    move v5, v0

    .line 88
    move-object v0, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lcom/yandex/passport/internal/usecase/authorize/s;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    cmp-long v2, v10, v12

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v2, v0, Lcom/yandex/passport/internal/usecase/b3;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/yandex/passport/internal/usecase/k;

    .line 107
    .line 108
    new-instance v10, Lcom/yandex/passport/internal/usecase/i;

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/yandex/passport/internal/usecase/authorize/s;->a()Lcom/yandex/passport/common/core/b;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v1}, Lcom/yandex/passport/internal/usecase/authorize/s;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-direct {v10, v11, v12, v13}, Lcom/yandex/passport/internal/usecase/i;-><init>(Lcom/yandex/passport/common/core/b;J)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->j:Lcom/yandex/passport/internal/usecase/b3;

    .line 122
    .line 123
    iput-object v1, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->k:Lcom/yandex/passport/internal/usecase/authorize/s;

    .line 124
    .line 125
    iput-object v1, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->l:Lcom/yandex/passport/internal/usecase/authorize/s;

    .line 126
    .line 127
    iput v5, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->m:I

    .line 128
    .line 129
    iput v8, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->p:I

    .line 130
    .line 131
    invoke-virtual {v2, v10, v3}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v4, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v2, v1

    .line 139
    :goto_1
    iput-object v0, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->j:Lcom/yandex/passport/internal/usecase/b3;

    .line 140
    .line 141
    iput-object v9, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->k:Lcom/yandex/passport/internal/usecase/authorize/s;

    .line 142
    .line 143
    iput-object v2, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->l:Lcom/yandex/passport/internal/usecase/authorize/s;

    .line 144
    .line 145
    iput v5, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->m:I

    .line 146
    .line 147
    iput v7, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->p:I

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Lcom/yandex/passport/internal/usecase/b3;->l(Lcom/yandex/passport/internal/usecase/authorize/s;Lcom/yandex/passport/internal/usecase/authorize/t;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v4, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move/from16 v17, v5

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    move/from16 v0, v17

    .line 160
    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    move-object/from16 v1, v17

    .line 165
    .line 166
    :goto_2
    sget-object v7, Lakp;->b:Lsjp;

    .line 167
    .line 168
    instance-of v7, v2, Lujp;

    .line 169
    .line 170
    if-nez v7, :cond_8

    .line 171
    .line 172
    :try_start_1
    move-object v14, v2

    .line 173
    check-cast v14, Lcom/yandex/passport/common/account/a;

    .line 174
    .line 175
    iget-object v2, v5, Lcom/yandex/passport/internal/usecase/b3;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/yandex/passport/internal/usecase/r;

    .line 178
    .line 179
    invoke-interface {v1}, Lcom/yandex/passport/internal/usecase/authorize/s;->a()Lcom/yandex/passport/common/core/b;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-interface {v1}, Lcom/yandex/passport/internal/usecase/authorize/s;->c()J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    invoke-interface {v1}, Lcom/yandex/passport/internal/usecase/authorize/s;->b()Lcom/yandex/passport/internal/analytics/a;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    new-instance v10, Lcom/yandex/passport/internal/usecase/s;

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    invoke-direct/range {v10 .. v16}, Lcom/yandex/passport/internal/usecase/s;-><init>(Lcom/yandex/passport/common/core/b;JLcom/yandex/passport/common/account/a;Lcom/yandex/passport/api/z1;Lcom/yandex/passport/internal/analytics/a;)V

    .line 195
    .line 196
    .line 197
    iput-object v9, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->j:Lcom/yandex/passport/internal/usecase/b3;

    .line 198
    .line 199
    iput-object v9, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->k:Lcom/yandex/passport/internal/usecase/authorize/s;

    .line 200
    .line 201
    iput-object v9, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->l:Lcom/yandex/passport/internal/usecase/authorize/s;

    .line 202
    .line 203
    iput v0, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->m:I

    .line 204
    .line 205
    iput v6, v3, Lcom/yandex/passport/internal/usecase/authorize/t;->p:I

    .line 206
    .line 207
    invoke-virtual {v2, v10, v3}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-ne v2, v4, :cond_7

    .line 212
    .line 213
    :goto_3
    return-object v4

    .line 214
    :cond_7
    :goto_4
    check-cast v2, Lakp;

    .line 215
    .line 216
    iget-object v0, v2, Lakp;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    move-object v2, v0

    .line 222
    goto :goto_5

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    sget-object v1, Lakp;->b:Lsjp;

    .line 225
    .line 226
    new-instance v1, Lujp;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    move-object v2, v1

    .line 232
    :cond_8
    :goto_5
    new-instance v0, Lakp;

    .line 233
    .line 234
    invoke-direct {v0, v2}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method


# virtual methods
.method public j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/authorize/s;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/b3;->m(Lcom/yandex/passport/internal/usecase/b3;Lcom/yandex/passport/internal/usecase/authorize/s;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract l(Lcom/yandex/passport/internal/usecase/authorize/s;Lcom/yandex/passport/internal/usecase/authorize/t;)Ljava/lang/Object;
.end method
