.class public final Lydk;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/util/List;

.field public synthetic m:Ljava/util/List;

.field public final synthetic n:Laek;


# direct methods
.method public synthetic constructor <init>(Laek;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lydk;->j:I

    iput-object p1, p0, Lydk;->n:Laek;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lydk;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lydk;->n:Laek;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lydk;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p3, v1}, Lydk;-><init>(Laek;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, v0, Lydk;->l:Ljava/util/List;

    .line 23
    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, v0, Lydk;->m:Ljava/util/List;

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lydk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    new-instance v0, Lydk;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p3, v1}, Lydk;-><init>(Laek;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    iput-object p1, v0, Lydk;->l:Ljava/util/List;

    .line 44
    .line 45
    check-cast p2, Ljava/util/List;

    .line 46
    .line 47
    iput-object p2, v0, Lydk;->m:Ljava/util/List;

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lydk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lydk;->j:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lydk;->n:Laek;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lydk;->l:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lydk;->m:Ljava/util/List;

    .line 18
    .line 19
    check-cast v6, Ljava/util/List;

    .line 20
    .line 21
    sget-object v7, Lf37;->a:Lf37;

    .line 22
    .line 23
    iget v8, p0, Lydk;->k:I

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    if-ne v8, v3, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object p1, v5

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v4, Laek;->p:Lvdt;

    .line 44
    .line 45
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lp0c;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lgyc;

    .line 75
    .line 76
    invoke-virtual {v2}, Lgyc;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v0, v5

    .line 84
    :goto_1
    check-cast v0, Lgyc;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v0}, Lp0c;->a(Lgyc;)Lq0c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object p1, Lq0c;->a:Lq0c;

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    if-eq p1, v3, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    check-cast v6, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance p1, Ls7g;

    .line 109
    .line 110
    const/16 v0, 0x17

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ls7g;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Luh0;

    .line 116
    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-direct {v0, v2, p1}, Luh0;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    check-cast v6, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance p1, Ls7g;

    .line 134
    .line 135
    const/16 v0, 0x18

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ls7g;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    check-cast v6, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance p1, Ls7g;

    .line 148
    .line 149
    const/16 v0, 0x19

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ls7g;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_3
    iput-object v5, p0, Lydk;->l:Ljava/util/List;

    .line 159
    .line 160
    iput-object v5, p0, Lydk;->m:Ljava/util/List;

    .line 161
    .line 162
    iput v3, p0, Lydk;->k:I

    .line 163
    .line 164
    new-instance v0, Lybh;

    .line 165
    .line 166
    invoke-direct {v0, v4, p1, v5, v1}, Lybh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lu27;->b:Le58;

    .line 170
    .line 171
    invoke-static {p1, v0, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v7, :cond_8

    .line 176
    .line 177
    move-object p1, v7

    .line 178
    :cond_8
    :goto_4
    return-object p1

    .line 179
    :pswitch_0
    iget-object v0, p0, Lydk;->l:Ljava/util/List;

    .line 180
    .line 181
    check-cast v0, Ljava/util/List;

    .line 182
    .line 183
    iget-object v6, p0, Lydk;->m:Ljava/util/List;

    .line 184
    .line 185
    check-cast v6, Ljava/util/List;

    .line 186
    .line 187
    sget-object v7, Lf37;->a:Lf37;

    .line 188
    .line 189
    iget v8, p0, Lydk;->k:I

    .line 190
    .line 191
    if-eqz v8, :cond_a

    .line 192
    .line 193
    if-ne v8, v3, :cond_9

    .line 194
    .line 195
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_9
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    move-object p1, v5

    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v4, Laek;->q:Lvdt;

    .line 210
    .line 211
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lzq4;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v2, v0

    .line 240
    check-cast v2, Lgyc;

    .line 241
    .line 242
    invoke-virtual {v2}, Lgyc;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    move-object v0, v5

    .line 250
    :goto_6
    check-cast v0, Lgyc;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    invoke-static {v0}, Lzq4;->a(Lgyc;)Lar4;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    sget-object p1, Lar4;->a:Lar4;

    .line 260
    .line 261
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    if-ne p1, v3, :cond_e

    .line 268
    .line 269
    check-cast v6, Ljava/lang/Iterable;

    .line 270
    .line 271
    new-instance p1, Ls7g;

    .line 272
    .line 273
    const/16 v0, 0x15

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ls7g;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_8

    .line 283
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_f
    check-cast v6, Ljava/lang/Iterable;

    .line 288
    .line 289
    new-instance p1, Ls7g;

    .line 290
    .line 291
    const/16 v0, 0x16

    .line 292
    .line 293
    invoke-direct {p1, v0}, Ls7g;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :goto_8
    iput-object v5, p0, Lydk;->l:Ljava/util/List;

    .line 301
    .line 302
    iput-object v5, p0, Lydk;->m:Ljava/util/List;

    .line 303
    .line 304
    iput v3, p0, Lydk;->k:I

    .line 305
    .line 306
    new-instance v0, Lybh;

    .line 307
    .line 308
    invoke-direct {v0, v4, p1, v5, v1}, Lybh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Lu27;->b:Le58;

    .line 312
    .line 313
    invoke-static {p1, v0, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-ne p1, v7, :cond_10

    .line 318
    .line 319
    move-object p1, v7

    .line 320
    :cond_10
    :goto_9
    return-object p1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
