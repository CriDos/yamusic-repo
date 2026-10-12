.class public final Lnnr;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Lgly;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnnr;->j:I

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput p2, p0, Lnnr;->j:I

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lnnr;->j:I

    .line 2
    .line 3
    check-cast p1, Lgly;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$Back;

    .line 9
    .line 10
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    new-instance p0, Lnnr;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p2, v0, p3}, Lnnr;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnnr;->k:Lgly;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lnnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p2, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$Next;

    .line 29
    .line 30
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 31
    .line 32
    new-instance p0, Lnnr;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p2, v0, p3}, Lnnr;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lnnr;->k:Lgly;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lnnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lnnr;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "YnisonRemoteQueue"

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lnnr;->k:Lgly;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lf37;->a:Lf37;

    .line 14
    .line 15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgly;->b()Lrly;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    instance-of p1, p0, Lqly;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    const-string v5, "rewind"

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    check-cast p0, Lqly;

    .line 34
    .line 35
    iget-object p1, p0, Lrly;->d:Lvdt;

    .line 36
    .line 37
    invoke-static {v3, v2, v5, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lqly;->f:Lmor;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lmor;->z(I)Lnyk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget v10, v0, Lnyk;->a:I

    .line 49
    .line 50
    invoke-virtual {v2, v10}, Lmor;->s(I)Lqnr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v0, v0, Lqnr;->e:Ljbu;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lrly;->b()Lngy;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Lyky;

    .line 67
    .line 68
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Luny;

    .line 73
    .line 74
    check-cast v3, Lvny;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lvny;->a(Ljbu;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Luny;

    .line 91
    .line 92
    iget-wide v8, v0, Ljbu;->e:J

    .line 93
    .line 94
    check-cast p1, Lvny;

    .line 95
    .line 96
    iget-object p1, p1, Lvny;->a:Lw5m;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-static {v6, v7, v8, v9}, Lk5m;->b(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p1, v1, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v4, v3

    .line 108
    :goto_0
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    :goto_1
    move-wide v6, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    iget-wide v8, v0, Ljbu;->e:J

    .line 120
    .line 121
    invoke-virtual {p0}, Lrly;->a()Ld45;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Ld45;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    invoke-direct/range {v5 .. v12}, Lyky;-><init>(JJIJ)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v2, Lngy;->c:Lodr;

    .line 133
    .line 134
    invoke-virtual {p0, v5}, Lodr;->a(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    instance-of p1, p0, Lmly;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    check-cast p0, Lmly;

    .line 143
    .line 144
    invoke-static {v3, v2, v5, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lmly;->f:Lynr;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lynr;->q(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iget-object p1, p1, Lynr;->c:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lvnr;

    .line 166
    .line 167
    iget-object p1, p1, Lvnr;->e:Lgrv;

    .line 168
    .line 169
    invoke-virtual {p0}, Lrly;->b()Lngy;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lyky;

    .line 174
    .line 175
    iget-wide v4, p1, Lgrv;->f:J

    .line 176
    .line 177
    invoke-virtual {p0}, Lrly;->a()Ld45;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p0}, Ld45;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    invoke-direct/range {v1 .. v8}, Lyky;-><init>(JJIJ)V

    .line 188
    .line 189
    .line 190
    iget-object p0, v0, Lngy;->c:Lodr;

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    instance-of p1, p0, Lkly;

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    instance-of p0, p0, Llly;

    .line 202
    .line 203
    if-eqz p0, :cond_8

    .line 204
    .line 205
    :cond_7
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 209
    .line 210
    .line 211
    :goto_4
    return-object v4

    .line 212
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 213
    .line 214
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lgly;->b()Lrly;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-nez p0, :cond_9

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    instance-of p1, p0, Lqly;

    .line 225
    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    check-cast p0, Lqly;

    .line 229
    .line 230
    invoke-virtual {p0}, Lqly;->g()V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    instance-of p1, p0, Lmly;

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    check-cast p0, Lmly;

    .line 239
    .line 240
    iget-object p1, p0, Lmly;->f:Lynr;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Lynr;->q(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    iget-object p1, p1, Lynr;->c:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {p1, v10}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lvnr;

    .line 259
    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    iget-object p1, p1, Lvnr;->e:Lgrv;

    .line 263
    .line 264
    if-nez p1, :cond_b

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    const-string v0, "skip queue"

    .line 268
    .line 269
    invoke-static {v3, v2, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Lxky;

    .line 273
    .line 274
    iget-wide v8, p1, Lgrv;->f:J

    .line 275
    .line 276
    invoke-virtual {p0}, Lrly;->a()Ld45;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {p1}, Ld45;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    const-wide/16 v6, 0x0

    .line 285
    .line 286
    invoke-direct/range {v5 .. v12}, Lxky;-><init>(JJIJ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lrly;->b()Lngy;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    iget-object p0, p0, Lngy;->c:Lodr;

    .line 294
    .line 295
    invoke-virtual {p0, v5}, Lodr;->a(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    instance-of p1, p0, Lkly;

    .line 300
    .line 301
    if-eqz p1, :cond_d

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    instance-of p0, p0, Llly;

    .line 305
    .line 306
    if-eqz p0, :cond_f

    .line 307
    .line 308
    :cond_e
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 312
    .line 313
    .line 314
    :goto_6
    return-object v4

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
