.class public final Lp9y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp9y;->a:I

    iput-object p2, p0, Lp9y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lksg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp9y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqly;

    .line 4
    .line 5
    instance-of v1, p2, Lply;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lply;

    .line 11
    .line 12
    iget v2, v1, Lply;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lply;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lply;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lply;-><init>(Lp9y;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lply;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v1, Lply;->l:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    if-eq p0, v4, :cond_5

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    if-ne p0, p1, :cond_4

    .line 64
    .line 65
    iget-object p0, v0, Lrly;->e:Lvdt;

    .line 66
    .line 67
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lt6y;

    .line 72
    .line 73
    iget-object p1, v0, Lqly;->f:Lmor;

    .line 74
    .line 75
    iget-object p1, p1, Lmor;->b:Leor;

    .line 76
    .line 77
    iput v4, v1, Lply;->l:I

    .line 78
    .line 79
    check-cast p0, Lu6y;

    .line 80
    .line 81
    iget-object p0, p0, Lu6y;->a:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, p2, :cond_3

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lqly;->g()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp9y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luoy;

    .line 9
    .line 10
    iget-object p0, p0, Lp9y;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnoy;

    .line 13
    .line 14
    iget-object p0, p0, Lnoy;->b:Lt4y;

    .line 15
    .line 16
    iget-object p0, p0, Lt4y;->a:Lkpi;

    .line 17
    .line 18
    iput-object p1, p0, Lkpi;->c:Luoy;

    .line 19
    .line 20
    invoke-virtual {p0}, Lkpi;->a()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lc4u;

    .line 27
    .line 28
    iget-object p0, p0, Lp9y;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lzny;

    .line 31
    .line 32
    sget-object p1, Lyny;->c:Lyny;

    .line 33
    .line 34
    iget-object p0, p0, Lzny;->e:Lvdt;

    .line 35
    .line 36
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p2, "actor"

    .line 50
    .line 51
    invoke-virtual {p1}, Lyny;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, Lsly;

    .line 65
    .line 66
    iget-object p0, p0, Lp9y;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lxly;

    .line 69
    .line 70
    iget-object p0, p0, Lxly;->d:Lvdt;

    .line 71
    .line 72
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lfoj;

    .line 77
    .line 78
    check-cast p0, Lbss;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p1, Lksg;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lp9y;->b(Lksg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    check-cast p1, Lwvu;

    .line 94
    .line 95
    iget-object p0, p0, Lp9y;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, p0

    .line 98
    check-cast v4, Lkly;

    .line 99
    .line 100
    iget-object p0, v4, Lkly;->i:Lm37;

    .line 101
    .line 102
    iget-object p2, p1, Lwvu;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lksg;

    .line 105
    .line 106
    iget-object v0, p1, Lwvu;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lfnr;

    .line 109
    .line 110
    iget-object p1, p1, Lwvu;->c:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, p1

    .line 113
    check-cast v5, Lru/yandex/music/data/wave/recommendations/StationId;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 p2, 0x3

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    if-eq p1, v1, :cond_2

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    if-ne p1, v1, :cond_0

    .line 127
    .line 128
    sget-object v6, Lnqd;->e:Lnqd;

    .line 129
    .line 130
    iget-object p1, v0, Lfnr;->e:Lqrd;

    .line 131
    .line 132
    iget-object v7, p1, Lqrd;->a:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v3, Ltey;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x2

    .line 138
    invoke-direct/range {v3 .. v9}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v2, v2, v3, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    sget-object v6, Lnqd;->d:Lnqd;

    .line 150
    .line 151
    iget-object p1, v0, Lfnr;->e:Lqrd;

    .line 152
    .line 153
    iget-object v7, p1, Lqrd;->a:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v3, Ltey;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x2

    .line 159
    invoke-direct/range {v3 .. v9}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v2, v2, v3, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    :goto_1
    return-object v2

    .line 168
    :pswitch_4
    check-cast p1, Lrly;

    .line 169
    .line 170
    iget-object p0, p0, Lp9y;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lgly;

    .line 173
    .line 174
    invoke-virtual {p0}, Lgly;->b()Lrly;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_3

    .line 179
    .line 180
    invoke-virtual {p2}, Lrly;->d()V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object p2, p0, Lgly;->j:Lpse;

    .line 184
    .line 185
    sget-object v0, Lgly;->l:[Lwzf;

    .line 186
    .line 187
    aget-object v0, v0, v1

    .line 188
    .line 189
    invoke-interface {p2, p0, v0, p1}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lgly;->b()Lrly;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    iget-object p0, p0, Lgly;->f:Lzrs;

    .line 199
    .line 200
    new-instance p2, Lv7y;

    .line 201
    .line 202
    const/16 v0, 0xe

    .line 203
    .line 204
    invoke-direct {p2, p0, v0}, Lv7y;-><init>(Lz5d;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lrly;->c(Lv7y;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    iget-object p0, p0, Lp9y;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lzhy;

    .line 222
    .line 223
    iget-object p0, p0, Lzhy;->e:Lbss;

    .line 224
    .line 225
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lyhy;

    .line 230
    .line 231
    long-to-float p1, p1

    .line 232
    iget-object p2, v0, Lyhy;->c:Ldhr;

    .line 233
    .line 234
    iget p2, p2, Ldhr;->a:F

    .line 235
    .line 236
    mul-float/2addr p1, p2

    .line 237
    float-to-long p1, p1

    .line 238
    iget-wide v3, v0, Lyhy;->a:J

    .line 239
    .line 240
    add-long/2addr v3, p1

    .line 241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/4 p2, 0x6

    .line 246
    invoke-static {v0, p1, v2, p2}, Lyhy;->b(Lyhy;Ljava/lang/Long;Ldhr;I)Lyhy;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, v2, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_6
    check-cast p1, Ldby;

    .line 257
    .line 258
    iget-object p0, p0, Lp9y;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lfby;

    .line 261
    .line 262
    iget-object v0, p1, Ldby;->a:Lyly;

    .line 263
    .line 264
    iget-boolean v1, p1, Ldby;->c:Z

    .line 265
    .line 266
    iget-boolean p1, p1, Ldby;->b:Z

    .line 267
    .line 268
    invoke-static {p0, v0, v1, p1, p2}, Lfby;->a(Lfby;Lyly;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    sget-object p1, Lf37;->a:Lf37;

    .line 273
    .line 274
    if-ne p0, p1, :cond_5

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    :goto_2
    return-object p0

    .line 280
    :pswitch_7
    check-cast p1, Lv9m;

    .line 281
    .line 282
    iget-object p0, p0, Lp9y;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
