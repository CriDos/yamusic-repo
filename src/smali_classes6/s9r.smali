.class public final Ls9r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lej0;


# direct methods
.method public constructor <init>(Lej0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9r;->a:Lej0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp9r;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object p0, p0, Ls9r;->a:Lej0;

    .line 2
    .line 3
    iget-object v0, p0, Lej0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvdt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldar;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3, v1}, Ldar;->a(Lp9r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v0, "android.intent.action.SEND"

    .line 34
    .line 35
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v0, "text/plain"

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "android.intent.extra.TEXT"

    .line 47
    .line 48
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget p0, p0, Lej0;->a:I

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    if-eqz p0, :cond_1

    .line 69
    .line 70
    const-string p1, "android.intent.extra.TITLE"

    .line 71
    .line 72
    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object p3
.end method

.method public final b(Luar;Lp9r;Landroid/content/Context;ZLpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lq9r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lq9r;

    .line 7
    .line 8
    iget v1, v0, Lq9r;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq9r;->p:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lq9r;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lq9r;-><init>(Ls9r;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lq9r;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, p5, Lq9r;->p:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, p0, Ls9r;->a:Lej0;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    iget-boolean p4, p5, Lq9r;->m:Z

    .line 64
    .line 65
    iget-object p3, p5, Lq9r;->l:Landroid/content/Context;

    .line 66
    .line 67
    iget-object p2, p5, Lq9r;->k:Lp9r;

    .line 68
    .line 69
    iget-object p1, p5, Lq9r;->j:Luar;

    .line 70
    .line 71
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz p4, :cond_6

    .line 79
    .line 80
    iget-object v0, v6, Lej0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lvdt;

    .line 83
    .line 84
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljrc;

    .line 89
    .line 90
    iput-object p1, p5, Lq9r;->j:Luar;

    .line 91
    .line 92
    iput-object p2, p5, Lq9r;->k:Lp9r;

    .line 93
    .line 94
    iput-object p3, p5, Lq9r;->l:Landroid/content/Context;

    .line 95
    .line 96
    iput-boolean p4, p5, Lq9r;->m:Z

    .line 97
    .line 98
    iput v5, p5, Lq9r;->p:I

    .line 99
    .line 100
    invoke-interface {v0, p5}, Ljrc;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object v0, v7

    .line 112
    :goto_3
    const/4 v2, 0x0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    if-eqz p4, :cond_7

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const v5, 0x7f131238

    .line 121
    .line 122
    .line 123
    invoke-static {p3, v5, v2}, Lmyu;->g(Landroid/content/Context;II)V

    .line 124
    .line 125
    .line 126
    :cond_7
    sget-object v5, Loar;->a:Loar;

    .line 127
    .line 128
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string p0, "clipboard"

    .line 138
    .line 139
    invoke-virtual {p3, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p0, Landroid/content/ClipboardManager;

    .line 147
    .line 148
    iget-object p1, v6, Lej0;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lvdt;

    .line 151
    .line 152
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ldar;

    .line 157
    .line 158
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v0, p4}, Ldar;->a(Lp9r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v7, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 181
    .line 182
    .line 183
    const p0, 0x7f130938

    .line 184
    .line 185
    .line 186
    invoke-static {p3, p0, v2}, Lmyu;->g(Landroid/content/Context;II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_8
    sget-object v2, Loar;->b:Loar;

    .line 192
    .line 193
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-virtual {p0, p2, p3, v0}, Ls9r;->a(Lp9r;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_9
    instance-of v2, p1, Lsar;

    .line 213
    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    instance-of v2, p1, Lrar;

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    :cond_a
    move-object v8, p3

    .line 221
    move-object p3, p1

    .line 222
    move-object p1, p2

    .line 223
    move-object p2, v8

    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_b
    instance-of v0, p1, Lqar;

    .line 227
    .line 228
    const-string v2, "image/*"

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    check-cast p1, Lqar;

    .line 233
    .line 234
    iget-object p1, p1, Ltar;->a:Ljava/lang/String;

    .line 235
    .line 236
    move v0, p4

    .line 237
    new-instance p4, Landroid/content/Intent;

    .line 238
    .line 239
    const-string v3, "com.instagram.share.ADD_TO_STORY"

    .line 240
    .line 241
    invoke-direct {p4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p4, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    iput-object v7, p5, Lq9r;->j:Luar;

    .line 248
    .line 249
    iput-object v7, p5, Lq9r;->k:Lp9r;

    .line 250
    .line 251
    iput-object v7, p5, Lq9r;->l:Landroid/content/Context;

    .line 252
    .line 253
    iput-boolean v0, p5, Lq9r;->m:Z

    .line 254
    .line 255
    iput v4, p5, Lq9r;->p:I

    .line 256
    .line 257
    move-object v8, p3

    .line 258
    move-object p3, p1

    .line 259
    move-object p1, p2

    .line 260
    move-object p2, v8

    .line 261
    invoke-virtual/range {p0 .. p5}, Ls9r;->c(Lp9r;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lpw6;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v1, :cond_c

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_d
    move-object v0, p3

    .line 272
    move-object p3, p1

    .line 273
    move-object p1, p2

    .line 274
    move-object p2, v0

    .line 275
    move v0, p4

    .line 276
    instance-of p4, p3, Lpar;

    .line 277
    .line 278
    if-eqz p4, :cond_f

    .line 279
    .line 280
    check-cast p3, Lpar;

    .line 281
    .line 282
    iget-object p3, p3, Ltar;->a:Ljava/lang/String;

    .line 283
    .line 284
    new-instance p4, Landroid/content/Intent;

    .line 285
    .line 286
    const-string v4, "com.facebook.stories.ADD_TO_STORY"

    .line 287
    .line 288
    invoke-direct {p4, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p4, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    iget v2, v6, Lej0;->b:I

    .line 295
    .line 296
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v4, "com.facebook.platform.extra.APPLICATION_ID"

    .line 301
    .line 302
    invoke-virtual {p4, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    iput-object v7, p5, Lq9r;->j:Luar;

    .line 306
    .line 307
    iput-object v7, p5, Lq9r;->k:Lp9r;

    .line 308
    .line 309
    iput-object v7, p5, Lq9r;->l:Landroid/content/Context;

    .line 310
    .line 311
    iput-boolean v0, p5, Lq9r;->m:Z

    .line 312
    .line 313
    iput v3, p5, Lq9r;->p:I

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p5}, Ls9r;->c(Lp9r;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lpw6;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-ne p0, v1, :cond_e

    .line 320
    .line 321
    :goto_5
    return-object v1

    .line 322
    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 326
    .line 327
    .line 328
    return-object v7

    .line 329
    :goto_7
    check-cast p3, Ltar;

    .line 330
    .line 331
    iget-object p3, p3, Ltar;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2, v0}, Ls9r;->a(Lp9r;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p0
.end method

.method public final c(Lp9r;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lr9r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lr9r;

    .line 7
    .line 8
    iget v1, v0, Lr9r;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr9r;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr9r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lr9r;-><init>(Ls9r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lr9r;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lr9r;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p4, v0, Lr9r;->l:Landroid/content/Intent;

    .line 38
    .line 39
    iget-object p3, v0, Lr9r;->k:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, v0, Lr9r;->j:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ls9r;->a:Lej0;

    .line 58
    .line 59
    iget-object p5, p0, Lej0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p5, Lvdt;

    .line 62
    .line 63
    invoke-virtual {p5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    check-cast p5, Lon6;

    .line 68
    .line 69
    invoke-virtual {p5}, Lon6;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    if-nez p5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    const p1, 0x7f130448

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1, p0}, Lmyu;->g(Landroid/content/Context;II)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    sget p5, Lcom/yandex/music/shared/utils/file/SharedFileProvider;->g:I

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p5, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v5, "temporary"

    .line 100
    .line 101
    invoke-direct {p5, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p5}, Ljava/io/File;->mkdirs()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v4, p5

    .line 118
    :goto_1
    new-instance p5, Ljava/io/File;

    .line 119
    .line 120
    iget-object v2, p1, Lp9r;->a:Lz9r;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {p5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p5}, Ljava/io/File;->mkdir()Z

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lej0;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lvdt;

    .line 144
    .line 145
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcar;

    .line 150
    .line 151
    iput-object p2, v0, Lr9r;->j:Landroid/content/Context;

    .line 152
    .line 153
    iput-object p3, v0, Lr9r;->k:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p4, v0, Lr9r;->l:Landroid/content/Intent;

    .line 156
    .line 157
    iput v3, v0, Lr9r;->o:I

    .line 158
    .line 159
    invoke-virtual {p0, p1, p5, v0}, Lcar;->a(Lp9r;Ljava/io/File;Lpw6;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    if-ne p5, v1, :cond_6

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_6
    :goto_2
    check-cast p5, Lnxs;

    .line 167
    .line 168
    iget-object p0, p5, Lnxs;->a:Lm8r;

    .line 169
    .line 170
    iget-object p1, p5, Lnxs;->b:Lm8r;

    .line 171
    .line 172
    sget p5, Lcom/yandex/music/shared/utils/file/SharedFileProvider;->g:I

    .line 173
    .line 174
    iget-object p0, p0, Lm8r;->a:Ljava/io/File;

    .line 175
    .line 176
    invoke-static {p2, p0}, Lxq4;->g0(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-object p1, p1, Lm8r;->a:Ljava/io/File;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lxq4;->g0(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const-string p5, "image/png"

    .line 193
    .line 194
    invoke-virtual {p4, p0, p5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const-string p0, "interactive_asset_uri"

    .line 198
    .line 199
    invoke-virtual {p4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p3, p1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0
.end method
