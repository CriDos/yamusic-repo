.class public final Lm87;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lzzm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzzm;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm87;->j:I

    .line 13
    iput-object p1, p0, Lm87;->l:Landroid/content/Context;

    iput-object p2, p0, Lm87;->m:Lzzm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lzzm;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm87;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lm87;->m:Lzzm;

    .line 5
    .line 6
    iput-object p2, p0, Lm87;->l:Landroid/content/Context;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lm87;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm87;

    .line 7
    .line 8
    iget-object v0, p0, Lm87;->l:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p0, p0, Lm87;->m:Lzzm;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, Lm87;-><init>(Landroid/content/Context;Lzzm;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lm87;

    .line 17
    .line 18
    iget-object v0, p0, Lm87;->m:Lzzm;

    .line 19
    .line 20
    iget-object p0, p0, Lm87;->l:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {p1, v0, p0, p2}, Lm87;-><init>(Lzzm;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm87;->j:I

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
    invoke-virtual {p0, p1, p2}, Lm87;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lm87;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lm87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm87;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm87;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm87;->j:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lm87;->m:Lzzm;

    .line 13
    .line 14
    sget-object v5, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, v0, Lm87;->k:I

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-eq v6, v3, :cond_1

    .line 22
    .line 23
    if-ne v6, v7, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lm87;->l:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, v1, Lzzm;->b:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput v3, v0, Lm87;->k:I

    .line 50
    .line 51
    new-instance v3, Lwd8;

    .line 52
    .line 53
    const v8, 0x7f130fbd

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v2, v8, v6, v4}, Lwd8;-><init>(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lu27;->b()Ldhe;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v3, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v5, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    :goto_0
    if-ne v2, v5, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lzzm;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    iget-object v8, v0, Lm87;->m:Lzzm;

    .line 82
    .line 83
    sget-object v15, Lgdt;->b:Lgdt;

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const v25, 0x7fff7ff

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const-wide/16 v13, 0x0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    invoke-static/range {v8 .. v25}, Lzzm;->a(Lzzm;Ljava/lang/String;Ldfv;IIJLkdt;Ljava/util/Date;Ljava/util/Date;Lh47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lzzm;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lcch;

    .line 117
    .line 118
    invoke-direct {v3}, Lcch;-><init>()V

    .line 119
    .line 120
    .line 121
    iput v7, v0, Lm87;->k:I

    .line 122
    .line 123
    invoke-virtual {v3, v2, v0}, Lcch;->g(Lzzm;Lpw6;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v5, :cond_5

    .line 128
    .line 129
    :goto_2
    move-object v4, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_3
    sget-object v0, Lodt;->e:Lodt;

    .line 132
    .line 133
    invoke-virtual {v1}, Lzzm;->f0()Lj0n;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lj0n;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lene;->e0(Lodt;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lyct;->a()V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_4
    return-object v4

    .line 150
    :pswitch_0
    iget-object v1, v0, Lm87;->l:Landroid/content/Context;

    .line 151
    .line 152
    sget-object v5, Lf37;->a:Lf37;

    .line 153
    .line 154
    iget v6, v0, Lm87;->k:I

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    if-ne v6, v3, :cond_6

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lnk8;->b:Lnk8;

    .line 174
    .line 175
    const-class v6, Lffv;

    .line 176
    .line 177
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lffv;

    .line 191
    .line 192
    invoke-interface {v2}, Lffv;->c()Luas;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v2, v2, Luas;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v6, Ln87;->a:Lvdt;

    .line 202
    .line 203
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lwe5;

    .line 208
    .line 209
    sget-object v7, Ln87;->b:Lvdt;

    .line 210
    .line 211
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lffv;

    .line 216
    .line 217
    invoke-interface {v7}, Lffv;->c()Luas;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v7, v7, Luas;->a:Ljava/lang/String;

    .line 222
    .line 223
    iput v3, v0, Lm87;->k:I

    .line 224
    .line 225
    check-cast v6, Lag5;

    .line 226
    .line 227
    invoke-virtual {v6, v2, v7, v0}, Lag5;->g(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v5, :cond_8

    .line 232
    .line 233
    move-object v4, v5

    .line 234
    goto :goto_7

    .line 235
    :cond_8
    :goto_5
    check-cast v2, Lzzm;

    .line 236
    .line 237
    iget-object v0, v0, Lm87;->m:Lzzm;

    .line 238
    .line 239
    iget v0, v0, Lzzm;->g:I

    .line 240
    .line 241
    if-lez v0, :cond_a

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    iget v0, v2, Lzzm;->g:I

    .line 246
    .line 247
    new-instance v4, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 250
    .line 251
    .line 252
    :cond_9
    if-eqz v4, :cond_a

    .line 253
    .line 254
    iget v0, v2, Lzzm;->g:I

    .line 255
    .line 256
    if-lez v0, :cond_a

    .line 257
    .line 258
    invoke-static {}, Lru/yandex/music/common/media/context/f;->B()Lru/yandex/music/common/media/context/j;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v2, v0}, Lgje;->V(Landroid/content/Context;Lzzm;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 271
    .line 272
    sget-object v0, Lqcq;->d:Lqcq;

    .line 273
    .line 274
    invoke-static {v1, v0}, Lvfe;->G(Landroid/content/Context;Lqcq;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    :goto_7
    return-object v4

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
