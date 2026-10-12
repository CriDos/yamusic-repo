.class public final Lv1e;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public j:I

.field public synthetic k:Lb6d;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lb2e;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lb2e;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv1e;->m:Lb2e;

    .line 2
    .line 3
    iput-boolean p3, p0, Lv1e;->n:Z

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lv1e;

    .line 6
    .line 7
    iget-object v1, p0, Lv1e;->m:Lb2e;

    .line 8
    .line 9
    iget-boolean p0, p0, Lv1e;->n:Z

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lv1e;-><init>(Lkotlin/coroutines/Continuation;Lb2e;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lv1e;->k:Lb6d;

    .line 15
    .line 16
    iput-object p2, v0, Lv1e;->l:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lv1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lv1e;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lv1e;->k:Lb6d;

    .line 26
    .line 27
    iget-object v1, p0, Lv1e;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lt1e;

    .line 30
    .line 31
    iget-object v4, v1, Lt1e;->a:Lu1e;

    .line 32
    .line 33
    iget-object v1, v1, Lt1e;->b:Lu1e;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v5, 0x13

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    iget-object v7, p0, Lv1e;->m:Lb2e;

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    sget-object v9, Lyqb;->a:Lyqb;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v2, :cond_6

    .line 50
    .line 51
    if-eq v4, v8, :cond_3

    .line 52
    .line 53
    if-ne v4, v6, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_3
    :goto_0
    new-instance v4, Lk81;

    .line 61
    .line 62
    const/16 v10, 0x10

    .line 63
    .line 64
    invoke-direct {v4, v8, v10, v3}, Lk81;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lhzp;

    .line 68
    .line 69
    invoke-direct {v10, v4}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v4, v7, Lb2e;->c:Lm4e;

    .line 74
    .line 75
    iget-object v10, v4, Lm4e;->c:Lo7e;

    .line 76
    .line 77
    iget-object v10, v10, Lo7e;->i:Lbss;

    .line 78
    .line 79
    invoke-virtual {v10}, Lbss;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lz6e;

    .line 84
    .line 85
    instance-of v11, v10, Lx6e;

    .line 86
    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    check-cast v10, Lx6e;

    .line 90
    .line 91
    iget-object v10, v10, Lx6e;->a:Lu7e;

    .line 92
    .line 93
    new-instance v11, Lbhc;

    .line 94
    .line 95
    invoke-direct {v11, v4, v10, v3, v5}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v11}, Lb74;->y(Lkotlin/jvm/functions/Function2;)Lp54;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v11, Lso8;

    .line 103
    .line 104
    invoke-direct {v11, v10, v4, v5}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    move-object v10, v11

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    instance-of v4, v10, Lt6e;

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    :cond_6
    move-object v10, v9

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    instance-of v4, v10, Ly6e;

    .line 116
    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    new-instance v4, Lk81;

    .line 120
    .line 121
    const/16 v10, 0x15

    .line 122
    .line 123
    invoke-direct {v4, v8, v10, v3}, Lk81;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lhzp;

    .line 127
    .line 128
    invoke-direct {v10, v4}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    instance-of v4, v10, Lw6e;

    .line 133
    .line 134
    if-eqz v4, :cond_13

    .line 135
    .line 136
    new-instance v4, Lk81;

    .line 137
    .line 138
    const/16 v10, 0x16

    .line 139
    .line 140
    invoke-direct {v4, v8, v10, v3}, Lk81;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Lhzp;

    .line 144
    .line 145
    invoke-direct {v10, v4}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    new-instance v4, Lk81;

    .line 149
    .line 150
    const/16 v11, 0x12

    .line 151
    .line 152
    invoke-direct {v4, v8, v11, v3}, Lk81;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    new-instance v11, Lp7d;

    .line 156
    .line 157
    invoke-direct {v11, v10, v4}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Lb74;->R(Lz5d;)Lz5d;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-boolean v10, p0, Lv1e;->n:Z

    .line 165
    .line 166
    if-eqz v10, :cond_9

    .line 167
    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    const-wide/16 v10, 0x3e8

    .line 172
    .line 173
    :goto_2
    invoke-static {v4, v10, v11}, Lb74;->N(Lz5d;J)Lz5d;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    if-eq v1, v2, :cond_f

    .line 184
    .line 185
    if-eq v1, v8, :cond_f

    .line 186
    .line 187
    if-ne v1, v6, :cond_a

    .line 188
    .line 189
    new-instance v1, Lk81;

    .line 190
    .line 191
    const/16 v6, 0x11

    .line 192
    .line 193
    invoke-direct {v1, v8, v6, v3}, Lk81;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Lhzp;

    .line 197
    .line 198
    invoke-direct {v9, v1}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_b
    iget-object v1, v7, Lb2e;->d:Lq7e;

    .line 207
    .line 208
    iget-object v6, v1, Lq7e;->d:Lo7e;

    .line 209
    .line 210
    iget-object v6, v6, Lo7e;->j:Lbss;

    .line 211
    .line 212
    invoke-virtual {v6}, Lbss;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lg7e;

    .line 217
    .line 218
    instance-of v7, v6, Le7e;

    .line 219
    .line 220
    if-eqz v7, :cond_c

    .line 221
    .line 222
    check-cast v6, Le7e;

    .line 223
    .line 224
    iget-object v6, v6, Le7e;->a:Lu7e;

    .line 225
    .line 226
    new-instance v7, Lrs6;

    .line 227
    .line 228
    invoke-direct {v7, v1, v6, v3, v5}, Lrs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 229
    .line 230
    .line 231
    new-instance v9, Lhzp;

    .line 232
    .line 233
    invoke-direct {v9, v7}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    instance-of v1, v6, Lf7e;

    .line 238
    .line 239
    if-nez v1, :cond_e

    .line 240
    .line 241
    instance-of v1, v6, La7e;

    .line 242
    .line 243
    if-nez v1, :cond_e

    .line 244
    .line 245
    instance-of v1, v6, Ld7e;

    .line 246
    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_e
    :goto_3
    new-instance v1, Lk81;

    .line 255
    .line 256
    const/16 v6, 0x17

    .line 257
    .line 258
    invoke-direct {v1, v8, v6, v3}, Lk81;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 259
    .line 260
    .line 261
    new-instance v9, Lhzp;

    .line 262
    .line 263
    invoke-direct {v9, v1}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    :cond_f
    :goto_4
    new-instance v1, Lk81;

    .line 267
    .line 268
    invoke-direct {v1, v8, v5, v3}, Lk81;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Lp7d;

    .line 272
    .line 273
    invoke-direct {v5, v9, v1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Lb74;->R(Lz5d;)Lz5d;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v5, Lw1e;->a:Lw1e;

    .line 281
    .line 282
    iput-object v3, p0, Lv1e;->k:Lb6d;

    .line 283
    .line 284
    iput-object v3, p0, Lv1e;->l:Ljava/lang/Object;

    .line 285
    .line 286
    iput v2, p0, Lv1e;->j:I

    .line 287
    .line 288
    invoke-static {p1}, Lb74;->U(Lb6d;)V

    .line 289
    .line 290
    .line 291
    new-array v6, v8, [Lz5d;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    aput-object v4, v6, v7

    .line 295
    .line 296
    aput-object v1, v6, v2

    .line 297
    .line 298
    new-instance v1, Lro2;

    .line 299
    .line 300
    const/4 v2, 0x6

    .line 301
    invoke-direct {v1, v5, v3, v2}, Lro2;-><init>(Lvkd;Lkotlin/coroutines/Continuation;I)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lz8d;->a:Lz8d;

    .line 305
    .line 306
    invoke-static {p1, v1, p0, v2, v6}, Ll45;->p(Lb6d;Lskd;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;[Lz5d;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    sget-object p1, Lf37;->a:Lf37;

    .line 311
    .line 312
    if-ne p0, p1, :cond_10

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    :goto_5
    sget-object p1, Lf37;->a:Lf37;

    .line 318
    .line 319
    if-ne p0, p1, :cond_11

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    :goto_6
    if-ne p0, v0, :cond_12

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_12
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 331
    .line 332
    .line 333
    return-object v3
.end method
