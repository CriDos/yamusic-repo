.class public final Lv1x;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lvn0;

.field public final synthetic m:Lkc7;


# direct methods
.method public synthetic constructor <init>(Lvn0;Lkc7;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv1x;->j:I

    iput-object p1, p0, Lv1x;->l:Lvn0;

    iput-object p2, p0, Lv1x;->m:Lkc7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lv1x;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv1x;

    .line 7
    .line 8
    iget-object v0, p0, Lv1x;->m:Lkc7;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lv1x;->l:Lvn0;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lv1x;-><init>(Lvn0;Lkc7;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lv1x;

    .line 18
    .line 19
    iget-object v0, p0, Lv1x;->m:Lkc7;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lv1x;->l:Lvn0;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lv1x;-><init>(Lvn0;Lkc7;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lv1x;

    .line 29
    .line 30
    iget-object v0, p0, Lv1x;->m:Lkc7;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lv1x;->l:Lvn0;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lv1x;-><init>(Lvn0;Lkc7;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv1x;->j:I

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
    invoke-virtual {p0, p1, p2}, Lv1x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lv1x;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lv1x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv1x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv1x;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lv1x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv1x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lv1x;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lv1x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lf37;->a:Lf37;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lv1x;->j:I

    .line 2
    .line 3
    const/high16 v1, 0x44480000    # 800.0f

    .line 4
    .line 5
    iget-object v6, p0, Lv1x;->m:Lkc7;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    iget-object v9, p0, Lv1x;->l:Lvn0;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v13, Lf37;->a:Lf37;

    .line 22
    .line 23
    iget v0, p0, Lv1x;->k:I

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v10, :cond_1

    .line 28
    .line 29
    if-ne v0, v8, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Lvn0;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpl-float v0, v0, v11

    .line 57
    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v9}, Lvn0;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float v0, v12, v0

    .line 71
    .line 72
    mul-float/2addr v0, v1

    .line 73
    float-to-int v0, v0

    .line 74
    invoke-static {v0, v7, v6, v8}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iput v10, p0, Lv1x;->k:I

    .line 84
    .line 85
    iget-object v0, p0, Lv1x;->l:Lvn0;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/16 v5, 0xc

    .line 89
    .line 90
    move-object v4, p0

    .line 91
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v13, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-direct {v0, v11}, Ljava/lang/Float;-><init>(F)V

    .line 101
    .line 102
    .line 103
    iput v8, p0, Lv1x;->k:I

    .line 104
    .line 105
    invoke-virtual {v9, v0, p0}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v13, :cond_4

    .line 110
    .line 111
    :goto_1
    move-object v2, v13

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_3
    return-object v2

    .line 116
    :pswitch_0
    sget-object v13, Lf37;->a:Lf37;

    .line 117
    .line 118
    iget v0, p0, Lv1x;->k:I

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    if-eq v0, v10, :cond_6

    .line 123
    .line 124
    if-ne v0, v8, :cond_5

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Lvn0;->e()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    cmpl-float v0, v0, v11

    .line 152
    .line 153
    if-lez v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v9}, Lvn0;->e()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-float v0, v12, v0

    .line 166
    .line 167
    mul-float/2addr v0, v1

    .line 168
    float-to-int v0, v0

    .line 169
    invoke-static {v0, v7, v6, v8}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v1, Ljava/lang/Float;

    .line 174
    .line 175
    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    .line 176
    .line 177
    .line 178
    iput v10, p0, Lv1x;->k:I

    .line 179
    .line 180
    iget-object v0, p0, Lv1x;->l:Lvn0;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/16 v5, 0xc

    .line 184
    .line 185
    move-object v4, p0

    .line 186
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v13, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-direct {v0, v11}, Ljava/lang/Float;-><init>(F)V

    .line 196
    .line 197
    .line 198
    iput v8, p0, Lv1x;->k:I

    .line 199
    .line 200
    invoke-virtual {v9, v0, p0}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v13, :cond_9

    .line 205
    .line 206
    :goto_5
    move-object v2, v13

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    :goto_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    :goto_7
    return-object v2

    .line 211
    :pswitch_1
    sget-object v13, Lf37;->a:Lf37;

    .line 212
    .line 213
    iget v0, p0, Lv1x;->k:I

    .line 214
    .line 215
    const/4 v14, 0x3

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    if-eq v0, v10, :cond_c

    .line 219
    .line 220
    if-eq v0, v8, :cond_b

    .line 221
    .line 222
    if-ne v0, v14, :cond_a

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_a
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_d
    :goto_8
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_e
    iput v10, p0, Lv1x;->k:I

    .line 241
    .line 242
    const-wide/16 v0, 0x7d0

    .line 243
    .line 244
    invoke-static {v0, v1, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v13, :cond_f

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_f
    :goto_9
    new-instance v1, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x320

    .line 257
    .line 258
    invoke-static {v0, v7, v6, v8}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput v8, p0, Lv1x;->k:I

    .line 263
    .line 264
    iget-object v0, p0, Lv1x;->l:Lvn0;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const/16 v5, 0xc

    .line 268
    .line 269
    move-object v4, p0

    .line 270
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v13, :cond_10

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_10
    :goto_a
    new-instance v0, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-direct {v0, v11}, Ljava/lang/Float;-><init>(F)V

    .line 280
    .line 281
    .line 282
    iput v14, p0, Lv1x;->k:I

    .line 283
    .line 284
    invoke-virtual {v9, v0, p0}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v13, :cond_e

    .line 289
    .line 290
    :goto_b
    move-object v2, v13

    .line 291
    :goto_c
    return-object v2

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
