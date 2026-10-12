.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;
.super Ll4w;
.source "SourceFile"


# static fields
.field public static final r:Lucf;


# instance fields
.field public final k:Lcom/yandex/passport/internal/core/accounts/e;

.field public final l:Lcom/yandex/passport/internal/core/accounts/s;

.field public final m:Lcom/yandex/passport/internal/properties/x;

.field public final n:Lcom/yandex/passport/internal/flags/j;

.field public final o:Lodr;

.field public p:Lcom/yandex/passport/internal/properties/t;

.field public final q:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La1d;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, La1d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/yandex/passport/common/ui/compose/a;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;

    .line 15
    .line 16
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, La1d;->o(Lk05;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, La1d;->r()Lucf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->r:Lucf;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/core/accounts/s;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/flags/j;)V
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
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->k:Lcom/yandex/passport/internal/core/accounts/e;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->l:Lcom/yandex/passport/internal/core/accounts/s;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->m:Lcom/yandex/passport/internal/properties/x;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->n:Lcom/yandex/passport/internal/flags/j;

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p2, p2, p3, p1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->o:Lodr;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/4 p4, 0x6

    .line 35
    invoke-static {p1, p2, p3, p4}, Lzxu;->g(IILiv3;I)Lodr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->q:Lodr;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;Lcom/yandex/passport/internal/properties/t;Lpw6;)Ljava/lang/Object;
    .locals 19

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
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->o:Lodr;

    .line 8
    .line 9
    instance-of v4, v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p0;

    .line 15
    .line 16
    iget v5, v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p0;->l:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p0;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p0;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p0;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p0;->l:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v9, :cond_2

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

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
    return-object v10

    .line 62
    :cond_2
    :try_start_0
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->k:Lcom/yandex/passport/internal/core/accounts/e;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v6, v1, Lcom/yandex/passport/internal/properties/t;->a:Lcom/yandex/passport/api/b2;

    .line 80
    .line 81
    invoke-static {v6}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v2, v11}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-eqz v11, :cond_c

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/yandex/passport/internal/d;->g()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-instance v13, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v14, 0xa

    .line 98
    .line 99
    invoke-static {v12, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_4

    .line 115
    .line 116
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lcom/yandex/passport/internal/l;

    .line 121
    .line 122
    iget-object v14, v14, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 123
    .line 124
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v12, v11, Lcom/yandex/passport/internal/l;->c:Lcom/yandex/passport/common/core/f;

    .line 129
    .line 130
    iget-object v14, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->n:Lcom/yandex/passport/internal/flags/j;

    .line 131
    .line 132
    sget-object v15, Lcom/yandex/passport/internal/flags/p;->q0:Lcom/yandex/passport/internal/flags/a;

    .line 133
    .line 134
    invoke-virtual {v14, v15}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_5

    .line 145
    .line 146
    move-object v10, v12

    .line 147
    :cond_5
    if-eqz v10, :cond_8

    .line 148
    .line 149
    iget-object v12, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->l:Lcom/yandex/passport/internal/core/accounts/s;

    .line 150
    .line 151
    invoke-virtual {v12, v10, v2}, Lcom/yandex/passport/internal/core/accounts/s;->c(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/d;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v10, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_7

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    move-object v14, v12

    .line 175
    check-cast v14, Lcom/yandex/passport/internal/entities/o;

    .line 176
    .line 177
    iget-object v14, v14, Lcom/yandex/passport/internal/entities/o;->a:Lcom/yandex/passport/common/core/f;

    .line 178
    .line 179
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_6

    .line 184
    .line 185
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    :goto_3
    move-object/from16 v18, v10

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    sget-object v10, Lbrb;->a:Lbrb;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_4
    invoke-virtual {v11}, Lcom/yandex/passport/internal/l;->n()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v10, 0x0

    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    iget-object v2, v11, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/yandex/passport/common/core/g;->g0()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/4 v12, 0x7

    .line 209
    if-ne v2, v12, :cond_9

    .line 210
    .line 211
    move v2, v9

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move v2, v10

    .line 214
    :goto_5
    if-nez v2, :cond_a

    .line 215
    .line 216
    iget-object v2, v11, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 219
    .line 220
    sget-object v12, Lcom/yandex/passport/common/core/b;->d:Lcom/yandex/passport/common/core/b;

    .line 221
    .line 222
    if-eq v2, v12, :cond_a

    .line 223
    .line 224
    sget-object v12, Lcom/yandex/passport/common/core/b;->f:Lcom/yandex/passport/common/core/b;

    .line 225
    .line 226
    if-eq v2, v12, :cond_a

    .line 227
    .line 228
    move/from16 v16, v9

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    move/from16 v16, v10

    .line 232
    .line 233
    :goto_6
    iget-boolean v2, v1, Lcom/yandex/passport/internal/properties/t;->d:Z

    .line 234
    .line 235
    if-nez v2, :cond_b

    .line 236
    .line 237
    if-nez v16, :cond_b

    .line 238
    .line 239
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m0;

    .line 240
    .line 241
    sget-object v2, Lcom/yandex/passport/internal/ui/challenge/logout/d;->b:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m0;-><init>(Lcom/yandex/passport/internal/properties/t;Lcom/yandex/passport/internal/ui/challenge/logout/d;)V

    .line 244
    .line 245
    .line 246
    iput v9, v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p0;->l:I

    .line 247
    .line 248
    invoke-virtual {v3, v0, v4}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v5, :cond_d

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_b
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->q:Lodr;

    .line 256
    .line 257
    new-instance v12, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;

    .line 258
    .line 259
    invoke-static {v6}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    iget-object v14, v11, Lcom/yandex/passport/internal/l;->c:Lcom/yandex/passport/common/core/f;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->m:Lcom/yandex/passport/internal/properties/x;

    .line 266
    .line 267
    iget-boolean v0, v0, Lcom/yandex/passport/internal/properties/x;->x:Z

    .line 268
    .line 269
    xor-int/lit8 v15, v0, 0x1

    .line 270
    .line 271
    move/from16 v17, v2

    .line 272
    .line 273
    invoke-direct/range {v12 .. v18}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;ZZZLjava/util/List;)V

    .line 274
    .line 275
    .line 276
    iput v8, v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p0;->l:I

    .line 277
    .line 278
    invoke-virtual {v1, v12, v4}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v5, :cond_d

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_c
    new-instance v0, Lcom/yandex/passport/api/exception/b;

    .line 286
    .line 287
    invoke-direct {v0, v6}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/api/b2;)V

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    :goto_7
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/l0;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/l0;-><init>(Ljava/lang/Exception;)V

    .line 294
    .line 295
    .line 296
    iput v7, v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p0;->l:I

    .line 297
    .line 298
    invoke-virtual {v3, v1, v4}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v5, :cond_d

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_d
    :goto_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    :goto_9
    return-object v5
.end method


# virtual methods
.method public final G(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->o:Lodr;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p1, v3, :cond_3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-ne p1, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1, p0, v4}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;-><init>(Lb6d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v1, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;

    .line 47
    .line 48
    invoke-direct {v4, v2, v1, p0, v3}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;-><init>(Lb6d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v1, v4, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v2, v1, p0, v4}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q0;-><init>(Lb6d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v1, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lrfx;

    .line 74
    .line 75
    const/16 v3, 0x15

    .line 76
    .line 77
    invoke-direct {p1, v2, v1, v3}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v1, p1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 81
    .line 82
    .line 83
    return-void
.end method
