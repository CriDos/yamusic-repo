.class public final Lx2r;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lc3r;


# direct methods
.method public synthetic constructor <init>(Lc3r;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx2r;->j:I

    iput-object p1, p0, Lx2r;->m:Lc3r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lx2r;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lx2r;->m:Lc3r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx2r;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lx2r;-><init>(Lc3r;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lx2r;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lx2r;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lx2r;-><init>(Lc3r;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lx2r;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lx2r;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lx2r;-><init>(Lc3r;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lx2r;->l:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lx2r;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, Lx2r;-><init>(Lc3r;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lx2r;->l:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx2r;->j:I

    .line 2
    .line 3
    check-cast p1, Lb6d;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lx2r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lx2r;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx2r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx2r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx2r;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lx2r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx2r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lx2r;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lx2r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lx2r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lx2r;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lx2r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lx2r;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lx2r;->m:Lc3r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx2r;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lb6d;

    .line 15
    .line 16
    sget-object v5, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v6, p0, Lx2r;->k:I

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lni3;

    .line 36
    .line 37
    iget-object p1, v2, Lc3r;->F:Lvdt;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v2}, Lc3r;->G()Ld3r;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Le3r;

    .line 54
    .line 55
    iget-boolean v9, p1, Le3r;->f:Z

    .line 56
    .line 57
    iget-object p1, v2, Lc3r;->G:Lvdt;

    .line 58
    .line 59
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-object p1, v2, Lc3r;->H:Lvdt;

    .line 70
    .line 71
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iget-object p1, v2, Lc3r;->I:Lvdt;

    .line 82
    .line 83
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-direct/range {v7 .. v12}, Lni3;-><init>(ZZZZZ)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lx2r;->l:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Lx2r;->k:I

    .line 99
    .line 100
    invoke-interface {v0, v7, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_2

    .line 105
    .line 106
    move-object v4, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    :goto_1
    return-object v4

    .line 111
    :pswitch_0
    iget-object v0, p0, Lx2r;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lb6d;

    .line 114
    .line 115
    sget-object v5, Lf37;->a:Lf37;

    .line 116
    .line 117
    iget v6, p0, Lx2r;->k:I

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    if-ne v6, v3, :cond_3

    .line 122
    .line 123
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lki3;

    .line 135
    .line 136
    iget-object v1, v2, Lc3r;->o:Lvdt;

    .line 137
    .line 138
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lolr;

    .line 143
    .line 144
    sget-object v2, Lows;->d:Lows;

    .line 145
    .line 146
    check-cast v1, Lplr;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lplr;->a:Lfws;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lfws;->a(Lows;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    new-instance v2, Ljava/io/File;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    move v1, v3

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v1, 0x0

    .line 173
    :goto_2
    invoke-direct {p1, v1}, Lki3;-><init>(Z)V

    .line 174
    .line 175
    .line 176
    iput-object v4, p0, Lx2r;->l:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, p0, Lx2r;->k:I

    .line 179
    .line 180
    invoke-interface {v0, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v5, :cond_6

    .line 185
    .line 186
    move-object v4, v5

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    :goto_4
    return-object v4

    .line 191
    :pswitch_1
    iget-object v0, p0, Lx2r;->l:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lb6d;

    .line 194
    .line 195
    sget-object v5, Lf37;->a:Lf37;

    .line 196
    .line 197
    iget v6, p0, Lx2r;->k:I

    .line 198
    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    if-ne v6, v3, :cond_7

    .line 202
    .line 203
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lhi3;

    .line 215
    .line 216
    invoke-virtual {v2}, Lc3r;->G()Ld3r;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Le3r;

    .line 221
    .line 222
    iget-object v1, v1, Le3r;->b:Lvdt;

    .line 223
    .line 224
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lffv;

    .line 229
    .line 230
    invoke-static {v1}, Ljfv;->d(Lffv;)Lzjd;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-boolean v1, v1, Lzjd;->f:Z

    .line 235
    .line 236
    xor-int/2addr v1, v3

    .line 237
    sget-object v2, Ly4k;->e:Lvdt;

    .line 238
    .line 239
    invoke-static {}, Low4;->C()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    xor-int/2addr v2, v3

    .line 244
    invoke-direct {p1, v1, v2}, Lhi3;-><init>(ZZ)V

    .line 245
    .line 246
    .line 247
    iput-object v4, p0, Lx2r;->l:Ljava/lang/Object;

    .line 248
    .line 249
    iput v3, p0, Lx2r;->k:I

    .line 250
    .line 251
    invoke-interface {v0, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v5, :cond_9

    .line 256
    .line 257
    move-object v4, v5

    .line 258
    goto :goto_6

    .line 259
    :cond_9
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    :goto_6
    return-object v4

    .line 262
    :pswitch_2
    iget-object v0, p0, Lx2r;->l:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lb6d;

    .line 265
    .line 266
    sget-object v5, Lf37;->a:Lf37;

    .line 267
    .line 268
    iget v6, p0, Lx2r;->k:I

    .line 269
    .line 270
    if-eqz v6, :cond_b

    .line 271
    .line 272
    if-ne v6, v3, :cond_a

    .line 273
    .line 274
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_a
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v2, Lc3r;->y:Lvdt;

    .line 286
    .line 287
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lmhv;

    .line 292
    .line 293
    sget-object v1, Ly5g;->e:Ly5g;

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Lmhv;->f(Lbhv;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object v4, p0, Lx2r;->l:Ljava/lang/Object;

    .line 300
    .line 301
    iput v3, p0, Lx2r;->k:I

    .line 302
    .line 303
    invoke-interface {v0, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-ne p0, v5, :cond_c

    .line 308
    .line 309
    move-object v4, v5

    .line 310
    goto :goto_8

    .line 311
    :cond_c
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    :goto_8
    return-object v4

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
