.class public final Lrcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lvcy;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lvcy;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrcy;->a:I

    iput-object p1, p0, Lrcy;->b:Lb6d;

    iput-object p2, p0, Lrcy;->c:Lvcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrcy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrcy;->c:Lvcy;

    .line 4
    .line 5
    iget-object v2, p0, Lrcy;->b:Lb6d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lucy;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lucy;

    .line 22
    .line 23
    iget v7, v0, Lucy;->k:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, Lucy;->k:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lucy;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lucy;-><init>(Lrcy;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lucy;->j:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lf37;->a:Lf37;

    .line 41
    .line 42
    iget v5, v0, Lucy;->k:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lwmy;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lwmy;

    .line 65
    .line 66
    iget-object v3, p1, Lwmy;->a:Lfco;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v4, Lvcy;->w:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Lfco;->t(Lfco;)Leco;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Leco;->h()Lmsm;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lvcy;->b:Lns;

    .line 85
    .line 86
    invoke-static {v4, v1}, Lume;->W(Lmsm;Lns;)Lmsm;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Leco;->h()Lmsm;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_3
    invoke-virtual {v3, v1}, Leco;->i(Lmsm;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lnpd;->a()Lxpd;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lfco;

    .line 104
    .line 105
    iget-object p1, p1, Lwmy;->b:Lvmy;

    .line 106
    .line 107
    invoke-direct {p0, v1, p1}, Lwmy;-><init>(Lfco;Lvmy;)V

    .line 108
    .line 109
    .line 110
    iput v6, v0, Lucy;->k:I

    .line 111
    .line 112
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, p2, :cond_4

    .line 117
    .line 118
    move-object v3, p2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    :goto_2
    return-object v3

    .line 123
    :pswitch_0
    instance-of v0, p2, Ltcy;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    move-object v0, p2

    .line 128
    check-cast v0, Ltcy;

    .line 129
    .line 130
    iget v7, v0, Ltcy;->k:I

    .line 131
    .line 132
    and-int v8, v7, v5

    .line 133
    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    sub-int/2addr v7, v5

    .line 137
    iput v7, v0, Ltcy;->k:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-instance v0, Ltcy;

    .line 141
    .line 142
    invoke-direct {v0, p0, p2}, Ltcy;-><init>(Lrcy;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    iget-object p0, v0, Ltcy;->j:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object p2, Lf37;->a:Lf37;

    .line 148
    .line 149
    iget v5, v0, Ltcy;->k:I

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    if-ne v5, v6, :cond_6

    .line 154
    .line 155
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    sget-object v3, Lvcy;->w:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1}, Lvcy;->f()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lhbv;

    .line 179
    .line 180
    invoke-virtual {v1}, Lvcy;->f()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-wide/16 v7, 0x0

    .line 185
    .line 186
    const/4 v5, 0x6

    .line 187
    invoke-static {v7, v8, v1, v5}, Li4f;->C(JLjava/lang/String;I)Ldbv;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {}, Lmk8;->k()Llk8;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lnpd;->d()V

    .line 196
    .line 197
    .line 198
    iget-object v7, v5, Lnpd;->b:Lxpd;

    .line 199
    .line 200
    check-cast v7, Lmk8;

    .line 201
    .line 202
    invoke-static {v7, p0, p1}, Lmk8;->g(Lmk8;D)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lnpd;->d()V

    .line 206
    .line 207
    .line 208
    iget-object p0, v5, Lnpd;->b:Lxpd;

    .line 209
    .line 210
    check-cast p0, Lmk8;

    .line 211
    .line 212
    invoke-static {p0, v1}, Lmk8;->f(Lmk8;Ldbv;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lnpd;->a()Lxpd;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lmk8;

    .line 220
    .line 221
    invoke-direct {v4, v3, p0}, Lhbv;-><init>(Ljava/lang/String;Lmk8;)V

    .line 222
    .line 223
    .line 224
    iput v6, v0, Ltcy;->k:I

    .line 225
    .line 226
    invoke-interface {v2, v4, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, p2, :cond_8

    .line 231
    .line 232
    move-object v3, p2

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    :goto_5
    return-object v3

    .line 237
    :pswitch_1
    instance-of v0, p2, Lqcy;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    move-object v0, p2

    .line 242
    check-cast v0, Lqcy;

    .line 243
    .line 244
    iget v7, v0, Lqcy;->k:I

    .line 245
    .line 246
    and-int v8, v7, v5

    .line 247
    .line 248
    if-eqz v8, :cond_9

    .line 249
    .line 250
    sub-int/2addr v7, v5

    .line 251
    iput v7, v0, Lqcy;->k:I

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    new-instance v0, Lqcy;

    .line 255
    .line 256
    invoke-direct {v0, p0, p2}, Lqcy;-><init>(Lrcy;Lkotlin/coroutines/Continuation;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    iget-object p0, v0, Lqcy;->j:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object p2, Lf37;->a:Lf37;

    .line 262
    .line 263
    iget v5, v0, Lqcy;->k:I

    .line 264
    .line 265
    if-eqz v5, :cond_b

    .line 266
    .line 267
    if-ne v5, v6, :cond_a

    .line 268
    .line 269
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    check-cast p1, Lmsm;

    .line 281
    .line 282
    iget-object p0, v1, Lvcy;->b:Lns;

    .line 283
    .line 284
    invoke-static {p1, p0}, Lume;->W(Lmsm;Lns;)Lmsm;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    iput v6, v0, Lqcy;->k:I

    .line 289
    .line 290
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-ne p0, p2, :cond_c

    .line 295
    .line 296
    move-object v3, p2

    .line 297
    goto :goto_8

    .line 298
    :cond_c
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    :goto_8
    return-object v3

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
