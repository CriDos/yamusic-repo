.class public final synthetic Lbh0;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lbh0;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwqp;

    .line 13
    .line 14
    invoke-static {p0, p2, p1}, Low4;->j(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lbcp;

    .line 20
    .line 21
    check-cast p2, Ldcp;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lqkj;

    .line 32
    .line 33
    check-cast p0, Lk4y;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lk4y;->i:Lvdt;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lrv7;

    .line 45
    .line 46
    invoke-static {p1, p0, p2}, Ljsr;->v(Lbcp;Lrv7;Ldcp;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 53
    .line 54
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lh4y;

    .line 57
    .line 58
    iget-object p0, p0, Lh4y;->a:Lvdt;

    .line 59
    .line 60
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lj9w;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lj9w;->b:Ltv3;

    .line 73
    .line 74
    new-instance v0, Lh9w;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, p0, p1, v1}, Lh9w;-><init>(Lj9w;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lh4y;

    .line 93
    .line 94
    iget-object p0, p0, Lh4y;->a:Lvdt;

    .line 95
    .line 96
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lj9w;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lj9w;->b:Ltv3;

    .line 109
    .line 110
    new-instance v0, Lh9w;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, p0, p1, v1}, Lh9w;-><init>(Lj9w;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    check-cast p1, Lyad;

    .line 123
    .line 124
    check-cast p2, Lyad;

    .line 125
    .line 126
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcbd;

    .line 129
    .line 130
    iget-boolean v0, p0, Leaj;->n:Z

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_0
    invoke-virtual {p2}, Lyad;->b()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1}, Lyad;->b()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p2, p1, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_1
    iget-object p1, p0, Lcbd;->r:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_2
    const/4 p1, 0x0

    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lq78;

    .line 167
    .line 168
    const/16 v2, 0x15

    .line 169
    .line 170
    invoke-direct {v1, p0, p1, v2}, Lq78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x3

    .line 174
    invoke-static {v0, p1, p1, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 175
    .line 176
    .line 177
    new-instance v0, Lc2p;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v1, Ly97;

    .line 183
    .line 184
    const/16 v2, 0x1c

    .line 185
    .line 186
    invoke-direct {v1, v0, p0, v2}, Ly97;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v1}, Lb74;->s0(Leaj;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lnlg;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0}, Lnlg;->a()Lnlg;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    move-object v0, p1

    .line 203
    :goto_0
    iput-object v0, p0, Lcbd;->t:Lnlg;

    .line 204
    .line 205
    iget-object v0, p0, Lcbd;->u:Ly7k;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Ly7k;->Z0()Leaj;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-boolean v0, v0, Leaj;->n:Z

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {p0}, Lcbd;->h1()Ldbd;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v1, p0, Lcbd;->u:Ly7k;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ldbd;->d1(Lufg;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    iget-object v0, p0, Lcbd;->t:Lnlg;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {v0}, Lnlg;->b()V

    .line 234
    .line 235
    .line 236
    :cond_5
    iput-object p1, p0, Lcbd;->t:Lnlg;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcbd;->h1()Ldbd;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ldbd;->d1(Lufg;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_1
    invoke-static {p0}, Lbge;->I(Lsrq;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcbd;->q:Lwmj;

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    iget-object v1, p0, Lcbd;->s:Llad;

    .line 255
    .line 256
    if-eqz p2, :cond_8

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    new-instance p2, Lmad;

    .line 261
    .line 262
    invoke-direct {p2, v1}, Lmad;-><init>(Llad;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0, p2}, Lcbd;->g1(Lwmj;Lfif;)V

    .line 266
    .line 267
    .line 268
    iput-object p1, p0, Lcbd;->s:Llad;

    .line 269
    .line 270
    :cond_7
    new-instance p1, Llad;

    .line 271
    .line 272
    invoke-direct {p1}, Llad;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0, p1}, Lcbd;->g1(Lwmj;Lfif;)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Lcbd;->s:Llad;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    if-eqz v1, :cond_9

    .line 282
    .line 283
    new-instance p2, Lmad;

    .line 284
    .line 285
    invoke-direct {p2, v1}, Lmad;-><init>(Llad;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0, p2}, Lcbd;->g1(Lwmj;Lfif;)V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lcbd;->s:Llad;

    .line 292
    .line 293
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_4
    check-cast p1, Lhad;

    .line 297
    .line 298
    check-cast p2, Ldzo;

    .line 299
    .line 300
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 303
    .line 304
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroidx/compose/ui/platform/AndroidComposeView;Lhad;Ldzo;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
