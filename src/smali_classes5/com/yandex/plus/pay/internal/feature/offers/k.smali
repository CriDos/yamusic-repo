.class public final Lcom/yandex/plus/pay/internal/feature/offers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/offers/f;


# instance fields
.field public final a:Lcom/yandex/plus/pay/graphql/offers/j;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lcom/yandex/plus/experiments/impl/providers/h;

.field public final e:Lcom/yandex/plus/pay/log/impl/b;

.field public final f:Lcom/yandex/plus/pay/internal/analytics/j;

.field public final g:Lcom/yandex/plus/pay/internal/analytics/tarifficator/j;

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/graphql/offers/j;Lbrb;Ljava/util/List;Lcom/yandex/plus/experiments/impl/providers/h;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/internal/analytics/j;Lcom/yandex/plus/pay/internal/analytics/tarifficator/j;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/k;->a:Lcom/yandex/plus/pay/graphql/offers/j;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/offers/k;->b:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/offers/k;->c:Ljava/util/List;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/offers/k;->d:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/feature/offers/k;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/yandex/plus/pay/internal/feature/offers/k;->f:Lcom/yandex/plus/pay/internal/analytics/j;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/yandex/plus/pay/internal/feature/offers/k;->g:Lcom/yandex/plus/pay/internal/analytics/tarifficator/j;

    .line 38
    .line 39
    new-instance p1, Lcom/yandex/plus/pay/internal/a;

    .line 40
    .line 41
    const/16 p2, 0xb

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/internal/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/k;->h:Lvdt;

    .line 51
    .line 52
    new-instance p1, Lcom/yandex/plus/pay/internal/a;

    .line 53
    .line 54
    const/16 p2, 0xc

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/internal/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/k;->i:Lvdt;

    .line 64
    .line 65
    new-instance p1, Lcom/yandex/plus/pay/internal/feature/offers/b;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/pay/internal/feature/offers/b;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/k;->j:Lvdt;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/plus/pay/api/analytics/c;Lcom/yandex/plus/pay/api/feature/offers/a;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/plus/pay/internal/feature/offers/g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/plus/pay/internal/feature/offers/g;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/plus/pay/internal/feature/offers/g;->s:I

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
    iput v4, v3, Lcom/yandex/plus/pay/internal/feature/offers/g;->s:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/yandex/plus/pay/internal/feature/offers/g;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/yandex/plus/pay/internal/feature/offers/g;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/k;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->q:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v14, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v3, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->s:I

    .line 38
    .line 39
    iget-object v15, v1, Lcom/yandex/plus/pay/internal/feature/offers/k;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    iget-object v10, v1, Lcom/yandex/plus/pay/internal/feature/offers/k;->g:Lcom/yandex/plus/pay/internal/analytics/tarifficator/j;

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    if-eq v3, v11, :cond_4

    .line 52
    .line 53
    if-eq v3, v8, :cond_3

    .line 54
    .line 55
    if-eq v3, v7, :cond_2

    .line 56
    .line 57
    if-ne v3, v6, :cond_1

    .line 58
    .line 59
    iget-object v0, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->l:Ly1p;

    .line 60
    .line 61
    iget-object v3, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->k:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v4, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->j:Lcom/yandex/plus/pay/api/analytics/c;

    .line 66
    .line 67
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v22, v10

    .line 71
    .line 72
    move v5, v11

    .line 73
    goto/16 :goto_10

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    return-object v0

    .line 82
    :cond_2
    iget v0, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->p:I

    .line 83
    .line 84
    iget v9, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->o:I

    .line 85
    .line 86
    iget-object v3, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->n:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 87
    .line 88
    iget-object v5, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->l:Ly1p;

    .line 89
    .line 90
    iget-object v7, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->k:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object v8, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->j:Lcom/yandex/plus/pay/api/analytics/c;

    .line 95
    .line 96
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v4

    .line 100
    move-object/from16 v22, v10

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_3
    iget-object v0, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->n:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 105
    .line 106
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 107
    .line 108
    iget-object v3, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->m:Lcom/yandex/plus/pay/internal/feature/offers/pre/a;

    .line 109
    .line 110
    iget-object v5, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->l:Ly1p;

    .line 111
    .line 112
    iget-object v0, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->k:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    move-object v8, v0

    .line 115
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    iget-object v12, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->j:Lcom/yandex/plus/pay/api/analytics/c;

    .line 118
    .line 119
    :try_start_0
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    move-object v0, v2

    .line 123
    move-object v2, v4

    .line 124
    move-object/from16 v22, v10

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object v2, v4

    .line 130
    move-object/from16 v22, v10

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object v2, v4

    .line 136
    move-object/from16 v22, v10

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_4
    iget-object v0, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->l:Ly1p;

    .line 141
    .line 142
    iget-object v3, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->k:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    iget-object v5, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->j:Lcom/yandex/plus/pay/api/analytics/c;

    .line 147
    .line 148
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v12, v0

    .line 152
    move-object/from16 v16, v3

    .line 153
    .line 154
    move-object v3, v2

    .line 155
    move-object v2, v5

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lcom/yandex/plus/pay/common/internal/log/a;->c:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 161
    .line 162
    const-string v3, "Start loading composite offers"

    .line 163
    .line 164
    invoke-static {v15, v2, v3}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Ly1p;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->j:Lcom/yandex/plus/pay/api/analytics/c;

    .line 173
    .line 174
    move-object/from16 v3, p4

    .line 175
    .line 176
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iput-object v3, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->k:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v2, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->l:Ly1p;

    .line 181
    .line 182
    iput v11, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->s:I

    .line 183
    .line 184
    move-object/from16 v3, p1

    .line 185
    .line 186
    move-object/from16 v5, p3

    .line 187
    .line 188
    invoke-virtual {v1, v3, v5, v0, v13}, Lcom/yandex/plus/pay/internal/feature/offers/k;->b(Ljava/lang/String;Lcom/yandex/plus/pay/api/feature/offers/a;Lcom/yandex/plus/pay/api/analytics/c;Lpw6;)Lcom/yandex/plus/pay/internal/feature/offers/pre/a;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-ne v3, v14, :cond_6

    .line 193
    .line 194
    goto/16 :goto_f

    .line 195
    .line 196
    :cond_6
    move-object/from16 v16, p4

    .line 197
    .line 198
    move-object v12, v2

    .line 199
    move-object v2, v0

    .line 200
    :goto_2
    check-cast v3, Lcom/yandex/plus/pay/internal/feature/offers/pre/a;

    .line 201
    .line 202
    :try_start_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 203
    .line 204
    move/from16 v17, v11

    .line 205
    .line 206
    new-instance v11, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 207
    .line 208
    const/16 v0, 0x1c

    .line 209
    .line 210
    invoke-direct {v11, v0, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ltb0;

    .line 214
    .line 215
    const/16 v5, 0x11

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->j:Lcom/yandex/plus/pay/api/analytics/c;

    .line 221
    .line 222
    move-object/from16 v5, v16

    .line 223
    .line 224
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    iput-object v5, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->k:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    iput-object v12, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->l:Ly1p;

    .line 229
    .line 230
    iput-object v3, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->m:Lcom/yandex/plus/pay/internal/feature/offers/pre/a;

    .line 231
    .line 232
    iput-object v4, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->n:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 233
    .line 234
    iput v9, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->o:I

    .line 235
    .line 236
    iput v9, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->p:I

    .line 237
    .line 238
    iput v8, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->s:I
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 239
    .line 240
    move-object v5, v4

    .line 241
    const/16 v4, 0xf

    .line 242
    .line 243
    move-object/from16 v18, v5

    .line 244
    .line 245
    move v8, v6

    .line 246
    const-wide/16 v5, 0x1388

    .line 247
    .line 248
    move/from16 v20, v7

    .line 249
    .line 250
    move/from16 v19, v8

    .line 251
    .line 252
    const-wide/16 v7, 0x1388

    .line 253
    .line 254
    move/from16 v21, v9

    .line 255
    .line 256
    move-object/from16 v22, v10

    .line 257
    .line 258
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 259
    .line 260
    move-object/from16 p1, v2

    .line 261
    .line 262
    move-object/from16 v17, v12

    .line 263
    .line 264
    move-object/from16 v2, v18

    .line 265
    .line 266
    move-object v12, v0

    .line 267
    :try_start_2
    invoke-static/range {v4 .. v13}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->C(IJJDLcom/yandex/passport/internal/ui/sloth/authsdk/o;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 271
    if-ne v0, v14, :cond_7

    .line 272
    .line 273
    goto/16 :goto_f

    .line 274
    .line 275
    :cond_7
    move-object/from16 v12, p1

    .line 276
    .line 277
    move-object/from16 v8, v16

    .line 278
    .line 279
    move-object/from16 v5, v17

    .line 280
    .line 281
    :goto_3
    :try_start_3
    sget-object v4, Lakp;->b:Lsjp;
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    .line 283
    :goto_4
    move-object v7, v8

    .line 284
    move-object v8, v12

    .line 285
    goto :goto_a

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    goto :goto_7

    .line 288
    :catch_1
    move-exception v0

    .line 289
    goto :goto_9

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    :goto_5
    move-object/from16 v12, p1

    .line 292
    .line 293
    move-object/from16 v8, v16

    .line 294
    .line 295
    move-object/from16 v5, v17

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :catch_2
    move-exception v0

    .line 299
    :goto_6
    move-object/from16 v12, p1

    .line 300
    .line 301
    move-object/from16 v8, v16

    .line 302
    .line 303
    move-object/from16 v5, v17

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    move-object/from16 p1, v2

    .line 308
    .line 309
    move-object v2, v4

    .line 310
    move-object/from16 v22, v10

    .line 311
    .line 312
    move-object/from16 v17, v12

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :catch_3
    move-exception v0

    .line 316
    move-object/from16 p1, v2

    .line 317
    .line 318
    move-object v2, v4

    .line 319
    move-object/from16 v22, v10

    .line 320
    .line 321
    move-object/from16 v17, v12

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :goto_7
    sget-object v4, Lakp;->b:Lsjp;

    .line 325
    .line 326
    new-instance v4, Lujp;

    .line 327
    .line 328
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :goto_8
    move-object v0, v4

    .line 332
    goto :goto_4

    .line 333
    :catch_4
    move-exception v0

    .line 334
    throw v0

    .line 335
    :goto_9
    sget-object v4, Lakp;->b:Lsjp;

    .line 336
    .line 337
    new-instance v4, Lujp;

    .line 338
    .line 339
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :goto_a
    instance-of v4, v0, Lujp;

    .line 344
    .line 345
    if-nez v4, :cond_8

    .line 346
    .line 347
    move-object v4, v0

    .line 348
    check-cast v4, Lcom/yandex/plus/pay/repository/api/model/offers/s;

    .line 349
    .line 350
    sget-object v4, Lcom/yandex/plus/pay/common/internal/log/a;->c:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 351
    .line 352
    const-string v6, "Got composite offers successfully"

    .line 353
    .line 354
    invoke-static {v15, v4, v6}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-eqz v4, :cond_9

    .line 362
    .line 363
    sget-object v6, Lcom/yandex/plus/pay/common/internal/log/a;->c:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 364
    .line 365
    const-string v9, "Error when receiving composite offers."

    .line 366
    .line 367
    const/16 v10, 0x8

    .line 368
    .line 369
    invoke-static {v15, v6, v9, v4, v10}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 370
    .line 371
    .line 372
    :cond_9
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-nez v4, :cond_12

    .line 377
    .line 378
    check-cast v0, Lcom/yandex/plus/pay/repository/api/model/offers/s;

    .line 379
    .line 380
    instance-of v4, v0, Lcom/yandex/plus/pay/repository/api/model/offers/r;

    .line 381
    .line 382
    iget-object v6, v1, Lcom/yandex/plus/pay/internal/feature/offers/k;->j:Lvdt;

    .line 383
    .line 384
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Lcom/yandex/plus/pay/internal/model/mappers/c;

    .line 389
    .line 390
    iget-object v3, v3, Lcom/yandex/plus/pay/internal/feature/offers/pre/a;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v0}, Lcom/yandex/plus/pay/repository/api/model/offers/s;->a()Lcom/yandex/plus/pay/repository/api/model/offers/p;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v6, v3, v0}, Lcom/yandex/plus/pay/internal/model/mappers/c;->d(Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/p;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v4, :cond_b

    .line 401
    .line 402
    iput-object v8, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->j:Lcom/yandex/plus/pay/api/analytics/c;

    .line 403
    .line 404
    move-object v0, v7

    .line 405
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    iput-object v0, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->k:Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    iput-object v5, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->l:Ly1p;

    .line 410
    .line 411
    iput-object v2, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->m:Lcom/yandex/plus/pay/internal/feature/offers/pre/a;

    .line 412
    .line 413
    iput-object v3, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->n:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    iput v6, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->o:I

    .line 417
    .line 418
    iput v4, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->p:I

    .line 419
    .line 420
    const/4 v9, 0x3

    .line 421
    iput v9, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->s:I

    .line 422
    .line 423
    invoke-virtual {v1, v3, v8, v13}, Lcom/yandex/plus/pay/internal/feature/offers/k;->d(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lcom/yandex/plus/pay/api/analytics/c;Lpw6;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v14, :cond_a

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_a
    move v0, v4

    .line 431
    move v9, v6

    .line 432
    :goto_b
    move v4, v0

    .line 433
    :goto_c
    move-object v0, v5

    .line 434
    goto :goto_d

    .line 435
    :cond_b
    const/4 v6, 0x0

    .line 436
    move v9, v6

    .line 437
    goto :goto_c

    .line 438
    :goto_d
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_c

    .line 447
    .line 448
    const/4 v5, 0x1

    .line 449
    iput-boolean v5, v0, Ly1p;->a:Z

    .line 450
    .line 451
    if-eqz v4, :cond_d

    .line 452
    .line 453
    move-object/from16 v10, v22

    .line 454
    .line 455
    check-cast v10, Lcom/yandex/plus/pay/internal/analytics/tarifficator/t;

    .line 456
    .line 457
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v6, v10, Lcom/yandex/plus/pay/internal/analytics/tarifficator/t;->a:Lmac;

    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getSessionId()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getTarget()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    sget-object v12, Llac;->b:Llac;

    .line 471
    .line 472
    const-string v15, "Backend returned empty list of offers"

    .line 473
    .line 474
    invoke-virtual {v6, v10, v12, v11, v15}, Lmac;->c(Ljava/lang/String;Llac;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_c
    const/4 v5, 0x1

    .line 479
    :cond_d
    :goto_e
    iput-object v8, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->j:Lcom/yandex/plus/pay/api/analytics/c;

    .line 480
    .line 481
    move-object v6, v7

    .line 482
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 483
    .line 484
    iput-object v6, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->k:Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    iput-object v0, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->l:Ly1p;

    .line 487
    .line 488
    iput-object v2, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->m:Lcom/yandex/plus/pay/internal/feature/offers/pre/a;

    .line 489
    .line 490
    iput-object v2, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->n:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 491
    .line 492
    iput v9, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->o:I

    .line 493
    .line 494
    iput v4, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->p:I

    .line 495
    .line 496
    const/4 v2, 0x4

    .line 497
    iput v2, v13, Lcom/yandex/plus/pay/internal/feature/offers/g;->s:I

    .line 498
    .line 499
    invoke-virtual {v1, v3, v13}, Lcom/yandex/plus/pay/internal/feature/offers/k;->c(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lpw6;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-ne v2, v14, :cond_e

    .line 504
    .line 505
    :goto_f
    return-object v14

    .line 506
    :cond_e
    move-object v3, v7

    .line 507
    move-object v4, v8

    .line 508
    :goto_10
    move-object v6, v2

    .line 509
    check-cast v6, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 510
    .line 511
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/feature/offers/k;->f:Lcom/yandex/plus/pay/internal/analytics/j;

    .line 512
    .line 513
    check-cast v1, Lcom/yandex/plus/pay/internal/analytics/evgen/b;

    .line 514
    .line 515
    invoke-virtual {v1, v6, v4}, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->d(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lcom/yandex/plus/pay/api/analytics/c;)V

    .line 516
    .line 517
    .line 518
    iget-boolean v1, v0, Ly1p;->a:Z

    .line 519
    .line 520
    if-nez v1, :cond_f

    .line 521
    .line 522
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_f

    .line 531
    .line 532
    iput-boolean v5, v0, Ly1p;->a:Z

    .line 533
    .line 534
    move-object/from16 v10, v22

    .line 535
    .line 536
    check-cast v10, Lcom/yandex/plus/pay/internal/analytics/tarifficator/t;

    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v1, v10, Lcom/yandex/plus/pay/internal/analytics/tarifficator/t;->a:Lmac;

    .line 542
    .line 543
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getSessionId()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getTarget()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    sget-object v5, Llac;->b:Llac;

    .line 552
    .line 553
    const-string v7, "In-app store returned empty list of offers"

    .line 554
    .line 555
    invoke-virtual {v1, v2, v5, v4, v7}, Lmac;->c(Ljava/lang/String;Llac;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_f
    if-eqz v3, :cond_10

    .line 559
    .line 560
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-object v9, v1

    .line 569
    check-cast v9, Ljava/util/List;

    .line 570
    .line 571
    const/16 v11, 0xb

    .line 572
    .line 573
    const/4 v12, 0x0

    .line 574
    const/4 v7, 0x0

    .line 575
    const/4 v8, 0x0

    .line 576
    const/4 v10, 0x0

    .line 577
    invoke-static/range {v6 .. v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->copy$default(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_10

    .line 582
    .line 583
    move-object v6, v1

    .line 584
    :cond_10
    move-object/from16 v10, v22

    .line 585
    .line 586
    check-cast v10, Lcom/yandex/plus/pay/internal/analytics/tarifficator/t;

    .line 587
    .line 588
    invoke-virtual {v10, v6}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/t;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;)V

    .line 589
    .line 590
    .line 591
    iget-boolean v0, v0, Ly1p;->a:Z

    .line 592
    .line 593
    if-nez v0, :cond_11

    .line 594
    .line 595
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_11

    .line 604
    .line 605
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iget-object v0, v10, Lcom/yandex/plus/pay/internal/analytics/tarifficator/t;->a:Lmac;

    .line 609
    .line 610
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getSessionId()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getTarget()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    sget-object v3, Llac;->b:Llac;

    .line 619
    .line 620
    const-string v4, "Client filtered and got empty list of offers"

    .line 621
    .line 622
    invoke-virtual {v0, v1, v3, v2, v4}, Lmac;->c(Ljava/lang/String;Llac;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_11
    return-object v6

    .line 626
    :cond_12
    invoke-static {v4}, Lcom/yandex/passport/internal/ui/router/u;->O(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/api/exception/a;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/plus/pay/api/feature/offers/a;Lcom/yandex/plus/pay/api/analytics/c;Lpw6;)Lcom/yandex/plus/pay/internal/feature/offers/pre/a;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/yandex/plus/pay/internal/feature/offers/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/offers/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/h;->n:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/h;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/pay/internal/feature/offers/h;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/k;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/yandex/plus/pay/internal/feature/offers/h;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/h;->n:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lcom/yandex/plus/pay/internal/feature/offers/h;->k:I

    .line 38
    .line 39
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/offers/h;->j:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p4, Lcom/yandex/plus/pay/internal/feature/offers/pre/a;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/offers/k;->b:Ljava/util/List;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance p4, Lcom/yandex/plus/pay/internal/feature/offers/pre/a;

    .line 61
    .line 62
    invoke-direct {p4, p1, p2, p3}, Lcom/yandex/plus/pay/internal/feature/offers/pre/a;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/feature/offers/a;Lcom/yandex/plus/pay/api/analytics/c;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p0, 0x0

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    return-object p4

    .line 77
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lf9e;->q()V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_4
    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/offers/h;->j:Ljava/util/Iterator;

    .line 88
    .line 89
    iput p0, v0, Lcom/yandex/plus/pay/internal/feature/offers/h;->k:I

    .line 90
    .line 91
    iput v2, v0, Lcom/yandex/plus/pay/internal/feature/offers/h;->n:I

    .line 92
    .line 93
    throw v3
.end method

.method public final c(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/offers/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/offers/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/i;->n:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/i;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/offers/i;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/k;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/offers/i;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/offers/i;->n:I

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
    iget p0, v0, Lcom/yandex/plus/pay/internal/feature/offers/i;->k:I

    .line 37
    .line 38
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/offers/i;->j:Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/offers/k;->c:Ljava/util/List;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p2, 0x0

    .line 63
    move-object v4, p1

    .line 64
    move-object p1, p0

    .line 65
    move p0, p2

    .line 66
    move-object p2, v4

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/offers/post/a;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/offers/i;->j:Ljava/util/Iterator;

    .line 80
    .line 81
    iput p0, v0, Lcom/yandex/plus/pay/internal/feature/offers/i;->k:I

    .line 82
    .line 83
    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/offers/i;->n:I

    .line 84
    .line 85
    invoke-interface {v2, p2, v0}, Lcom/yandex/plus/pay/internal/feature/offers/post/a;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lpw6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_2
    check-cast p2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-object p2
.end method

.method public final d(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lcom/yandex/plus/pay/api/analytics/c;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/pay/internal/feature/offers/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/offers/j;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/offers/j;->n:I

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
    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/offers/j;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/offers/j;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/pay/internal/feature/offers/j;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/k;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/pay/internal/feature/offers/j;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/pay/internal/feature/offers/j;->n:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lcom/yandex/plus/pay/internal/feature/offers/j;->k:Lcom/yandex/plus/pay/api/analytics/c;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/feature/offers/j;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 44
    .line 45
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lakp;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    iput-object v1, v2, Lcom/yandex/plus/pay/internal/feature/offers/j;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    iput-object v4, v2, Lcom/yandex/plus/pay/internal/feature/offers/j;->k:Lcom/yandex/plus/pay/api/analytics/c;

    .line 71
    .line 72
    iput v6, v2, Lcom/yandex/plus/pay/internal/feature/offers/j;->n:I

    .line 73
    .line 74
    iget-object v6, v0, Lcom/yandex/plus/pay/internal/feature/offers/k;->d:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Lcom/yandex/plus/experiments/impl/providers/h;->e(Lpw6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    move-object v3, v4

    .line 84
    :goto_1
    iget-object v2, v3, Lcom/yandex/plus/pay/api/analytics/c;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v3, Lcom/yandex/plus/pay/api/analytics/c;->c:Ljava/util/Set;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    check-cast v4, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/yandex/passport/internal/ui/router/u;->D(Ljava/util/Collection;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v4, v5

    .line 98
    :goto_2
    iget-object v6, v3, Lcom/yandex/plus/pay/api/analytics/c;->d:Ljava/util/Set;

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    check-cast v6, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/router/u;->D(Ljava/util/Collection;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_5
    iget-object v15, v3, Lcom/yandex/plus/pay/api/analytics/c;->f:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/offers/k;->g:Lcom/yandex/plus/pay/internal/analytics/tarifficator/j;

    .line 111
    .line 112
    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/t;

    .line 113
    .line 114
    iget-object v3, v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/t;->b:Lcom/yandex/plus/pay/internal/di/m;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/t;->a:Lmac;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getSessionId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v8, v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/t;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/t;->d:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "no_value"

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    move-object v9, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v9, v0

    .line 139
    :goto_3
    if-nez v2, :cond_7

    .line 140
    .line 141
    move-object v10, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object v10, v2

    .line 144
    :goto_4
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/di/m;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/yandex/plus/experiments/api/a;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-object v0, v0, Lcom/yandex/plus/experiments/api/a;->a:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move-object v11, v0

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    :goto_5
    move-object v11, v1

    .line 160
    :goto_6
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/di/m;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/yandex/plus/experiments/api/a;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object v0, v0, Lcom/yandex/plus/experiments/api/a;->b:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    move-object v12, v0

    .line 174
    goto :goto_8

    .line 175
    :cond_b
    :goto_7
    move-object v12, v1

    .line 176
    :goto_8
    if-nez v4, :cond_c

    .line 177
    .line 178
    move-object v13, v1

    .line 179
    goto :goto_9

    .line 180
    :cond_c
    move-object v13, v4

    .line 181
    :goto_9
    if-nez v5, :cond_d

    .line 182
    .line 183
    move-object v14, v1

    .line 184
    goto :goto_a

    .line 185
    :cond_d
    move-object v14, v5

    .line 186
    :goto_a
    invoke-virtual/range {v6 .. v15}, Lmac;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0
.end method
