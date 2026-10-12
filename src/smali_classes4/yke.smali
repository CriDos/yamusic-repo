.class public final Lyke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyke;->a:I

    iput-object p2, p0, Lyke;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lyqh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcrh;

    .line 4
    .line 5
    instance-of v1, p2, Lvqh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lvqh;

    .line 11
    .line 12
    iget v2, v1, Lvqh;->n:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lvqh;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lvqh;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lvqh;-><init>(Lyke;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lvqh;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v1, Lvqh;->n:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lvqh;->k:Lcrh;

    .line 42
    .line 43
    iget-object p1, v1, Lvqh;->j:Lyqh;

    .line 44
    .line 45
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lcrh;->n:Lvdt;

    .line 59
    .line 60
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lfoj;

    .line 65
    .line 66
    iget-boolean v2, p1, Lyqh;->c:Z

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast p0, Lbss;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lcrh;->b:Lzfh;

    .line 81
    .line 82
    invoke-virtual {p0}, Lzfh;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    iget-boolean p0, p1, Lyqh;->b:Z

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    iget-boolean p0, p1, Lyqh;->c:Z

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    iget-object p0, p1, Lyqh;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, v1, Lvqh;->j:Lyqh;

    .line 105
    .line 106
    iput-object v0, v1, Lvqh;->k:Lcrh;

    .line 107
    .line 108
    iput v4, v1, Lvqh;->n:I

    .line 109
    .line 110
    invoke-static {v0, p0, v1}, Lcrh;->b(Lcrh;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, p2, :cond_3

    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_3
    :goto_1
    check-cast p0, Lyrh;

    .line 118
    .line 119
    iget-boolean p1, p1, Lyqh;->d:Z

    .line 120
    .line 121
    invoke-virtual {v0, p0, p1}, Lcrh;->g(Lyrh;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-boolean p0, p1, Lyqh;->d:Z

    .line 126
    .line 127
    invoke-virtual {v0, v3, p0}, Lcrh;->g(Lyrh;Z)V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyke;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lm5l;

    .line 9
    .line 10
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrjj;

    .line 13
    .line 14
    iget-object p0, p0, Lrjj;->z:Lodr;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lf37;->a:Lf37;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lp9i;->a:Lg7a;

    .line 55
    .line 56
    iget-object v1, v0, Lg7a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lx8i;

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lg7a;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lp9i;

    .line 66
    .line 67
    iget-object v1, v1, Lp9i;->e:Lj02;

    .line 68
    .line 69
    new-instance v3, Loyh;

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-direct {v3, v0, p2, v4}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string p0, "parentId cannot be null in notifyChildrenChanged"

    .line 80
    .line 81
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_2
    return-object v2

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lu6j;

    .line 96
    .line 97
    iget-object p0, p0, Lu6j;->d:Lbss;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_2
    check-cast p1, Lcu5;

    .line 109
    .line 110
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ll4j;

    .line 113
    .line 114
    iget-object p0, p0, Ll4j;->k:Lfoj;

    .line 115
    .line 116
    iget-object p1, p1, Lcu5;->a:Ljava/lang/String;

    .line 117
    .line 118
    check-cast p0, Lbss;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_3
    check-cast p1, Lpfi;

    .line 127
    .line 128
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lbss;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_4
    check-cast p1, Ljava/util/Collection;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    .line 142
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Legi;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p0, Lqki;->a:Landroidx/media3/session/i;

    .line 163
    .line 164
    check-cast v0, Logi;

    .line 165
    .line 166
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    iget-object v3, v0, Logi;->F:Legi;

    .line 173
    .line 174
    iget-object v3, v3, Lqki;->a:Landroidx/media3/session/i;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/media3/session/i;->g()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move v4, v1

    .line 181
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-ge v4, v5, :cond_3

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Loki;

    .line 192
    .line 193
    iget-boolean v6, v0, Landroidx/media3/session/i;->A:Z

    .line 194
    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroidx/media3/session/i;->m(Loki;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/media3/session/i;->i()Loki;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-nez v5, :cond_4

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    new-instance v6, Lb18;

    .line 211
    .line 212
    invoke-direct {v6, v0, p2, v1, v2}, Lb18;-><init>(Logi;Ljava/lang/String;ILcgi;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5, v6}, Landroidx/media3/session/i;->d(Loki;Lomi;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-static {}, Lopp;->e()V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    :goto_5
    return-object v2

    .line 228
    :pswitch_5
    check-cast p1, Llog;

    .line 229
    .line 230
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lq7i;

    .line 233
    .line 234
    iget-object p0, p0, Lq7i;->o:Lnlc;

    .line 235
    .line 236
    if-eqz p0, :cond_8

    .line 237
    .line 238
    if-nez p1, :cond_7

    .line 239
    .line 240
    iget-object p0, p0, Lqki;->a:Landroidx/media3/session/i;

    .line 241
    .line 242
    iget-object p1, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v2, p1, Lkwm;->c:Ll13;

    .line 248
    .line 249
    iget-object p0, p0, Landroidx/media3/session/i;->h:Lwmi;

    .line 250
    .line 251
    iget-object p0, p0, Lwmi;->l:Lili;

    .line 252
    .line 253
    invoke-virtual {p1}, Lkwm;->h1()Lz9m;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Lili;->O(Lz9m;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_7
    invoke-virtual {p1}, Llog;->a()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-virtual {p1}, Llog;->c()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1}, Llog;->b()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0, v0, p2, p1}, Lnlc;->j(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    new-instance p2, Ljava/lang/Float;

    .line 286
    .line 287
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Ld2i;

    .line 293
    .line 294
    iget-object p0, p0, Ld2i;->a:Ljava/lang/String;

    .line 295
    .line 296
    new-instance p1, Lkotlin/Pair;

    .line 297
    .line 298
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sput-object p1, Ld2i;->c:Lkotlin/Pair;

    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_7
    check-cast p1, Lyuh;

    .line 307
    .line 308
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lwth;

    .line 311
    .line 312
    iget-object p0, p0, Lwth;->j:Lbss;

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_8
    check-cast p1, Lln6;

    .line 321
    .line 322
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lvsh;

    .line 325
    .line 326
    invoke-virtual {p0}, Lvsh;->G()V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_9
    check-cast p1, Lyqh;

    .line 333
    .line 334
    invoke-virtual {p0, p1, p2}, Lyke;->b(Lyqh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_a
    check-cast p1, Lv9m;

    .line 340
    .line 341
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lvch;

    .line 344
    .line 345
    iget-object p1, p0, Lvch;->p:Ljava/lang/Object;

    .line 346
    .line 347
    monitor-enter p1

    .line 348
    :try_start_0
    sget-object p2, Lpch;->a:Lpch;

    .line 349
    .line 350
    iput-object p2, p0, Lvch;->g:Lsch;

    .line 351
    .line 352
    iput-object p2, p0, Lvch;->h:Lsch;

    .line 353
    .line 354
    iput-object p2, p0, Lvch;->i:Lsch;

    .line 355
    .line 356
    iput-object p2, p0, Lvch;->j:Lsch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    monitor-exit p1

    .line 359
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p0

    .line 362
    :catchall_0
    move-exception p0

    .line 363
    monitor-exit p1

    .line 364
    throw p0

    .line 365
    :pswitch_b
    check-cast p1, Lnq5;

    .line 366
    .line 367
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lymg;

    .line 370
    .line 371
    iget-object p0, p0, Lymg;->e:Lr8l;

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_c
    check-cast p1, Luas;

    .line 380
    .line 381
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lgdg;

    .line 384
    .line 385
    iget-object v0, p0, Lgdg;->a:Lidg;

    .line 386
    .line 387
    iget-object v0, v0, Lidg;->a:Lbss;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lbss;->k(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object p0, p0, Lgdg;->b:Lqdg;

    .line 393
    .line 394
    invoke-virtual {p0, p1, p2}, Lqdg;->a(Luas;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    sget-object p1, Lf37;->a:Lf37;

    .line 399
    .line 400
    if-ne p0, p1, :cond_9

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    :goto_7
    return-object p0

    .line 406
    :pswitch_d
    check-cast p1, Lymw;

    .line 407
    .line 408
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lxbg;

    .line 411
    .line 412
    iget-object p0, p0, Lxbg;->x:Lbss;

    .line 413
    .line 414
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v2, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_e
    check-cast p1, Lymw;

    .line 426
    .line 427
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lgag;

    .line 430
    .line 431
    iget-object p0, p0, Lgag;->f:Lcag;

    .line 432
    .line 433
    instance-of p1, p1, Lrmw;

    .line 434
    .line 435
    iget-object p2, p0, Lcag;->m:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p2, Lbss;

    .line 438
    .line 439
    invoke-static {p1, p2, v2}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object p0, p0, Lcag;->f:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lyww;

    .line 445
    .line 446
    if-eqz p0, :cond_a

    .line 447
    .line 448
    invoke-interface {p0, p1}, Lyww;->setPlaying(Z)V

    .line 449
    .line 450
    .line 451
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_f
    check-cast p1, Lksg;

    .line 455
    .line 456
    sget-object p2, Lksg;->a:Lksg;

    .line 457
    .line 458
    if-ne p1, p2, :cond_b

    .line 459
    .line 460
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lyww;

    .line 463
    .line 464
    invoke-interface {p0}, Lyww;->f()V

    .line 465
    .line 466
    .line 467
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_10
    check-cast p1, Lh8g;

    .line 471
    .line 472
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lu7g;

    .line 475
    .line 476
    iget-object p0, p0, Lu7g;->k:Lbss;

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_11
    check-cast p1, Lg8g;

    .line 485
    .line 486
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lt7g;

    .line 489
    .line 490
    iget-object p0, p0, Lt7g;->k:Lbss;

    .line 491
    .line 492
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 499
    .line 500
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Ls6g;

    .line 503
    .line 504
    iget-object p0, p0, Ls6g;->d:Lbss;

    .line 505
    .line 506
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v2, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_13
    check-cast p1, Lx5g;

    .line 518
    .line 519
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Lm5g;

    .line 522
    .line 523
    iget-object p0, p0, Lm5g;->k:Lbss;

    .line 524
    .line 525
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_14
    check-cast p1, Lw5g;

    .line 532
    .line 533
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Ll5g;

    .line 536
    .line 537
    iget-object p0, p0, Ll5g;->k:Lbss;

    .line 538
    .line 539
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_15
    check-cast p1, Ly3g;

    .line 546
    .line 547
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lo3g;

    .line 550
    .line 551
    iget-object p0, p0, Lo3g;->l:Lbss;

    .line 552
    .line 553
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_16
    check-cast p1, Lx3g;

    .line 560
    .line 561
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Ln3g;

    .line 564
    .line 565
    iget-object p0, p0, Ln3g;->k:Lbss;

    .line 566
    .line 567
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 574
    .line 575
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Lwyf;

    .line 578
    .line 579
    iget-object p2, p0, Lwyf;->e:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p2, Ljava/util/ArrayList;

    .line 582
    .line 583
    iget-object v0, p0, Lwyf;->f:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Ljava/util/HashMap;

    .line 586
    .line 587
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_e

    .line 592
    .line 593
    iget-object v2, p0, Lwyf;->k:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Ltyf;

    .line 596
    .line 597
    if-eqz v2, :cond_c

    .line 598
    .line 599
    invoke-virtual {v2, p1}, Ltyf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    :cond_c
    move-object v2, p1

    .line 603
    check-cast v2, Ljava/util/Collection;

    .line 604
    .line 605
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 606
    .line 607
    .line 608
    check-cast p1, Ljava/lang/Iterable;

    .line 609
    .line 610
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result p2

    .line 618
    if-eqz p2, :cond_d

    .line 619
    .line 620
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    check-cast p2, Lb0n;

    .line 625
    .line 626
    iget-object v2, p2, Lb0n;->a:Lzzm;

    .line 627
    .line 628
    invoke-virtual {v2}, Lzzm;->d0()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget-boolean p2, p2, Lb0n;->b:Z

    .line 633
    .line 634
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_d
    invoke-virtual {p0, v1}, Lwyf;->i(Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 647
    .line 648
    .line 649
    move-object v1, p1

    .line 650
    check-cast v1, Ljava/util/Collection;

    .line 651
    .line 652
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 653
    .line 654
    .line 655
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    :cond_f
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result p2

    .line 663
    if-eqz p2, :cond_10

    .line 664
    .line 665
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    check-cast p2, Lb0n;

    .line 670
    .line 671
    iget-object v1, p2, Lb0n;->a:Lzzm;

    .line 672
    .line 673
    invoke-virtual {v1}, Lzzm;->d0()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-object v2, p0, Lwyf;->g:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 680
    .line 681
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-nez v2, :cond_f

    .line 686
    .line 687
    iget-boolean v2, p2, Lb0n;->b:Z

    .line 688
    .line 689
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    iget-object v1, p0, Lwyf;->j:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Lvyf;

    .line 699
    .line 700
    if-eqz v1, :cond_f

    .line 701
    .line 702
    invoke-virtual {v1, p2}, Lvyf;->a(Lb0n;)V

    .line 703
    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_10
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 707
    .line 708
    return-object p0

    .line 709
    :pswitch_18
    check-cast p1, Loaf;

    .line 710
    .line 711
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p0, Libf;

    .line 714
    .line 715
    iget-object p0, p0, Libf;->b:Llbf;

    .line 716
    .line 717
    sget-object v0, Llbf;->e:Ljava/util/Set;

    .line 718
    .line 719
    const/4 v0, 0x1

    .line 720
    invoke-virtual {p0, p1, v0, p2}, Llbf;->b(Loaf;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    sget-object p1, Lf37;->a:Lf37;

    .line 725
    .line 726
    if-ne p0, p1, :cond_11

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    :goto_b
    return-object p0

    .line 732
    :pswitch_19
    check-cast p1, Lu9m;

    .line 733
    .line 734
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Lr6f;

    .line 737
    .line 738
    const/4 p1, 0x4

    .line 739
    const-string p2, "Requesting app update info"

    .line 740
    .line 741
    invoke-static {p1, v2, p2, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    :try_start_1
    iget-object p1, p0, Lr6f;->b:Lvdt;

    .line 745
    .line 746
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    check-cast p1, Lg6z;

    .line 751
    .line 752
    invoke-virtual {p1}, Lg6z;->a()Luiz;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    new-instance p2, Lvec;

    .line 757
    .line 758
    const/16 v0, 0x13

    .line 759
    .line 760
    invoke-direct {p2, v0, p0}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1, p2}, Luiz;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 764
    .line 765
    .line 766
    goto :goto_c

    .line 767
    :catch_0
    move-exception p0

    .line 768
    const/4 p1, 0x6

    .line 769
    const-string p2, "Failed to request app update info"

    .line 770
    .line 771
    invoke-static {p1, v2, p2, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 775
    .line 776
    return-object p0

    .line 777
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast p0, Ldre;

    .line 786
    .line 787
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    sget-object p2, Lqyq;->h:Lvdt;

    .line 795
    .line 796
    if-eqz p2, :cond_12

    .line 797
    .line 798
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object p2

    .line 802
    check-cast p2, Lmbf;

    .line 803
    .line 804
    if-eqz p2, :cond_12

    .line 805
    .line 806
    iget-object p2, p2, Lmbf;->b:Lvdt;

    .line 807
    .line 808
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object p2

    .line 812
    check-cast p2, Ltbf;

    .line 813
    .line 814
    if-nez p2, :cond_13

    .line 815
    .line 816
    :cond_12
    sget-object p2, Lsbf;->b:Lsbf;

    .line 817
    .line 818
    :cond_13
    if-eqz p1, :cond_14

    .line 819
    .line 820
    invoke-interface {p2}, Ltbf;->e()Lqbf;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    goto :goto_d

    .line 825
    :cond_14
    invoke-interface {p2}, Ltbf;->b()Lqbf;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    sget-object p2, Lqyq;->h:Lvdt;

    .line 833
    .line 834
    if-eqz p2, :cond_15

    .line 835
    .line 836
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object p2

    .line 840
    check-cast p2, Lmbf;

    .line 841
    .line 842
    if-eqz p2, :cond_15

    .line 843
    .line 844
    invoke-virtual {p2}, Lmbf;->a()Luaf;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    :cond_15
    if-nez v2, :cond_16

    .line 849
    .line 850
    goto :goto_e

    .line 851
    :cond_16
    check-cast v2, Lvaf;

    .line 852
    .line 853
    invoke-virtual {v2, p0}, Lvaf;->a(Landroid/content/Context;)Lsaf;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    invoke-interface {p0, p1}, Lsaf;->c(Lqbf;)V

    .line 858
    .line 859
    .line 860
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 861
    .line 862
    return-object p0

    .line 863
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 864
    .line 865
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p0, Lone;

    .line 871
    .line 872
    iget-object p0, p0, Lone;->c:Lr8l;

    .line 873
    .line 874
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 878
    .line 879
    return-object p0

    .line 880
    :pswitch_1c
    check-cast p1, Lkotlin/Unit;

    .line 881
    .line 882
    iget-object p0, p0, Lyke;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast p0, Le88;

    .line 885
    .line 886
    iget-object p0, p0, Le88;->a:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast p0, Lhl5;

    .line 889
    .line 890
    invoke-virtual {p0}, Lhl5;->invoke()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 894
    .line 895
    return-object p0

    .line 896
    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
