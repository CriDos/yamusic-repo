.class public final Lcom/yandex/passport/internal/rotation/j;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/rotation/h;

.field public final c:Lcom/yandex/passport/internal/usecase/b2;

.field public final d:Lcom/yandex/passport/internal/core/accounts/e;

.field public final e:Lcom/yandex/passport/internal/report/reporters/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/rotation/h;Lcom/yandex/passport/internal/usecase/b2;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/report/reporters/k0;)V
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
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/yandex/passport/internal/rotation/j;->b:Lcom/yandex/passport/internal/rotation/h;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/yandex/passport/internal/rotation/j;->c:Lcom/yandex/passport/internal/usecase/b2;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/yandex/passport/internal/rotation/j;->d:Lcom/yandex/passport/internal/core/accounts/e;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/yandex/passport/internal/rotation/j;->e:Lcom/yandex/passport/internal/report/reporters/k0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/rotation/j;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Start RevokeQuarantineMasterToken with "

    .line 6
    .line 7
    instance-of v3, v1, Lcom/yandex/passport/internal/rotation/i;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/yandex/passport/internal/rotation/i;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/passport/internal/rotation/i;->o:I

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
    iput v4, v3, Lcom/yandex/passport/internal/rotation/i;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/rotation/i;

    .line 27
    .line 28
    check-cast v1, Lpw6;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lcom/yandex/passport/internal/rotation/i;-><init>(Lcom/yandex/passport/internal/rotation/j;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lcom/yandex/passport/internal/rotation/i;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v5, v3, Lcom/yandex/passport/internal/rotation/i;->o:I

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    iget-object v7, v0, Lcom/yandex/passport/internal/rotation/j;->b:Lcom/yandex/passport/internal/rotation/h;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v8, :cond_1

    .line 48
    .line 49
    iget-object v2, v3, Lcom/yandex/passport/internal/rotation/i;->l:Lcom/yandex/passport/internal/rotation/g;

    .line 50
    .line 51
    iget-object v5, v3, Lcom/yandex/passport/internal/rotation/i;->k:Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v10, v3, Lcom/yandex/passport/internal/rotation/i;->j:Ljava/util/List;

    .line 54
    .line 55
    check-cast v10, Ljava/util/List;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v7}, Lcom/yandex/passport/internal/rotation/h;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 79
    .line 80
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 81
    .line 82
    invoke-interface {v5}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    sget-object v5, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 89
    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v5, v9, v2, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v2, v0, Lcom/yandex/passport/internal/rotation/j;->e:Lcom/yandex/passport/internal/report/reporters/k0;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/report/reporters/k0;->l(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/yandex/passport/internal/rotation/j;->d:Lcom/yandex/passport/internal/core/accounts/e;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/yandex/passport/internal/d;->g()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v5, v1

    .line 125
    move-object v10, v2

    .line 126
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, Lcom/yandex/passport/internal/rotation/g;

    .line 138
    .line 139
    move-object v1, v10

    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_6

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    move-object v12, v11

    .line 157
    check-cast v12, Lcom/yandex/passport/internal/l;

    .line 158
    .line 159
    iget-object v12, v12, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 160
    .line 161
    iget-object v13, v2, Lcom/yandex/passport/internal/rotation/g;->b:Lcom/yandex/passport/common/core/f;

    .line 162
    .line 163
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move-object v11, v9

    .line 171
    :goto_2
    move-object v13, v11

    .line 172
    check-cast v13, Lcom/yandex/passport/internal/l;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/yandex/passport/internal/rotation/j;->c:Lcom/yandex/passport/internal/usecase/b2;

    .line 175
    .line 176
    new-instance v12, Lcom/yandex/passport/internal/usecase/w1;

    .line 177
    .line 178
    iget-object v11, v2, Lcom/yandex/passport/internal/rotation/g;->a:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v14, Lcom/yandex/passport/common/account/a;

    .line 181
    .line 182
    if-eqz v11, :cond_7

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-lez v15, :cond_7

    .line 189
    .line 190
    const-string v15, "-"

    .line 191
    .line 192
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-nez v15, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move-object v11, v9

    .line 200
    :goto_3
    invoke-direct {v14, v11}, Lcom/yandex/passport/common/account/a;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v15, Lcom/yandex/passport/internal/usecase/y1;

    .line 204
    .line 205
    iget-object v11, v2, Lcom/yandex/passport/internal/rotation/g;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v15, v11}, Lcom/yandex/passport/internal/usecase/y1;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v11, v2, Lcom/yandex/passport/internal/rotation/g;->b:Lcom/yandex/passport/common/core/f;

    .line 211
    .line 212
    sget-object v17, Lcom/yandex/passport/internal/report/reporters/y0;->g:Lcom/yandex/passport/internal/report/reporters/y0;

    .line 213
    .line 214
    const/16 v18, 0x1

    .line 215
    .line 216
    move-object/from16 v16, v11

    .line 217
    .line 218
    invoke-direct/range {v12 .. v18}, Lcom/yandex/passport/internal/usecase/w1;-><init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/internal/ui/sloth/authsdk/h;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/report/reporters/y0;Z)V

    .line 219
    .line 220
    .line 221
    move-object v11, v10

    .line 222
    check-cast v11, Ljava/util/List;

    .line 223
    .line 224
    iput-object v11, v3, Lcom/yandex/passport/internal/rotation/i;->j:Ljava/util/List;

    .line 225
    .line 226
    iput-object v5, v3, Lcom/yandex/passport/internal/rotation/i;->k:Ljava/util/Iterator;

    .line 227
    .line 228
    iput-object v2, v3, Lcom/yandex/passport/internal/rotation/i;->l:Lcom/yandex/passport/internal/rotation/g;

    .line 229
    .line 230
    iput v8, v3, Lcom/yandex/passport/internal/rotation/i;->o:I

    .line 231
    .line 232
    invoke-virtual {v1, v12, v3}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v4, :cond_8

    .line 237
    .line 238
    return-object v4

    .line 239
    :cond_8
    :goto_4
    check-cast v1, Lakp;

    .line 240
    .line 241
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 242
    .line 243
    instance-of v11, v1, Lujp;

    .line 244
    .line 245
    if-nez v11, :cond_4

    .line 246
    .line 247
    check-cast v1, Lkotlin/Unit;

    .line 248
    .line 249
    invoke-virtual {v7, v2}, Lcom/yandex/passport/internal/rotation/h;->b(Lcom/yandex/passport/internal/rotation/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :goto_5
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 254
    .line 255
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 256
    .line 257
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    sget-object v1, Lcom/yandex/passport/common/logger/b;->c:Lcom/yandex/passport/common/logger/b;

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v3, "Error RevokeQuarantineMasterToken with "

    .line 268
    .line 269
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v1, v9, v0, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0
.end method
