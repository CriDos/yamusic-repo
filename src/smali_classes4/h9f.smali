.class public final Lh9f;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lj9f;


# direct methods
.method public constructor <init>(Lj9f;ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lh9f;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lh9f;->l:Lj9f;

    .line 5
    .line 6
    iput p2, p0, Lh9f;->k:I

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

.method public synthetic constructor <init>(Lj9f;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 13
    iput p3, p0, Lh9f;->j:I

    iput-object p1, p0, Lh9f;->l:Lj9f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lh9f;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh9f;

    .line 7
    .line 8
    iget-object v0, p0, Lh9f;->l:Lj9f;

    .line 9
    .line 10
    iget p0, p0, Lh9f;->k:I

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, Lh9f;-><init>(Lj9f;ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lh9f;

    .line 17
    .line 18
    iget-object p0, p0, Lh9f;->l:Lj9f;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lh9f;-><init>(Lj9f;Lkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Lh9f;

    .line 26
    .line 27
    iget-object p0, p0, Lh9f;->l:Lj9f;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p1, p0, p2, v0}, Lh9f;-><init>(Lj9f;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Lh9f;

    .line 35
    .line 36
    iget-object p0, p0, Lh9f;->l:Lj9f;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lh9f;-><init>(Lj9f;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_3
    new-instance p1, Lh9f;

    .line 44
    .line 45
    iget-object p0, p0, Lh9f;->l:Lj9f;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, p0, p2, v0}, Lh9f;-><init>(Lj9f;Lkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh9f;->j:I

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
    invoke-virtual {p0, p1, p2}, Lh9f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lh9f;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lh9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh9f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh9f;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lh9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh9f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lh9f;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lh9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lh9f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lh9f;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lh9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lh9f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lh9f;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lh9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lh9f;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lh9f;->l:Lj9f;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lh9f;->k:I

    .line 18
    .line 19
    iget-object p1, v3, Lj9f;->b:Ld4l;

    .line 20
    .line 21
    iget-object v0, v3, Lj9f;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v1, v3, Lj9f;->c:Le37;

    .line 24
    .line 25
    iget p1, p1, Ld4l;->i:F

    .line 26
    .line 27
    iget-object v5, v3, Lj9f;->f:Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    iget v6, v5, Lkotlin/ranges/a;->a:I

    .line 30
    .line 31
    iget v5, v5, Lkotlin/ranges/a;->b:I

    .line 32
    .line 33
    if-gt p0, v5, :cond_4

    .line 34
    .line 35
    if-gt v6, p0, :cond_4

    .line 36
    .line 37
    iget v7, v3, Lj9f;->e:I

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    if-le p0, v7, :cond_1

    .line 41
    .line 42
    add-int/2addr v7, v4

    .line 43
    iput v7, v3, Lj9f;->e:I

    .line 44
    .line 45
    if-ne v7, v5, :cond_0

    .line 46
    .line 47
    iget p0, v3, Lj9f;->a:I

    .line 48
    .line 49
    sub-int/2addr p0, v4

    .line 50
    if-eq v7, p0, :cond_0

    .line 51
    .line 52
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 53
    .line 54
    iget-object v5, v3, Lj9f;->f:Lkotlin/ranges/IntRange;

    .line 55
    .line 56
    iget v6, v5, Lkotlin/ranges/a;->a:I

    .line 57
    .line 58
    add-int/2addr v6, v4

    .line 59
    iget v5, v5, Lkotlin/ranges/a;->b:I

    .line 60
    .line 61
    add-int/2addr v5, v4

    .line 62
    invoke-direct {p0, v6, v5, v4}, Lkotlin/ranges/a;-><init>(III)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v3, Lj9f;->f:Lkotlin/ranges/IntRange;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    neg-float p0, p1

    .line 71
    invoke-virtual {v3, p0}, Lj9f;->c(F)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance p0, Lh9f;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, v3, v2, p1}, Lh9f;-><init>(Lj9f;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v2, p0, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 81
    .line 82
    .line 83
    new-instance p0, Lh9f;

    .line 84
    .line 85
    invoke-direct {p0, v3, v2, v4}, Lh9f;-><init>(Lj9f;Lkotlin/coroutines/Continuation;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v2, p0, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lj9f;->d()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    if-ge p0, v7, :cond_5

    .line 96
    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Lj9f;->b(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 104
    .line 105
    iput v7, v3, Lj9f;->e:I

    .line 106
    .line 107
    if-ne v7, v6, :cond_3

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 112
    .line 113
    iget-object v5, v3, Lj9f;->f:Lkotlin/ranges/IntRange;

    .line 114
    .line 115
    iget v6, v5, Lkotlin/ranges/a;->a:I

    .line 116
    .line 117
    sub-int/2addr v6, v4

    .line 118
    iget v5, v5, Lkotlin/ranges/a;->b:I

    .line 119
    .line 120
    sub-int/2addr v5, v4

    .line 121
    invoke-direct {p0, v6, v5, v4}, Lkotlin/ranges/a;-><init>(III)V

    .line 122
    .line 123
    .line 124
    iput-object p0, v3, Lj9f;->f:Lkotlin/ranges/IntRange;

    .line 125
    .line 126
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Lj9f;->c(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lj9f;->d()V

    .line 133
    .line 134
    .line 135
    :cond_3
    new-instance p0, Lh9f;

    .line 136
    .line 137
    const/4 p1, 0x2

    .line 138
    invoke-direct {p0, v3, v2, p1}, Lh9f;-><init>(Lj9f;Lkotlin/coroutines/Continuation;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, v2, p0, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 142
    .line 143
    .line 144
    new-instance p0, Lh9f;

    .line 145
    .line 146
    invoke-direct {p0, v3, v2, v8}, Lh9f;-><init>(Lj9f;Lkotlin/coroutines/Continuation;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2, v2, p0, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lj9f;->d()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {v3, p0}, Lj9f;->b(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 163
    .line 164
    iget v5, p0, Lh9f;->k:I

    .line 165
    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    if-ne v5, v4, :cond_6

    .line 169
    .line 170
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v3, Lj9f;->g:Ljava/util/ArrayList;

    .line 182
    .line 183
    iget v1, v3, Lj9f;->e:I

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v5, p1

    .line 190
    check-cast v5, Lvn0;

    .line 191
    .line 192
    iget-object p1, v3, Lj9f;->b:Ld4l;

    .line 193
    .line 194
    iget-wide v1, p1, Ld4l;->f:J

    .line 195
    .line 196
    new-instance v6, Len5;

    .line 197
    .line 198
    invoke-direct {v6, v1, v2}, Len5;-><init>(J)V

    .line 199
    .line 200
    .line 201
    iput v4, p0, Lh9f;->k:I

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/16 v10, 0xe

    .line 206
    .line 207
    move-object v9, p0

    .line 208
    invoke-static/range {v5 .. v10}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v0, :cond_8

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    :goto_2
    return-object v2

    .line 219
    :pswitch_1
    move-object v7, p0

    .line 220
    sget-object p0, Lf37;->a:Lf37;

    .line 221
    .line 222
    iget v0, v7, Lh9f;->k:I

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    if-ne v0, v4, :cond_9

    .line 227
    .line 228
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v3, Lj9f;->g:Ljava/util/ArrayList;

    .line 240
    .line 241
    iget v0, v3, Lj9f;->e:I

    .line 242
    .line 243
    add-int/2addr v0, v4

    .line 244
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lvn0;

    .line 249
    .line 250
    iget-object v0, v3, Lj9f;->b:Ld4l;

    .line 251
    .line 252
    iget-wide v0, v0, Ld4l;->e:J

    .line 253
    .line 254
    move v5, v4

    .line 255
    new-instance v4, Len5;

    .line 256
    .line 257
    invoke-direct {v4, v0, v1}, Len5;-><init>(J)V

    .line 258
    .line 259
    .line 260
    iput v5, v7, Lh9f;->k:I

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    const/16 v8, 0xe

    .line 265
    .line 266
    move-object v3, p1

    .line 267
    invoke-static/range {v3 .. v8}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, p0, :cond_b

    .line 272
    .line 273
    move-object v2, p0

    .line 274
    goto :goto_4

    .line 275
    :cond_b
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    :goto_4
    return-object v2

    .line 278
    :pswitch_2
    move-object v7, p0

    .line 279
    move v5, v4

    .line 280
    sget-object p0, Lf37;->a:Lf37;

    .line 281
    .line 282
    iget v0, v7, Lh9f;->k:I

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    if-ne v0, v5, :cond_c

    .line 287
    .line 288
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, v3, Lj9f;->g:Ljava/util/ArrayList;

    .line 300
    .line 301
    iget v0, v3, Lj9f;->e:I

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lvn0;

    .line 308
    .line 309
    iget-object v0, v3, Lj9f;->b:Ld4l;

    .line 310
    .line 311
    iget-wide v0, v0, Ld4l;->f:J

    .line 312
    .line 313
    new-instance v4, Len5;

    .line 314
    .line 315
    invoke-direct {v4, v0, v1}, Len5;-><init>(J)V

    .line 316
    .line 317
    .line 318
    iput v5, v7, Lh9f;->k:I

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/16 v8, 0xe

    .line 323
    .line 324
    move-object v3, p1

    .line 325
    invoke-static/range {v3 .. v8}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, p0, :cond_e

    .line 330
    .line 331
    move-object v2, p0

    .line 332
    goto :goto_6

    .line 333
    :cond_e
    :goto_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    :goto_6
    return-object v2

    .line 336
    :pswitch_3
    move-object v7, p0

    .line 337
    move v5, v4

    .line 338
    sget-object p0, Lf37;->a:Lf37;

    .line 339
    .line 340
    iget v0, v7, Lh9f;->k:I

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    if-ne v0, v5, :cond_f

    .line 345
    .line 346
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_f
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, v3, Lj9f;->g:Ljava/util/ArrayList;

    .line 358
    .line 359
    iget v0, v3, Lj9f;->e:I

    .line 360
    .line 361
    sub-int/2addr v0, v5

    .line 362
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lvn0;

    .line 367
    .line 368
    iget-object v0, v3, Lj9f;->b:Ld4l;

    .line 369
    .line 370
    iget-wide v0, v0, Ld4l;->e:J

    .line 371
    .line 372
    new-instance v4, Len5;

    .line 373
    .line 374
    invoke-direct {v4, v0, v1}, Len5;-><init>(J)V

    .line 375
    .line 376
    .line 377
    iput v5, v7, Lh9f;->k:I

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    const/16 v8, 0xe

    .line 382
    .line 383
    move-object v3, p1

    .line 384
    invoke-static/range {v3 .. v8}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-ne p1, p0, :cond_11

    .line 389
    .line 390
    move-object v2, p0

    .line 391
    goto :goto_8

    .line 392
    :cond_11
    :goto_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    :goto_8
    return-object v2

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
