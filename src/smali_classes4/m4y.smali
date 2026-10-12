.class public final Lm4y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkr;Leva;Lfgu;Lfqh;Lw42;Lqu6;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    sget-object v1, Lw42;->c:Lw42;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v3, p5

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lydb;->b:Lxdb;

    .line 19
    .line 20
    sget-object v1, Ldeb;->d:Ldeb;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Low4;->a0(ILdeb;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v2, v1}, Low4;->a0(ILdeb;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v2, p3

    .line 34
    move-object/from16 v9, p4

    .line 35
    .line 36
    move-object/from16 v11, p6

    .line 37
    .line 38
    invoke-static/range {v2 .. v11}, Lalv;->m(Lfgu;Lw42;JJZLfqh;Ljava/lang/String;Lqu6;)Lq4y;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lq4y;->i:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v1}, Llfi;->c(Landroid/net/Uri;)Llfi;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lm4y;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, p0, Lm4y;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Lm4y;->c:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v1, Leva;->a:Leva;

    .line 58
    .line 59
    if-eq p2, v1, :cond_1

    .line 60
    .line 61
    const-class v0, Lkiu;

    .line 62
    .line 63
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lm4y;->d:Ljava/lang/Object;

    .line 73
    .line 74
    const-class v0, Lbeu;

    .line 75
    .line 76
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lm4y;->e:Ljava/lang/Object;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string p0, "Downloader should not be used for play"

    .line 88
    .line 89
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0
.end method

.method public constructor <init>(Lns;Liay;Lr8y;Lbby;Liiy;Lqiy;Lday;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lm4y;->a:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lm4y;->b:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lm4y;->c:Ljava/lang/Object;

    .line 98
    iput-object p4, p0, Lm4y;->d:Ljava/lang/Object;

    .line 99
    iput-object p5, p0, Lm4y;->e:Ljava/lang/Object;

    .line 100
    iput-object p6, p0, Lm4y;->f:Ljava/lang/Object;

    .line 101
    iput-object p7, p0, Lm4y;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lm4y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbby;

    .line 4
    .line 5
    instance-of v1, p1, Lkcy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lkcy;

    .line 11
    .line 12
    iget v2, v1, Lkcy;->n:I

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
    iput v2, v1, Lkcy;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkcy;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lkcy;-><init>(Lm4y;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lkcy;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v1, Lkcy;->n:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lkcy;->k:Lt9v;

    .line 45
    .line 46
    iget-object v1, v1, Lkcy;->j:Lmsm;

    .line 47
    .line 48
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lm4y;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Liiy;

    .line 69
    .line 70
    iput v6, v1, Lkcy;->n:I

    .line 71
    .line 72
    iget-object p1, p1, Liiy;->b:Lony;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lony;->a(Lpw6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v2, :cond_4

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    :goto_1
    check-cast p1, Lmsm;

    .line 83
    .line 84
    iget-object p0, p0, Lm4y;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lns;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/16 v3, 0xc8

    .line 92
    .line 93
    invoke-static {p1, v3}, Lzce;->O(Lmsm;I)Lmsm;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Lns;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lz9y;

    .line 100
    .line 101
    invoke-virtual {p0}, Lz9y;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    sget-object p0, Lrnm;->a:Lrnm;

    .line 114
    .line 115
    invoke-static {p1, p0}, Lb5v;->o(Lmsm;Ltnm;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {p1}, Lb5v;->i(Lmsm;)Lmsm;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lb5v;->k(Lmsm;)Lmsm;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lb5v;->g(Lmsm;)Lmsm;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lb5v;->f(Lmsm;)Lmsm;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    move-object p0, p1

    .line 140
    :goto_3
    invoke-virtual {v0}, Lbby;->a()Lsi8;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {}, Lt9v;->j()Ls9v;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p1}, Lsi8;->k()Lnj8;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v3}, Lnpd;->d()V

    .line 153
    .line 154
    .line 155
    iget-object v8, v3, Lnpd;->b:Lxpd;

    .line 156
    .line 157
    check-cast v8, Lt9v;

    .line 158
    .line 159
    invoke-static {v8, v7}, Lt9v;->g(Lt9v;Lnj8;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lsi8;->m()Lmk8;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    invoke-virtual {v7}, Lmk8;->j()D

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    :goto_4
    invoke-virtual {v3}, Lnpd;->d()V

    .line 176
    .line 177
    .line 178
    iget-object v9, v3, Lnpd;->b:Lxpd;

    .line 179
    .line 180
    check-cast v9, Lt9v;

    .line 181
    .line 182
    invoke-static {v9, v7, v8}, Lt9v;->h(Lt9v;D)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lsi8;->m()Lmk8;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v3}, Lnpd;->d()V

    .line 190
    .line 191
    .line 192
    iget-object v8, v3, Lnpd;->b:Lxpd;

    .line 193
    .line 194
    check-cast v8, Lt9v;

    .line 195
    .line 196
    invoke-static {v8, v7}, Lt9v;->i(Lt9v;Lmk8;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lsi8;->j()Ldj8;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3}, Lnpd;->d()V

    .line 204
    .line 205
    .line 206
    iget-object v7, v3, Lnpd;->b:Lxpd;

    .line 207
    .line 208
    check-cast v7, Lt9v;

    .line 209
    .line 210
    invoke-static {v7, p1}, Lt9v;->f(Lt9v;Ldj8;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lnpd;->a()Lxpd;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lt9v;

    .line 218
    .line 219
    iput-object p0, v1, Lkcy;->j:Lmsm;

    .line 220
    .line 221
    iput-object p1, v1, Lkcy;->k:Lt9v;

    .line 222
    .line 223
    iput v5, v1, Lkcy;->n:I

    .line 224
    .line 225
    new-instance v3, Lz6w;

    .line 226
    .line 227
    const/4 v5, 0x6

    .line 228
    invoke-direct {v3, v0, v4, v5}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lu27;->b()Ldhe;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5, v3, v1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v2, :cond_8

    .line 240
    .line 241
    :goto_5
    return-object v2

    .line 242
    :cond_8
    move-object v10, v1

    .line 243
    move-object v1, p0

    .line 244
    move-object p0, p1

    .line 245
    move-object p1, v10

    .line 246
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iget-object v2, v0, Lbby;->d:Lray;

    .line 253
    .line 254
    iget-object v2, v0, Lbby;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    iget-object v0, v0, Lbby;->c:Lrhy;

    .line 264
    .line 265
    sget-object v2, Ly1m;->c:Ly1m;

    .line 266
    .line 267
    sget-object v5, Ly1m;->d:Ly1m;

    .line 268
    .line 269
    filled-new-array {v2, v5}, [Ly1m;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, Lrhy;->a([Ly1m;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_9
    move v6, v3

    .line 281
    :goto_7
    if-eqz v6, :cond_a

    .line 282
    .line 283
    sget-object v0, Lbby;->k:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v2, 0x3

    .line 286
    const-string v3, "Try to capture activity if there are no other devices online"

    .line 287
    .line 288
    invoke-static {v2, v0, v3, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    new-instance v0, Lf6y;

    .line 292
    .line 293
    invoke-direct {v0, v1, p0, p1, v6}, Lf6y;-><init>(Lmsm;Lt9v;ZZ)V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method

.method public b()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm4y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Leva;

    .line 6
    .line 7
    iget-object v2, v0, Lm4y;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbkr;

    .line 10
    .line 11
    iget-object v3, v0, Lm4y;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Llfi;

    .line 14
    .line 15
    iget-object v3, v3, Llfi;->b:Ldfi;

    .line 16
    .line 17
    if-eqz v3, :cond_c

    .line 18
    .line 19
    iget-object v3, v3, Ldfi;->a:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz v3, :cond_c

    .line 22
    .line 23
    invoke-static {v3}, Lalv;->l(Landroid/net/Uri;)Lq4y;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcww;

    .line 28
    .line 29
    const/16 v5, 0x1a

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v4, v3, v0, v6, v5}, Lcww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lkke;->U(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lldu;

    .line 40
    .line 41
    iget-object v4, v3, Lldu;->d:Lla;

    .line 42
    .line 43
    instance-of v5, v4, Ljdu;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    new-instance v5, Ledc;

    .line 50
    .line 51
    check-cast v4, Ljdu;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v5, Lb1o;

    .line 60
    .line 61
    new-instance v9, Luei;

    .line 62
    .line 63
    invoke-direct {v9}, Luei;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lyei;

    .line 67
    .line 68
    invoke-direct {v10}, Lyei;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 72
    .line 73
    sget-object v18, Lv3p;->e:Lv3p;

    .line 74
    .line 75
    new-instance v11, Lafi;

    .line 76
    .line 77
    invoke-direct {v11}, Lafi;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v25, Lgfi;->d:Lgfi;

    .line 81
    .line 82
    const-string v12, "fully"

    .line 83
    .line 84
    const-string v13, "cached"

    .line 85
    .line 86
    const-string v14, "expecting"

    .line 87
    .line 88
    invoke-static {v14, v12, v13}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v4, v4, Ljdu;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v13, v10, Lyei;->e:Landroid/os/Parcelable;

    .line 95
    .line 96
    check-cast v13, Landroid/net/Uri;

    .line 97
    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    iget-object v13, v10, Lyei;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Ljava/util/UUID;

    .line 103
    .line 104
    if-eqz v13, :cond_1

    .line 105
    .line 106
    :cond_0
    move v7, v8

    .line 107
    :cond_1
    invoke-static {v7}, Lnx1;->y(Z)V

    .line 108
    .line 109
    .line 110
    move-object v7, v11

    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    new-instance v11, Ldfi;

    .line 114
    .line 115
    iget-object v8, v10, Lyei;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Ljava/util/UUID;

    .line 118
    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    new-instance v8, Lzei;

    .line 122
    .line 123
    invoke-direct {v8, v10}, Lzei;-><init>(Lyei;)V

    .line 124
    .line 125
    .line 126
    move-object v14, v8

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-object v14, v6

    .line 129
    :goto_0
    const/4 v13, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    move-object/from16 v17, v4

    .line 137
    .line 138
    invoke-direct/range {v11 .. v20}, Ldfi;-><init>(Landroid/net/Uri;Ljava/lang/String;Lzei;Lsei;Ljava/util/List;Ljava/lang/String;Ln3f;J)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v22, v11

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object/from16 v22, v6

    .line 145
    .line 146
    :goto_1
    new-instance v19, Llfi;

    .line 147
    .line 148
    new-instance v4, Lxei;

    .line 149
    .line 150
    invoke-direct {v4, v9}, Lvei;-><init>(Luei;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Lcfi;

    .line 154
    .line 155
    invoke-direct {v8, v7}, Lcfi;-><init>(Lafi;)V

    .line 156
    .line 157
    .line 158
    sget-object v24, Lwgi;->K:Lwgi;

    .line 159
    .line 160
    const-string v20, ""

    .line 161
    .line 162
    move-object/from16 v21, v4

    .line 163
    .line 164
    move-object/from16 v23, v8

    .line 165
    .line 166
    invoke-direct/range {v19 .. v25}, Llfi;-><init>(Ljava/lang/String;Lxei;Ldfi;Lcfi;Lwgi;Lgfi;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v4, v19

    .line 170
    .line 171
    invoke-static {v2, v3, v1}, Li4p;->e0(Lbkr;Lldu;Leva;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lm24;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-direct {v5, v4, v1}, Lb1o;-><init>(Llfi;Lm24;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_4
    new-instance v0, Lqkf;

    .line 187
    .line 188
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_5
    instance-of v5, v4, Lidu;

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    new-instance v5, Ledc;

    .line 197
    .line 198
    check-cast v4, Lidu;

    .line 199
    .line 200
    invoke-static {v2, v1, v3, v4}, Ledc;->a(Lbkr;Leva;Lldu;Lidu;)Lhpe;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_6
    instance-of v5, v4, Lhdu;

    .line 207
    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    new-instance v5, Ledc;

    .line 211
    .line 212
    check-cast v4, Lhdu;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v5, Lbe7;

    .line 221
    .line 222
    new-instance v9, Luei;

    .line 223
    .line 224
    invoke-direct {v9}, Luei;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v10, Lyei;

    .line 228
    .line 229
    invoke-direct {v10}, Lyei;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 233
    .line 234
    sget-object v18, Lv3p;->e:Lv3p;

    .line 235
    .line 236
    new-instance v11, Lafi;

    .line 237
    .line 238
    invoke-direct {v11}, Lafi;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v25, Lgfi;->d:Lgfi;

    .line 242
    .line 243
    iget-object v12, v4, Lhdu;->b:Landroid/net/Uri;

    .line 244
    .line 245
    iget-object v4, v10, Lyei;->e:Landroid/os/Parcelable;

    .line 246
    .line 247
    check-cast v4, Landroid/net/Uri;

    .line 248
    .line 249
    if-eqz v4, :cond_7

    .line 250
    .line 251
    iget-object v4, v10, Lyei;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Ljava/util/UUID;

    .line 254
    .line 255
    if-eqz v4, :cond_8

    .line 256
    .line 257
    :cond_7
    move v7, v8

    .line 258
    :cond_8
    invoke-static {v7}, Lnx1;->y(Z)V

    .line 259
    .line 260
    .line 261
    move-object v4, v11

    .line 262
    if-eqz v12, :cond_a

    .line 263
    .line 264
    new-instance v11, Ldfi;

    .line 265
    .line 266
    iget-object v7, v10, Lyei;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, Ljava/util/UUID;

    .line 269
    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    new-instance v7, Lzei;

    .line 273
    .line 274
    invoke-direct {v7, v10}, Lzei;-><init>(Lyei;)V

    .line 275
    .line 276
    .line 277
    move-object v14, v7

    .line 278
    goto :goto_2

    .line 279
    :cond_9
    move-object v14, v6

    .line 280
    :goto_2
    const/4 v13, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-direct/range {v11 .. v20}, Ldfi;-><init>(Landroid/net/Uri;Ljava/lang/String;Lzei;Lsei;Ljava/util/List;Ljava/lang/String;Ln3f;J)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v22, v11

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    move-object/from16 v22, v6

    .line 296
    .line 297
    :goto_3
    new-instance v19, Llfi;

    .line 298
    .line 299
    new-instance v7, Lxei;

    .line 300
    .line 301
    invoke-direct {v7, v9}, Lvei;-><init>(Luei;)V

    .line 302
    .line 303
    .line 304
    new-instance v8, Lcfi;

    .line 305
    .line 306
    invoke-direct {v8, v4}, Lcfi;-><init>(Lafi;)V

    .line 307
    .line 308
    .line 309
    sget-object v24, Lwgi;->K:Lwgi;

    .line 310
    .line 311
    const-string v20, ""

    .line 312
    .line 313
    move-object/from16 v21, v7

    .line 314
    .line 315
    move-object/from16 v23, v8

    .line 316
    .line 317
    invoke-direct/range {v19 .. v25}, Llfi;-><init>(Ljava/lang/String;Lxei;Ldfi;Lcfi;Lwgi;Lgfi;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v4, v19

    .line 321
    .line 322
    invoke-static {v2, v3, v1, v6}, Li4p;->M(Lbkr;Lldu;Leva;Lgkr;)Lrd7;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v5, v4, v1}, Lbe7;-><init>(Llfi;Lrd7;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    new-instance v1, Lyh8;

    .line 330
    .line 331
    invoke-direct {v1, v5}, Lyh8;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, La1d;

    .line 335
    .line 336
    const/4 v4, 0x5

    .line 337
    invoke-direct {v2, v4, v1}, La1d;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iput-object v2, v0, Lm4y;->f:Ljava/lang/Object;

    .line 341
    .line 342
    new-instance v1, Licu;

    .line 343
    .line 344
    iget-object v2, v3, Lldu;->a:Lfgu;

    .line 345
    .line 346
    iget-object v4, v3, Lldu;->b:Lpco;

    .line 347
    .line 348
    iget-object v3, v3, Lldu;->c:Lows;

    .line 349
    .line 350
    invoke-direct {v1, v2, v4, v3}, Licu;-><init>(Lfgu;Lpco;Lows;)V

    .line 351
    .line 352
    .line 353
    iput-object v1, v0, Lm4y;->g:Ljava/lang/Object;

    .line 354
    .line 355
    return-void

    .line 356
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_c
    const-string v0, "Uri must be provided for YandexMusicTrackDownloader"

    .line 361
    .line 362
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public c()Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lm4y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La1d;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    if-nez p0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4y;->c()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lm4y;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La1d;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, La1d;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p0, "delegate"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public h(Lf5b;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lm4y;->c()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm4y;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lm4y;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvdt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lkiu;

    .line 20
    .line 21
    iget-object v0, p0, Lm4y;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Licu;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v3, v0, Licu;->a:Lfgu;

    .line 29
    .line 30
    iget-object v4, v2, Lkiu;->b:Lcr3;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v4, v3, v0}, Lcr3;->a(Ljava/lang/Object;Z)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lwuo;

    .line 46
    .line 47
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v7, 0x0

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    iget-object v5, v6, Lwuo;->b:Lbss;

    .line 59
    .line 60
    iget-object v6, v6, Lwuo;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-lez v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    add-int/2addr v8, v0

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v5, v1, v8}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    move v5, v0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    if-nez v8, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/2addr v8, v0

    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v5, v1, v8}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move v5, v7

    .line 122
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_3
    move v5, v0

    .line 131
    :goto_3
    if-eqz v5, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {v4, v3}, Lcr3;->P(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move v0, v7

    .line 138
    :goto_4
    if-eqz v0, :cond_6

    .line 139
    .line 140
    :try_start_1
    iget-object p0, p0, Lm4y;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, La1d;

    .line 143
    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0, p1}, La1d;->h(Lf5b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Lcr3;->S(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    :try_start_2
    const-string p0, "delegate"

    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    :goto_5
    invoke-virtual {v4, v3}, Lcr3;->S(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_6
    new-instance v1, Lnh;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v5, p0

    .line 170
    move-object v6, p1

    .line 171
    invoke-direct/range {v1 .. v6}, Lnh;-><init>(Lkiu;Lfgu;Lkotlin/coroutines/Continuation;Lm4y;Lf5b;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ldi0;->V(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    const-string p0, "downloadRowId"

    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4y;->c()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm4y;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lm4y;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La1d;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, La1d;->remove()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "delegate"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
