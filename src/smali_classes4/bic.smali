.class public final Lbic;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1e;Lz2e;Lq3e;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbic;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lbic;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbic;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbic;->t:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcic;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbic;->j:I

    .line 15
    iput-object p1, p0, Lbic;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldyj;Lbyj;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbic;->j:I

    .line 16
    iput-object p1, p0, Lbic;->q:Ljava/lang/Object;

    iput-object p2, p0, Lbic;->r:Ljava/lang/Object;

    iput-object p3, p0, Lbic;->t:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lbic;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lbic;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbic;

    .line 9
    .line 10
    iget-object v0, p0, Lbic;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lbic;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ldyj;

    .line 17
    .line 18
    check-cast v1, Lbyj;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0, v1, p2}, Lbic;-><init>(Ljava/lang/String;Ldyj;Lbyj;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance p1, Lbic;

    .line 25
    .line 26
    iget-object v0, p0, Lbic;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lc1e;

    .line 29
    .line 30
    iget-object p0, p0, Lbic;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lz2e;

    .line 33
    .line 34
    check-cast v1, Lq3e;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0, v1, p2}, Lbic;-><init>(Lc1e;Lz2e;Lq3e;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    new-instance p0, Lbic;

    .line 41
    .line 42
    check-cast v1, Lcic;

    .line 43
    .line 44
    invoke-direct {p0, v1, p2}, Lbic;-><init>(Lcic;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbic;->s:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbic;->j:I

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
    invoke-virtual {p0, p1, p2}, Lbic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbic;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbic;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lbic;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v1, p0, Lbic;->j:I

    .line 2
    .line 3
    iget-object v2, p0, Lbic;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbic;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v8, Lf37;->a:Lf37;

    .line 19
    .line 20
    iget v9, p0, Lbic;->l:I

    .line 21
    .line 22
    if-eqz v9, :cond_2

    .line 23
    .line 24
    if-eq v9, v5, :cond_1

    .line 25
    .line 26
    if-ne v9, v6, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lbic;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    iget-object v2, p0, Lbic;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/util/AtomicFile;

    .line 35
    .line 36
    iget-object v3, p0, Lbic;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lbic;->m:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lcr3;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object v0, p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    iget v4, p0, Lbic;->k:I

    .line 63
    .line 64
    iget-object v1, p0, Lbic;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lbyj;

    .line 67
    .line 68
    iget-object v2, p0, Lbic;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lbic;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ldyj;

    .line 75
    .line 76
    iget-object v5, p0, Lbic;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, p0, Lbic;->m:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Lcr3;

    .line 83
    .line 84
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v12, v2

    .line 88
    move-object v2, v1

    .line 89
    move-object v1, v12

    .line 90
    move-object v12, v9

    .line 91
    move v9, v4

    .line 92
    move-object v4, v12

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v9, 0xff

    .line 102
    .line 103
    if-le v3, v9, :cond_3

    .line 104
    .line 105
    const-string v3, "key="

    .line 106
    .line 107
    const-string v9, " length more than maximum filename length = 255"

    .line 108
    .line 109
    invoke-static {v3, v1, v9}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v9, 0x7

    .line 114
    const-string v10, "NetworkCacheStorage"

    .line 115
    .line 116
    invoke-static {v9, v10, v3, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v3, p0, Lbic;->r:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ldyj;

    .line 122
    .line 123
    iget-object v9, v3, Ldyj;->b:Lcr3;

    .line 124
    .line 125
    check-cast v2, Lbyj;

    .line 126
    .line 127
    iput-object v9, p0, Lbic;->m:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lbic;->n:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, p0, Lbic;->s:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, p0, Lbic;->o:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, p0, Lbic;->p:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, p0, Lbic;->k:I

    .line 138
    .line 139
    iput v5, p0, Lbic;->l:I

    .line 140
    .line 141
    invoke-virtual {v9, v1, v4}, Lcr3;->a(Ljava/lang/Object;Z)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v10, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Lwuo;

    .line 148
    .line 149
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v10, p0}, Lwuo;->b(Lpw6;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-ne v5, v8, :cond_4

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    :goto_0
    if-ne v5, v8, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move-object v5, v9

    .line 175
    move v9, v4

    .line 176
    move-object v4, v5

    .line 177
    move-object v5, v1

    .line 178
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v10, Landroid/util/AtomicFile;

    .line 182
    .line 183
    new-instance v11, Ljava/io/File;

    .line 184
    .line 185
    iget-object v3, v3, Ldyj;->a:Lvdt;

    .line 186
    .line 187
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/io/File;

    .line 192
    .line 193
    invoke-direct {v11, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v10, v11}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 200
    .line 201
    .line 202
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v4, p0, Lbic;->m:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, p0, Lbic;->n:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v10, p0, Lbic;->s:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v1, p0, Lbic;->o:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v7, p0, Lbic;->p:Ljava/lang/Object;

    .line 215
    .line 216
    iput v9, p0, Lbic;->k:I

    .line 217
    .line 218
    iput v6, p0, Lbic;->l:I

    .line 219
    .line 220
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    if-ne v0, v8, :cond_7

    .line 225
    .line 226
    :goto_2
    move-object v7, v8

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    move-object v3, v5

    .line 229
    move-object v2, v10

    .line 230
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3}, Lcr3;->T(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v7, v0

    .line 240
    :goto_4
    return-object v7

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    move-object v3, v5

    .line 243
    goto :goto_6

    .line 244
    :catch_1
    move-exception v0

    .line 245
    move-object v3, v5

    .line 246
    move-object v2, v10

    .line 247
    :goto_5
    :try_start_4
    invoke-virtual {v2, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 248
    .line 249
    .line 250
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    :goto_6
    invoke-virtual {v4, v3}, Lcr3;->T(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :pswitch_0
    iget-object v1, p0, Lbic;->r:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lc1e;

    .line 258
    .line 259
    sget-object v8, Lf37;->a:Lf37;

    .line 260
    .line 261
    iget v9, p0, Lbic;->l:I

    .line 262
    .line 263
    if-eqz v9, :cond_a

    .line 264
    .line 265
    if-eq v9, v5, :cond_9

    .line 266
    .line 267
    if-ne v9, v6, :cond_8

    .line 268
    .line 269
    iget-object v0, p0, Lbic;->n:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v1, v0

    .line 272
    check-cast v1, Ltoj;

    .line 273
    .line 274
    :try_start_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 275
    .line 276
    .line 277
    move-object v0, p1

    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :catchall_2
    move-exception v0

    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_8
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_9
    iget v4, p0, Lbic;->k:I

    .line 289
    .line 290
    iget-object v1, p0, Lbic;->q:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lq3e;

    .line 293
    .line 294
    iget-object v2, p0, Lbic;->p:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lz2e;

    .line 297
    .line 298
    iget-object v3, p0, Lbic;->o:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lc1e;

    .line 301
    .line 302
    iget-object v5, p0, Lbic;->n:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, Ltoj;

    .line 305
    .line 306
    iget-object v9, p0, Lbic;->m:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v9, Lr6e;

    .line 309
    .line 310
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object v10, v2

    .line 314
    move-object v2, v1

    .line 315
    move-object v1, v3

    .line 316
    move-object v3, v5

    .line 317
    goto :goto_7

    .line 318
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, Lc1e;->a:Lo7e;

    .line 322
    .line 323
    iget-object v3, v3, Lo7e;->h:Lbss;

    .line 324
    .line 325
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object v9, v3

    .line 330
    check-cast v9, Ls6e;

    .line 331
    .line 332
    instance-of v3, v9, Lr6e;

    .line 333
    .line 334
    if-eqz v3, :cond_d

    .line 335
    .line 336
    iget-object v3, v1, Lc1e;->h:Lvoj;

    .line 337
    .line 338
    iget-object v10, p0, Lbic;->s:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v10, Lz2e;

    .line 341
    .line 342
    check-cast v2, Lq3e;

    .line 343
    .line 344
    move-object v11, v9

    .line 345
    check-cast v11, Lr6e;

    .line 346
    .line 347
    iput-object v11, p0, Lbic;->m:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v3, p0, Lbic;->n:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v1, p0, Lbic;->o:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v10, p0, Lbic;->p:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v2, p0, Lbic;->q:Ljava/lang/Object;

    .line 356
    .line 357
    iput v4, p0, Lbic;->k:I

    .line 358
    .line 359
    iput v5, p0, Lbic;->l:I

    .line 360
    .line 361
    invoke-virtual {v3, p0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-ne v5, v8, :cond_b

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_b
    :goto_7
    :try_start_6
    check-cast v9, Lr6e;

    .line 369
    .line 370
    iget-object v5, v9, Lr6e;->a:Lu7e;

    .line 371
    .line 372
    iget-object v5, v5, Lu7e;->a:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v7, p0, Lbic;->m:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v3, p0, Lbic;->n:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v7, p0, Lbic;->o:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v7, p0, Lbic;->p:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v7, p0, Lbic;->q:Ljava/lang/Object;

    .line 383
    .line 384
    iput v4, p0, Lbic;->k:I

    .line 385
    .line 386
    iput v6, p0, Lbic;->l:I

    .line 387
    .line 388
    invoke-static {v1, v5, v10, v2, p0}, Lc1e;->a(Lc1e;Ljava/lang/String;Lz2e;Lq3e;Lpw6;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 392
    if-ne v0, v8, :cond_c

    .line 393
    .line 394
    :goto_8
    move-object v7, v8

    .line 395
    goto :goto_b

    .line 396
    :cond_c
    move-object v1, v3

    .line 397
    :goto_9
    :try_start_7
    check-cast v0, Lz0e;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 398
    .line 399
    invoke-interface {v1, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v7, v0

    .line 403
    goto :goto_b

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    move-object v1, v3

    .line 406
    :goto_a
    invoke-interface {v1, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_d
    instance-of v0, v9, Lp6e;

    .line 411
    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    new-instance v7, Lv0e;

    .line 415
    .line 416
    invoke-direct {v7, v9}, Lv0e;-><init>(Ls6e;)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_e
    instance-of v0, v9, Lq6e;

    .line 421
    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    new-instance v7, Lv0e;

    .line 425
    .line 426
    invoke-direct {v7, v9}, Lv0e;-><init>(Ls6e;)V

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 431
    .line 432
    .line 433
    :goto_b
    return-object v7

    .line 434
    :pswitch_1
    check-cast v2, Lcic;

    .line 435
    .line 436
    iget-object v1, p0, Lbic;->s:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Le37;

    .line 439
    .line 440
    sget-object v8, Lf37;->a:Lf37;

    .line 441
    .line 442
    iget v9, p0, Lbic;->l:I

    .line 443
    .line 444
    const/4 v10, 0x3

    .line 445
    if-eqz v9, :cond_13

    .line 446
    .line 447
    if-eq v9, v5, :cond_12

    .line 448
    .line 449
    if-eq v9, v6, :cond_11

    .line 450
    .line 451
    if-ne v9, v10, :cond_10

    .line 452
    .line 453
    iget-object v1, p0, Lbic;->r:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lc0s;

    .line 456
    .line 457
    iget-object v2, p0, Lbic;->q:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lc0s;

    .line 460
    .line 461
    iget-object v3, p0, Lbic;->p:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Lc0s;

    .line 464
    .line 465
    iget-object v0, p0, Lbic;->o:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lc0s;

    .line 468
    .line 469
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move-object v5, v1

    .line 473
    move-object v4, v2

    .line 474
    move-object v2, v0

    .line 475
    move-object v0, p1

    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :cond_10
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_10

    .line 482
    .line 483
    :cond_11
    iget v1, p0, Lbic;->k:I

    .line 484
    .line 485
    iget-object v2, p0, Lbic;->q:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lc0s;

    .line 488
    .line 489
    iget-object v3, p0, Lbic;->p:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Lc0s;

    .line 492
    .line 493
    iget-object v4, p0, Lbic;->o:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v4, Lc0s;

    .line 496
    .line 497
    iget-object v5, p0, Lbic;->n:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v5, Lwc8;

    .line 500
    .line 501
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move-object v9, v3

    .line 505
    move-object v3, v2

    .line 506
    move-object v2, v4

    .line 507
    move-object v4, v9

    .line 508
    move-object v9, v5

    .line 509
    move-object v5, p1

    .line 510
    goto/16 :goto_d

    .line 511
    .line 512
    :cond_12
    iget v4, p0, Lbic;->k:I

    .line 513
    .line 514
    iget-object v1, p0, Lbic;->p:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lc0s;

    .line 517
    .line 518
    iget-object v2, p0, Lbic;->o:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lc0s;

    .line 521
    .line 522
    iget-object v3, p0, Lbic;->n:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Lwc8;

    .line 525
    .line 526
    iget-object v5, p0, Lbic;->m:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, Lzc8;

    .line 529
    .line 530
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move-object v9, v3

    .line 534
    move-object v3, p1

    .line 535
    goto :goto_c

    .line 536
    :cond_13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v3, Laic;

    .line 540
    .line 541
    invoke-direct {v3, v2, v7, v5}, Laic;-><init>(Lcic;Lkotlin/coroutines/Continuation;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v7, v7, v3, v10}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    new-instance v9, Laic;

    .line 549
    .line 550
    invoke-direct {v9, v2, v7, v6}, Laic;-><init>(Lcic;Lkotlin/coroutines/Continuation;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v7, v7, v9, v10}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    new-instance v11, Laic;

    .line 558
    .line 559
    invoke-direct {v11, v2, v7, v4}, Laic;-><init>(Lcic;Lkotlin/coroutines/Continuation;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v7, v7, v11, v10}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v11, v2, Lcic;->d:Lvdt;

    .line 567
    .line 568
    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    check-cast v11, Lc0s;

    .line 573
    .line 574
    iget-object v2, v2, Lcic;->e:Lvdt;

    .line 575
    .line 576
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lc0s;

    .line 581
    .line 582
    iput-object v7, p0, Lbic;->s:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v9, p0, Lbic;->m:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v1, p0, Lbic;->n:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v11, p0, Lbic;->o:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v2, p0, Lbic;->p:Ljava/lang/Object;

    .line 591
    .line 592
    iput v4, p0, Lbic;->k:I

    .line 593
    .line 594
    iput v5, p0, Lbic;->l:I

    .line 595
    .line 596
    invoke-virtual {v3, p0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-ne v3, v8, :cond_14

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_14
    move-object v5, v9

    .line 604
    move-object v9, v1

    .line 605
    move-object v1, v2

    .line 606
    move-object v2, v11

    .line 607
    :goto_c
    check-cast v3, Lc0s;

    .line 608
    .line 609
    iput-object v7, p0, Lbic;->s:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v7, p0, Lbic;->m:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v9, p0, Lbic;->n:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v2, p0, Lbic;->o:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v1, p0, Lbic;->p:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v3, p0, Lbic;->q:Ljava/lang/Object;

    .line 620
    .line 621
    iput v4, p0, Lbic;->k:I

    .line 622
    .line 623
    iput v6, p0, Lbic;->l:I

    .line 624
    .line 625
    invoke-interface {v5, p0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    if-ne v5, v8, :cond_15

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_15
    move v12, v4

    .line 633
    move-object v4, v1

    .line 634
    move v1, v12

    .line 635
    :goto_d
    check-cast v5, Lc0s;

    .line 636
    .line 637
    iput-object v7, p0, Lbic;->s:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v7, p0, Lbic;->m:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v7, p0, Lbic;->n:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v2, p0, Lbic;->o:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v4, p0, Lbic;->p:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v3, p0, Lbic;->q:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v5, p0, Lbic;->r:Ljava/lang/Object;

    .line 650
    .line 651
    iput v1, p0, Lbic;->k:I

    .line 652
    .line 653
    iput v10, p0, Lbic;->l:I

    .line 654
    .line 655
    invoke-interface {v9, p0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-ne v0, v8, :cond_16

    .line 660
    .line 661
    :goto_e
    move-object v7, v8

    .line 662
    goto :goto_10

    .line 663
    :cond_16
    move-object v12, v4

    .line 664
    move-object v4, v3

    .line 665
    move-object v3, v12

    .line 666
    :goto_f
    move-object v6, v0

    .line 667
    check-cast v6, Lc0s;

    .line 668
    .line 669
    new-instance v1, Lxhc;

    .line 670
    .line 671
    invoke-direct/range {v1 .. v6}, Lxhc;-><init>(Lc0s;Lc0s;Lc0s;Lc0s;Lc0s;)V

    .line 672
    .line 673
    .line 674
    move-object v7, v1

    .line 675
    :goto_10
    return-object v7

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
