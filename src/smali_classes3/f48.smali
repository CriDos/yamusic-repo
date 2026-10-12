.class public final Lf48;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Lz1p;

.field public l:I

.field public final synthetic m:F

.field public final synthetic n:Lg9q;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLg48;Lg9q;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf48;->j:I

    .line 17
    iput p1, p0, Lf48;->m:F

    iput-object p2, p0, Lf48;->p:Ljava/lang/Object;

    iput-object p3, p0, Lf48;->n:Lg9q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lqes;FLkotlin/jvm/functions/Function1;Lg9q;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf48;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lf48;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lf48;->m:F

    .line 7
    .line 8
    iput-object p3, p0, Lf48;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lf48;->n:Lg9q;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Lf48;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lf48;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf48;

    .line 9
    .line 10
    iget-object p1, p0, Lf48;->o:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lqes;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v5, p0, Lf48;->n:Lg9q;

    .line 19
    .line 20
    iget v3, p0, Lf48;->m:F

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lf48;-><init>(Lqes;FLkotlin/jvm/functions/Function1;Lg9q;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v6, p2

    .line 28
    new-instance p1, Lf48;

    .line 29
    .line 30
    check-cast v0, Lg48;

    .line 31
    .line 32
    iget-object p2, p0, Lf48;->n:Lg9q;

    .line 33
    .line 34
    iget p0, p0, Lf48;->m:F

    .line 35
    .line 36
    invoke-direct {p1, p0, v0, p2, v6}, Lf48;-><init>(FLg48;Lg9q;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf48;->j:I

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
    invoke-virtual {p0, p1, p2}, Lf48;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lf48;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf48;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf48;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lf48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lf48;->j:I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget v2, p0, Lf48;->m:F

    .line 7
    .line 8
    iget-object v3, p0, Lf48;->p:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, v3

    .line 17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v0, p0, Lf48;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lqes;

    .line 22
    .line 23
    iget-object v10, v0, Lqes;->a:Lves;

    .line 24
    .line 25
    sget-object v11, Lf37;->a:Lf37;

    .line 26
    .line 27
    iget v3, p0, Lf48;->l:I

    .line 28
    .line 29
    const/4 v12, 0x2

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    if-ne v3, v12, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v0, p1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v8

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lf48;->k:Lz1p;

    .line 49
    .line 50
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v13, v1

    .line 54
    move-object v1, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lqes;->b:Lcx7;

    .line 60
    .line 61
    invoke-static {v1, v7, v2}, Lxq4;->m(Lcx7;FF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v10, v2, v1}, Lves;->t(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const-string v3, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 76
    .line 77
    invoke-static {v3}, Lcdf;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v13, Lz1p;

    .line 81
    .line 82
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    mul-float/2addr v2, v1

    .line 94
    iput v2, v13, Lz1p;->a:F

    .line 95
    .line 96
    new-instance v1, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget v2, v13, Lz1p;->a:F

    .line 105
    .line 106
    new-instance v1, Lnes;

    .line 107
    .line 108
    invoke-direct {v1, v13, v9, v4}, Lnes;-><init>(Lz1p;Lkotlin/jvm/functions/Function1;I)V

    .line 109
    .line 110
    .line 111
    iput-object v13, p0, Lf48;->k:Lz1p;

    .line 112
    .line 113
    iput v4, p0, Lf48;->l:I

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    iget-object v1, p0, Lf48;->n:Lg9q;

    .line 117
    .line 118
    iget v3, p0, Lf48;->m:F

    .line 119
    .line 120
    move-object v5, p0

    .line 121
    invoke-static/range {v0 .. v5}, Lqes;->b(Lqes;Lg9q;FFLnes;Lpw6;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v11, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_0
    check-cast v1, Lmq0;

    .line 129
    .line 130
    invoke-virtual {v1}, Lmq0;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-interface {v10, v2}, Lves;->q(F)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 151
    .line 152
    invoke-static {v3}, Lcdf;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iput v2, v13, Lz1p;->a:F

    .line 156
    .line 157
    const/16 v3, 0x1e

    .line 158
    .line 159
    invoke-static {v1, v7, v7, v3}, Loe7;->u(Lmq0;FFI)Lmq0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, v0, Lqes;->c:Lkq0;

    .line 164
    .line 165
    new-instance v0, Lnes;

    .line 166
    .line 167
    invoke-direct {v0, v13, v9, v6}, Lnes;-><init>(Lz1p;Lkotlin/jvm/functions/Function1;I)V

    .line 168
    .line 169
    .line 170
    iput-object v8, p0, Lf48;->k:Lz1p;

    .line 171
    .line 172
    iput v12, p0, Lf48;->l:I

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    iget-object v0, p0, Lf48;->n:Lg9q;

    .line 176
    .line 177
    move-object v5, v1

    .line 178
    move v1, v2

    .line 179
    move-object v6, p0

    .line 180
    invoke-static/range {v0 .. v6}, Lzce;->s(Lg9q;FFLmq0;Lkq0;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v11, :cond_6

    .line 185
    .line 186
    :goto_1
    move-object v0, v11

    .line 187
    :cond_6
    :goto_2
    return-object v0

    .line 188
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 189
    .line 190
    iget v9, p0, Lf48;->l:I

    .line 191
    .line 192
    if-eqz v9, :cond_8

    .line 193
    .line 194
    if-ne v9, v4, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Lf48;->o:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lmq0;

    .line 199
    .line 200
    iget-object v1, p0, Lf48;->k:Lz1p;

    .line 201
    .line 202
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/high16 v8, 0x3f800000    # 1.0f

    .line 218
    .line 219
    cmpl-float v1, v1, v8

    .line 220
    .line 221
    if-lez v1, :cond_a

    .line 222
    .line 223
    new-instance v1, Lz1p;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput v2, v1, Lz1p;->a:F

    .line 229
    .line 230
    new-instance v8, Lz1p;

    .line 231
    .line 232
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    const/16 v9, 0x1c

    .line 236
    .line 237
    invoke-static {v7, v2, v9}, Loe7;->b(FFI)Lmq0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :try_start_1
    check-cast v3, Lg48;

    .line 242
    .line 243
    iget-object v7, v3, Lg48;->a:Lcx7;

    .line 244
    .line 245
    new-instance v9, Lzm0;

    .line 246
    .line 247
    iget-object v10, p0, Lf48;->n:Lg9q;

    .line 248
    .line 249
    invoke-direct {v9, v8, v10, v1, v3}, Lzm0;-><init>(Lz1p;Lg9q;Lz1p;Lg48;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, p0, Lf48;->k:Lz1p;

    .line 253
    .line 254
    iput-object v2, p0, Lf48;->o:Ljava/lang/Object;

    .line 255
    .line 256
    iput v4, p0, Lf48;->l:I

    .line 257
    .line 258
    invoke-static {v2, v7, v6, v9, p0}, Laie;->M(Lmq0;Lcx7;ZLkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    if-ne v2, v0, :cond_9

    .line 263
    .line 264
    move-object v8, v0

    .line 265
    goto :goto_4

    .line 266
    :catch_0
    move-object v0, v2

    .line 267
    :catch_1
    invoke-virtual {v0}, Lmq0;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v1, Lz1p;->a:F

    .line 278
    .line 279
    :cond_9
    :goto_3
    iget v2, v1, Lz1p;->a:F

    .line 280
    .line 281
    :cond_a
    new-instance v8, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    .line 284
    .line 285
    .line 286
    :goto_4
    return-object v8

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
