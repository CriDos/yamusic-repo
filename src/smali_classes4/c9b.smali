.class public final Lc9b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Lc2p;

.field public l:Lc2p;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljb0;


# direct methods
.method public constructor <init>(Lc2p;Ljb0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc9b;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lc9b;->l:Lc2p;

    .line 5
    .line 6
    iput-object p2, p0, Lc9b;->o:Ljb0;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljb0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc9b;->j:I

    .line 13
    iput-object p1, p0, Lc9b;->o:Ljb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lc9b;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lc9b;->o:Ljb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lc9b;

    .line 9
    .line 10
    invoke-direct {p0, v1, p2}, Lc9b;-><init>(Ljb0;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc9b;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Lc9b;

    .line 17
    .line 18
    iget-object p0, p0, Lc9b;->l:Lc2p;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p2}, Lc9b;-><init>(Lc2p;Ljb0;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lc9b;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc9b;->j:I

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
    invoke-virtual {p0, p1, p2}, Lc9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lc9b;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lc9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lc9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lc9b;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lc9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lc9b;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, Lc9b;->o:Ljb0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc9b;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Le37;

    .line 15
    .line 16
    sget-object v5, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v6, p0, Lc9b;->m:I

    .line 19
    .line 20
    packed-switch v6, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :pswitch_0
    iget-object v2, p0, Lc9b;->l:Lc2p;

    .line 29
    .line 30
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    iget-object v2, p0, Lc9b;->k:Lc2p;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :pswitch_3
    iget-object v2, p0, Lc9b;->k:Lc2p;

    .line 45
    .line 46
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :pswitch_4
    iget-object v2, p0, Lc9b;->l:Lc2p;

    .line 51
    .line 52
    iget-object v6, p0, Lc9b;->k:Lc2p;

    .line 53
    .line 54
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_0
    :pswitch_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    invoke-static {v0}, Lj35;->T(Le37;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    new-instance v2, Lc2p;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v3, Ljb0;->u:Ltv3;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iput-object v0, p0, Lc9b;->n:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, p0, Lc9b;->k:Lc2p;

    .line 79
    .line 80
    iput-object v2, p0, Lc9b;->l:Lc2p;

    .line 81
    .line 82
    iput v1, p0, Lc9b;->m:I

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ltv3;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v5, :cond_1

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_1
    move-object v6, v2

    .line 93
    :goto_2
    check-cast p1, Lb8b;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move-object v6, v2

    .line 97
    move-object p1, v4

    .line 98
    :goto_3
    iput-object p1, v2, Lc2p;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p1, v6, Lc2p;->a:Ljava/lang/Object;

    .line 101
    .line 102
    instance-of v2, p1, Lx7b;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    check-cast p1, Lx7b;

    .line 107
    .line 108
    iput-object v0, p0, Lc9b;->n:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v6, p0, Lc9b;->k:Lc2p;

    .line 111
    .line 112
    iput-object v4, p0, Lc9b;->l:Lc2p;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    iput v2, p0, Lc9b;->m:I

    .line 116
    .line 117
    invoke-static {v3, p1, p0}, Ljb0;->i1(Ljb0;Lx7b;Lpw6;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v5, :cond_3

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_3
    move-object v2, v6

    .line 125
    :goto_4
    :try_start_2
    new-instance p1, Lc9b;

    .line 126
    .line 127
    invoke-direct {p1, v2, v3, v4}, Lc9b;-><init>(Lc2p;Ljb0;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lc9b;->n:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, p0, Lc9b;->k:Lc2p;

    .line 133
    .line 134
    const/4 v6, 0x3

    .line 135
    iput v6, p0, Lc9b;->m:I

    .line 136
    .line 137
    iget-object v6, v3, Ljb0;->H:Lcc0;

    .line 138
    .line 139
    new-instance v7, Ln1;

    .line 140
    .line 141
    invoke-direct {v7, p1, v3, v4}, Ln1;-><init>(Lc9b;Ljb0;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lmoj;->a:Lmoj;

    .line 145
    .line 146
    invoke-virtual {v6, p1, v7, p0}, Lcc0;->a(Lmoj;Lskd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v6, Lf37;->a:Lf37;

    .line 151
    .line 152
    if-ne p1, v6, :cond_4

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_5
    if-ne p1, v5, :cond_5

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_5
    :goto_6
    iget-object p1, v2, Lc2p;->a:Ljava/lang/Object;

    .line 161
    .line 162
    instance-of v2, p1, Lz7b;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    check-cast p1, Lz7b;

    .line 167
    .line 168
    iput-object v0, p0, Lc9b;->n:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v4, p0, Lc9b;->k:Lc2p;

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    iput v2, p0, Lc9b;->m:I

    .line 174
    .line 175
    invoke-static {v3, p1, p0}, Ljb0;->j1(Ljb0;Lz7b;Lpw6;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v5, :cond_0

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_6
    instance-of p1, p1, Lt7b;

    .line 183
    .line 184
    if-eqz p1, :cond_0

    .line 185
    .line 186
    iput-object v0, p0, Lc9b;->n:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, p0, Lc9b;->k:Lc2p;

    .line 189
    .line 190
    const/4 p1, 0x5

    .line 191
    iput p1, p0, Lc9b;->m:I

    .line 192
    .line 193
    invoke-static {v3, p0}, Ljb0;->h1(Ljb0;Lpw6;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    if-ne p1, v5, :cond_0

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :catch_0
    iput-object v0, p0, Lc9b;->n:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, p0, Lc9b;->k:Lc2p;

    .line 203
    .line 204
    iput-object v4, p0, Lc9b;->l:Lc2p;

    .line 205
    .line 206
    const/4 p1, 0x6

    .line 207
    iput p1, p0, Lc9b;->m:I

    .line 208
    .line 209
    invoke-static {v3, p0}, Ljb0;->h1(Ljb0;Lpw6;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v5, :cond_0

    .line 214
    .line 215
    :goto_7
    move-object v4, v5

    .line 216
    goto :goto_8

    .line 217
    :cond_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    :goto_8
    return-object v4

    .line 220
    :pswitch_6
    iget-object v0, p0, Lc9b;->l:Lc2p;

    .line 221
    .line 222
    iget-object v5, p0, Lc9b;->n:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    sget-object v6, Lf37;->a:Lf37;

    .line 227
    .line 228
    iget v7, p0, Lc9b;->m:I

    .line 229
    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    if-ne v7, v1, :cond_8

    .line 233
    .line 234
    iget-object v2, p0, Lc9b;->k:Lc2p;

    .line 235
    .line 236
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_8
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_9
    iget-object p1, v0, Lc2p;->a:Ljava/lang/Object;

    .line 248
    .line 249
    instance-of v2, p1, Lz7b;

    .line 250
    .line 251
    if-nez v2, :cond_e

    .line 252
    .line 253
    instance-of v2, p1, Lt7b;

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    instance-of v2, p1, Lv7b;

    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    check-cast p1, Lv7b;

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_a
    move-object p1, v4

    .line 265
    :goto_a
    if-eqz p1, :cond_b

    .line 266
    .line 267
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_b
    iget-object p1, v3, Ljb0;->u:Ltv3;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    iput-object v5, p0, Lc9b;->n:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v0, p0, Lc9b;->k:Lc2p;

    .line 277
    .line 278
    iput v1, p0, Lc9b;->m:I

    .line 279
    .line 280
    invoke-virtual {p1, p0}, Ltv3;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v6, :cond_c

    .line 285
    .line 286
    move-object v4, v6

    .line 287
    goto :goto_d

    .line 288
    :cond_c
    move-object v2, v0

    .line 289
    :goto_b
    check-cast p1, Lb8b;

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_d
    move-object v2, v0

    .line 293
    move-object p1, v4

    .line 294
    :goto_c
    iput-object p1, v2, Lc2p;->a:Ljava/lang/Object;

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_e
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    :goto_d
    return-object v4

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
