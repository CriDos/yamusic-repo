.class public final Llug;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ld12;

.field public final synthetic m:Lnug;


# direct methods
.method public synthetic constructor <init>(Ld12;Lnug;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Llug;->j:I

    iput-object p1, p0, Llug;->l:Ld12;

    iput-object p2, p0, Llug;->m:Lnug;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lnug;Ld12;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llug;->j:I

    .line 2
    iput-object p1, p0, Llug;->m:Lnug;

    iput-object p2, p0, Llug;->l:Ld12;

    invoke-direct {p0, v0, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Llug;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Llug;->l:Ld12;

    .line 4
    .line 5
    iget-object p0, p0, Llug;->m:Lnug;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Llug;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Llug;-><init>(Lnug;Ld12;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Llug;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v0, p0, p2, v1}, Llug;-><init>(Ld12;Lnug;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Llug;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, p0, p2, v1}, Llug;-><init>(Ld12;Lnug;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llug;->j:I

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
    invoke-virtual {p0, p1, p2}, Llug;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llug;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llug;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llug;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Llug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llug;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Llug;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Llug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llug;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v6, p0, Llug;->l:Ld12;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, Llug;->m:Lnug;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lf37;->a:Lf37;

    .line 18
    .line 19
    iget v1, p0, Llug;->k:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v7, p0, Llug;->k:I

    .line 37
    .line 38
    invoke-virtual {v8, v6, p0}, Lnug;->d(Ld12;Lpw6;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v8, v6}, Lnug;->t(Ld12;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v8, v6}, Lnug;->m(Ld12;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_2
    return-object v4

    .line 64
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 65
    .line 66
    iget v9, p0, Llug;->k:I

    .line 67
    .line 68
    if-eqz v9, :cond_6

    .line 69
    .line 70
    if-eq v9, v7, :cond_5

    .line 71
    .line 72
    if-eq v9, v1, :cond_5

    .line 73
    .line 74
    if-eq v9, v2, :cond_5

    .line 75
    .line 76
    if-ne v9, v3, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    :goto_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    instance-of p1, v6, Ltr;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v8}, Lnug;->c()Lver;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lver;->b:Lgw;

    .line 99
    .line 100
    check-cast v6, Ltr;

    .line 101
    .line 102
    sget-object v1, Lksg;->b:Lksg;

    .line 103
    .line 104
    iput v7, p0, Llug;->k:I

    .line 105
    .line 106
    invoke-static {p1, v6, v1, p0}, Lvv;->a(Lvv;Ltr;Lksg;Lpw6;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_a

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    instance-of p1, v6, Lm51;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v8}, Lnug;->c()Lver;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lver;->c:Lci1;

    .line 122
    .line 123
    check-cast v6, Lm51;

    .line 124
    .line 125
    sget-object v2, Lksg;->b:Lksg;

    .line 126
    .line 127
    iput v1, p0, Llug;->k:I

    .line 128
    .line 129
    invoke-static {p1, v6, v2, p0}, Lth1;->a(Lth1;Lm51;Lksg;Lpw6;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v0, :cond_a

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    instance-of p1, v6, Lswm;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v8}, Lnug;->c()Lver;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lver;->d:Lw0n;

    .line 145
    .line 146
    check-cast v6, Lswm;

    .line 147
    .line 148
    iget-object v1, v6, Lswm;->a:Lzzm;

    .line 149
    .line 150
    sget-object v3, Lksg;->b:Lksg;

    .line 151
    .line 152
    iput v2, p0, Llug;->k:I

    .line 153
    .line 154
    invoke-static {p1, v1, v3, p0}, Lo0n;->a(Lo0n;Lzzm;Lksg;Lpw6;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v0, :cond_a

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    instance-of p1, v6, Lzzm;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    invoke-virtual {v8}, Lnug;->c()Lver;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lver;->d:Lw0n;

    .line 170
    .line 171
    check-cast v6, Lzzm;

    .line 172
    .line 173
    sget-object v1, Lksg;->b:Lksg;

    .line 174
    .line 175
    iput v3, p0, Llug;->k:I

    .line 176
    .line 177
    invoke-static {p1, v6, v1, p0}, Lo0n;->a(Lo0n;Lzzm;Lksg;Lpw6;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v0, :cond_a

    .line 182
    .line 183
    :goto_4
    move-object v4, v0

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_6
    return-object v4

    .line 188
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 189
    .line 190
    iget v9, p0, Llug;->k:I

    .line 191
    .line 192
    if-eqz v9, :cond_d

    .line 193
    .line 194
    if-eq v9, v7, :cond_c

    .line 195
    .line 196
    if-eq v9, v1, :cond_c

    .line 197
    .line 198
    if-eq v9, v2, :cond_c

    .line 199
    .line 200
    if-ne v9, v3, :cond_b

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_c
    :goto_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    instance-of p1, v6, Ltr;

    .line 215
    .line 216
    if-eqz p1, :cond_e

    .line 217
    .line 218
    invoke-virtual {v8}, Lnug;->c()Lver;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p1, p1, Lver;->b:Lgw;

    .line 223
    .line 224
    check-cast v6, Ltr;

    .line 225
    .line 226
    sget-object v1, Lksg;->a:Lksg;

    .line 227
    .line 228
    iput v7, p0, Llug;->k:I

    .line 229
    .line 230
    invoke-static {p1, v6, v1, p0}, Lvv;->a(Lvv;Ltr;Lksg;Lpw6;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v0, :cond_11

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    instance-of p1, v6, Lm51;

    .line 238
    .line 239
    if-eqz p1, :cond_f

    .line 240
    .line 241
    invoke-virtual {v8}, Lnug;->c()Lver;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p1, p1, Lver;->c:Lci1;

    .line 246
    .line 247
    check-cast v6, Lm51;

    .line 248
    .line 249
    sget-object v2, Lksg;->a:Lksg;

    .line 250
    .line 251
    iput v1, p0, Llug;->k:I

    .line 252
    .line 253
    invoke-static {p1, v6, v2, p0}, Lth1;->a(Lth1;Lm51;Lksg;Lpw6;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v0, :cond_11

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_f
    instance-of p1, v6, Lswm;

    .line 261
    .line 262
    if-eqz p1, :cond_10

    .line 263
    .line 264
    invoke-virtual {v8}, Lnug;->c()Lver;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, Lver;->d:Lw0n;

    .line 269
    .line 270
    check-cast v6, Lswm;

    .line 271
    .line 272
    iget-object v1, v6, Lswm;->a:Lzzm;

    .line 273
    .line 274
    sget-object v3, Lksg;->a:Lksg;

    .line 275
    .line 276
    iput v2, p0, Llug;->k:I

    .line 277
    .line 278
    invoke-static {p1, v1, v3, p0}, Lo0n;->a(Lo0n;Lzzm;Lksg;Lpw6;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-ne p0, v0, :cond_11

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_10
    instance-of p1, v6, Lzzm;

    .line 286
    .line 287
    if-eqz p1, :cond_11

    .line 288
    .line 289
    invoke-virtual {v8}, Lnug;->c()Lver;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p1, p1, Lver;->d:Lw0n;

    .line 294
    .line 295
    check-cast v6, Lzzm;

    .line 296
    .line 297
    sget-object v1, Lksg;->a:Lksg;

    .line 298
    .line 299
    iput v3, p0, Llug;->k:I

    .line 300
    .line 301
    invoke-static {p1, v6, v1, p0}, Lo0n;->a(Lo0n;Lzzm;Lksg;Lpw6;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-ne p0, v0, :cond_11

    .line 306
    .line 307
    :goto_8
    move-object v4, v0

    .line 308
    goto :goto_a

    .line 309
    :cond_11
    :goto_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    :goto_a
    return-object v4

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
