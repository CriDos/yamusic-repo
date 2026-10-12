.class public final Lipy;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lopy;

.field public synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lopy;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lipy;->j:I

    iput-object p1, p0, Lipy;->l:Lopy;

    iput-wide p2, p0, Lipy;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lopy;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lipy;->j:I

    .line 2
    iput-object p1, p0, Lipy;->l:Lopy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget v0, p0, Lipy;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lipy;

    .line 7
    .line 8
    iget-object p0, p0, Lipy;->l:Lopy;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lipy;-><init>(Lopy;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcok;

    .line 14
    .line 15
    iget-wide p0, p1, Lcok;->a:J

    .line 16
    .line 17
    iput-wide p0, v0, Lipy;->m:J

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v1, Lipy;

    .line 21
    .line 22
    iget-wide v3, p0, Lipy;->m:J

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    iget-object v2, p0, Lipy;->l:Lopy;

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lipy;-><init>(Lopy;JLkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object v6, p2

    .line 33
    new-instance v2, Lipy;

    .line 34
    .line 35
    iget-wide v4, p0, Lipy;->m:J

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    iget-object v3, p0, Lipy;->l:Lopy;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lipy;-><init>(Lopy;JLkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    move-object v6, p2

    .line 45
    new-instance v2, Lipy;

    .line 46
    .line 47
    iget-wide v4, p0, Lipy;->m:J

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    iget-object v3, p0, Lipy;->l:Lopy;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lipy;-><init>(Lopy;JLkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_3
    move-object v6, p2

    .line 57
    new-instance v2, Lipy;

    .line 58
    .line 59
    iget-wide v4, p0, Lipy;->m:J

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    iget-object v3, p0, Lipy;->l:Lopy;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lipy;-><init>(Lopy;JLkotlin/coroutines/Continuation;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lipy;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcok;

    .line 7
    .line 8
    iget-wide v0, p1, Lcok;->a:J

    .line 9
    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    new-instance p1, Lipy;

    .line 13
    .line 14
    iget-object p0, p0, Lipy;->l:Lopy;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lipy;-><init>(Lopy;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p1, Lipy;->m:J

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lipy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Le37;

    .line 29
    .line 30
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lipy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lipy;

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lipy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Le37;

    .line 46
    .line 47
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lipy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lipy;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lipy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Le37;

    .line 63
    .line 64
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lipy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lipy;

    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lipy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p1, Le37;

    .line 80
    .line 81
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lipy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lipy;

    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lipy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lipy;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lipy;->l:Lopy;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

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
    iget-wide v8, p0, Lipy;->m:J

    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v1, p0, Lipy;->k:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-wide v8, p0, Lipy;->m:J

    .line 34
    .line 35
    iput v3, p0, Lipy;->k:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-static {p1, p1, v4, v1}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v7, p0, Lipy;->l:Lopy;

    .line 44
    .line 45
    invoke-virtual {v7}, Lopy;->c()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpg-float p1, p1, v1

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/high16 v1, 0x40200000    # 2.5f

    .line 56
    .line 57
    :cond_2
    move v6, v1

    .line 58
    new-instance v5, Llpy;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-direct/range {v5 .. v11}, Llpy;-><init>(FLopy;JLsms;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, p0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    :goto_0
    if-ne p0, v0, :cond_4

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_2
    return-object v4

    .line 80
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 81
    .line 82
    iget v5, p0, Lipy;->k:I

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    if-ne v5, v3, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v1, Lopy;->f:Lvn0;

    .line 100
    .line 101
    iget-wide v4, p0, Lipy;->m:J

    .line 102
    .line 103
    invoke-static {v4, v5}, Lepv;->e(J)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-instance v8, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Lopy;->c:Lcx7;

    .line 113
    .line 114
    iput v3, p0, Lipy;->k:I

    .line 115
    .line 116
    invoke-virtual {v7}, Lvn0;->e()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v7, Lvn0;->a:Lqxu;

    .line 121
    .line 122
    iget-object v3, v2, Lqxu;->a:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ltq0;

    .line 129
    .line 130
    new-instance v9, Lbx7;

    .line 131
    .line 132
    invoke-direct {v9, p1, v2, v1, v3}, Lbx7;-><init>(Lcx7;Lqxu;Ljava/lang/Object;Ltq0;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v7, Lvn0;->c:Lmq0;

    .line 136
    .line 137
    iget-wide v10, p1, Lmq0;->d:J

    .line 138
    .line 139
    iget-object p1, v7, Lvn0;->h:Lsoj;

    .line 140
    .line 141
    new-instance v6, Lrn0;

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-direct/range {v6 .. v13}, Lrn0;-><init>(Lvn0;Ljava/lang/Object;Lsp0;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v6, p0}, Lsoj;->a(Lsoj;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_7

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :goto_4
    return-object v4

    .line 159
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 160
    .line 161
    iget v5, p0, Lipy;->k:I

    .line 162
    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    if-ne v5, v3, :cond_8

    .line 166
    .line 167
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v1, Lopy;->e:Lvn0;

    .line 179
    .line 180
    iget-wide v4, p0, Lipy;->m:J

    .line 181
    .line 182
    invoke-static {v4, v5}, Lepv;->d(J)F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    new-instance v8, Ljava/lang/Float;

    .line 187
    .line 188
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v1, Lopy;->c:Lcx7;

    .line 192
    .line 193
    iput v3, p0, Lipy;->k:I

    .line 194
    .line 195
    invoke-virtual {v7}, Lvn0;->e()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v7, Lvn0;->a:Lqxu;

    .line 200
    .line 201
    iget-object v3, v2, Lqxu;->a:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ltq0;

    .line 208
    .line 209
    new-instance v9, Lbx7;

    .line 210
    .line 211
    invoke-direct {v9, p1, v2, v1, v3}, Lbx7;-><init>(Lcx7;Lqxu;Ljava/lang/Object;Ltq0;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v7, Lvn0;->c:Lmq0;

    .line 215
    .line 216
    iget-wide v10, p1, Lmq0;->d:J

    .line 217
    .line 218
    iget-object p1, v7, Lvn0;->h:Lsoj;

    .line 219
    .line 220
    new-instance v6, Lrn0;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-direct/range {v6 .. v13}, Lrn0;-><init>(Lvn0;Ljava/lang/Object;Lsp0;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v6, p0}, Lsoj;->a(Lsoj;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v0, :cond_a

    .line 232
    .line 233
    move-object v4, v0

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    :goto_6
    return-object v4

    .line 238
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 239
    .line 240
    iget v5, p0, Lipy;->k:I

    .line 241
    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    if-ne v5, v3, :cond_b

    .line 245
    .line 246
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, v1, Lopy;->f:Lvn0;

    .line 258
    .line 259
    iget-wide v1, p0, Lipy;->m:J

    .line 260
    .line 261
    const-wide v4, 0xffffffffL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    and-long/2addr v1, v4

    .line 267
    long-to-int v1, v1

    .line 268
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    new-instance v2, Ljava/lang/Float;

    .line 273
    .line 274
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 275
    .line 276
    .line 277
    iput v3, p0, Lipy;->k:I

    .line 278
    .line 279
    invoke-virtual {p1, v2, p0}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-ne p0, v0, :cond_d

    .line 284
    .line 285
    move-object v4, v0

    .line 286
    goto :goto_8

    .line 287
    :cond_d
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    :goto_8
    return-object v4

    .line 290
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 291
    .line 292
    iget v5, p0, Lipy;->k:I

    .line 293
    .line 294
    if-eqz v5, :cond_f

    .line 295
    .line 296
    if-ne v5, v3, :cond_e

    .line 297
    .line 298
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_e
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_f
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, v1, Lopy;->e:Lvn0;

    .line 310
    .line 311
    iget-wide v1, p0, Lipy;->m:J

    .line 312
    .line 313
    const/16 v4, 0x20

    .line 314
    .line 315
    shr-long/2addr v1, v4

    .line 316
    long-to-int v1, v1

    .line 317
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    new-instance v2, Ljava/lang/Float;

    .line 322
    .line 323
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 324
    .line 325
    .line 326
    iput v3, p0, Lipy;->k:I

    .line 327
    .line 328
    invoke-virtual {p1, v2, p0}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-ne p0, v0, :cond_10

    .line 333
    .line 334
    move-object v4, v0

    .line 335
    goto :goto_a

    .line 336
    :cond_10
    :goto_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    :goto_a
    return-object v4

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
