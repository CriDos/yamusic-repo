.class public final Lcom/yandex/passport/internal/usecase/b2;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/data/network/ka;

.field public final c:Lcom/yandex/passport/internal/usecase/r2;

.field public final d:Lcom/yandex/passport/internal/credentials/f;

.field public final e:Lcom/yandex/passport/internal/report/reporters/g1;

.field public final f:Lcom/yandex/passport/internal/network/mappers/b;

.field public final g:Lcom/yandex/passport/internal/core/tokens/a;

.field public final h:Lcom/yandex/passport/internal/push/o0;

.field public final i:Lcom/yandex/passport/internal/push/q0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/ka;Lcom/yandex/passport/internal/usecase/r2;Lcom/yandex/passport/internal/credentials/f;Lcom/yandex/passport/internal/report/reporters/g1;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/core/tokens/a;Lcom/yandex/passport/internal/push/o0;Lcom/yandex/passport/internal/push/q0;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/b2;->b:Lcom/yandex/passport/data/network/ka;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/b2;->c:Lcom/yandex/passport/internal/usecase/r2;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/b2;->d:Lcom/yandex/passport/internal/credentials/f;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/b2;->e:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/b2;->f:Lcom/yandex/passport/internal/network/mappers/b;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/b2;->g:Lcom/yandex/passport/internal/core/tokens/a;

    .line 46
    .line 47
    iput-object p8, p0, Lcom/yandex/passport/internal/usecase/b2;->h:Lcom/yandex/passport/internal/push/o0;

    .line 48
    .line 49
    iput-object p9, p0, Lcom/yandex/passport/internal/usecase/b2;->i:Lcom/yandex/passport/internal/push/q0;

    .line 50
    .line 51
    return-void
.end method

.method public static l(Lcom/yandex/passport/internal/usecase/b2;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/internal/usecase/x1;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/report/reporters/y0;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lcom/yandex/passport/internal/usecase/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/z1;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/z1;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/passport/internal/usecase/z1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/z1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcom/yandex/passport/internal/usecase/z1;-><init>(Lcom/yandex/passport/internal/usecase/b2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcom/yandex/passport/internal/usecase/z1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/z1;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p6}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p6}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p6, p5

    .line 51
    move-object p5, p4

    .line 52
    move-object p4, p3

    .line 53
    move-object p3, p2

    .line 54
    move-object p2, p1

    .line 55
    new-instance p1, Lcom/yandex/passport/internal/usecase/w1;

    .line 56
    .line 57
    invoke-direct/range {p1 .. p6}, Lcom/yandex/passport/internal/usecase/w1;-><init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/internal/ui/sloth/authsdk/h;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/report/reporters/y0;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lcom/yandex/passport/internal/usecase/z1;->l:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    if-ne p6, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p6, Lakp;

    .line 70
    .line 71
    iget-object p0, p6, Lakp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0
.end method

.method public static m(Lcom/yandex/passport/internal/usecase/b2;Lcom/yandex/passport/internal/usecase/w1;Lpw6;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/passport/internal/usecase/a2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/passport/internal/usecase/a2;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/passport/internal/usecase/a2;->o:I

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
    iput v3, v2, Lcom/yandex/passport/internal/usecase/a2;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/usecase/a2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/usecase/a2;-><init>(Lcom/yandex/passport/internal/usecase/b2;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/usecase/a2;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/passport/internal/usecase/a2;->o:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lcom/yandex/passport/internal/usecase/a2;->k:Lcom/yandex/passport/internal/usecase/w1;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/yandex/passport/internal/usecase/a2;->j:Lcom/yandex/passport/internal/usecase/b2;

    .line 48
    .line 49
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move/from16 v17, v7

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget v0, v2, Lcom/yandex/passport/internal/usecase/a2;->l:I

    .line 63
    .line 64
    iget-object v4, v2, Lcom/yandex/passport/internal/usecase/a2;->k:Lcom/yandex/passport/internal/usecase/w1;

    .line 65
    .line 66
    iget-object v9, v2, Lcom/yandex/passport/internal/usecase/a2;->j:Lcom/yandex/passport/internal/usecase/b2;

    .line 67
    .line 68
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v18, v1

    .line 72
    .line 73
    move v1, v0

    .line 74
    move-object v0, v9

    .line 75
    move-object/from16 v9, v18

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/w1;->d()Lcom/yandex/passport/internal/ui/sloth/authsdk/h;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v4, v1, Lcom/yandex/passport/internal/usecase/y1;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget-object v1, v0, Lcom/yandex/passport/internal/usecase/b2;->d:Lcom/yandex/passport/internal/credentials/f;

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/w1;->f()Lcom/yandex/passport/common/core/f;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v4, v4, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/w1;->d()Lcom/yandex/passport/internal/ui/sloth/authsdk/h;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lcom/yandex/passport/internal/usecase/y1;

    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/yandex/passport/internal/usecase/y1;->W()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v1, v4, v9}, Lcom/yandex/passport/internal/credentials/f;->c(Lcom/yandex/passport/common/core/b;Ljava/lang/String;)Lcom/yandex/passport/internal/credentials/e;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object/from16 v4, p1

    .line 112
    .line 113
    move v9, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    instance-of v1, v1, Lcom/yandex/passport/internal/usecase/x1;

    .line 116
    .line 117
    if-eqz v1, :cond_11

    .line 118
    .line 119
    iget-object v1, v0, Lcom/yandex/passport/internal/usecase/b2;->c:Lcom/yandex/passport/internal/usecase/r2;

    .line 120
    .line 121
    new-instance v4, Lcom/yandex/passport/internal/usecase/q2;

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/w1;->d()Lcom/yandex/passport/internal/ui/sloth/authsdk/h;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lcom/yandex/passport/internal/usecase/x1;

    .line 128
    .line 129
    invoke-virtual {v9}, Lcom/yandex/passport/internal/usecase/x1;->W()Landroid/accounts/Account;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/w1;->f()Lcom/yandex/passport/common/core/f;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v10, v10, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 138
    .line 139
    invoke-direct {v4, v9, v10}, Lcom/yandex/passport/internal/usecase/q2;-><init>(Landroid/accounts/Account;Lcom/yandex/passport/common/core/b;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v2, Lcom/yandex/passport/internal/usecase/a2;->j:Lcom/yandex/passport/internal/usecase/b2;

    .line 143
    .line 144
    move-object/from16 v9, p1

    .line 145
    .line 146
    iput-object v9, v2, Lcom/yandex/passport/internal/usecase/a2;->k:Lcom/yandex/passport/internal/usecase/w1;

    .line 147
    .line 148
    iput v5, v2, Lcom/yandex/passport/internal/usecase/a2;->l:I

    .line 149
    .line 150
    iput v7, v2, Lcom/yandex/passport/internal/usecase/a2;->o:I

    .line 151
    .line 152
    invoke-virtual {v1, v4, v2}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v3, :cond_5

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_5
    move-object v4, v9

    .line 161
    move-object v9, v1

    .line 162
    move v1, v5

    .line 163
    :goto_1
    check-cast v9, Lcom/yandex/passport/internal/credentials/e;

    .line 164
    .line 165
    move-object/from16 v18, v9

    .line 166
    .line 167
    move v9, v1

    .line 168
    move-object/from16 v1, v18

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/w1;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/w1;->a()Lcom/yandex/passport/internal/l;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-eqz v10, :cond_6

    .line 181
    .line 182
    iget-object v10, v10, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 183
    .line 184
    iget-object v11, v0, Lcom/yandex/passport/internal/usecase/b2;->h:Lcom/yandex/passport/internal/push/o0;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v11, v11, Lcom/yandex/passport/internal/push/o0;->f:Lcom/yandex/passport/internal/storage/k;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v12, Lcom/yandex/passport/internal/storage/c;

    .line 198
    .line 199
    invoke-direct {v12, v11, v10}, Lcom/yandex/passport/internal/storage/c;-><init>(Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/common/core/f;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v5}, Lcom/yandex/passport/internal/storage/c;->d(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v11, v0, Lcom/yandex/passport/internal/usecase/b2;->i:Lcom/yandex/passport/internal/push/q0;

    .line 206
    .line 207
    invoke-virtual {v11, v10}, Lcom/yandex/passport/internal/push/q0;->b(Lcom/yandex/passport/common/core/f;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v10, v0, Lcom/yandex/passport/internal/usecase/b2;->b:Lcom/yandex/passport/data/network/ka;

    .line 211
    .line 212
    new-instance v11, Lcom/yandex/passport/data/network/ia;

    .line 213
    .line 214
    iget-object v12, v0, Lcom/yandex/passport/internal/usecase/b2;->f:Lcom/yandex/passport/internal/network/mappers/b;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/w1;->f()Lcom/yandex/passport/common/core/f;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iget-object v13, v13, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v13}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    iget-object v13, v1, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v14, v1, Lcom/yandex/passport/internal/credentials/e;->d:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/w1;->c()Lcom/yandex/passport/common/account/a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/yandex/passport/common/account/a;->e()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/w1;->a()Lcom/yandex/passport/internal/l;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move/from16 v17, v7

    .line 246
    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/yandex/passport/internal/l;->h()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    new-instance v1, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    const/16 v16, 0x0

    .line 262
    .line 263
    :goto_3
    invoke-direct/range {v11 .. v16}, Lcom/yandex/passport/data/network/ia;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v2, Lcom/yandex/passport/internal/usecase/a2;->j:Lcom/yandex/passport/internal/usecase/b2;

    .line 267
    .line 268
    iput-object v4, v2, Lcom/yandex/passport/internal/usecase/a2;->k:Lcom/yandex/passport/internal/usecase/w1;

    .line 269
    .line 270
    iput v9, v2, Lcom/yandex/passport/internal/usecase/a2;->l:I

    .line 271
    .line 272
    iput v6, v2, Lcom/yandex/passport/internal/usecase/a2;->o:I

    .line 273
    .line 274
    invoke-virtual {v10, v11, v2}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v3, :cond_8

    .line 279
    .line 280
    :goto_4
    return-object v3

    .line 281
    :cond_8
    move-object v2, v0

    .line 282
    move-object v0, v4

    .line 283
    :goto_5
    check-cast v1, Lakp;

    .line 284
    .line 285
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 286
    .line 287
    instance-of v3, v1, Lujp;

    .line 288
    .line 289
    const/4 v7, 0x4

    .line 290
    const/16 v8, 0xe

    .line 291
    .line 292
    const/16 v9, 0x1c

    .line 293
    .line 294
    const/16 v10, 0x8

    .line 295
    .line 296
    if-nez v3, :cond_c

    .line 297
    .line 298
    move-object v3, v1

    .line 299
    check-cast v3, Lkotlin/Unit;

    .line 300
    .line 301
    iget-object v3, v2, Lcom/yandex/passport/internal/usecase/b2;->e:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/w1;->e()Lcom/yandex/passport/internal/report/reporters/y0;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/w1;->f()Lcom/yandex/passport/common/core/f;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/w1;->a()Lcom/yandex/passport/internal/l;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    if-eqz v13, :cond_9

    .line 316
    .line 317
    iget-object v13, v13, Lcom/yandex/passport/internal/l;->c:Lcom/yandex/passport/common/core/f;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_9
    const/4 v13, 0x0

    .line 321
    :goto_6
    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/w1;->c()Lcom/yandex/passport/common/account/a;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v14}, Lcom/yandex/passport/common/account/a;->e()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v15, Lcom/yandex/passport/internal/report/f9;->d:Lcom/yandex/passport/internal/report/f9;

    .line 339
    .line 340
    const/16 p0, 0x3

    .line 341
    .line 342
    new-instance v4, Lcom/yandex/passport/internal/report/g;

    .line 343
    .line 344
    invoke-direct {v4, v14, v9}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    new-instance v14, Lcom/yandex/passport/internal/report/xe;

    .line 348
    .line 349
    move/from16 v16, v6

    .line 350
    .line 351
    invoke-virtual {v11}, Lcom/yandex/passport/internal/report/reporters/y0;->a()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-direct {v14, v6, v8, v5}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;IZ)V

    .line 356
    .line 357
    .line 358
    new-instance v6, Lcom/yandex/passport/internal/report/ue;

    .line 359
    .line 360
    iget-wide v8, v12, Lcom/yandex/passport/common/core/f;->b:J

    .line 361
    .line 362
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-direct {v6, v8}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    new-instance v8, Lcom/yandex/passport/internal/report/xe;

    .line 370
    .line 371
    if-eqz v13, :cond_a

    .line 372
    .line 373
    iget-wide v12, v13, Lcom/yandex/passport/common/core/f;->b:J

    .line 374
    .line 375
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    goto :goto_7

    .line 380
    :cond_a
    const/4 v9, 0x0

    .line 381
    :goto_7
    invoke-direct {v8, v9}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/Long;)V

    .line 382
    .line 383
    .line 384
    new-array v9, v7, [Lcom/yandex/passport/internal/report/af;

    .line 385
    .line 386
    aput-object v4, v9, v5

    .line 387
    .line 388
    aput-object v14, v9, v17

    .line 389
    .line 390
    aput-object v6, v9, v16

    .line 391
    .line 392
    aput-object v8, v9, p0

    .line 393
    .line 394
    invoke-virtual {v3, v15, v9}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 395
    .line 396
    .line 397
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 398
    .line 399
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 400
    .line 401
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_b

    .line 406
    .line 407
    sget-object v3, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 408
    .line 409
    invoke-virtual {v11}, Lcom/yandex/passport/internal/report/reporters/y0;->a()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/4 v6, 0x0

    .line 414
    invoke-static {v3, v6, v4, v10}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    :cond_b
    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/w1;->a()Lcom/yandex/passport/internal/l;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-eqz v3, :cond_d

    .line 422
    .line 423
    iget-object v3, v2, Lcom/yandex/passport/internal/usecase/b2;->g:Lcom/yandex/passport/internal/core/tokens/a;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/w1;->a()Lcom/yandex/passport/internal/l;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/core/tokens/a;->a(Lcom/yandex/passport/internal/l;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_c
    move/from16 v16, v6

    .line 434
    .line 435
    const/16 p0, 0x3

    .line 436
    .line 437
    :cond_d
    :goto_8
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_10

    .line 442
    .line 443
    iget-object v2, v2, Lcom/yandex/passport/internal/usecase/b2;->e:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/w1;->e()Lcom/yandex/passport/internal/report/reporters/y0;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/w1;->f()Lcom/yandex/passport/common/core/f;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/w1;->a()Lcom/yandex/passport/internal/l;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    if-eqz v8, :cond_e

    .line 458
    .line 459
    iget-object v8, v8, Lcom/yandex/passport/internal/l;->c:Lcom/yandex/passport/common/core/f;

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_e
    const/4 v8, 0x0

    .line 463
    :goto_9
    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/w1;->c()Lcom/yandex/passport/common/account/a;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/yandex/passport/common/account/a;->e()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-object v9, Lcom/yandex/passport/internal/report/e9;->d:Lcom/yandex/passport/internal/report/e9;

    .line 481
    .line 482
    new-instance v11, Lcom/yandex/passport/internal/report/g;

    .line 483
    .line 484
    const/16 v12, 0x1c

    .line 485
    .line 486
    invoke-direct {v11, v0, v12}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lcom/yandex/passport/internal/report/xe;

    .line 490
    .line 491
    invoke-virtual {v4}, Lcom/yandex/passport/internal/report/reporters/y0;->a()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    const/16 v13, 0xe

    .line 496
    .line 497
    invoke-direct {v0, v12, v13, v5}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;IZ)V

    .line 498
    .line 499
    .line 500
    new-instance v12, Lcom/yandex/passport/internal/report/ue;

    .line 501
    .line 502
    iget-wide v13, v6, Lcom/yandex/passport/common/core/f;->b:J

    .line 503
    .line 504
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-direct {v12, v6}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 509
    .line 510
    .line 511
    new-instance v6, Lcom/yandex/passport/internal/report/xe;

    .line 512
    .line 513
    if-eqz v8, :cond_f

    .line 514
    .line 515
    iget-wide v13, v8, Lcom/yandex/passport/common/core/f;->b:J

    .line 516
    .line 517
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    goto :goto_a

    .line 522
    :cond_f
    const/4 v8, 0x0

    .line 523
    :goto_a
    invoke-direct {v6, v8}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/Long;)V

    .line 524
    .line 525
    .line 526
    new-instance v8, Lcom/yandex/passport/internal/report/we;

    .line 527
    .line 528
    invoke-direct {v8, v3}, Lcom/yandex/passport/internal/report/we;-><init>(Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    const/4 v3, 0x5

    .line 532
    new-array v3, v3, [Lcom/yandex/passport/internal/report/af;

    .line 533
    .line 534
    aput-object v11, v3, v5

    .line 535
    .line 536
    aput-object v0, v3, v17

    .line 537
    .line 538
    aput-object v12, v3, v16

    .line 539
    .line 540
    aput-object v6, v3, p0

    .line 541
    .line 542
    aput-object v8, v3, v7

    .line 543
    .line 544
    invoke-virtual {v2, v9, v3}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 548
    .line 549
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 550
    .line 551
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_10

    .line 556
    .line 557
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 558
    .line 559
    invoke-virtual {v4}, Lcom/yandex/passport/internal/report/reporters/y0;->a()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const/4 v6, 0x0

    .line 564
    invoke-static {v0, v6, v2, v10}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    :cond_10
    new-instance v0, Lakp;

    .line 568
    .line 569
    invoke-direct {v0, v1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :cond_11
    move-object v6, v8

    .line 574
    invoke-static {}, Lf9e;->e()V

    .line 575
    .line 576
    .line 577
    return-object v6
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/w1;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/b2;->m(Lcom/yandex/passport/internal/usecase/b2;Lcom/yandex/passport/internal/usecase/w1;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
