.class public final Lm9k;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/util/List;

.field public synthetic m:Ljava/util/List;

.field public final synthetic n:Lo9k;


# direct methods
.method public synthetic constructor <init>(Lo9k;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm9k;->j:I

    iput-object p1, p0, Lm9k;->n:Lo9k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm9k;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lm9k;->n:Lo9k;

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
    new-instance v0, Lm9k;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p3, v1}, Lm9k;-><init>(Lo9k;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, v0, Lm9k;->l:Ljava/util/List;

    .line 23
    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, v0, Lm9k;->m:Ljava/util/List;

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lm9k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    new-instance v0, Lm9k;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p3, v1}, Lm9k;-><init>(Lo9k;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    iput-object p1, v0, Lm9k;->l:Ljava/util/List;

    .line 44
    .line 45
    check-cast p2, Ljava/util/List;

    .line 46
    .line 47
    iput-object p2, v0, Lm9k;->m:Ljava/util/List;

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lm9k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lm9k;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lm9k;->n:Lo9k;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lm9k;->l:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lm9k;->m:Ljava/util/List;

    .line 18
    .line 19
    check-cast v6, Ljava/util/List;

    .line 20
    .line 21
    sget-object v7, Lf37;->a:Lf37;

    .line 22
    .line 23
    iget v8, p0, Lm9k;->k:I

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
    iget-object p1, v4, Lo9k;->q:Lvdt;

    .line 44
    .line 45
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljhn;

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
    invoke-static {v0}, Ljhn;->a(Lgyc;)Lkhn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object p1, Lkhn;->a:Lkhn;

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
    const-string p1, "sorting is not implemented"

    .line 107
    .line 108
    invoke-static {v0, v5, p1, v5}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    check-cast v6, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance p1, Ls7g;

    .line 119
    .line 120
    const/16 v0, 0x13

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ls7g;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    check-cast v6, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance p1, Ls7g;

    .line 133
    .line 134
    const/16 v0, 0x14

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ls7g;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :goto_3
    iput-object v5, p0, Lm9k;->l:Ljava/util/List;

    .line 144
    .line 145
    iput-object v5, p0, Lm9k;->m:Ljava/util/List;

    .line 146
    .line 147
    iput v3, p0, Lm9k;->k:I

    .line 148
    .line 149
    new-instance p1, Lybh;

    .line 150
    .line 151
    invoke-direct {p1, v4, v6, v5, v1}, Lybh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lu27;->b:Le58;

    .line 155
    .line 156
    invoke-static {v0, p1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v7, :cond_8

    .line 161
    .line 162
    move-object p1, v7

    .line 163
    :cond_8
    :goto_4
    return-object p1

    .line 164
    :pswitch_0
    iget-object v0, p0, Lm9k;->l:Ljava/util/List;

    .line 165
    .line 166
    check-cast v0, Ljava/util/List;

    .line 167
    .line 168
    iget-object v6, p0, Lm9k;->m:Ljava/util/List;

    .line 169
    .line 170
    check-cast v6, Ljava/util/List;

    .line 171
    .line 172
    sget-object v7, Lf37;->a:Lf37;

    .line 173
    .line 174
    iget v8, p0, Lm9k;->k:I

    .line 175
    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    if-ne v8, v3, :cond_9

    .line 179
    .line 180
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_9
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    move-object p1, v5

    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v4, Lo9k;->p:Lvdt;

    .line 195
    .line 196
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ld62;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v0, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v2, v0

    .line 225
    check-cast v2, Lgyc;

    .line 226
    .line 227
    invoke-virtual {v2}, Lgyc;->b()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    move-object v0, v5

    .line 235
    :goto_6
    check-cast v0, Lgyc;

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    invoke-static {v0}, Ld62;->a(Lgyc;)Lm22;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_7

    .line 244
    :cond_d
    sget-object p1, Lm22;->a:Lm22;

    .line 245
    .line 246
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_f

    .line 251
    .line 252
    if-ne p1, v3, :cond_e

    .line 253
    .line 254
    check-cast v6, Ljava/lang/Iterable;

    .line 255
    .line 256
    new-instance p1, Ls7g;

    .line 257
    .line 258
    const/16 v0, 0x11

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ls7g;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto :goto_8

    .line 268
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_f
    check-cast v6, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance p1, Ls7g;

    .line 275
    .line 276
    const/16 v0, 0x12

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ls7g;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_8
    iput-object v5, p0, Lm9k;->l:Ljava/util/List;

    .line 286
    .line 287
    iput-object v5, p0, Lm9k;->m:Ljava/util/List;

    .line 288
    .line 289
    iput v3, p0, Lm9k;->k:I

    .line 290
    .line 291
    new-instance v0, Lybh;

    .line 292
    .line 293
    invoke-direct {v0, v4, p1, v5, v1}, Lybh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lu27;->b:Le58;

    .line 297
    .line 298
    invoke-static {p1, v0, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-ne p1, v7, :cond_10

    .line 303
    .line 304
    move-object p1, v7

    .line 305
    :cond_10
    :goto_9
    return-object p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
