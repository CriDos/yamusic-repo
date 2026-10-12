.class public final Lwa0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:F

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwa0;->j:I

    iput-object p1, p0, Lwa0;->m:Ljava/lang/Object;

    iput p2, p0, Lwa0;->l:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lwa0;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwa0;

    .line 7
    .line 8
    iget-object v0, p0, Lwa0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lopy;

    .line 11
    .line 12
    iget p0, p0, Lwa0;->l:F

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {p1, v0, p0, p2, v1}, Lwa0;-><init>(Ljava/lang/Object;FLkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lwa0;

    .line 20
    .line 21
    iget-object v0, p0, Lwa0;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcrx;

    .line 24
    .line 25
    iget p0, p0, Lwa0;->l:F

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {p1, v0, p0, p2, v1}, Lwa0;-><init>(Ljava/lang/Object;FLkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lwa0;

    .line 33
    .line 34
    iget-object v0, p0, Lwa0;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Loat;

    .line 37
    .line 38
    iget p0, p0, Lwa0;->l:F

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {p1, v0, p0, p2, v1}, Lwa0;-><init>(Ljava/lang/Object;FLkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lwa0;

    .line 46
    .line 47
    iget-object v0, p0, Lwa0;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lipr;

    .line 50
    .line 51
    iget p0, p0, Lwa0;->l:F

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p1, v0, p0, p2, v1}, Lwa0;-><init>(Ljava/lang/Object;FLkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    new-instance p1, Lwa0;

    .line 59
    .line 60
    iget-object v0, p0, Lwa0;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lrmg;

    .line 63
    .line 64
    iget p0, p0, Lwa0;->l:F

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {p1, v0, p0, p2, v1}, Lwa0;-><init>(Ljava/lang/Object;FLkotlin/coroutines/Continuation;I)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_4
    new-instance p1, Lwa0;

    .line 72
    .line 73
    iget-object v0, p0, Lwa0;->m:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ldc0;

    .line 76
    .line 77
    iget p0, p0, Lwa0;->l:F

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p1, v0, p0, p2, v1}, Lwa0;-><init>(Ljava/lang/Object;FLkotlin/coroutines/Continuation;I)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwa0;->j:I

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
    invoke-virtual {p0, p1, p2}, Lwa0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwa0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwa0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwa0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwa0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwa0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwa0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwa0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lwa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lwa0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwa0;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lwa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lwa0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwa0;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lwa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lwa0;->j:I

    .line 2
    .line 3
    iget v1, p0, Lwa0;->l:F

    .line 4
    .line 5
    iget-object v2, p0, Lwa0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lwa0;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lopy;

    .line 34
    .line 35
    iget-object p1, v2, Lopy;->d:Lvn0;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iput v5, p0, Lwa0;->k:I

    .line 43
    .line 44
    invoke-virtual {p1, v2, p0}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_1
    return-object v3

    .line 55
    :pswitch_0
    check-cast v2, Lcrx;

    .line 56
    .line 57
    sget-object v0, Lf37;->a:Lf37;

    .line 58
    .line 59
    iget v6, p0, Lwa0;->k:I

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    if-ne v6, v5, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcrx;->g()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const/high16 p1, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v1, p1

    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v6, p1

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-long v8, p1

    .line 94
    const/16 p1, 0x20

    .line 95
    .line 96
    shl-long/2addr v6, p1

    .line 97
    const-wide v10, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v8, v10

    .line 103
    or-long/2addr v6, v8

    .line 104
    invoke-static {v3, v4, v6, v7}, Lcok;->i(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    sget-object p1, Lvjb;->c:Lkc7;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v3, v3, p1, v1}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iput v5, p0, Lwa0;->k:I

    .line 117
    .line 118
    iget-object p1, v2, Lcrx;->s:Lroj;

    .line 119
    .line 120
    sget-object v1, Lmoj;->c:Lmoj;

    .line 121
    .line 122
    new-instance v4, Lg5i;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    move-object v5, v2

    .line 127
    invoke-direct/range {v4 .. v10}, Lg5i;-><init>(Lcrx;JLkq0;Lkotlin/coroutines/Continuation;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v4, p0}, Lroj;->b(Lmoj;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_2
    if-ne p0, v0, :cond_6

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_4
    return-object v3

    .line 146
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 147
    .line 148
    iget v6, p0, Lwa0;->k:I

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    if-ne v6, v5, :cond_7

    .line 153
    .line 154
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v2, Loat;

    .line 166
    .line 167
    iput v5, p0, Lwa0;->k:I

    .line 168
    .line 169
    iget-object p1, v2, Loat;->j:Lv7d;

    .line 170
    .line 171
    new-instance v3, Lkom;

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    invoke-direct {v3, v2, v1, v4}, Lkom;-><init>(Ljava/lang/Object;FI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3, p0}, Lv7d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v0, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    :goto_5
    if-ne p0, v0, :cond_a

    .line 187
    .line 188
    move-object v3, v0

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    :goto_7
    return-object v3

    .line 193
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 194
    .line 195
    iget v6, p0, Lwa0;->k:I

    .line 196
    .line 197
    if-eqz v6, :cond_c

    .line 198
    .line 199
    if-ne v6, v5, :cond_b

    .line 200
    .line 201
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_b
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_c
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v2, Lipr;

    .line 213
    .line 214
    iput v5, p0, Lwa0;->k:I

    .line 215
    .line 216
    iget-object p1, v2, Lipr;->b:Lbc0;

    .line 217
    .line 218
    iget-object v2, p1, Lbc0;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lr8l;

    .line 221
    .line 222
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p1}, Lbc0;->i()F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {p1, v3, v1, v2}, Lbc0;->d(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v4, p1, Lbc0;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_e

    .line 249
    .line 250
    invoke-static {p1, v3, v1, p0}, Landroidx/compose/material3/internal/a;->b(Lbc0;Ljava/lang/Object;FLd9t;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v0, :cond_d

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_e
    invoke-static {p1, v2, v1, p0}, Landroidx/compose/material3/internal/a;->b(Lbc0;Ljava/lang/Object;FLd9t;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-ne p0, v0, :cond_f

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    :goto_8
    if-ne p0, v0, :cond_10

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    :goto_9
    if-ne p0, v0, :cond_11

    .line 275
    .line 276
    move-object v3, v0

    .line 277
    goto :goto_b

    .line 278
    :cond_11
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    :goto_b
    return-object v3

    .line 281
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 282
    .line 283
    iget v6, p0, Lwa0;->k:I

    .line 284
    .line 285
    if-eqz v6, :cond_13

    .line 286
    .line 287
    if-ne v6, v5, :cond_12

    .line 288
    .line 289
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_12
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    check-cast v2, Lrmg;

    .line 301
    .line 302
    iput v5, p0, Lwa0;->k:I

    .line 303
    .line 304
    invoke-static {v2, v1, p0}, Lwee;->M(Lcaq;FLpw6;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-ne p0, v0, :cond_14

    .line 309
    .line 310
    move-object v3, v0

    .line 311
    goto :goto_d

    .line 312
    :cond_14
    :goto_c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    :goto_d
    return-object v3

    .line 315
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 316
    .line 317
    iget v6, p0, Lwa0;->k:I

    .line 318
    .line 319
    if-eqz v6, :cond_16

    .line 320
    .line 321
    if-ne v6, v5, :cond_15

    .line 322
    .line 323
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_15
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    check-cast v2, Ldc0;

    .line 335
    .line 336
    iput v5, p0, Lwa0;->k:I

    .line 337
    .line 338
    invoke-virtual {v2, v1, p0}, Ldc0;->j(FLpw6;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    if-ne p0, v0, :cond_17

    .line 343
    .line 344
    move-object v3, v0

    .line 345
    goto :goto_f

    .line 346
    :cond_17
    :goto_e
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    :goto_f
    return-object v3

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
