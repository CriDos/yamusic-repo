.class public final Lyjr;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lakr;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lakr;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lyjr;->j:I

    iput-object p1, p0, Lyjr;->k:Lakr;

    iput-object p2, p0, Lyjr;->l:Ljava/lang/String;

    iput-object p3, p0, Lyjr;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Lyjr;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyjr;

    .line 7
    .line 8
    iget-object v3, p0, Lyjr;->m:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, Lyjr;->k:Lakr;

    .line 12
    .line 13
    iget-object v2, p0, Lyjr;->l:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lyjr;-><init>(Lakr;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lyjr;

    .line 22
    .line 23
    iget-object v4, p0, Lyjr;->m:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v2, p0, Lyjr;->k:Lakr;

    .line 27
    .line 28
    iget-object v3, p0, Lyjr;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lyjr;-><init>(Lakr;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lyjr;

    .line 36
    .line 37
    iget-object v4, p0, Lyjr;->m:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v2, p0, Lyjr;->k:Lakr;

    .line 41
    .line 42
    iget-object v3, p0, Lyjr;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lyjr;-><init>(Lakr;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v5, p2

    .line 49
    new-instance v1, Lyjr;

    .line 50
    .line 51
    iget-object v4, p0, Lyjr;->m:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v2, p0, Lyjr;->k:Lakr;

    .line 55
    .line 56
    iget-object v3, p0, Lyjr;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lyjr;-><init>(Lakr;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyjr;->j:I

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
    invoke-virtual {p0, p1, p2}, Lyjr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyjr;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lyjr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyjr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyjr;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lyjr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyjr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lyjr;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lyjr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyjr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lyjr;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lyjr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyjr;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf37;->a:Lf37;

    .line 7
    .line 8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyjr;->k:Lakr;

    .line 12
    .line 13
    iget-object p1, p1, Lakr;->t:Lat0;

    .line 14
    .line 15
    iget-object v0, p0, Lyjr;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lyjr;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lat0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lntm;

    .line 28
    .line 29
    check-cast p0, Lqtm;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lqtm;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lzzl;->d:Lzzl;

    .line 43
    .line 44
    invoke-static {v1}, Lmn4;->a(Ljava/lang/Object;)Le36;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, p1

    .line 56
    :cond_1
    :goto_0
    check-cast v1, Le36;

    .line 57
    .line 58
    sget-object p1, Lzzl;->d:Lzzl;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lqtm;->e:Lptm;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-wide v0, p1, Lptm;->c:J

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-gtz v0, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-wide v2, p1, Lptm;->c:J

    .line 82
    .line 83
    sub-long v2, v0, v2

    .line 84
    .line 85
    iget-object v0, p0, Lqtm;->f:Lzkm;

    .line 86
    .line 87
    iget-object v1, p1, Lptm;->a:Lpzd;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object p1, p1, Lptm;->a:Lpzd;

    .line 94
    .line 95
    instance-of v0, p1, Lykm;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    move-object p1, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    instance-of v0, p1, Lzkm;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast p1, Lzkm;

    .line 107
    .line 108
    iget-object p1, p1, Lzkm;->c:Lqu6;

    .line 109
    .line 110
    :goto_1
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-static {p1}, Lpne;->Y(Lqu6;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_4
    move-object v5, v1

    .line 117
    iget-object p0, p0, Lqtm;->a:Lubp;

    .line 118
    .line 119
    iget-object p0, p0, Lubp;->b:Lw0h;

    .line 120
    .line 121
    iget-object p0, p0, Lw0h;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lddh;

    .line 124
    .line 125
    iget-object p1, p0, Lddh;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lvdt;

    .line 128
    .line 129
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ln6c;

    .line 134
    .line 135
    new-instance v0, Lfyi;

    .line 136
    .line 137
    const/16 v1, 0x1c2

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lfyi;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lddh;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lwkm;

    .line 145
    .line 146
    iget-object p0, p0, Lwkm;->a:Lrcf;

    .line 147
    .line 148
    iget-object p0, p0, Lrcf;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const-string v1, "allowPreheatWithoutCrossfade"

    .line 157
    .line 158
    invoke-virtual {v0, v1, p0}, Lfyi;->e(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljbp;

    .line 162
    .line 163
    invoke-direct/range {v1 .. v6}, Ljbp;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljbp;->f(Lfyi;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lfyi;->a()Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ll1i;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljyi;

    .line 217
    .line 218
    invoke-interface {v1}, Ljyi;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    const-string p0, "TRACK_IS_SKIPPED2"

    .line 227
    .line 228
    invoke-interface {p1, p0, v0}, Ln6c;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    :goto_4
    return-object v1

    .line 239
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 240
    .line 241
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lyjr;->k:Lakr;

    .line 245
    .line 246
    iget-object p1, p1, Lakr;->t:Lat0;

    .line 247
    .line 248
    iget-object p0, p0, Lyjr;->l:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Lat0;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lntm;

    .line 259
    .line 260
    check-cast p1, Lqtm;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lqtm;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    sget-object v0, Lzzl;->b:Lzzl;

    .line 274
    .line 275
    invoke-static {v0}, Lmn4;->a(Ljava/lang/Object;)Le36;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-nez p0, :cond_8

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    move-object v0, p0

    .line 287
    :cond_9
    :goto_5
    check-cast v0, Le36;

    .line 288
    .line 289
    sget-object p0, Lzzl;->b:Lzzl;

    .line 290
    .line 291
    invoke-virtual {v0, p0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 298
    .line 299
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lyjr;->k:Lakr;

    .line 303
    .line 304
    iget-object p1, p1, Lakr;->t:Lat0;

    .line 305
    .line 306
    iget-object p0, p0, Lyjr;->l:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object p1, p1, Lat0;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lntm;

    .line 317
    .line 318
    check-cast p1, Lqtm;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, Lqtm;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 324
    .line 325
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_b

    .line 330
    .line 331
    sget-object v0, Lzzl;->e:Lzzl;

    .line 332
    .line 333
    invoke-static {v0}, Lmn4;->a(Ljava/lang/Object;)Le36;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-nez p0, :cond_a

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_a
    move-object v0, p0

    .line 345
    :cond_b
    :goto_6
    check-cast v0, Le36;

    .line 346
    .line 347
    sget-object p0, Lzzl;->e:Lzzl;

    .line 348
    .line 349
    invoke-virtual {v0, p0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 356
    .line 357
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lyjr;->k:Lakr;

    .line 361
    .line 362
    iget-object p1, p1, Lakr;->t:Lat0;

    .line 363
    .line 364
    iget-object p0, p0, Lyjr;->l:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object p1, p1, Lat0;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Lntm;

    .line 375
    .line 376
    check-cast p1, Lqtm;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object p1, p1, Lqtm;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 382
    .line 383
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_d

    .line 388
    .line 389
    sget-object v0, Lzzl;->c:Lzzl;

    .line 390
    .line 391
    invoke-static {v0}, Lmn4;->a(Ljava/lang/Object;)Le36;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    if-nez p0, :cond_c

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_c
    move-object v0, p0

    .line 403
    :cond_d
    :goto_7
    check-cast v0, Le36;

    .line 404
    .line 405
    sget-object p0, Lzzl;->c:Lzzl;

    .line 406
    .line 407
    invoke-virtual {v0, p0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
