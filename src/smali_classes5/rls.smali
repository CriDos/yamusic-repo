.class public final Lrls;
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
    iput p1, p0, Lrls;->a:I

    iput-object p2, p0, Lrls;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lwfw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lrls;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagw;

    .line 4
    .line 5
    iget-object v1, v0, Lagw;->a:Lkgw;

    .line 6
    .line 7
    iget-object v2, v0, Lagw;->b:Lpfw;

    .line 8
    .line 9
    iget-object v3, v0, Lagw;->c:Lrfw;

    .line 10
    .line 11
    instance-of v4, p2, Lzfw;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    check-cast v4, Lzfw;

    .line 17
    .line 18
    iget v5, v4, Lzfw;->l:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lzfw;->l:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lzfw;

    .line 31
    .line 32
    invoke-direct {v4, p0, p2}, Lzfw;-><init>(Lrls;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p0, v4, Lzfw;->j:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p2, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v5, v4, Lzfw;->l:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of p0, p1, Lvfw;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    check-cast p1, Lvfw;

    .line 65
    .line 66
    iget-object p0, p1, Lvfw;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lvfw;->b:Ligw;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lrfw;->a(Ligw;)Lp9c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {p2, p0, p2}, Lbge;->J(ILjava/lang/String;I)Lzhk;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {p1, p0, p2, v6, v0}, Lp9c;->k(Lp9c;Ljava/lang/String;Lzhk;Lqyc;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0}, Lpfw;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    instance-of p0, p1, Lufw;

    .line 88
    .line 89
    const/16 v5, 0xe

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    check-cast p1, Lufw;

    .line 94
    .line 95
    iget-object p0, p1, Lufw;->a:Lggw;

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Lrfw;->a(Ligw;)Lp9c;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lx6c;->w2:Lx6c;

    .line 102
    .line 103
    invoke-static {p0, p1, v6, v6, v5}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v2, Lpfw;->a:Landroidx/fragment/app/t;

    .line 107
    .line 108
    new-instance p1, Landroid/content/Intent;

    .line 109
    .line 110
    const-string p2, "yandexmusic://collection/multivibes"

    .line 111
    .line 112
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v0, "android.intent.action.VIEW"

    .line 117
    .line 118
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v1, Lkgw;->t:Lodr;

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    instance-of p0, p1, Ltfw;

    .line 133
    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    check-cast p1, Ltfw;

    .line 137
    .line 138
    iget-object p0, p1, Ltfw;->a:Lfgw;

    .line 139
    .line 140
    invoke-virtual {v3, p0}, Lrfw;->a(Ligw;)Lp9c;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Lx6c;->z2:Lx6c;

    .line 145
    .line 146
    invoke-static {p0, p1, v6, v6, v5}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v0, Lagw;->d:Lodr;

    .line 150
    .line 151
    new-instance p1, Llfw;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput v7, v4, Lzfw;->l:I

    .line 157
    .line 158
    invoke-virtual {p0, p1, v4}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, p2, :cond_5

    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_5
    :goto_1
    iget-object p0, v1, Lkgw;->t:Lodr;

    .line 166
    .line 167
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 176
    .line 177
    .line 178
    return-object v6
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lrls;->a:I

    .line 8
    .line 9
    const-string v4, "EntryScreenCloseSyncKey"

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x2

    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    const/4 v9, 0x6

    .line 17
    const/4 v10, 0x3

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    iget-object v14, v0, Lrls;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lbmy;

    .line 28
    .line 29
    check-cast v14, Lu9y;

    .line 30
    .line 31
    invoke-virtual {v14}, Lu9y;->c()Lnch;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lvch;

    .line 36
    .line 37
    iput-object v0, v1, Lvch;->n:Lbmy;

    .line 38
    .line 39
    invoke-virtual {v14}, Lu9y;->c()Lnch;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lvch;

    .line 44
    .line 45
    invoke-virtual {v0}, Lvch;->j()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    move-object v0, v1

    .line 52
    check-cast v0, Lf1;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v14, Lwfl;

    .line 57
    .line 58
    iget-object v0, v14, Lwfl;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    move-object v0, v1

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/2addr v0, v12

    .line 89
    check-cast v14, Lu2h;

    .line 90
    .line 91
    iget-object v1, v14, Lu2h;->a:Li3h;

    .line 92
    .line 93
    iget-object v2, v1, Li3h;->E:Lk0h;

    .line 94
    .line 95
    iget-boolean v2, v2, Lk0h;->c:Z

    .line 96
    .line 97
    if-eq v2, v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Li3h;->k(Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_2
    move-object v0, v1

    .line 106
    check-cast v0, Lkwx;

    .line 107
    .line 108
    invoke-virtual {v0}, Lkwx;->a()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    check-cast v14, Lrvx;

    .line 117
    .line 118
    iget-object v2, v14, Lrvx;->f:Lbss;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lwvx;->a:Lwvx;

    .line 126
    .line 127
    invoke-virtual {v2, v13, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    instance-of v1, v1, Lwvx;

    .line 137
    .line 138
    if-eqz v1, :cond_11

    .line 139
    .line 140
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    move v4, v11

    .line 146
    move v5, v4

    .line 147
    move v3, v12

    .line 148
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/16 v9, 0x19

    .line 153
    .line 154
    if-gt v6, v9, :cond_8

    .line 155
    .line 156
    move v6, v11

    .line 157
    :goto_2
    if-ge v6, v3, :cond_5

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    new-instance v15, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v15, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    rem-int/lit8 v9, v3, 0x2

    .line 176
    .line 177
    xor-int/lit8 v10, v9, 0x2

    .line 178
    .line 179
    neg-int v15, v9

    .line 180
    or-int/2addr v15, v9

    .line 181
    and-int/2addr v10, v15

    .line 182
    shr-int/lit8 v10, v10, 0x1f

    .line 183
    .line 184
    and-int/2addr v10, v7

    .line 185
    add-int/2addr v9, v10

    .line 186
    if-ne v9, v12, :cond_4

    .line 187
    .line 188
    add-int/lit8 v5, v5, -0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move v6, v11

    .line 197
    :goto_4
    if-ge v6, v3, :cond_7

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    new-instance v15, Lkotlin/Pair;

    .line 208
    .line 209
    invoke-direct {v15, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    rem-int/lit8 v9, v3, 0x2

    .line 216
    .line 217
    xor-int/lit8 v10, v9, 0x2

    .line 218
    .line 219
    neg-int v15, v9

    .line 220
    or-int/2addr v15, v9

    .line 221
    and-int/2addr v10, v15

    .line 222
    shr-int/lit8 v10, v10, 0x1f

    .line 223
    .line 224
    and-int/2addr v10, v7

    .line 225
    add-int/2addr v9, v10

    .line 226
    if-ne v9, v12, :cond_6

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 232
    .line 233
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_c

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lkotlin/Pair;

    .line 259
    .line 260
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    move-object v6, v0

    .line 277
    check-cast v6, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_b

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    move-object v10, v7

    .line 294
    check-cast v10, Lflx;

    .line 295
    .line 296
    iget-object v10, v10, Lflx;->b:Ldlx;

    .line 297
    .line 298
    iget v11, v10, Ldlx;->a:I

    .line 299
    .line 300
    if-ne v11, v5, :cond_a

    .line 301
    .line 302
    iget v10, v10, Ldlx;->b:I

    .line 303
    .line 304
    if-ne v10, v4, :cond_a

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    move-object v7, v13

    .line 308
    :goto_7
    check-cast v7, Lflx;

    .line 309
    .line 310
    if-eqz v7, :cond_9

    .line 311
    .line 312
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v1, v14, Lrvx;->a:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    check-cast v0, Ljava/lang/Iterable;

    .line 329
    .line 330
    new-instance v3, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {v0, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_f

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lflx;

    .line 354
    .line 355
    iget-object v15, v4, Lflx;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v5, v4, Lflx;->c:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v6, v4, Lflx;->d:Lru/yandex/music/data/stores/CoverPath;

    .line 360
    .line 361
    if-eqz v6, :cond_d

    .line 362
    .line 363
    invoke-static {v6, v1}, Ld3v;->n(Lru/yandex/music/data/stores/CoverPath;Landroid/content/Context;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    goto :goto_9

    .line 368
    :cond_d
    move-object v6, v13

    .line 369
    :goto_9
    if-nez v6, :cond_e

    .line 370
    .line 371
    const-string v6, ""

    .line 372
    .line 373
    :cond_e
    move-object/from16 v17, v6

    .line 374
    .line 375
    new-instance v14, Lqvx;

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    move-object/from16 v18, v4

    .line 380
    .line 381
    move-object/from16 v16, v5

    .line 382
    .line 383
    invoke-direct/range {v14 .. v19}, Lqvx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lelx;Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-static {v3, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_10

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lqvx;

    .line 414
    .line 415
    new-instance v4, Lnvx;

    .line 416
    .line 417
    invoke-direct {v4, v3}, Lnvx;-><init>(Lqvx;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_10
    new-instance v1, Lvvx;

    .line 425
    .line 426
    invoke-direct {v1, v0}, Lvvx;-><init>(Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v13, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_11
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_3
    move-object v0, v1

    .line 439
    check-cast v0, Lkux;

    .line 440
    .line 441
    move-object v15, v14

    .line 442
    check-cast v15, Lpux;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_17

    .line 449
    .line 450
    if-eq v0, v12, :cond_16

    .line 451
    .line 452
    if-eq v0, v7, :cond_15

    .line 453
    .line 454
    if-eq v0, v10, :cond_14

    .line 455
    .line 456
    if-eq v0, v6, :cond_13

    .line 457
    .line 458
    if-ne v0, v5, :cond_12

    .line 459
    .line 460
    const v0, 0x7f130653

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v0}, Lpux;->A(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_13
    const v0, 0x7f130448

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v0}, Lpux;->A(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_14
    invoke-virtual {v15}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_18

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_15
    invoke-virtual {v15}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_18

    .line 493
    .line 494
    invoke-virtual {v0, v12}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_16
    sget-object v0, Lr7q;->i:Lr7q;

    .line 499
    .line 500
    sget-object v0, Lx6c;->Q0:Lx6c;

    .line 501
    .line 502
    invoke-static {v0, v13, v9}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    new-array v0, v11, [Ls6o;

    .line 507
    .line 508
    invoke-static {v0}, Lbt5;->l([Ls6o;)Lty0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget-object v1, Lvy0;->b:Lvy0;

    .line 513
    .line 514
    invoke-static {v0, v1}, Lzq7;->l(Lty0;Lvy0;)Lty0;

    .line 515
    .line 516
    .line 517
    move-result-object v18

    .line 518
    new-instance v0, Le91;

    .line 519
    .line 520
    const/16 v1, 0x1b

    .line 521
    .line 522
    invoke-direct {v0, v1, v15}, Le91;-><init>(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lb56;

    .line 526
    .line 527
    const v2, 0x3ab513c5

    .line 528
    .line 529
    .line 530
    invoke-direct {v1, v0, v12, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 531
    .line 532
    .line 533
    const/16 v21, 0x16

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    move-object/from16 v20, v1

    .line 540
    .line 541
    invoke-static/range {v15 .. v21}, Lthe;->K(Landroidx/fragment/app/o;Lr7q;Ly7j;Lty0;Lkotlin/jvm/functions/Function0;Lb56;I)V

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_17
    const v0, 0x7f13148b

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15, v0}, Lpux;->A(I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v15, Lpux;->m:Lr4w;

    .line 552
    .line 553
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Levx;

    .line 558
    .line 559
    invoke-virtual {v0}, Levx;->Y()V

    .line 560
    .line 561
    .line 562
    :cond_18
    :goto_c
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    :goto_d
    return-object v13

    .line 565
    :pswitch_4
    move-object v0, v1

    .line 566
    check-cast v0, Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    new-instance v2, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    .line 576
    .line 577
    move v3, v11

    .line 578
    :goto_e
    if-ge v3, v1, :cond_19

    .line 579
    .line 580
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    add-int/lit8 v3, v3, 0x1

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    sget-object v3, Lpgx;->q:Ljava/util/List;

    .line 594
    .line 595
    check-cast v3, Ljava/lang/Iterable;

    .line 596
    .line 597
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    move v4, v11

    .line 602
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_21

    .line 607
    .line 608
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    add-int/lit8 v7, v4, 0x1

    .line 613
    .line 614
    if-ltz v4, :cond_20

    .line 615
    .line 616
    check-cast v6, Ljzf;

    .line 617
    .line 618
    if-ge v4, v5, :cond_1f

    .line 619
    .line 620
    move-object v9, v0

    .line 621
    check-cast v9, Ljava/lang/Iterable;

    .line 622
    .line 623
    new-instance v10, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-static {v9, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    move v15, v11

    .line 637
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v16

    .line 641
    if-eqz v16, :cond_1c

    .line 642
    .line 643
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v16

    .line 647
    add-int/lit8 v17, v15, 0x1

    .line 648
    .line 649
    if-ltz v15, :cond_1b

    .line 650
    .line 651
    move-object/from16 v5, v16

    .line 652
    .line 653
    check-cast v5, Lqgx;

    .line 654
    .line 655
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v16

    .line 659
    check-cast v16, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v16

    .line 665
    if-nez v16, :cond_1a

    .line 666
    .line 667
    iget-object v11, v5, Lqgx;->b:Lkgx;

    .line 668
    .line 669
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    invoke-virtual {v11, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-eqz v11, :cond_1a

    .line 682
    .line 683
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v2, v15, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_1a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move/from16 v15, v17

    .line 698
    .line 699
    const/4 v5, 0x5

    .line 700
    const/4 v11, 0x0

    .line 701
    goto :goto_10

    .line 702
    :cond_1b
    invoke-static {}, Lum5;->n()V

    .line 703
    .line 704
    .line 705
    throw v13

    .line 706
    :cond_1c
    sget-object v5, Lpgx;->r:Ljava/util/List;

    .line 707
    .line 708
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, Ljzf;

    .line 713
    .line 714
    new-instance v5, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-static {v9, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    const/4 v9, 0x0

    .line 728
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    if-eqz v10, :cond_1f

    .line 733
    .line 734
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    add-int/lit8 v11, v9, 0x1

    .line 739
    .line 740
    if-ltz v9, :cond_1e

    .line 741
    .line 742
    check-cast v10, Lqgx;

    .line 743
    .line 744
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    check-cast v12, Ljava/lang/Boolean;

    .line 749
    .line 750
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    if-nez v12, :cond_1d

    .line 755
    .line 756
    iget-object v12, v10, Lqgx;->b:Lkgx;

    .line 757
    .line 758
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    invoke-virtual {v12, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    if-eqz v12, :cond_1d

    .line 771
    .line 772
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {v2, v9, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_1d
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 782
    .line 783
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move v9, v11

    .line 787
    goto :goto_11

    .line 788
    :cond_1e
    invoke-static {}, Lum5;->n()V

    .line 789
    .line 790
    .line 791
    throw v13

    .line 792
    :cond_1f
    :goto_12
    move v4, v7

    .line 793
    const/4 v5, 0x5

    .line 794
    const/4 v11, 0x0

    .line 795
    goto/16 :goto_f

    .line 796
    .line 797
    :cond_20
    invoke-static {}, Lum5;->n()V

    .line 798
    .line 799
    .line 800
    throw v13

    .line 801
    :cond_21
    check-cast v14, Lpgx;

    .line 802
    .line 803
    iget-object v0, v14, Lpgx;->p:Lbss;

    .line 804
    .line 805
    new-instance v2, Lrgx;

    .line 806
    .line 807
    invoke-direct {v2, v1}, Lrgx;-><init>(Ljava/util/ArrayList;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v13, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_5
    move-object v0, v1

    .line 820
    check-cast v0, Lq7x;

    .line 821
    .line 822
    sget-object v1, Lw7x;->a:[I

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    aget v0, v1, v0

    .line 829
    .line 830
    if-ne v0, v12, :cond_23

    .line 831
    .line 832
    check-cast v14, Ly7x;

    .line 833
    .line 834
    invoke-virtual {v14}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_22

    .line 839
    .line 840
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 841
    .line 842
    .line 843
    :cond_22
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 844
    .line 845
    goto :goto_13

    .line 846
    :cond_23
    invoke-static {}, Lf9e;->e()V

    .line 847
    .line 848
    .line 849
    :goto_13
    return-object v13

    .line 850
    :pswitch_6
    move-object v0, v1

    .line 851
    check-cast v0, Ly5x;

    .line 852
    .line 853
    check-cast v14, Landroid/webkit/WebView;

    .line 854
    .line 855
    instance-of v1, v0, Lx5x;

    .line 856
    .line 857
    if-eqz v1, :cond_24

    .line 858
    .line 859
    invoke-virtual {v14}, Landroid/webkit/WebView;->reload()V

    .line 860
    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_24
    instance-of v1, v0, Lw5x;

    .line 864
    .line 865
    if-eqz v1, :cond_25

    .line 866
    .line 867
    check-cast v0, Lw5x;

    .line 868
    .line 869
    iget-object v1, v0, Lw5x;->a:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v0, v0, Lw5x;->b:Ljava/util/Map;

    .line 872
    .line 873
    invoke-virtual {v14, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 874
    .line 875
    .line 876
    :goto_14
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 877
    .line 878
    goto :goto_15

    .line 879
    :cond_25
    invoke-static {}, Lf9e;->e()V

    .line 880
    .line 881
    .line 882
    :goto_15
    return-object v13

    .line 883
    :pswitch_7
    move-object v0, v1

    .line 884
    check-cast v0, Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    check-cast v14, Lcvw;

    .line 890
    .line 891
    iget-object v0, v14, Lcvw;->l:Lpyr;

    .line 892
    .line 893
    iget-object v1, v0, Lpyr;->d:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Lf31;

    .line 896
    .line 897
    invoke-virtual {v1}, Lf31;->clear()V

    .line 898
    .line 899
    .line 900
    const/4 v1, 0x0

    .line 901
    iput-boolean v1, v0, Lpyr;->b:Z

    .line 902
    .line 903
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_8
    move-object v0, v1

    .line 907
    check-cast v0, Lltw;

    .line 908
    .line 909
    move-object v1, v14

    .line 910
    check-cast v1, Loxg;

    .line 911
    .line 912
    iget v2, v0, Lltw;->a:F

    .line 913
    .line 914
    iget-wide v3, v0, Lltw;->b:J

    .line 915
    .line 916
    iget-boolean v5, v0, Lltw;->e:Z

    .line 917
    .line 918
    iget v6, v0, Lltw;->c:F

    .line 919
    .line 920
    invoke-virtual/range {v1 .. v6}, Loxg;->a(FJZF)V

    .line 921
    .line 922
    .line 923
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_9
    move-object v0, v1

    .line 927
    check-cast v0, Lqow;

    .line 928
    .line 929
    check-cast v14, Lvow;

    .line 930
    .line 931
    iget-object v1, v14, Lvow;->d:Lbss;

    .line 932
    .line 933
    invoke-virtual {v1, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 937
    .line 938
    return-object v0

    .line 939
    :pswitch_a
    move-object v0, v1

    .line 940
    check-cast v0, Ljava/lang/Boolean;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    check-cast v14, Lulw;

    .line 946
    .line 947
    iget-object v1, v14, Lulw;->b:Lbss;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v13, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_b
    check-cast v1, Lwfw;

    .line 959
    .line 960
    invoke-virtual {v0, v1, v2}, Lrls;->b(Lwfw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    return-object v0

    .line 965
    :pswitch_c
    move-object v0, v1

    .line 966
    check-cast v0, Lfif;

    .line 967
    .line 968
    instance-of v0, v0, Ltvn;

    .line 969
    .line 970
    if-eqz v0, :cond_26

    .line 971
    .line 972
    check-cast v14, Landroid/view/View;

    .line 973
    .line 974
    invoke-virtual {v14, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 975
    .line 976
    .line 977
    :cond_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_d
    move-object v0, v1

    .line 981
    check-cast v0, Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    const-string v0, "VpnChallengeActivity shown"

    .line 987
    .line 988
    const-string v1, "VpnGateWatcher"

    .line 989
    .line 990
    invoke-static {v10, v1, v0, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    check-cast v14, Lr9w;

    .line 994
    .line 995
    iget-object v0, v14, Lr9w;->d:Lybi;

    .line 996
    .line 997
    invoke-virtual {v0}, Lybi;->invoke()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    iget-object v0, v14, Lr9w;->a:Ls9w;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ls9w;->invoke()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_27

    .line 1013
    .line 1014
    const-string v0, "VpnChallengeActivity shown, pause playback"

    .line 1015
    .line 1016
    invoke-static {v10, v1, v0, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v14, Lr9w;->c:Ld5m;

    .line 1020
    .line 1021
    sget-object v1, Lcom/yandex/music/shared/playback/api/commands/PauseCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/PauseCommand;

    .line 1022
    .line 1023
    sget-object v2, Lpnu;->a:Lpnu;

    .line 1024
    .line 1025
    invoke-virtual {v0, v1, v2}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_e
    move-object v0, v1

    .line 1032
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1033
    .line 1034
    check-cast v14, Lvxv;

    .line 1035
    .line 1036
    invoke-virtual {v14}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_f
    move-object v0, v1

    .line 1050
    check-cast v0, Lln6;

    .line 1051
    .line 1052
    check-cast v14, Lusv;

    .line 1053
    .line 1054
    invoke-virtual {v14}, Lusv;->G()V

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :pswitch_10
    move-object v0, v1

    .line 1061
    check-cast v0, Lhbn;

    .line 1062
    .line 1063
    sget-object v1, Lebn;->a:Lebn;

    .line 1064
    .line 1065
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_28

    .line 1070
    .line 1071
    const-string v0, "VideoClipActivity"

    .line 1072
    .line 1073
    const-string v1, "Device status is not registered"

    .line 1074
    .line 1075
    invoke-static {v6, v0, v1, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1076
    .line 1077
    .line 1078
    check-cast v14, Lru/yandex/music/videoclip/VideoClipActivity;

    .line 1079
    .line 1080
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 1081
    .line 1082
    .line 1083
    :cond_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :pswitch_11
    move-object v0, v1

    .line 1087
    check-cast v0, Lzjd;

    .line 1088
    .line 1089
    check-cast v14, Lsgv;

    .line 1090
    .line 1091
    iget-object v0, v14, Lsgv;->b:Ljch;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljch;->a()V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_12
    move-object v0, v1

    .line 1100
    check-cast v0, Lkotlin/Unit;

    .line 1101
    .line 1102
    check-cast v14, Ljbv;

    .line 1103
    .line 1104
    invoke-static {v14, v2}, Ljbv;->a(Ljbv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    sget-object v1, Lf37;->a:Lf37;

    .line 1109
    .line 1110
    if-ne v0, v1, :cond_29

    .line 1111
    .line 1112
    goto :goto_16

    .line 1113
    :cond_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1114
    .line 1115
    :goto_16
    return-object v0

    .line 1116
    :pswitch_13
    move-object v0, v1

    .line 1117
    check-cast v0, Lln6;

    .line 1118
    .line 1119
    check-cast v14, Lgeu;

    .line 1120
    .line 1121
    invoke-virtual {v14}, Lgeu;->G()V

    .line 1122
    .line 1123
    .line 1124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :pswitch_14
    move-object v0, v1

    .line 1128
    check-cast v0, Ljava/lang/Boolean;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_2b

    .line 1135
    .line 1136
    check-cast v14, Lc6u;

    .line 1137
    .line 1138
    invoke-virtual {v14}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    if-eqz v0, :cond_2a

    .line 1143
    .line 1144
    const/4 v1, 0x0

    .line 1145
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1146
    .line 1147
    .line 1148
    :cond_2a
    invoke-virtual {v14}, Lc6u;->x()V

    .line 1149
    .line 1150
    .line 1151
    :cond_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :pswitch_15
    move-object v0, v1

    .line 1155
    check-cast v0, Ljava/lang/String;

    .line 1156
    .line 1157
    check-cast v14, Lstt;

    .line 1158
    .line 1159
    iget-object v0, v14, Lstt;->J:Lr8l;

    .line 1160
    .line 1161
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1162
    .line 1163
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :pswitch_16
    check-cast v14, Lmrt;

    .line 1170
    .line 1171
    iget-object v0, v14, Lmrt;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v14, Lmrt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1179
    .line 1180
    .line 1181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1182
    .line 1183
    return-object v0

    .line 1184
    :pswitch_17
    move-object v0, v1

    .line 1185
    check-cast v0, Ll7q;

    .line 1186
    .line 1187
    check-cast v14, Lvpt;

    .line 1188
    .line 1189
    iget-object v1, v14, Lvpt;->b:Lqzp;

    .line 1190
    .line 1191
    instance-of v2, v0, Lh7q;

    .line 1192
    .line 1193
    if-eqz v2, :cond_2c

    .line 1194
    .line 1195
    check-cast v0, Lh7q;

    .line 1196
    .line 1197
    iget-object v0, v0, Lh7q;->a:Ljava/lang/String;

    .line 1198
    .line 1199
    iget-object v1, v1, Lqzp;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, Landroidx/fragment/app/t;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    const/4 v2, 0x0

    .line 1211
    new-array v2, v2, [Ls6o;

    .line 1212
    .line 1213
    invoke-static {v2}, Lbt5;->l([Ls6o;)Lty0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    sget-object v3, Lvy0;->b:Lvy0;

    .line 1218
    .line 1219
    invoke-static {v2, v3}, Lzq7;->l(Lty0;Lvy0;)Lty0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    new-instance v3, Lk1c;

    .line 1224
    .line 1225
    invoke-direct {v3, v0}, Lk1c;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v1, v2, v3}, Lpn8;->S(Landroidx/fragment/app/y;Lty0;Lk1c;)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_17

    .line 1232
    .line 1233
    :cond_2c
    instance-of v2, v0, Le7q;

    .line 1234
    .line 1235
    if-eqz v2, :cond_2d

    .line 1236
    .line 1237
    check-cast v0, Le7q;

    .line 1238
    .line 1239
    iget-object v0, v0, Le7q;->a:Ljava/lang/String;

    .line 1240
    .line 1241
    iget-object v1, v1, Lqzp;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v1, Landroidx/fragment/app/t;

    .line 1244
    .line 1245
    invoke-static {v1, v0, v12}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_17

    .line 1249
    .line 1250
    :cond_2d
    sget-object v2, Lg7q;->a:Lg7q;

    .line 1251
    .line 1252
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-eqz v2, :cond_2e

    .line 1257
    .line 1258
    iget-object v0, v1, Lqzp;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Landroidx/fragment/app/t;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-nez v1, :cond_30

    .line 1267
    .line 1268
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1269
    .line 1270
    .line 1271
    sget-object v1, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 1272
    .line 1273
    const/16 v1, 0xe

    .line 1274
    .line 1275
    invoke-static {v0, v13, v13, v13, v1}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_17

    .line 1283
    .line 1284
    :cond_2e
    instance-of v2, v0, Lk7q;

    .line 1285
    .line 1286
    if-eqz v2, :cond_2f

    .line 1287
    .line 1288
    check-cast v0, Lk7q;

    .line 1289
    .line 1290
    iget-wide v3, v0, Lk7q;->a:J

    .line 1291
    .line 1292
    iget-wide v5, v0, Lk7q;->b:J

    .line 1293
    .line 1294
    new-instance v15, Lx2t;

    .line 1295
    .line 1296
    iget-object v0, v14, Lvpt;->a:Lhqt;

    .line 1297
    .line 1298
    const/16 v21, 0x0

    .line 1299
    .line 1300
    const/16 v22, 0x8

    .line 1301
    .line 1302
    const/16 v16, 0x0

    .line 1303
    .line 1304
    const-class v18, Lhqt;

    .line 1305
    .line 1306
    const-string v19, "reloadData"

    .line 1307
    .line 1308
    const-string v20, "reloadData()V"

    .line 1309
    .line 1310
    move-object/from16 v17, v0

    .line 1311
    .line 1312
    invoke-direct/range {v15 .. v22}, Lx2t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v1, Lqzp;->c:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lvdt;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, Li2o;

    .line 1324
    .line 1325
    iget-object v1, v1, Lqzp;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v1, Landroidx/fragment/app/t;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v17

    .line 1333
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    new-instance v2, Lh2o;

    .line 1337
    .line 1338
    move-object v7, v15

    .line 1339
    invoke-direct/range {v2 .. v7}, Lh2o;-><init>(JJLx2t;)V

    .line 1340
    .line 1341
    .line 1342
    check-cast v0, Ll2o;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    new-instance v1, Ly7j;

    .line 1348
    .line 1349
    invoke-direct {v1, v9}, Ly7j;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    sget-object v3, Lr7q;->i:Lr7q;

    .line 1353
    .line 1354
    sget-object v3, Lx6c;->r1:Lx6c;

    .line 1355
    .line 1356
    invoke-static {v3, v13, v9}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v16

    .line 1360
    iget-object v3, v0, Ll2o;->a:Lty0;

    .line 1361
    .line 1362
    iget-object v3, v3, Lty0;->a:Lzrs;

    .line 1363
    .line 1364
    invoke-interface {v3}, Lzrs;->getValue()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    check-cast v3, Ljava/lang/Boolean;

    .line 1369
    .line 1370
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v20

    .line 1374
    new-instance v3, Lj2o;

    .line 1375
    .line 1376
    invoke-direct {v3, v0, v2, v1, v12}, Lj2o;-><init>(Ll2o;Lh2o;Ly7j;I)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v0, Lb56;

    .line 1380
    .line 1381
    const v2, -0x2a17e97d

    .line 1382
    .line 1383
    .line 1384
    invoke-direct {v0, v3, v12, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1385
    .line 1386
    .line 1387
    const/16 v23, 0x20

    .line 1388
    .line 1389
    const-string v18, "PROMO_CODE_ACTIVATION_BOTTOM_SHEET"

    .line 1390
    .line 1391
    const/16 v21, 0x0

    .line 1392
    .line 1393
    move-object/from16 v22, v0

    .line 1394
    .line 1395
    move-object/from16 v19, v1

    .line 1396
    .line 1397
    invoke-static/range {v16 .. v23}, Lhec;->h(Lr7q;Landroidx/fragment/app/y;Ljava/lang/String;Ly7j;ZLkotlin/jvm/functions/Function0;Lb56;I)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_17

    .line 1401
    :cond_2f
    sget-object v1, Lc7q;->a:Lc7q;

    .line 1402
    .line 1403
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_31

    .line 1408
    .line 1409
    invoke-virtual {v14}, Lvpt;->b()V

    .line 1410
    .line 1411
    .line 1412
    :cond_30
    :goto_17
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1413
    .line 1414
    goto :goto_18

    .line 1415
    :cond_31
    invoke-static {}, Lf9e;->e()V

    .line 1416
    .line 1417
    .line 1418
    :goto_18
    return-object v13

    .line 1419
    :pswitch_18
    move-object v0, v1

    .line 1420
    check-cast v0, Ljava/lang/Number;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v0

    .line 1426
    check-cast v14, Lvnt;

    .line 1427
    .line 1428
    iget-object v3, v14, Lvnt;->e:Lzs7;

    .line 1429
    .line 1430
    new-instance v4, Ltnt;

    .line 1431
    .line 1432
    invoke-direct {v4, v14, v0, v1, v13}, Ltnt;-><init>(Lvnt;JLkotlin/coroutines/Continuation;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v3, v4, v2}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    sget-object v1, Lf37;->a:Lf37;

    .line 1440
    .line 1441
    if-ne v0, v1, :cond_32

    .line 1442
    .line 1443
    goto :goto_19

    .line 1444
    :cond_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1445
    .line 1446
    :goto_19
    if-ne v0, v1, :cond_33

    .line 1447
    .line 1448
    goto :goto_1a

    .line 1449
    :cond_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1450
    .line 1451
    :goto_1a
    return-object v0

    .line 1452
    :pswitch_19
    move-object v0, v1

    .line 1453
    check-cast v0, Lkotlin/Unit;

    .line 1454
    .line 1455
    check-cast v14, Lqct;

    .line 1456
    .line 1457
    iget-object v0, v14, Lqct;->b:Llct;

    .line 1458
    .line 1459
    iget-object v0, v0, Llct;->a:Labt;

    .line 1460
    .line 1461
    iget-object v1, v0, Labt;->a:Landroidx/fragment/app/t;

    .line 1462
    .line 1463
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/y;->e0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, v0, Labt;->b:Lrcf;

    .line 1478
    .line 1479
    iget-object v0, v0, Lrcf;->a:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, Lvlj;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Lvlj;->a()V

    .line 1484
    .line 1485
    .line 1486
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1487
    .line 1488
    return-object v0

    .line 1489
    :pswitch_1a
    move-object v0, v1

    .line 1490
    check-cast v0, Lkotlin/Unit;

    .line 1491
    .line 1492
    check-cast v14, Loct;

    .line 1493
    .line 1494
    iget-object v0, v14, Loct;->m:Lvdt;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, Lfct;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Landroidx/fragment/app/i;->dismissAllowingStateLoss()V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v14, Loct;->k:Lvdt;

    .line 1506
    .line 1507
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, Labt;

    .line 1512
    .line 1513
    iget-object v1, v0, Labt;->a:Landroidx/fragment/app/t;

    .line 1514
    .line 1515
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/y;->e0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v0, Labt;->b:Lrcf;

    .line 1530
    .line 1531
    iget-object v0, v0, Lrcf;->a:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, Lvlj;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Lvlj;->a()V

    .line 1536
    .line 1537
    .line 1538
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1539
    .line 1540
    return-object v0

    .line 1541
    :pswitch_1b
    check-cast v14, Lfoj;

    .line 1542
    .line 1543
    check-cast v14, Lbss;

    .line 1544
    .line 1545
    invoke-virtual {v14, v1}, Lbss;->k(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1549
    .line 1550
    return-object v0

    .line 1551
    :pswitch_1c
    move-object v0, v1

    .line 1552
    check-cast v0, Lgls;

    .line 1553
    .line 1554
    move-object v4, v14

    .line 1555
    check-cast v4, Lsls;

    .line 1556
    .line 1557
    sget-object v1, Lels;->a:Lels;

    .line 1558
    .line 1559
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    const/4 v5, 0x0

    .line 1564
    if-eqz v1, :cond_34

    .line 1565
    .line 1566
    iget-object v0, v4, Lsls;->o:Lwls;

    .line 1567
    .line 1568
    iget-object v0, v0, Lwls;->a:Lqa3;

    .line 1569
    .line 1570
    const-string v1, "SplashScreen.Loading"

    .line 1571
    .line 1572
    invoke-virtual {v0, v1, v5}, Lqa3;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v0, v4, Lsls;->n:Ltls;

    .line 1576
    .line 1577
    check-cast v0, Lvls;

    .line 1578
    .line 1579
    iget-object v1, v0, Lvls;->b:Lvdt;

    .line 1580
    .line 1581
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    check-cast v1, Ly1u;

    .line 1586
    .line 1587
    invoke-virtual {v1}, Ly1u;->d()V

    .line 1588
    .line 1589
    .line 1590
    iget-object v0, v0, Lvls;->c:Lvdt;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    check-cast v0, Ly1u;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Ly1u;->d()V

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_1b

    .line 1602
    .line 1603
    :cond_34
    sget-object v1, Ldls;->a:Ldls;

    .line 1604
    .line 1605
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    const-wide/16 v2, -0x1

    .line 1610
    .line 1611
    if-eqz v1, :cond_35

    .line 1612
    .line 1613
    iget-object v0, v4, Lsls;->o:Lwls;

    .line 1614
    .line 1615
    iget-object v0, v0, Lwls;->a:Lqa3;

    .line 1616
    .line 1617
    const-string v1, "SplashScreen.Empty"

    .line 1618
    .line 1619
    invoke-virtual {v0, v1, v5}, Lqa3;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v0, v4, Lsls;->n:Ltls;

    .line 1623
    .line 1624
    check-cast v0, Lvls;

    .line 1625
    .line 1626
    iget-object v1, v0, Lvls;->c:Lvdt;

    .line 1627
    .line 1628
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    check-cast v1, Ly1u;

    .line 1633
    .line 1634
    invoke-virtual {v1}, Ly1u;->c()V

    .line 1635
    .line 1636
    .line 1637
    iget-object v0, v0, Lvls;->b:Lvdt;

    .line 1638
    .line 1639
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, Ly1u;

    .line 1644
    .line 1645
    iput-wide v2, v0, Ly1u;->g:J

    .line 1646
    .line 1647
    invoke-static {v4}, Lyvk;->B(Ll4w;)Lk45;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    new-instance v1, Lbn0;

    .line 1652
    .line 1653
    const/16 v6, 0xc

    .line 1654
    .line 1655
    const-wide/16 v2, 0x0

    .line 1656
    .line 1657
    invoke-direct/range {v1 .. v6}, Lbn0;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v0, v5, v5, v1, v10}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1661
    .line 1662
    .line 1663
    goto :goto_1b

    .line 1664
    :cond_35
    instance-of v1, v0, Lfls;

    .line 1665
    .line 1666
    if-eqz v1, :cond_36

    .line 1667
    .line 1668
    iget-object v1, v4, Lsls;->o:Lwls;

    .line 1669
    .line 1670
    check-cast v0, Lfls;

    .line 1671
    .line 1672
    iget-object v0, v0, Lfls;->a:Lhks;

    .line 1673
    .line 1674
    iget-object v0, v0, Lhks;->a:Ljava/lang/String;

    .line 1675
    .line 1676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    iget-object v1, v1, Lwls;->a:Lqa3;

    .line 1683
    .line 1684
    new-instance v5, Lkotlin/Pair;

    .line 1685
    .line 1686
    const-string v6, "screenId"

    .line 1687
    .line 1688
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v5}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    const-string v5, "SplashScreen.Success"

    .line 1696
    .line 1697
    invoke-virtual {v1, v5, v0}, Lqa3;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v0, v4, Lsls;->n:Ltls;

    .line 1701
    .line 1702
    check-cast v0, Lvls;

    .line 1703
    .line 1704
    iget-object v1, v0, Lvls;->b:Lvdt;

    .line 1705
    .line 1706
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    check-cast v1, Ly1u;

    .line 1711
    .line 1712
    invoke-virtual {v1}, Ly1u;->c()V

    .line 1713
    .line 1714
    .line 1715
    iget-object v0, v0, Lvls;->c:Lvdt;

    .line 1716
    .line 1717
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, Ly1u;

    .line 1722
    .line 1723
    iput-wide v2, v0, Ly1u;->g:J

    .line 1724
    .line 1725
    :goto_1b
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1726
    .line 1727
    goto :goto_1c

    .line 1728
    :cond_36
    invoke-static {}, Lf9e;->e()V

    .line 1729
    .line 1730
    .line 1731
    :goto_1c
    return-object v13

    .line 1732
    nop

    .line 1733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
