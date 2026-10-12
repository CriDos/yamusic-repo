.class public final Lgml;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbqg;Lzpg;Le37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgml;->j:I

    .line 18
    iput-object p1, p0, Lgml;->o:Ljava/lang/Object;

    iput-object p2, p0, Lgml;->p:Ljava/lang/Object;

    iput-object p3, p0, Lgml;->q:Ljava/lang/Object;

    iput-object p4, p0, Lgml;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lc2p;Lhyo;Lpqg;Likx;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgml;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lgml;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgml;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgml;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lgml;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lgml;->q:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, v0, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lhml;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgml;->j:I

    .line 19
    iput-object p1, p0, Lgml;->l:Ljava/lang/Object;

    iput-object p2, p0, Lgml;->p:Ljava/lang/Object;

    iput-object p3, p0, Lgml;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    iget v0, p0, Lgml;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lgml;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgml;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgml;->l:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lgml;

    .line 13
    .line 14
    iget-object v0, p0, Lgml;->m:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lc2p;

    .line 18
    .line 19
    iget-object p0, p0, Lgml;->n:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, p0

    .line 22
    check-cast v6, Lhyo;

    .line 23
    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, Lpqg;

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Likx;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Landroid/view/View;

    .line 32
    .line 33
    move-object v10, p2

    .line 34
    invoke-direct/range {v4 .. v10}, Lgml;-><init>(Lc2p;Lhyo;Lpqg;Likx;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v4, Lgml;->o:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object v10, p2

    .line 41
    new-instance v5, Lgml;

    .line 42
    .line 43
    iget-object p0, p0, Lgml;->o:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    check-cast v6, Lbqg;

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Lzpg;

    .line 50
    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Le37;

    .line 53
    .line 54
    move-object v9, v3

    .line 55
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v10}, Lgml;-><init>(Lbqg;Lzpg;Le37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_1
    move-object v10, p2

    .line 62
    new-instance p0, Lgml;

    .line 63
    .line 64
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    check-cast v2, Lhml;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, v3, v2, v1, v10}, Lgml;-><init>(Lkotlin/jvm/functions/Function2;Lhml;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lgml;->o:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgml;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgml;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgml;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lgml;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgml;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lgml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lb6d;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lgml;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lgml;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lgml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgml;->j:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, v0, Lgml;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lgml;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lgml;->p:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Likx;

    .line 21
    .line 22
    check-cast v7, Lpqg;

    .line 23
    .line 24
    sget-object v1, Lf37;->a:Lf37;

    .line 25
    .line 26
    iget v2, v0, Lgml;->k:I

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-ne v2, v6, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lgml;->o:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lmtf;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lgml;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Le37;

    .line 53
    .line 54
    :try_start_1
    iget-object v5, v0, Lgml;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lc2p;

    .line 57
    .line 58
    iget-object v5, v5, Lc2p;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lpbj;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    check-cast v4, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Llkx;->a(Landroid/content/Context;)Lzrs;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lzrs;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iget-object v11, v5, Lpbj;->a:Lm8l;

    .line 89
    .line 90
    invoke-virtual {v11, v10}, Lm8l;->g(F)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lmyq;

    .line 94
    .line 95
    const/16 v11, 0xc

    .line 96
    .line 97
    invoke-direct {v10, v4, v5, v9, v11}, Lmyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v9, v9, v10, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 101
    .line 102
    .line 103
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v1, v9

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move-object v2, v9

    .line 109
    :goto_0
    :try_start_2
    iget-object v3, v0, Lgml;->n:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lhyo;

    .line 112
    .line 113
    iput-object v2, v0, Lgml;->o:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, v0, Lgml;->k:I

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lhyo;->H(Ld9t;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    move-object v9, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v1, v2

    .line 126
    :goto_1
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v1, v9}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface {v7}, Lpqg;->getLifecycle()Lbqg;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v8}, Lbqg;->d(Loqg;)V

    .line 136
    .line 137
    .line 138
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    :goto_2
    return-object v9

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    move-object v1, v2

    .line 143
    :goto_3
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-interface {v1, v9}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-interface {v7}, Lpqg;->getLifecycle()Lbqg;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v8}, Lbqg;->d(Loqg;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_0
    iget-object v1, v0, Lgml;->o:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lbqg;

    .line 159
    .line 160
    sget-object v10, Lf37;->a:Lf37;

    .line 161
    .line 162
    iget v11, v0, Lgml;->k:I

    .line 163
    .line 164
    if-eqz v11, :cond_7

    .line 165
    .line 166
    if-ne v11, v6, :cond_6

    .line 167
    .line 168
    iget-object v2, v0, Lgml;->n:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lc2p;

    .line 171
    .line 172
    iget-object v0, v0, Lgml;->m:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v3, v0

    .line 175
    check-cast v3, Lc2p;

    .line 176
    .line 177
    :try_start_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :catchall_3
    move-exception v0

    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_6
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_7
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lbqg;->b()Lzpg;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v11, Lzpg;->a:Lzpg;

    .line 198
    .line 199
    if-ne v5, v11, :cond_8

    .line 200
    .line 201
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_8
    new-instance v13, Lc2p;

    .line 206
    .line 207
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lc2p;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    :try_start_4
    check-cast v8, Lzpg;

    .line 216
    .line 217
    move-object v14, v4

    .line 218
    check-cast v14, Le37;

    .line 219
    .line 220
    move-object/from16 v18, v7

    .line 221
    .line 222
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    iput-object v13, v0, Lgml;->m:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v0, Lgml;->n:Ljava/lang/Object;

    .line 227
    .line 228
    iput v6, v0, Lgml;->k:I

    .line 229
    .line 230
    new-instance v4, Lw64;

    .line 231
    .line 232
    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v4, v6, v0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lw64;->s()V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lypg;->Companion:Lwpg;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eq v0, v2, :cond_b

    .line 255
    .line 256
    if-eq v0, v3, :cond_a

    .line 257
    .line 258
    const/4 v2, 0x4

    .line 259
    if-eq v0, v2, :cond_9

    .line 260
    .line 261
    move-object v12, v9

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    sget-object v0, Lypg;->ON_RESUME:Lypg;

    .line 264
    .line 265
    :goto_4
    move-object v12, v0

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    sget-object v0, Lypg;->ON_START:Lypg;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    sget-object v0, Lypg;->ON_CREATE:Lypg;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :goto_5
    invoke-static {v8}, Lwpg;->a(Lzpg;)Lypg;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    new-instance v11, Loap;

    .line 282
    .line 283
    move-object/from16 v16, v4

    .line 284
    .line 285
    invoke-direct/range {v11 .. v18}, Loap;-><init>(Lypg;Lc2p;Le37;Lypg;Lw64;Lvoj;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    iput-object v11, v5, Lc2p;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v1, v11}, Lbqg;->a(Loqg;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v16 .. v16}, Lw64;->r()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 297
    if-ne v0, v10, :cond_c

    .line 298
    .line 299
    move-object v9, v10

    .line 300
    goto :goto_7

    .line 301
    :cond_c
    move-object v2, v5

    .line 302
    move-object v3, v13

    .line 303
    :goto_6
    iget-object v0, v3, Lc2p;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lmtf;

    .line 306
    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    invoke-interface {v0, v9}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    iget-object v0, v2, Lc2p;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Liqg;

    .line 315
    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lbqg;->d(Loqg;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    :goto_7
    return-object v9

    .line 324
    :catchall_4
    move-exception v0

    .line 325
    move-object v2, v5

    .line 326
    move-object v3, v13

    .line 327
    :goto_8
    iget-object v3, v3, Lc2p;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Lmtf;

    .line 330
    .line 331
    if-eqz v3, :cond_f

    .line 332
    .line 333
    invoke-interface {v3, v9}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    iget-object v2, v2, Lc2p;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Liqg;

    .line 339
    .line 340
    if-eqz v2, :cond_10

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lbqg;->d(Loqg;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    throw v0

    .line 346
    :pswitch_1
    iget-object v1, v0, Lgml;->o:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lb6d;

    .line 349
    .line 350
    sget-object v10, Lf37;->a:Lf37;

    .line 351
    .line 352
    iget v11, v0, Lgml;->k:I

    .line 353
    .line 354
    if-eqz v11, :cond_14

    .line 355
    .line 356
    if-eq v11, v6, :cond_13

    .line 357
    .line 358
    if-eq v11, v2, :cond_12

    .line 359
    .line 360
    if-ne v11, v3, :cond_11

    .line 361
    .line 362
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_11
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_12
    iget-object v1, v0, Lgml;->m:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lb6d;

    .line 373
    .line 374
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v5, v1

    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_13
    iget-object v1, v0, Lgml;->n:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ld9t;

    .line 384
    .line 385
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    iget-object v4, v0, Lgml;->m:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Lb6d;

    .line 390
    .line 391
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object v5, v4

    .line 395
    move-object/from16 v4, p1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_14
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object v5, v7

    .line 402
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    check-cast v8, Lhml;

    .line 405
    .line 406
    check-cast v4, Ljava/lang/String;

    .line 407
    .line 408
    iput-object v9, v0, Lgml;->o:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v1, v0, Lgml;->m:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v7, v5

    .line 413
    check-cast v7, Ld9t;

    .line 414
    .line 415
    iput-object v7, v0, Lgml;->n:Ljava/lang/Object;

    .line 416
    .line 417
    iput v6, v0, Lgml;->k:I

    .line 418
    .line 419
    invoke-virtual {v8, v4, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-ne v4, v10, :cond_15

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_15
    move-object/from16 v19, v5

    .line 427
    .line 428
    move-object v5, v1

    .line 429
    move-object/from16 v1, v19

    .line 430
    .line 431
    :goto_9
    iput-object v9, v0, Lgml;->o:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v5, v0, Lgml;->m:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v9, v0, Lgml;->n:Ljava/lang/Object;

    .line 436
    .line 437
    iput v2, v0, Lgml;->k:I

    .line 438
    .line 439
    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-ne v1, v10, :cond_16

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_16
    :goto_a
    check-cast v1, Lz5d;

    .line 447
    .line 448
    iput-object v9, v0, Lgml;->o:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v9, v0, Lgml;->m:Ljava/lang/Object;

    .line 451
    .line 452
    iput v3, v0, Lgml;->k:I

    .line 453
    .line 454
    invoke-static {v5, v1, v0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-ne v0, v10, :cond_17

    .line 459
    .line 460
    :goto_b
    move-object v9, v10

    .line 461
    goto :goto_d

    .line 462
    :cond_17
    :goto_c
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    :goto_d
    return-object v9

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
