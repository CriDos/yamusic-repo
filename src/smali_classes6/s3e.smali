.class public final Ls3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscr;


# instance fields
.field public a:Z

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lpet;Lh4h;)V
    .locals 6

    .line 46
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ls3e;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lpet;Lh4h;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lpet;Lh4h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls3e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Ls3e;->f:Ljava/io/Serializable;

    .line 7
    .line 8
    iput-object p4, p0, Ls3e;->e:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ls3e;->i:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ls3e;->g:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ls3e;->h:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Lf4h;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {p1, p4, p0}, Lf4h;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2, p1}, Lpet;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ls3e;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean p5, p0, Ls3e;->b:Z

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lrjo;ZLjava/lang/String;ZLjbu;Ljava/lang/Integer;Lw5m;Lu88;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ls3e;->c:Ljava/lang/Object;

    .line 49
    iput-boolean p2, p0, Ls3e;->a:Z

    .line 50
    iput-object p3, p0, Ls3e;->d:Ljava/lang/Object;

    .line 51
    iput-boolean p4, p0, Ls3e;->b:Z

    .line 52
    iput-object p5, p0, Ls3e;->e:Ljava/lang/Object;

    .line 53
    iput-object p6, p0, Ls3e;->f:Ljava/io/Serializable;

    .line 54
    iput-object p7, p0, Ls3e;->g:Ljava/lang/Object;

    .line 55
    iput-object p8, p0, Ls3e;->h:Ljava/lang/Object;

    .line 56
    const-class p1, Lf0e;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 57
    sget-object p2, Lnk8;->b:Lnk8;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 58
    iput-object p1, p0, Ls3e;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ls3e;Ltt5;Lpw6;)Ljava/lang/Object;
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
    instance-of v3, v2, Lr3e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lr3e;

    .line 13
    .line 14
    iget v4, v3, Lr3e;->m:I

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
    iput v4, v3, Lr3e;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lr3e;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lr3e;-><init>(Ls3e;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lr3e;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lr3e;->m:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    iget-object v1, v3, Lr3e;->j:Ltt5;

    .line 57
    .line 58
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Ltt5;->a:Lc6o;

    .line 66
    .line 67
    iput-object v1, v3, Lr3e;->j:Ltt5;

    .line 68
    .line 69
    iput v7, v3, Lr3e;->m:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lc6o;->A(Lpw6;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v4, :cond_4

    .line 76
    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_11

    .line 86
    .line 87
    iget v5, v1, Ltt5;->b:I

    .line 88
    .line 89
    iget-object v9, v1, Ltt5;->c:Ljbu;

    .line 90
    .line 91
    new-instance v10, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v11, -0x1

    .line 101
    if-eq v5, v11, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v10, v8

    .line 105
    :goto_2
    move-object v5, v2

    .line 106
    check-cast v5, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-static {v5}, Lum5;->f(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v12, v13}, Lkotlin/ranges/IntRange;->r(I)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v10, v8

    .line 126
    :goto_3
    if-eqz v10, :cond_7

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-interface {v2, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    new-instance v12, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eq v10, v11, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move-object v12, v8

    .line 150
    :goto_4
    if-eqz v12, :cond_9

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    iget-boolean v10, v1, Ltt5;->d:Z

    .line 158
    .line 159
    if-eqz v10, :cond_a

    .line 160
    .line 161
    invoke-static {v5}, Lum5;->f(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v10, Loso;->a:Lnso;

    .line 166
    .line 167
    invoke-static {v5, v10}, Lxso;->j(Lkotlin/ranges/IntRange;Lnso;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    const/4 v5, 0x0

    .line 173
    :goto_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljbu;

    .line 178
    .line 179
    iget v10, v1, Ltt5;->b:I

    .line 180
    .line 181
    if-eq v10, v5, :cond_c

    .line 182
    .line 183
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_b

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    move-object v1, v8

    .line 191
    goto :goto_8

    .line 192
    :cond_c
    :goto_6
    iget-wide v9, v1, Ltt5;->e:J

    .line 193
    .line 194
    new-instance v1, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    const-wide/16 v11, 0x0

    .line 204
    .line 205
    cmp-long v9, v9, v11

    .line 206
    .line 207
    if-ltz v9, :cond_d

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_d
    move-object v1, v8

    .line 211
    :goto_7
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    long-to-double v9, v9

    .line 218
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    div-double/2addr v9, v11

    .line 224
    new-instance v1, Ljava/lang/Double;

    .line 225
    .line 226
    invoke-direct {v1, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 227
    .line 228
    .line 229
    :goto_8
    if-eqz v1, :cond_e

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    :goto_9
    move-wide/from16 v16, v9

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_e
    const-wide/16 v9, 0x0

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :goto_a
    new-instance v1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 244
    .line 245
    .line 246
    iget-boolean v15, v0, Ls3e;->b:Z

    .line 247
    .line 248
    iget-object v5, v0, Ls3e;->g:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v13, v5

    .line 251
    check-cast v13, Lw5m;

    .line 252
    .line 253
    iget-object v0, v0, Ls3e;->h:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v14, v0

    .line 256
    check-cast v14, Lu88;

    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    if-nez v2, :cond_f

    .line 265
    .line 266
    new-instance v0, Ls6d;

    .line 267
    .line 268
    invoke-direct {v0, v7, v6, v8}, Ls6d;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_f
    new-instance v12, Lu3e;

    .line 273
    .line 274
    iget-object v0, v2, Ljbu;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-wide v9, v2, Ljbu;->e:J

    .line 277
    .line 278
    invoke-direct {v12, v9, v10, v1, v0}, Lu3e;-><init>(JLjava/lang/Integer;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v11, Lg3e;

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    invoke-direct/range {v11 .. v18}, Lg3e;-><init>(Lu3e;Lw5m;Lu88;ZDLkotlin/coroutines/Continuation;)V

    .line 286
    .line 287
    .line 288
    move-object v0, v11

    .line 289
    :goto_b
    iput-object v8, v3, Lr3e;->j:Ltt5;

    .line 290
    .line 291
    iput v6, v3, Lr3e;->m:I

    .line 292
    .line 293
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v4, :cond_10

    .line 298
    .line 299
    :goto_c
    return-object v4

    .line 300
    :cond_10
    return-object v0

    .line 301
    :cond_11
    new-instance v0, Lcom/yandex/music/shared/glagol/api/domain/GlagolTargetException;

    .line 302
    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v3, "No tracks found in "

    .line 306
    .line 307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
.end method

.method public static e(Ldvs;)Ljbu;
    .locals 3

    .line 1
    iget-object p0, p0, Ldvs;->a:Lijw;

    .line 2
    .line 3
    instance-of v0, p0, Lhjw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p0, Lhjw;

    .line 9
    .line 10
    iget-object v0, p0, Lhjw;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object p0, p0, Lhjw;->c:Lgjw;

    .line 13
    .line 14
    instance-of v2, p0, Ldjw;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast p0, Ldjw;

    .line 19
    .line 20
    iget p0, p0, Ldjw;->a:I

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Loju;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v2, p0, Lejw;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Loju;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Lfjw;->a:Lfjw;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    :goto_0
    move-object p0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    sget-object v0, Lcjw;->a:Lcjw;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of p0, p0, Lbjw;

    .line 64
    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    if-eqz p0, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Loju;->a:Ljbu;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    return-object v1

    .line 74
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method


# virtual methods
.method public A(Lfs5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ls3e;->c(Lhs5;)Lq3e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public B(Lwdw;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ls3e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljbu;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls3e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lrjo;

    .line 11
    .line 12
    instance-of v2, v1, Lcvs;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    check-cast v1, Lcvs;

    .line 20
    .line 21
    iget-object v0, v1, Lcvs;->a:Loju;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Loju;->a:Ljbu;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v2, v1, Ldvs;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    check-cast v1, Ldvs;

    .line 37
    .line 38
    invoke-static {v1}, Ls3e;->e(Ldvs;)Ljbu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Ls3e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Ls3e;->f:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v4, p0, Ls3e;->g:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v4

    .line 53
    check-cast v7, Lw5m;

    .line 54
    .line 55
    iget-object v4, p0, Ls3e;->h:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v8, v4

    .line 58
    check-cast v8, Lu88;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance p0, Ls6d;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {p0, v0, v2, v3}, Ls6d;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v6, Lu3e;

    .line 77
    .line 78
    iget-object v3, v0, Ljbu;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v4, v0, Ljbu;->e:J

    .line 81
    .line 82
    invoke-direct {v6, v4, v5, v2, v3}, Lu3e;-><init>(JLjava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lg3e;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    iget-boolean v9, p0, Ls3e;->b:Z

    .line 89
    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    invoke-direct/range {v5 .. v12}, Lg3e;-><init>(Lu3e;Lw5m;Lu88;ZDLkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    move-object p0, v5

    .line 96
    :goto_1
    invoke-static {p1, v1, p0}, Lilc;->h(Lwdw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lk3e;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public D(Lcnr;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ls3e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lu88;

    .line 5
    .line 6
    iget-object v0, p0, Ls3e;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lw5m;

    .line 10
    .line 11
    iget-object v0, p0, Ls3e;->f:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p0, Ls3e;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljbu;

    .line 18
    .line 19
    iget-object v2, p0, Ls3e;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v9, v2

    .line 22
    check-cast v9, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v2, p1, Lbnr;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v11, v9

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    check-cast p1, Lbnr;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance p0, Ls6d;

    .line 47
    .line 48
    invoke-direct {p0, v6, v5, v9}, Ls6d;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    move-object v8, p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Lu3e;

    .line 54
    .line 55
    iget-object v5, v1, Ljbu;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v6, v1, Ljbu;->e:J

    .line 58
    .line 59
    invoke-direct {v2, v6, v7, v0, v5}, Lu3e;-><init>(JLjava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lg3e;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    iget-boolean v5, p0, Ls3e;->b:Z

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    invoke-direct/range {v1 .. v8}, Lg3e;-><init>(Lu3e;Lw5m;Lu88;ZDLkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    move-object v8, v1

    .line 73
    :goto_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    instance-of p0, p1, Lvmr;

    .line 77
    .line 78
    sget-object v0, Lanr;->a:Lanr;

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    sget-object v1, Li3e;->d:Li3e;

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Lvmr;

    .line 86
    .line 87
    iget-object v2, v2, Lvmr;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    instance-of v1, p1, Lwmr;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    sget-object v1, Li3e;->e:Li3e;

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lwmr;

    .line 103
    .line 104
    iget-object v2, v2, Lwmr;->a:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v3, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    instance-of v1, p1, Lzmr;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    sget-object v1, Li3e;->f:Li3e;

    .line 117
    .line 118
    invoke-interface {p1}, Lbnr;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v1, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v6, v1

    .line 130
    check-cast v6, Li3e;

    .line 131
    .line 132
    iget-object v1, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v7, v1

    .line 135
    check-cast v7, Ljava/lang/String;

    .line 136
    .line 137
    new-instance v5, Lk3e;

    .line 138
    .line 139
    instance-of v1, p1, Lymr;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    move-object p0, p1

    .line 144
    check-cast p0, Lymr;

    .line 145
    .line 146
    iget-object v9, p0, Lymr;->c:Ljava/lang/String;

    .line 147
    .line 148
    :cond_3
    :goto_2
    move-object v10, v9

    .line 149
    move-object v9, v11

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    instance-of v1, p1, Lxmr;

    .line 152
    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    if-nez p0, :cond_3

    .line 156
    .line 157
    instance-of p0, p1, Lwmr;

    .line 158
    .line 159
    if-nez p0, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 169
    .line 170
    .line 171
    return-object v10

    .line 172
    :goto_3
    invoke-direct/range {v5 .. v10}, Lk3e;-><init>(Li3e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v9, v5

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_8

    .line 182
    .line 183
    :goto_4
    if-nez v9, :cond_7

    .line 184
    .line 185
    new-instance p0, Ll3e;

    .line 186
    .line 187
    invoke-interface {p1}, Lbnr;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "Could not extrack GlagolCastTarget from id "

    .line 192
    .line 193
    invoke-static {v0, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ll3e;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_7
    return-object v9

    .line 202
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 203
    .line 204
    .line 205
    return-object v10

    .line 206
    :cond_9
    move-object v8, v11

    .line 207
    instance-of v2, p1, Lenr;

    .line 208
    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    check-cast p1, Lenr;

    .line 212
    .line 213
    iget-object p0, p1, Lenr;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p0}, Lru/yandex/music/data/wave/recommendations/StationId;->f(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v6, Li3e;->g:Li3e;

    .line 230
    .line 231
    new-instance v5, Lk3e;

    .line 232
    .line 233
    move-object v9, v8

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-direct/range {v5 .. v10}, Lk3e;-><init>(Li3e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :cond_a
    move-object v11, v8

    .line 241
    instance-of v2, p1, Ljor;

    .line 242
    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    check-cast p1, Ljor;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    if-nez v1, :cond_b

    .line 254
    .line 255
    new-instance p0, Ls6d;

    .line 256
    .line 257
    invoke-direct {p0, v6, v5, v9}, Ls6d;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 258
    .line 259
    .line 260
    move-object v8, p0

    .line 261
    goto :goto_5

    .line 262
    :cond_b
    new-instance v2, Lu3e;

    .line 263
    .line 264
    iget-object v5, v1, Ljbu;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-wide v6, v1, Ljbu;->e:J

    .line 267
    .line 268
    invoke-direct {v2, v6, v7, v0, v5}, Lu3e;-><init>(JLjava/lang/Integer;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lg3e;

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    iget-boolean v5, p0, Ls3e;->b:Z

    .line 275
    .line 276
    const-wide/16 v6, 0x0

    .line 277
    .line 278
    invoke-direct/range {v1 .. v8}, Lg3e;-><init>(Lu3e;Lw5m;Lu88;ZDLkotlin/coroutines/Continuation;)V

    .line 279
    .line 280
    .line 281
    move-object v8, v1

    .line 282
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lt3e;->d0(Lkor;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    sget-object v6, Li3e;->b:Li3e;

    .line 290
    .line 291
    new-instance v5, Lk3e;

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    move-object v9, v11

    .line 295
    invoke-direct/range {v5 .. v10}, Lk3e;-><init>(Li3e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :cond_c
    instance-of v2, p1, Lgor;

    .line 300
    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    check-cast p1, Lgor;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    if-nez v1, :cond_d

    .line 312
    .line 313
    new-instance p0, Ls6d;

    .line 314
    .line 315
    invoke-direct {p0, v6, v5, v9}, Ls6d;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 316
    .line 317
    .line 318
    move-object v8, p0

    .line 319
    goto :goto_6

    .line 320
    :cond_d
    new-instance v2, Lu3e;

    .line 321
    .line 322
    iget-object v5, v1, Ljbu;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget-wide v6, v1, Ljbu;->e:J

    .line 325
    .line 326
    invoke-direct {v2, v6, v7, v0, v5}, Lu3e;-><init>(JLjava/lang/Integer;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lg3e;

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    iget-boolean v5, p0, Ls3e;->b:Z

    .line 333
    .line 334
    const-wide/16 v6, 0x0

    .line 335
    .line 336
    invoke-direct/range {v1 .. v8}, Lg3e;-><init>(Lu3e;Lw5m;Lu88;ZDLkotlin/coroutines/Continuation;)V

    .line 337
    .line 338
    .line 339
    move-object v8, v1

    .line 340
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Lt3e;->d0(Lkor;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sget-object v6, Li3e;->b:Li3e;

    .line 348
    .line 349
    new-instance v5, Lk3e;

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    move-object v9, v11

    .line 353
    invoke-direct/range {v5 .. v10}, Lk3e;-><init>(Li3e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v5

    .line 357
    :cond_e
    instance-of p0, p1, Lfor;

    .line 358
    .line 359
    if-eqz p0, :cond_11

    .line 360
    .line 361
    if-nez v1, :cond_f

    .line 362
    .line 363
    new-instance p0, Ll3e;

    .line 364
    .line 365
    const-string p1, "Could not get id of current track in PhonotekaOnly mode"

    .line 366
    .line 367
    invoke-direct {p0, p1}, Ll3e;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object p0

    .line 371
    :cond_f
    iget-object v7, v1, Ljbu;->a:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    goto :goto_7

    .line 380
    :cond_10
    const/4 p0, 0x0

    .line 381
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v6, Lu3e;

    .line 395
    .line 396
    iget-wide v0, v1, Ljbu;->e:J

    .line 397
    .line 398
    invoke-direct {v6, v0, v1, p0, v7}, Lu3e;-><init>(JLjava/lang/Integer;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance p0, Lp3e;

    .line 402
    .line 403
    new-instance v5, Lkx;

    .line 404
    .line 405
    const/16 v10, 0x18

    .line 406
    .line 407
    move-object v8, v11

    .line 408
    invoke-direct/range {v5 .. v10}, Lkx;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 409
    .line 410
    .line 411
    invoke-direct {p0, v3, v4, v5}, Lp3e;-><init>(Lw5m;Lu88;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    return-object p0

    .line 415
    :cond_11
    instance-of p0, p1, Lxnr;

    .line 416
    .line 417
    if-eqz p0, :cond_12

    .line 418
    .line 419
    new-instance p0, Ll3e;

    .line 420
    .line 421
    const-string p1, "Unsupported video clip queue"

    .line 422
    .line 423
    invoke-direct {p0, p1}, Ll3e;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object p0

    .line 427
    :cond_12
    instance-of p0, p1, Lsnr;

    .line 428
    .line 429
    if-eqz p0, :cond_13

    .line 430
    .line 431
    new-instance p0, Ll3e;

    .line 432
    .line 433
    const-string p1, "Unknown Ynison state for transition"

    .line 434
    .line 435
    invoke-direct {p0, p1}, Ll3e;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object p0

    .line 439
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 440
    .line 441
    .line 442
    return-object v10
.end method

.method public F(Lcs5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ls3e;->c(Lhs5;)Lq3e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public I(Lz9d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ll3e;

    .line 5
    .line 6
    const-string p1, "FmRadioContentId: not supported by Glagol Cast"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ll3e;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public J(Lbs5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ls3e;->c(Lhs5;)Lq3e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public K(Lwdr;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ls3e;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lm3e;->a:Lm3e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p1, p0, Ls3e;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lvdt;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lf0e;

    .line 20
    .line 21
    iget-object p1, p1, Lf0e;->m:Lu0e;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p0, Ll3e;

    .line 26
    .line 27
    const-string p1, "Station is not connected but received a glagol content id"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ll3e;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object p0, p0, Ls3e;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p1, Lu0e;->r:Lcom/yandex/music/shared/glagol/api/data/b;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/yandex/music/shared/glagol/api/data/b;->m:Lbss;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lier;

    .line 47
    .line 48
    iget-object p1, p1, Lu0e;->u:Lbss;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lb5e;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v6, v4

    .line 66
    new-instance v4, Lu3e;

    .line 67
    .line 68
    iget-object v0, p1, Lb5e;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v1, p1, Lb5e;->f:J

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v4, v1, v2, v3, v0}, Lu3e;-><init>(JLjava/lang/Integer;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p1, Lb5e;->e:J

    .line 77
    .line 78
    long-to-double v0, v0

    .line 79
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v0, v7

    .line 85
    sget-object p1, Long;->c:Long;

    .line 86
    .line 87
    new-instance v2, Ld3e;

    .line 88
    .line 89
    invoke-direct {v2, v4, v0, v1, v6}, Ld3e;-><init>(Lu3e;DLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p0, p0, Lier;->a:Lugr;

    .line 97
    .line 98
    invoke-interface {p0}, Lugr;->e()Lp4e;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v5, v2

    .line 103
    iget-object v2, v5, Lp4e;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lo3e;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    iget-object p1, v5, Lp4e;->c:Ljava/lang/String;

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    new-instance p0, Ll3e;

    .line 119
    .line 120
    const-string p1, "Glagol Entity with id but with unknown type"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ll3e;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_3
    move-object v5, v3

    .line 127
    new-instance v3, Le3e;

    .line 128
    .line 129
    invoke-direct {v3, v4, v0, v1, v5}, Le3e;-><init>(Lu3e;DLkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    instance-of v7, p0, Ljer;

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    new-instance v0, Lk3e;

    .line 137
    .line 138
    sget-object v1, Li3e;->b:Li3e;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v4, v6

    .line 142
    invoke-direct/range {v0 .. v5}, Lk3e;-><init>(Li3e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    instance-of v7, p0, Lper;

    .line 147
    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    new-instance v0, Lk3e;

    .line 151
    .line 152
    sget-object v1, Li3e;->c:Li3e;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v4, v6

    .line 156
    invoke-direct/range {v0 .. v5}, Lk3e;-><init>(Li3e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_5
    instance-of v7, p0, Lsdr;

    .line 161
    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    new-instance v0, Lk3e;

    .line 165
    .line 166
    sget-object v1, Li3e;->d:Li3e;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    move-object v4, v6

    .line 170
    invoke-direct/range {v0 .. v5}, Lk3e;-><init>(Li3e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_6
    instance-of v7, p0, Ludr;

    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    new-instance v0, Lk3e;

    .line 179
    .line 180
    sget-object v1, Li3e;->e:Li3e;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    move-object v4, v6

    .line 184
    invoke-direct/range {v0 .. v5}, Lk3e;-><init>(Li3e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_7
    instance-of v7, p0, Lger;

    .line 189
    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    new-instance v0, Lk3e;

    .line 193
    .line 194
    sget-object v1, Li3e;->f:Li3e;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    move-object v4, v6

    .line 198
    invoke-direct/range {v0 .. v5}, Lk3e;-><init>(Li3e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_8
    instance-of v7, p0, Lxdr;

    .line 203
    .line 204
    if-eqz v7, :cond_9

    .line 205
    .line 206
    new-instance v0, Lk3e;

    .line 207
    .line 208
    sget-object v1, Li3e;->g:Li3e;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    move-object v4, v6

    .line 212
    invoke-direct/range {v0 .. v5}, Lk3e;-><init>(Li3e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_9
    instance-of p0, p0, Laer;

    .line 217
    .line 218
    if-eqz p0, :cond_a

    .line 219
    .line 220
    new-instance p0, Ln3e;

    .line 221
    .line 222
    move-wide v7, v0

    .line 223
    new-instance v0, Ld2e;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object v3, v2

    .line 231
    move-object v2, p1

    .line 232
    invoke-direct/range {v0 .. v6}, Ld2e;-><init>(Lc2e;Ljava/lang/String;Ljava/lang/String;Lu3e;Ljava/lang/Double;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v0}, Ln3e;-><init>(Ld2e;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 240
    .line 241
    .line 242
    return-object v5
.end method

.method public M(Lgs5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ls3e;->c(Lhs5;)Lq3e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public P(Lfqd;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lfqd;->a:Lprd;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lru/yandex/music/data/wave/recommendations/StationId;

    .line 10
    .line 11
    iget-object v1, p1, Lprd;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lprd;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lru/yandex/music/data/wave/recommendations/StationId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ls3e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, p0

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v2, Li3e;->g:Li3e;

    .line 31
    .line 32
    new-instance v1, Lk3e;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, Lk3e;-><init>(Li3e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls3e;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Ls3e;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Ls3e;->f:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    new-instance v1, Li4h;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Li4h;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public c(Lhs5;)Lq3e;
    .locals 3

    .line 1
    new-instance v0, Lck1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ls3e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Ls3e;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lw5m;

    .line 16
    .line 17
    iget-object p0, p0, Ls3e;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lu88;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2, p0}, Lilc;->g(Lhs5;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lw5m;Lu88;)Lq3e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls3e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltet;

    .line 4
    .line 5
    iget-object v1, p0, Ls3e;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls3e;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ls3e;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, v0, Ltet;->a:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, v0, Ltet;->a:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ltet;->d()Lset;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Lset;->a:Landroid/os/Message;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lset;->a()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public f(Lfwv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ll3e;

    .line 5
    .line 6
    const-string p1, "VideoClipRadioContentId: not supported by Glagol Cast"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ll3e;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public g(ILg4h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3e;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Ls3e;->f:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ls3e;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v1, Lw62;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v0, p1, p2, v2}, Lw62;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3e;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls3e;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Ls3e;->a:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Ls3e;->f:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Li4h;

    .line 30
    .line 31
    iget-object v2, p0, Ls3e;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lh4h;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Li4h;->a(Lh4h;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Ls3e;->f:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls3e;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls3e;->f:Ljava/io/Serializable;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Li4h;

    .line 23
    .line 24
    iget-object v3, v2, Li4h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Ls3e;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lh4h;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Li4h;->a(Lh4h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public j(ILg4h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls3e;->g(ILg4h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls3e;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls3e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Ls3e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltet;

    .line 13
    .line 14
    iget-object p0, p0, Ltet;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne v0, p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {p0}, Lnx1;->y(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public y(Lqku;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ls3e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljbu;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls3e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lrjo;

    .line 11
    .line 12
    instance-of v2, v1, Lcvs;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    check-cast v1, Lcvs;

    .line 20
    .line 21
    iget-object v0, v1, Lcvs;->a:Loju;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Loju;->a:Ljbu;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v2, v1, Ldvs;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    check-cast v1, Ldvs;

    .line 37
    .line 38
    invoke-static {v1}, Ls3e;->e(Ldvs;)Ljbu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Ls3e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Ls3e;->f:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v4, p0, Ls3e;->g:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v4

    .line 53
    check-cast v7, Lw5m;

    .line 54
    .line 55
    iget-object v4, p0, Ls3e;->h:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v8, v4

    .line 58
    check-cast v8, Lu88;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance p0, Ls6d;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {p0, v0, v2, v3}, Ls6d;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    move-object v9, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v6, Lu3e;

    .line 78
    .line 79
    iget-object v3, v0, Ljbu;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v4, v0, Ljbu;->e:J

    .line 82
    .line 83
    invoke-direct {v6, v4, v5, v2, v3}, Lu3e;-><init>(JLjava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lg3e;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    iget-boolean v9, p0, Ls3e;->b:Z

    .line 90
    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    invoke-direct/range {v5 .. v12}, Lg3e;-><init>(Lu3e;Lw5m;Lu88;ZDLkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    move-object v9, v5

    .line 97
    :goto_1
    iget-object p0, p1, Lqku;->a:Lvlq;

    .line 98
    .line 99
    invoke-static {p0}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v6, Ltsc;

    .line 104
    .line 105
    const/16 p0, 0x12

    .line 106
    .line 107
    invoke-direct {v6, p0}, Ltsc;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/16 v7, 0x1e

    .line 111
    .line 112
    const-string v3, ","

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v7, Li3e;->b:Li3e;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    :cond_4
    move-object v10, v1

    .line 127
    new-instance v6, Lk3e;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-direct/range {v6 .. v11}, Lk3e;-><init>(Li3e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v6
.end method
