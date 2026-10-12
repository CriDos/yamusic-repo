.class public final Like;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljke;


# direct methods
.method public synthetic constructor <init>(Ljke;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Like;->j:I

    iput-object p1, p0, Like;->l:Ljke;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Like;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Like;->l:Ljke;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Like;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Like;-><init>(Ljke;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Like;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Like;-><init>(Ljke;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Like;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Like;-><init>(Ljke;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Like;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Like;-><init>(Ljke;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
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
    iget v0, p0, Like;->j:I

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
    invoke-virtual {p0, p1, p2}, Like;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Like;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Like;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Like;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Like;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Like;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Like;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Like;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Like;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Like;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Like;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Like;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Like;->j:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v5, p0, Like;->l:Ljke;

    .line 7
    .line 8
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v1, p0, Like;->k:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v7, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v5, Ljke;->h:Lodr;

    .line 35
    .line 36
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    iput v7, p0, Like;->k:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, p0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    :goto_1
    return-object v8

    .line 51
    :pswitch_0
    sget-object v9, Lf37;->a:Lf37;

    .line 52
    .line 53
    iget v0, p0, Like;->k:I

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-eq v0, v7, :cond_4

    .line 58
    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, Ljke;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v6, Ld2f;

    .line 82
    .line 83
    iget-object v10, v5, Ljke;->d:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v6, v10}, Ld2f;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v6, Ld2f;->c:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v0, Lvyr;->c:Lvyr;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ld2f;->h(Lvyr;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lfgs;

    .line 96
    .line 97
    invoke-direct {v0, v7}, Lfgs;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    new-array v10, v7, [Lvru;

    .line 101
    .line 102
    aput-object v0, v10, v3

    .line 103
    .line 104
    invoke-static {v10}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lo1y;->h(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v6, Ld2f;->j:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v6}, Ld2f;->a()Lf2f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v6, v5, Ljke;->e:Lq1f;

    .line 119
    .line 120
    iput v7, p0, Like;->k:I

    .line 121
    .line 122
    invoke-interface {v6, v0, p0}, Lq1f;->a(Lf2f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v9, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_2
    check-cast v0, Lg2f;

    .line 130
    .line 131
    instance-of v6, v0, Lf5t;

    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    check-cast v0, Lf5t;

    .line 136
    .line 137
    iget-object v0, v0, Lf5t;->a:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    instance-of v6, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 140
    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Llq4;->c(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v6, "Unexpected cover type "

    .line 166
    .line 167
    invoke-static {v6, v0}, Laui;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v8, v0, v8}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-wide v6, v5, Ljke;->c:J

    .line 175
    .line 176
    :goto_3
    iget-object v0, v5, Ljke;->l:Lr8l;

    .line 177
    .line 178
    new-instance v10, Len5;

    .line 179
    .line 180
    invoke-direct {v10, v6, v7}, Len5;-><init>(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v10}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sput-wide v6, Lpyb;->a:J

    .line 187
    .line 188
    iget-object v0, v5, Ljke;->i:Lvn0;

    .line 189
    .line 190
    new-instance v5, Len5;

    .line 191
    .line 192
    invoke-direct {v5, v6, v7}, Len5;-><init>(J)V

    .line 193
    .line 194
    .line 195
    const/16 v6, 0x12c

    .line 196
    .line 197
    invoke-static {v6, v3, v8, v1}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput v2, p0, Like;->k:I

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    move-object v2, v1

    .line 205
    move-object v1, v5

    .line 206
    const/16 v5, 0xc

    .line 207
    .line 208
    move-object v4, p0

    .line 209
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v9, :cond_8

    .line 214
    .line 215
    :goto_4
    move-object v8, v9

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    :goto_5
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    :goto_6
    return-object v8

    .line 220
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 221
    .line 222
    iget v1, p0, Like;->k:I

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    if-ne v1, v7, :cond_9

    .line 227
    .line 228
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v5, Ljke;->h:Lodr;

    .line 240
    .line 241
    new-instance v6, Lk81;

    .line 242
    .line 243
    const/16 v9, 0x19

    .line 244
    .line 245
    invoke-direct {v6, v2, v9, v8}, Lk81;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lp7d;

    .line 249
    .line 250
    invoke-direct {v2, v1, v6}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Like;

    .line 254
    .line 255
    invoke-direct {v1, v5, v8, v3}, Like;-><init>(Ljke;Lkotlin/coroutines/Continuation;I)V

    .line 256
    .line 257
    .line 258
    iput v7, p0, Like;->k:I

    .line 259
    .line 260
    invoke-static {v2, v1, p0}, Lb74;->F(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v0, :cond_b

    .line 265
    .line 266
    move-object v8, v0

    .line 267
    goto :goto_8

    .line 268
    :cond_b
    :goto_7
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    :goto_8
    return-object v8

    .line 271
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 272
    .line 273
    iget v2, p0, Like;->k:I

    .line 274
    .line 275
    if-eqz v2, :cond_d

    .line 276
    .line 277
    if-ne v2, v7, :cond_c

    .line 278
    .line 279
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_c
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v2, v5, Ljke;->f:Z

    .line 291
    .line 292
    iput v7, p0, Like;->k:I

    .line 293
    .line 294
    new-instance v3, Lq11;

    .line 295
    .line 296
    invoke-direct {v3, v5, v2, v8, v1}, Lq11;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3, p0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v1, v0, :cond_e

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    :goto_9
    if-ne v1, v0, :cond_f

    .line 309
    .line 310
    move-object v8, v0

    .line 311
    goto :goto_b

    .line 312
    :cond_f
    :goto_a
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    :goto_b
    return-object v8

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
