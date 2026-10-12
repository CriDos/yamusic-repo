.class public final Lg6d;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbqg;Lzpg;Lkotlin/coroutines/CoroutineContext;Lz5d;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg6d;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lg6d;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lg6d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lg6d;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lg6d;->p:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lhyo;Lgyo;Lxaj;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg6d;->j:I

    .line 17
    iput-object p1, p0, Lg6d;->n:Ljava/lang/Object;

    iput-object p2, p0, Lg6d;->o:Ljava/lang/Object;

    iput-object p3, p0, Lg6d;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget v0, p0, Lg6d;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lg6d;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg6d;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lg6d;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lg6d;

    .line 13
    .line 14
    check-cast v3, Lhyo;

    .line 15
    .line 16
    check-cast v2, Lgyo;

    .line 17
    .line 18
    check-cast v1, Lxaj;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p2}, Lg6d;-><init>(Lhyo;Lgyo;Lxaj;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lg6d;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v4, Lg6d;

    .line 27
    .line 28
    iget-object p0, p0, Lg6d;->m:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    check-cast v5, Lbqg;

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lzpg;

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Lz5d;

    .line 41
    .line 42
    move-object v9, p2

    .line 43
    invoke-direct/range {v4 .. v9}, Lg6d;-><init>(Lbqg;Lzpg;Lkotlin/coroutines/CoroutineContext;Lz5d;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v4, Lg6d;->l:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg6d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lg6d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg6d;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lg6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lqyn;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lg6d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lg6d;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lg6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lg6d;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lf37;->a:Lf37;

    .line 9
    .line 10
    iget v3, p0, Lg6d;->k:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lg6d;->m:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lo;

    .line 20
    .line 21
    iget-object v0, p0, Lg6d;->l:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lmtf;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lg6d;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Le37;

    .line 48
    .line 49
    invoke-interface {p1}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Llq4;->I(Lkotlin/coroutines/CoroutineContext;)Lmtf;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object p1, p0, Lg6d;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lhyo;

    .line 60
    .line 61
    iget-object v4, p1, Lhyo;->c:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v4

    .line 64
    :try_start_1
    iget-object v5, p1, Lhyo;->e:Ljava/lang/Throwable;

    .line 65
    .line 66
    if-nez v5, :cond_c

    .line 67
    .line 68
    iget-object v5, p1, Lhyo;->u:Lbss;

    .line 69
    .line 70
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Leyo;

    .line 75
    .line 76
    sget-object v6, Leyo;->b:Leyo;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-lez v5, :cond_b

    .line 83
    .line 84
    iget-object v5, p1, Lhyo;->d:Lmtf;

    .line 85
    .line 86
    if-nez v5, :cond_a

    .line 87
    .line 88
    iput-object v3, p1, Lhyo;->d:Lmtf;

    .line 89
    .line 90
    invoke-virtual {p1}, Lhyo;->y()Lu64;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 91
    .line 92
    .line 93
    monitor-exit v4

    .line 94
    new-instance p1, Lj6;

    .line 95
    .line 96
    iget-object v4, p0, Lg6d;->n:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lhyo;

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-direct {p1, v5, v4}, Lj6;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lefs;->a:Lufs;

    .line 105
    .line 106
    sget-object v4, Ll1q;->B0:Ll1q;

    .line 107
    .line 108
    invoke-static {v4}, Lefs;->f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v4, Lefs;->b:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v4

    .line 114
    :try_start_2
    sget-object v5, Lefs;->g:Ljava/util/List;

    .line 115
    .line 116
    check-cast v5, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sput-object v5, Lefs;->g:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 123
    .line 124
    monitor-exit v4

    .line 125
    new-instance v4, Lo;

    .line 126
    .line 127
    const/16 v5, 0x8

    .line 128
    .line 129
    invoke-direct {v4, v5, p1}, Lo;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lhyo;->y:Lbss;

    .line 133
    .line 134
    iget-object p1, p0, Lg6d;->n:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lhyo;

    .line 137
    .line 138
    iget-object p1, p1, Lhyo;->x:Le4y;

    .line 139
    .line 140
    :cond_2
    sget-object v5, Lhyo;->y:Lbss;

    .line 141
    .line 142
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lmpl;

    .line 147
    .line 148
    sget-object v7, Lk3y;->c:Lk3y;

    .line 149
    .line 150
    iget-object v8, v6, Lmpl;->d:Lcpl;

    .line 151
    .line 152
    invoke-virtual {v8, p1}, Lcpl;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    move-object v8, v6

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {v6}, Lh6;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    new-instance v9, Lkzg;

    .line 167
    .line 168
    invoke-direct {v9, v7, v7}, Lkzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, p1, v9}, Lcpl;->g(Ljava/lang/Object;Lkzg;)Lcpl;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-instance v8, Lmpl;

    .line 176
    .line 177
    invoke-direct {v8, p1, p1, v7}, Lmpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcpl;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    iget-object v9, v6, Lmpl;->c:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Lcpl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast v10, Lkzg;

    .line 191
    .line 192
    new-instance v11, Lkzg;

    .line 193
    .line 194
    iget-object v10, v10, Lkzg;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-direct {v11, v10, p1}, Lkzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v9, v11}, Lcpl;->g(Ljava/lang/Object;Lkzg;)Lcpl;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-instance v10, Lkzg;

    .line 204
    .line 205
    invoke-direct {v10, v9, v7}, Lkzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, p1, v10}, Lcpl;->g(Ljava/lang/Object;Lkzg;)Lcpl;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v8, Lmpl;

    .line 213
    .line 214
    iget-object v9, v6, Lmpl;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-direct {v8, v9, p1, v7}, Lmpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcpl;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    if-eq v6, v8, :cond_5

    .line 220
    .line 221
    invoke-virtual {v5, v6, v8}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_2

    .line 226
    .line 227
    :cond_5
    :try_start_3
    iget-object p1, p0, Lg6d;->n:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lhyo;

    .line 230
    .line 231
    iget-object v5, p1, Lhyo;->c:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    :try_start_4
    invoke-virtual {p1}, Lhyo;->B()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 238
    :try_start_5
    monitor-exit v5

    .line 239
    move-object v5, p1

    .line 240
    check-cast v5, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/4 v6, 0x0

    .line 247
    :goto_1
    if-ge v6, v5, :cond_6

    .line 248
    .line 249
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Ll96;

    .line 254
    .line 255
    invoke-virtual {v7}, Ll96;->t()V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    move-object p1, v0

    .line 263
    move-object v1, v4

    .line 264
    goto :goto_6

    .line 265
    :cond_6
    new-instance p1, Lv22;

    .line 266
    .line 267
    iget-object v5, p0, Lg6d;->o:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Lgyo;

    .line 270
    .line 271
    iget-object v6, p0, Lg6d;->p:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Lxaj;

    .line 274
    .line 275
    const/16 v7, 0xc

    .line 276
    .line 277
    invoke-direct {p1, v5, v6, v2, v7}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 278
    .line 279
    .line 280
    iput-object v3, p0, Lg6d;->l:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v4, p0, Lg6d;->m:Ljava/lang/Object;

    .line 283
    .line 284
    iput v1, p0, Lg6d;->k:I

    .line 285
    .line 286
    invoke-static {p1, p0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 290
    if-ne p1, v0, :cond_7

    .line 291
    .line 292
    move-object v2, v0

    .line 293
    goto :goto_4

    .line 294
    :cond_7
    move-object v1, v4

    .line 295
    :goto_2
    invoke-virtual {v1}, Lo;->b()V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lg6d;->n:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lhyo;

    .line 301
    .line 302
    iget-object v1, p1, Lhyo;->c:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter v1

    .line 305
    :try_start_6
    iget-object v0, p1, Lhyo;->d:Lmtf;

    .line 306
    .line 307
    if-ne v0, v3, :cond_8

    .line 308
    .line 309
    iput-object v2, p1, Lhyo;->d:Lmtf;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    goto :goto_5

    .line 315
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lhyo;->y()Lu64;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 316
    .line 317
    .line 318
    monitor-exit v1

    .line 319
    sget-object p1, Lhyo;->y:Lbss;

    .line 320
    .line 321
    iget-object p0, p0, Lg6d;->n:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lhyo;

    .line 324
    .line 325
    iget-object p0, p0, Lhyo;->x:Le4y;

    .line 326
    .line 327
    invoke-static {p0}, Lc4y;->d(Le4y;)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    :goto_4
    return-object v2

    .line 333
    :goto_5
    monitor-exit v1

    .line 334
    throw p0

    .line 335
    :catchall_3
    move-exception v0

    .line 336
    move-object p1, v0

    .line 337
    :try_start_7
    monitor-exit v5

    .line 338
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 339
    :goto_6
    invoke-virtual {v1}, Lo;->b()V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lg6d;->n:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lhyo;

    .line 345
    .line 346
    iget-object v1, v0, Lhyo;->c:Ljava/lang/Object;

    .line 347
    .line 348
    monitor-enter v1

    .line 349
    :try_start_8
    iget-object v4, v0, Lhyo;->d:Lmtf;

    .line 350
    .line 351
    if-ne v4, v3, :cond_9

    .line 352
    .line 353
    iput-object v2, v0, Lhyo;->d:Lmtf;

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :catchall_4
    move-exception v0

    .line 357
    move-object p0, v0

    .line 358
    goto :goto_8

    .line 359
    :cond_9
    :goto_7
    invoke-virtual {v0}, Lhyo;->y()Lu64;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 360
    .line 361
    .line 362
    monitor-exit v1

    .line 363
    sget-object v0, Lhyo;->y:Lbss;

    .line 364
    .line 365
    iget-object p0, p0, Lg6d;->n:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lhyo;

    .line 368
    .line 369
    iget-object p0, p0, Lhyo;->x:Le4y;

    .line 370
    .line 371
    invoke-static {p0}, Lc4y;->d(Le4y;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :goto_8
    monitor-exit v1

    .line 376
    throw p0

    .line 377
    :catchall_5
    move-exception v0

    .line 378
    move-object p0, v0

    .line 379
    monitor-exit v4

    .line 380
    throw p0

    .line 381
    :catchall_6
    move-exception v0

    .line 382
    move-object p0, v0

    .line 383
    goto :goto_9

    .line 384
    :cond_a
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string p1, "Recomposer already running"

    .line 387
    .line 388
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p0

    .line 392
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string p1, "Recomposer shut down"

    .line 395
    .line 396
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p0

    .line 400
    :cond_c
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 401
    :goto_9
    monitor-exit v4

    .line 402
    throw p0

    .line 403
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 404
    .line 405
    iget v3, p0, Lg6d;->k:I

    .line 406
    .line 407
    if-eqz v3, :cond_e

    .line 408
    .line 409
    if-ne v3, v1, :cond_d

    .line 410
    .line 411
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 416
    .line 417
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_e
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lg6d;->l:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v5, p1

    .line 427
    check-cast v5, Lqyn;

    .line 428
    .line 429
    iget-object p1, p0, Lg6d;->m:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lbqg;

    .line 432
    .line 433
    iget-object v2, p0, Lg6d;->n:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v8, v2

    .line 436
    check-cast v8, Lzpg;

    .line 437
    .line 438
    new-instance v2, Lv22;

    .line 439
    .line 440
    iget-object v3, p0, Lg6d;->o:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 443
    .line 444
    iget-object v4, p0, Lg6d;->p:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, Lz5d;

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v7, 0x5

    .line 450
    invoke-direct/range {v2 .. v7}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 451
    .line 452
    .line 453
    iput v1, p0, Lg6d;->k:I

    .line 454
    .line 455
    invoke-static {p1, v8, v2, p0}, Lo15;->W(Lbqg;Lzpg;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    if-ne p0, v0, :cond_f

    .line 460
    .line 461
    move-object v2, v0

    .line 462
    goto :goto_b

    .line 463
    :cond_f
    :goto_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    :goto_b
    return-object v2

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
