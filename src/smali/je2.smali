.class public final Lje2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loe2;

.field public final b:Llig;

.field public final c:Lkva;

.field public final d:Lxe2;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lgw6;

.field public final j:Lyx0;


# direct methods
.method public constructor <init>(Ls5b;Loe2;Lvdt;Lvdt;Lkva;Lxe2;)V
    .locals 1

    .line 1
    sget-object v0, Lxt8;->a:Li88;

    .line 2
    .line 3
    sget-object v0, Le58;->d:Le58;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lje2;->a:Loe2;

    .line 27
    .line 28
    iput-object p3, p0, Lje2;->b:Llig;

    .line 29
    .line 30
    iput-object p5, p0, Lje2;->c:Lkva;

    .line 31
    .line 32
    iput-object p6, p0, Lje2;->d:Lxe2;

    .line 33
    .line 34
    new-instance p2, Ltd2;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p0, p3}, Ltd2;-><init>(Lje2;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lje2;->e:Lvdt;

    .line 45
    .line 46
    new-instance p2, Ltd2;

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-direct {p2, p0, p3}, Ltd2;-><init>(Lje2;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lje2;->f:Lvdt;

    .line 57
    .line 58
    new-instance p2, Ltd2;

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-direct {p2, p0, p3}, Ltd2;-><init>(Lje2;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lje2;->g:Lvdt;

    .line 69
    .line 70
    new-instance p2, Ltd2;

    .line 71
    .line 72
    const/4 p3, 0x3

    .line 73
    invoke-direct {p2, p0, p3}, Ltd2;-><init>(Lje2;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lje2;->h:Lvdt;

    .line 81
    .line 82
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lje2;->i:Lgw6;

    .line 87
    .line 88
    new-instance p2, Lyx0;

    .line 89
    .line 90
    invoke-virtual {p4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lejr;

    .line 95
    .line 96
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-direct {p2, p1, p3, p4}, Lyx0;-><init>(Ls5b;Lejr;Le37;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lje2;->j:Lyx0;

    .line 104
    .line 105
    return-void
.end method

.method public static final a(Lje2;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lje2;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz5b;

    .line 8
    .line 9
    iget-object v0, v0, Lz5b;->a:Lvdt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyam;

    .line 16
    .line 17
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lv9m;

    .line 24
    .line 25
    invoke-static {v0}, Lp85;->A(Lv9m;)Lu9m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Lu9m;->a:Lnkr;

    .line 34
    .line 35
    invoke-interface {v0}, Lnkr;->b()Lg0m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lg0m;->a()Ljbu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Laie;->W(Lg0m;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-object v1, v5

    .line 51
    :goto_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Ljbu;->a:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v0, v5

    .line 57
    :goto_2
    iget-object v1, p0, Lje2;->b:Llig;

    .line 58
    .line 59
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lrik;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lrik;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lje2;->j:Lyx0;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    move-object v4, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v4, v5

    .line 81
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, v2, Lyx0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ltv3;

    .line 87
    .line 88
    new-instance v1, Lkc5;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v6, v5

    .line 92
    move-object v3, p1

    .line 93
    invoke-direct/range {v1 .. v7}, Lkc5;-><init>(Lyx0;Ljava/util/Collection;Ljava/lang/String;Lzzm;Ltr;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final b(Lje2;Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lje2;->f:Lvdt;

    .line 2
    .line 3
    iget-object v1, p0, Lje2;->d:Lxe2;

    .line 4
    .line 5
    instance-of v2, p2, Lhe2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lhe2;

    .line 11
    .line 12
    iget v3, v2, Lhe2;->o:I

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
    iput v3, v2, Lhe2;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhe2;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lhe2;-><init>(Lje2;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v2, Lhe2;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v2, Lhe2;->o:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-wide p1, v2, Lhe2;->l:J

    .line 47
    .line 48
    iget-object v1, v2, Lhe2;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v2, v2, Lhe2;->j:Ljava/util/List;

    .line 51
    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    iget-object p1, v2, Lhe2;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object p2, v2, Lhe2;->j:Ljava/util/List;

    .line 68
    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p0, Lj92;

    .line 75
    .line 76
    invoke-virtual {p0}, Lj92;->a()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    cmp-long v0, v7, v0

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v0, Lu;

    .line 93
    .line 94
    const/16 v1, 0x17

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lte2;

    .line 118
    .line 119
    invoke-virtual {v0}, Lte2;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    cmp-long v0, v7, v0

    .line 131
    .line 132
    if-gtz v0, :cond_3

    .line 133
    .line 134
    :cond_4
    return-object p1

    .line 135
    :cond_5
    invoke-static {p0}, Llo5;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object v3, Ljva;->a:Lbss;

    .line 140
    .line 141
    check-cast v1, Lz92;

    .line 142
    .line 143
    invoke-virtual {v1}, Lz92;->g()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ne v3, v6, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lgou;

    .line 154
    .line 155
    sget-object v4, Lgcu;->g:Lgcu;

    .line 156
    .line 157
    filled-new-array {v4}, [Lgcu;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Lgou;->d([Lgcu;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    if-nez v3, :cond_d

    .line 167
    .line 168
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lgou;

    .line 173
    .line 174
    iget-object v4, v3, Lgou;->d:Lpws;

    .line 175
    .line 176
    invoke-interface {v4}, Lpws;->a()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v6, v3, Lgou;->n:Loir;

    .line 181
    .line 182
    invoke-virtual {v6}, Loir;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v9, v3, Lgou;->a:Lynu;

    .line 190
    .line 191
    invoke-virtual {v9, v6}, Lynu;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v9, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_8

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    move-object v11, v10

    .line 215
    check-cast v11, Lmcu;

    .line 216
    .line 217
    invoke-virtual {v11}, Lmcu;->f()Lows;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_7

    .line 226
    .line 227
    invoke-virtual {v11}, Lmcu;->c()Lgcu;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iget-object v11, v11, Lgcu;->b:Lvdt;

    .line 232
    .line 233
    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_7

    .line 244
    .line 245
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-wide v9, v7

    .line 254
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_9

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lmcu;

    .line 265
    .line 266
    iget-object v11, v3, Lgou;->m:Lzfc;

    .line 267
    .line 268
    invoke-static {v11, v6}, Lfhe;->s(Lzfc;Lmcu;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    add-long/2addr v9, v11

    .line 273
    goto :goto_2

    .line 274
    :cond_9
    move-wide v3, v9

    .line 275
    :goto_3
    move-object v6, p1

    .line 276
    check-cast v6, Ljava/util/List;

    .line 277
    .line 278
    iput-object v6, v2, Lhe2;->j:Ljava/util/List;

    .line 279
    .line 280
    iput-object p0, v2, Lhe2;->k:Ljava/util/ArrayList;

    .line 281
    .line 282
    iput-wide v3, v2, Lhe2;->l:J

    .line 283
    .line 284
    iput v5, v2, Lhe2;->o:I

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lz92;->a(Lpw6;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-ne v1, p2, :cond_a

    .line 291
    .line 292
    return-object p2

    .line 293
    :cond_a
    move-object p2, v1

    .line 294
    move-object v1, p0

    .line 295
    move-object p0, p2

    .line 296
    move-object v2, p1

    .line 297
    move-wide p1, v3

    .line 298
    :goto_4
    check-cast p0, Ljava/lang/Long;

    .line 299
    .line 300
    if-eqz p0, :cond_c

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    cmp-long v3, p1, v3

    .line 307
    .line 308
    if-lez v3, :cond_c

    .line 309
    .line 310
    check-cast v2, Ljava/lang/Iterable;

    .line 311
    .line 312
    new-instance v3, Lu;

    .line 313
    .line 314
    const/16 v4, 0x18

    .line 315
    .line 316
    invoke-direct {v3, v4}, Lu;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_c

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lte2;

    .line 338
    .line 339
    invoke-virtual {v3}, Lte2;->b()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lgou;

    .line 351
    .line 352
    new-instance v5, Lfgu;

    .line 353
    .line 354
    invoke-virtual {v3}, Lte2;->b()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-direct {v5, v3}, Lfgu;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v5}, Lgou;->f(Lfgu;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    add-long/2addr v7, v3

    .line 366
    sub-long v3, p1, v7

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    cmp-long v3, v3, v5

    .line 373
    .line 374
    if-gtz v3, :cond_b

    .line 375
    .line 376
    :cond_c
    return-object v1

    .line 377
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 378
    .line 379
    .line 380
    return-object v4
.end method

.method public static final c(Lje2;Ljbu;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lie2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lie2;

    .line 7
    .line 8
    iget v1, v0, Lie2;->m:I

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
    iput v1, v0, Lie2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lie2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lie2;-><init>(Lje2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lie2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lie2;->m:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Lie2;->j:Ljbu;

    .line 55
    .line 56
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p1, v0, Lie2;->j:Ljbu;

    .line 61
    .line 62
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lje2;->d:Lxe2;

    .line 70
    .line 71
    iput-object p1, v0, Lie2;->j:Ljbu;

    .line 72
    .line 73
    iput v6, v0, Lie2;->m:I

    .line 74
    .line 75
    check-cast p2, Lz92;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lz92;->b(Lpw6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    invoke-static {p1}, Laie;->V(Ljbu;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_7

    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    new-instance p2, Lfgu;

    .line 105
    .line 106
    iget-object v2, p1, Ljbu;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p2, v2}, Lfgu;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lje2;->c:Lkva;

    .line 112
    .line 113
    iput-object p1, v0, Lie2;->j:Ljbu;

    .line 114
    .line 115
    iput v4, v0, Lie2;->m:I

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v4, Lbt8;

    .line 121
    .line 122
    const/4 v7, 0x6

    .line 123
    invoke-direct {v4, v2, p2, v5, v7}, Lbt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lu27;->b:Le58;

    .line 127
    .line 128
    invoke-static {p2, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    :goto_2
    check-cast p2, Lmcu;

    .line 136
    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    invoke-virtual {p2}, Lmcu;->c()Lgcu;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-virtual {p2}, Lgcu;->b()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-ne p2, v6, :cond_9

    .line 150
    .line 151
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_9
    iget-object p0, p0, Lje2;->a:Loe2;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljbu;->e()Lg96;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object v5, v0, Lie2;->j:Ljbu;

    .line 161
    .line 162
    iput v3, v0, Lie2;->m:I

    .line 163
    .line 164
    invoke-virtual {p0, p1, v0}, Loe2;->a(Lg96;Lpw6;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_a

    .line 169
    .line 170
    :goto_3
    return-object v1

    .line 171
    :cond_a
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_b

    .line 178
    .line 179
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    return-object p0
.end method


# virtual methods
.method public final d()Lve2;
    .locals 0

    .line 1
    iget-object p0, p0, Lje2;->g:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lve2;

    .line 8
    .line 9
    return-object p0
.end method
