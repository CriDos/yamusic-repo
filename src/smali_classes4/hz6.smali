.class public final Lhz6;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public k:Lsvn;

.field public l:I

.field public synthetic m:Lqvn;

.field public synthetic n:J

.field public final synthetic o:Lwmj;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Leoj;

.field public final synthetic r:Leoj;


# direct methods
.method public synthetic constructor <init>(Lwmj;Lkotlin/jvm/functions/Function1;Leoj;Leoj;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p6, p0, Lhz6;->j:I

    iput-object p1, p0, Lhz6;->o:Lwmj;

    iput-object p2, p0, Lhz6;->p:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lhz6;->q:Leoj;

    iput-object p4, p0, Lhz6;->r:Leoj;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhz6;->j:I

    .line 2
    .line 3
    check-cast p1, Lqvn;

    .line 4
    .line 5
    check-cast p2, Lcok;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v0, p2, Lcok;->a:J

    .line 11
    .line 12
    move-object v7, p3

    .line 13
    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v2, Lhz6;

    .line 16
    .line 17
    iget-object v6, p0, Lhz6;->r:Leoj;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    iget-object v3, p0, Lhz6;->o:Lwmj;

    .line 21
    .line 22
    iget-object v4, p0, Lhz6;->p:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v5, p0, Lhz6;->q:Leoj;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Lhz6;-><init>(Lwmj;Lkotlin/jvm/functions/Function1;Leoj;Leoj;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, Lhz6;->m:Lqvn;

    .line 30
    .line 31
    iput-wide v0, v2, Lhz6;->n:J

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lhz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-wide v0, p2, Lcok;->a:J

    .line 41
    .line 42
    move-object v7, p3

    .line 43
    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 44
    .line 45
    new-instance v2, Lhz6;

    .line 46
    .line 47
    iget-object v6, p0, Lhz6;->r:Leoj;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    iget-object v3, p0, Lhz6;->o:Lwmj;

    .line 51
    .line 52
    iget-object v4, p0, Lhz6;->p:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v5, p0, Lhz6;->q:Leoj;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, Lhz6;-><init>(Lwmj;Lkotlin/jvm/functions/Function1;Leoj;Leoj;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v2, Lhz6;->m:Lqvn;

    .line 60
    .line 61
    iput-wide v0, v2, Lhz6;->n:J

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lhz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lhz6;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lhz6;->p:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lhz6;->q:Leoj;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, p0, Lhz6;->o:Lwmj;

    .line 12
    .line 13
    iget-object v7, p0, Lhz6;->r:Leoj;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhz6;->m:Lqvn;

    .line 20
    .line 21
    iget-wide v9, p0, Lhz6;->n:J

    .line 22
    .line 23
    sget-object v11, Lf37;->a:Lf37;

    .line 24
    .line 25
    iget v12, p0, Lhz6;->l:I

    .line 26
    .line 27
    if-eqz v12, :cond_2

    .line 28
    .line 29
    if-eq v12, v4, :cond_1

    .line 30
    .line 31
    if-ne v12, v5, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lhz6;->k:Lsvn;

    .line 44
    .line 45
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget p1, Lqz6;->b:I

    .line 53
    .line 54
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    new-instance p1, Lsvn;

    .line 67
    .line 68
    invoke-direct {p1, v9, v10}, Lsvn;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p1}, Lwmj;->b(Lfif;)V

    .line 72
    .line 73
    .line 74
    iput-object v8, p0, Lhz6;->m:Lqvn;

    .line 75
    .line 76
    iput-object p1, p0, Lhz6;->k:Lsvn;

    .line 77
    .line 78
    iput-wide v9, p0, Lhz6;->n:J

    .line 79
    .line 80
    iput v4, p0, Lhz6;->l:I

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lqvn;->e(Lpw6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v11, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v13, v0

    .line 90
    move-object v0, p1

    .line 91
    move-object p1, v13

    .line 92
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sget v2, Lqz6;->b:I

    .line 99
    .line 100
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v7, v2}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lwwh;->b:Lwwh;

    .line 118
    .line 119
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eqz p1, :cond_5

    .line 123
    .line 124
    new-instance p1, Ltvn;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ltvn;-><init>(Lsvn;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-instance p1, Lrvn;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lrvn;-><init>(Lsvn;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iput-object v8, p0, Lhz6;->m:Lqvn;

    .line 136
    .line 137
    iput-object v8, p0, Lhz6;->k:Lsvn;

    .line 138
    .line 139
    iput-wide v9, p0, Lhz6;->n:J

    .line 140
    .line 141
    iput v5, p0, Lhz6;->l:I

    .line 142
    .line 143
    invoke-virtual {v6, p1, p0}, Lwmj;->a(Lfif;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v11, :cond_6

    .line 148
    .line 149
    :goto_2
    move-object v8, v11

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    :goto_3
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_4
    return-object v8

    .line 154
    :pswitch_0
    iget-object v0, p0, Lhz6;->m:Lqvn;

    .line 155
    .line 156
    iget-wide v9, p0, Lhz6;->n:J

    .line 157
    .line 158
    sget-object v11, Lf37;->a:Lf37;

    .line 159
    .line 160
    iget v12, p0, Lhz6;->l:I

    .line 161
    .line 162
    if-eqz v12, :cond_9

    .line 163
    .line 164
    if-eq v12, v4, :cond_8

    .line 165
    .line 166
    if-ne v12, v5, :cond_7

    .line 167
    .line 168
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_7
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_8
    iget-object v0, p0, Lhz6;->k:Lsvn;

    .line 179
    .line 180
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    new-instance p1, Lsvn;

    .line 200
    .line 201
    invoke-direct {p1, v9, v10}, Lsvn;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, p1}, Lwmj;->b(Lfif;)V

    .line 205
    .line 206
    .line 207
    iput-object v8, p0, Lhz6;->m:Lqvn;

    .line 208
    .line 209
    iput-object p1, p0, Lhz6;->k:Lsvn;

    .line 210
    .line 211
    iput-wide v9, p0, Lhz6;->n:J

    .line 212
    .line 213
    iput v4, p0, Lhz6;->l:I

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Lqvn;->e(Lpw6;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v11, :cond_a

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    move-object v13, v0

    .line 223
    move-object v0, p1

    .line 224
    move-object p1, v13

    .line 225
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-interface {v7, v2}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Lelh;->b:Lelh;

    .line 249
    .line 250
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_b
    if-eqz p1, :cond_c

    .line 254
    .line 255
    new-instance p1, Ltvn;

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ltvn;-><init>(Lsvn;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    new-instance p1, Lrvn;

    .line 262
    .line 263
    invoke-direct {p1, v0}, Lrvn;-><init>(Lsvn;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    iput-object v8, p0, Lhz6;->m:Lqvn;

    .line 267
    .line 268
    iput-object v8, p0, Lhz6;->k:Lsvn;

    .line 269
    .line 270
    iput-wide v9, p0, Lhz6;->n:J

    .line 271
    .line 272
    iput v5, p0, Lhz6;->l:I

    .line 273
    .line 274
    invoke-virtual {v6, p1, p0}, Lwmj;->a(Lfif;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-ne p0, v11, :cond_d

    .line 279
    .line 280
    :goto_7
    move-object v8, v11

    .line 281
    goto :goto_9

    .line 282
    :cond_d
    :goto_8
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    :goto_9
    return-object v8

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
