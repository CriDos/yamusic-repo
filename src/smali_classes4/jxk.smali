.class public final Ljxk;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lkxk;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lkxk;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljxk;->j:I

    iput-object p1, p0, Ljxk;->l:Lkxk;

    iput-boolean p2, p0, Ljxk;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Ljxk;->j:I

    .line 2
    .line 3
    iget-boolean v0, p0, Ljxk;->m:Z

    .line 4
    .line 5
    iget-object p0, p0, Ljxk;->l:Lkxk;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljxk;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ljxk;-><init>(Lkxk;ZLkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ljxk;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ljxk;-><init>(Lkxk;ZLkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljxk;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljxk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljxk;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljxk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljxk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljxk;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljxk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ljxk;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Ljxk;->l:Lkxk;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, p0, Ljxk;->m:Z

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lkxk;->A:Ladr;

    .line 15
    .line 16
    iget-object v6, v2, Lkxk;->m:Lpwk;

    .line 17
    .line 18
    sget-object v7, Lf37;->a:Lf37;

    .line 19
    .line 20
    iget v8, p0, Ljxk;->k:I

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    const/4 v10, 0x3

    .line 24
    const/4 v11, 0x2

    .line 25
    if-eqz v8, :cond_3

    .line 26
    .line 27
    if-eq v8, v3, :cond_2

    .line 28
    .line 29
    if-eq v8, v11, :cond_1

    .line 30
    .line 31
    if-eq v8, v10, :cond_1

    .line 32
    .line 33
    if-ne v8, v9, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, Lkxk;->t:Lwfv;

    .line 54
    .line 55
    iput v3, p0, Ljxk;->k:I

    .line 56
    .line 57
    check-cast p1, Lyfv;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Litt;

    .line 63
    .line 64
    const/16 v8, 0xd

    .line 65
    .line 66
    invoke-direct {v1, p1, v5, v8}, Litt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lu27;->b:Le58;

    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v7, :cond_4

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_4
    :goto_1
    check-cast p1, Lvav;

    .line 80
    .line 81
    instance-of v1, p1, Ltav;

    .line 82
    .line 83
    const/16 v8, 0x8

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    iget-object v1, v2, Lkxk;->z:Lbss;

    .line 88
    .line 89
    check-cast p1, Ltav;

    .line 90
    .line 91
    iget-boolean v9, p1, Ltav;->e:Z

    .line 92
    .line 93
    invoke-static {v9, v1, v5}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Ltav;->d:Ljava/util/List;

    .line 97
    .line 98
    iget-object v1, v2, Lkxk;->l:Lpt6;

    .line 99
    .line 100
    invoke-interface {v1}, Lpt6;->R()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, v6, Lpwk;->c:Lvdt;

    .line 111
    .line 112
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lgkl;

    .line 117
    .line 118
    invoke-virtual {p1}, Lgkl;->c()V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lj7q;

    .line 122
    .line 123
    invoke-direct {p1, v3}, Lj7q;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    iput v11, p0, Ljxk;->k:I

    .line 127
    .line 128
    invoke-virtual {v0, p1, p0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v7, :cond_b

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object p1, v6, Lpwk;->c:Lvdt;

    .line 138
    .line 139
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lgkl;

    .line 144
    .line 145
    invoke-virtual {p1}, Lgkl;->c()V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lj7q;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {p1, v1}, Lj7q;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    iput v10, p0, Ljxk;->k:I

    .line 155
    .line 156
    invoke-virtual {v0, p1, p0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v7, :cond_b

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-object p0, v2, Lkxk;->C:Loos;

    .line 164
    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0, v5}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-static {v2}, Lyvk;->B(Ll4w;)Lk45;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance p1, Lrbk;

    .line 175
    .line 176
    invoke-direct {p1, v2, v5, v8}, Lrbk;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v5, v5, p1, v10}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iput-object p0, v2, Lkxk;->C:Loos;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    instance-of v1, p1, Lrav;

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    check-cast p1, Lrav;

    .line 191
    .line 192
    iget-object p1, p1, Lrav;->a:Ljava/lang/Throwable;

    .line 193
    .line 194
    const/4 v1, 0x6

    .line 195
    const-string v3, "Error update user center"

    .line 196
    .line 197
    invoke-static {v1, v5, v3, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    iget-object p1, v6, Lpwk;->c:Lvdt;

    .line 203
    .line 204
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lgkl;

    .line 209
    .line 210
    invoke-virtual {p1}, Lgkl;->c()V

    .line 211
    .line 212
    .line 213
    iput v9, p0, Ljxk;->k:I

    .line 214
    .line 215
    sget-object p1, Ld7q;->a:Ld7q;

    .line 216
    .line 217
    invoke-virtual {v0, p1, p0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v7, :cond_b

    .line 222
    .line 223
    :goto_2
    move-object v5, v7

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    iget-object p0, v2, Lkxk;->C:Loos;

    .line 226
    .line 227
    if-eqz p0, :cond_a

    .line 228
    .line 229
    invoke-virtual {p0, v5}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-static {v2}, Lyvk;->B(Ll4w;)Lk45;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance p1, Lrbk;

    .line 237
    .line 238
    invoke-direct {p1, v2, v5, v8}, Lrbk;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v5, v5, p1, v10}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    iput-object p0, v2, Lkxk;->C:Loos;

    .line 246
    .line 247
    :cond_b
    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 251
    .line 252
    .line 253
    :goto_4
    return-object v5

    .line 254
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 255
    .line 256
    iget v6, p0, Ljxk;->k:I

    .line 257
    .line 258
    if-eqz v6, :cond_e

    .line 259
    .line 260
    if-ne v6, v3, :cond_d

    .line 261
    .line 262
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v2, Lkxk;->y:Lbss;

    .line 274
    .line 275
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    instance-of v1, p1, Lalk;

    .line 280
    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    move-object v5, p1

    .line 284
    check-cast v5, Lalk;

    .line 285
    .line 286
    :cond_f
    if-eqz v5, :cond_10

    .line 287
    .line 288
    iget-object p1, v5, Lalk;->a:Ltkk;

    .line 289
    .line 290
    iget-object p1, p1, Ltkk;->b:Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_10

    .line 297
    .line 298
    check-cast p1, Ljava/lang/Iterable;

    .line 299
    .line 300
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ljava/util/Map$Entry;

    .line 305
    .line 306
    if-eqz p1, :cond_10

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lqlf;

    .line 313
    .line 314
    iput v3, p0, Ljxk;->k:I

    .line 315
    .line 316
    invoke-static {v2, p1, v4, p0}, Lkxk;->a(Lkxk;Lqlf;ZLpw6;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-ne p0, v0, :cond_10

    .line 321
    .line 322
    move-object v5, v0

    .line 323
    goto :goto_6

    .line 324
    :cond_10
    :goto_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    :goto_6
    return-object v5

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
