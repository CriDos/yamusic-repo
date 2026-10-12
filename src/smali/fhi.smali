.class public final Lfhi;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Lb6d;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfhi;->j:I

    iput-object p2, p0, Lfhi;->n:Ljava/lang/Object;

    iput-object p3, p0, Lfhi;->o:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfhi;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lfhi;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lfhi;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lb6d;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lfhi;

    .line 15
    .line 16
    check-cast p0, Lw8d;

    .line 17
    .line 18
    check-cast v1, Lvdt;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, p3, p0, v1, v2}, Lfhi;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lfhi;->l:Lb6d;

    .line 25
    .line 26
    iput-object p2, v0, Lfhi;->m:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lfhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    new-instance v0, Lfhi;

    .line 36
    .line 37
    check-cast p0, Le37;

    .line 38
    .line 39
    check-cast v1, Lhbr;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, p3, p0, v1, v2}, Lfhi;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lfhi;->l:Lb6d;

    .line 46
    .line 47
    iput-object p2, v0, Lfhi;->m:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lfhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    new-instance v0, Lfhi;

    .line 57
    .line 58
    check-cast p0, Lz5d;

    .line 59
    .line 60
    check-cast v1, Lihi;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, p3, p0, v1, v2}, Lfhi;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lfhi;->l:Lb6d;

    .line 67
    .line 68
    iput-object p2, v0, Lfhi;->m:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lfhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lfhi;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lfhi;->n:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lyqb;->a:Lyqb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lfhi;->o:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lf37;->a:Lf37;

    .line 18
    .line 19
    iget v8, p0, Lfhi;->k:I

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-ne v8, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lfhi;->l:Lb6d;

    .line 37
    .line 38
    iget-object v5, p0, Lfhi;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lv9m;

    .line 41
    .line 42
    invoke-static {v5}, Lp85;->B(Lv9m;)Ldbm;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v9, Ldbm;->a:Ldbm;

    .line 47
    .line 48
    if-ne v8, v9, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v2, Lcbn;->f:Lvdt;

    .line 52
    .line 53
    invoke-static {}, Le4y;->s()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    check-cast v4, Lvdt;

    .line 60
    .line 61
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lffv;

    .line 66
    .line 67
    invoke-static {v1}, Ljfv;->c(Lffv;)Lc6m;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lb4t;

    .line 72
    .line 73
    invoke-direct {v2, v1, v3}, Lb4t;-><init>(Lc6m;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lnpn;

    .line 77
    .line 78
    const/16 v3, 0x16

    .line 79
    .line 80
    invoke-direct {v1, v2, v5, v3}, Lnpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    check-cast v1, Lw8d;

    .line 85
    .line 86
    new-instance v2, Len;

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-direct {v2, v1, v3}, Len;-><init>(Lw8d;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lnpn;

    .line 93
    .line 94
    const/16 v3, 0x17

    .line 95
    .line 96
    invoke-direct {v1, v2, v5, v3}, Lnpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    move-object v2, v1

    .line 100
    :goto_0
    move-object v1, v2

    .line 101
    :goto_1
    iput-object v7, p0, Lfhi;->l:Lb6d;

    .line 102
    .line 103
    iput-object v7, p0, Lfhi;->m:Ljava/lang/Object;

    .line 104
    .line 105
    iput v6, p0, Lfhi;->k:I

    .line 106
    .line 107
    invoke-static {p1, v1, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v0, :cond_4

    .line 112
    .line 113
    move-object v7, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_3
    return-object v7

    .line 118
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 119
    .line 120
    iget v1, p0, Lfhi;->k:I

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    if-ne v1, v6, :cond_5

    .line 125
    .line 126
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_5
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lfhi;->l:Lb6d;

    .line 139
    .line 140
    iget-object v1, p0, Lfhi;->m:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lkotlin/Pair;

    .line 143
    .line 144
    iget-object v5, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcju;

    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    const-string v9, "SharedAlbumTrackOrderOperationsAdapter"

    .line 154
    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    const-string v1, "no album. do not subscribe on trackOrderChanges"

    .line 158
    .line 159
    invoke-static {v8, v9, v1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    if-nez v1, :cond_8

    .line 164
    .line 165
    const-string v1, "no queue or queue is not Ready. do not subscribe on trackOrderChanges"

    .line 166
    .line 167
    invoke-static {v8, v9, v1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v10, "albumId: "

    .line 174
    .line 175
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v10, ", subscribing on trackOrderChanges, initialTrackOrder: "

    .line 182
    .line 183
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v8, v9, v2, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    check-cast v4, Lhbr;

    .line 197
    .line 198
    iget-object v2, v4, Lhbr;->c:Lvdt;

    .line 199
    .line 200
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lzt;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v2, v2, Lzt;->c:Lodr;

    .line 210
    .line 211
    new-instance v4, Lqt;

    .line 212
    .line 213
    invoke-direct {v4, v3, v5, v2}, Lqt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lst;

    .line 217
    .line 218
    invoke-direct {v2, v3, v4}, Lst;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lnpn;

    .line 222
    .line 223
    const/16 v4, 0xd

    .line 224
    .line 225
    invoke-direct {v3, v2, v1, v4}, Lnpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    move-object v2, v3

    .line 229
    :goto_4
    iput-object v7, p0, Lfhi;->l:Lb6d;

    .line 230
    .line 231
    iput-object v7, p0, Lfhi;->m:Ljava/lang/Object;

    .line 232
    .line 233
    iput v6, p0, Lfhi;->k:I

    .line 234
    .line 235
    invoke-static {p1, v2, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v0, :cond_9

    .line 240
    .line 241
    move-object v7, v0

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    :goto_5
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    :goto_6
    return-object v7

    .line 246
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 247
    .line 248
    iget v2, p0, Lfhi;->k:I

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    if-ne v2, v6, :cond_a

    .line 253
    .line 254
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_a
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lfhi;->l:Lb6d;

    .line 266
    .line 267
    iget-object v2, p0, Lfhi;->m:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v11, v2

    .line 270
    check-cast v11, Ljjd;

    .line 271
    .line 272
    iget-object v2, v11, Ljjd;->a:Lbm4;

    .line 273
    .line 274
    sget-object v3, Lbm4;->b:Lbm4;

    .line 275
    .line 276
    if-ne v2, v3, :cond_c

    .line 277
    .line 278
    new-instance v10, Ly1p;

    .line 279
    .line 280
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    move-object v9, v1

    .line 284
    check-cast v9, Lz5d;

    .line 285
    .line 286
    new-instance v8, Lqn;

    .line 287
    .line 288
    move-object v12, v4

    .line 289
    check-cast v12, Lihi;

    .line 290
    .line 291
    const/4 v13, 0x2

    .line 292
    invoke-direct/range {v8 .. v13}, Lqn;-><init>(Lz5d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, Lb74;->R(Lz5d;)Lz5d;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    new-instance v1, Lwd2;

    .line 301
    .line 302
    const/4 v2, 0x5

    .line 303
    invoke-direct {v1, v2, v11}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_7
    iput-object v7, p0, Lfhi;->l:Lb6d;

    .line 307
    .line 308
    iput-object v7, p0, Lfhi;->m:Ljava/lang/Object;

    .line 309
    .line 310
    iput v6, p0, Lfhi;->k:I

    .line 311
    .line 312
    invoke-static {p1, v1, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-ne p0, v0, :cond_d

    .line 317
    .line 318
    move-object v7, v0

    .line 319
    goto :goto_9

    .line 320
    :cond_d
    :goto_8
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    :goto_9
    return-object v7

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
