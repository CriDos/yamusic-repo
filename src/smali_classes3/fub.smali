.class public final Lfub;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/t4;Lcom/yandex/passport/internal/methods/performer/r0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfub;->j:I

    .line 21
    iput-object p1, p0, Lfub;->u:Ljava/lang/Object;

    iput-object p2, p0, Lfub;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lgub;Lztb;Lyxk;Ljava/util/List;Le5c;Lf2f;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfub;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lfub;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfub;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfub;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfub;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lfub;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lfub;->v:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    iget v0, p0, Lfub;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lfub;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfub;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lfub;

    .line 11
    .line 12
    check-cast v2, Lcom/yandex/passport/internal/methods/t4;

    .line 13
    .line 14
    check-cast v1, Lcom/yandex/passport/internal/methods/performer/r0;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p2}, Lfub;-><init>(Lcom/yandex/passport/internal/methods/t4;Lcom/yandex/passport/internal/methods/performer/r0;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v3, Lfub;

    .line 21
    .line 22
    iget-object v0, p0, Lfub;->s:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lgub;

    .line 26
    .line 27
    iget-object v0, p0, Lfub;->t:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lztb;

    .line 31
    .line 32
    iget-object v0, p0, Lfub;->r:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lyxk;

    .line 36
    .line 37
    iget-object p0, p0, Lfub;->p:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, p0

    .line 40
    check-cast v7, Ljava/util/List;

    .line 41
    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Le5c;

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Lf2f;

    .line 47
    .line 48
    move-object v10, p2

    .line 49
    invoke-direct/range {v3 .. v10}, Lfub;-><init>(Lgub;Lztb;Lyxk;Ljava/util/List;Le5c;Lf2f;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, Lfub;->k:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfub;->j:I

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
    invoke-virtual {p0, p1, p2}, Lfub;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfub;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfub;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfub;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lfub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfub;->j:I

    .line 4
    .line 5
    iget-object v2, v0, Lfub;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lfub;->u:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lcom/yandex/passport/internal/methods/t4;

    .line 18
    .line 19
    iget-object v1, v5, Lcom/yandex/passport/internal/methods/t4;->c:Lcom/yandex/passport/internal/methods/o6;

    .line 20
    .line 21
    sget-object v5, Lf37;->a:Lf37;

    .line 22
    .line 23
    iget v8, v0, Lfub;->n:I

    .line 24
    .line 25
    const-string v9, "true"

    .line 26
    .line 27
    const-string v10, "deauthorize"

    .line 28
    .line 29
    const/4 v11, 0x3

    .line 30
    const/4 v12, 0x2

    .line 31
    if-eqz v8, :cond_4

    .line 32
    .line 33
    if-eq v8, v4, :cond_3

    .line 34
    .line 35
    if-eq v8, v12, :cond_1

    .line 36
    .line 37
    if-ne v8, v11, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lfub;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Lfub;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/yandex/passport/api/impl/d;

    .line 46
    .line 47
    check-cast v2, Lcom/yandex/passport/internal/l;

    .line 48
    .line 49
    iget-object v0, v0, Lfub;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/r0;

    .line 52
    .line 53
    check-cast v0, Lcom/yandex/passport/api/impl/d;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    iget v1, v0, Lfub;->m:I

    .line 68
    .line 69
    iget v2, v0, Lfub;->l:I

    .line 70
    .line 71
    iget-object v3, v0, Lfub;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v0, Lfub;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, [Lkotlin/Pair;

    .line 78
    .line 79
    iget-object v6, v0, Lfub;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, [Lkotlin/Pair;

    .line 82
    .line 83
    iget-object v8, v0, Lfub;->q:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v0, Lfub;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Lcom/yandex/passport/internal/l;

    .line 90
    .line 91
    iget-object v13, v0, Lfub;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, Lcom/yandex/passport/internal/methods/performer/r0;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v14, p1

    .line 99
    .line 100
    check-cast v14, Lcom/yandex/passport/common/value/b;

    .line 101
    .line 102
    if-eqz v14, :cond_2

    .line 103
    .line 104
    iget-object v14, v14, Lcom/yandex/passport/common/value/b;->a:Ljava/lang/String;

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_2
    move-object v14, v7

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    iget v1, v0, Lfub;->l:I

    .line 112
    .line 113
    iget-object v2, v0, Lfub;->q:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v0, Lfub;->k:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/yandex/passport/internal/l;

    .line 120
    .line 121
    iget-object v8, v0, Lfub;->p:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Lcom/yandex/passport/api/impl/d;

    .line 124
    .line 125
    iget-object v13, v0, Lfub;->o:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v13, Lcom/yandex/passport/internal/methods/performer/r0;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v14, v13

    .line 133
    move-object/from16 v13, p1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcom/yandex/passport/api/impl/d;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/yandex/passport/api/impl/d;->b:Lcom/yandex/passport/api/impl/b;

    .line 144
    .line 145
    invoke-static {v3}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v1, v1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v8, v1

    .line 152
    check-cast v8, Lcom/yandex/passport/api/impl/d;

    .line 153
    .line 154
    check-cast v2, Lcom/yandex/passport/internal/methods/performer/r0;

    .line 155
    .line 156
    iget-object v1, v2, Lcom/yandex/passport/internal/methods/performer/r0;->a:Lcom/yandex/passport/internal/account/a;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/yandex/passport/internal/account/a;->a()Lcom/yandex/passport/internal/l;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v13, v2, Lcom/yandex/passport/internal/methods/performer/r0;->b:Lcom/yandex/passport/internal/network/d;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/yandex/passport/internal/l;->h()J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    const-wide/16 v14, 0x0

    .line 172
    .line 173
    :goto_0
    check-cast v13, Lcom/yandex/passport/internal/network/h;

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v3, v14, v15}, Lcom/yandex/passport/internal/network/h;->l(Lcom/yandex/passport/common/core/b;J)Lcom/yandex/passport/internal/network/e;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v3, v3, Lcom/yandex/passport/internal/network/e;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v13, v2, Lcom/yandex/passport/internal/methods/performer/r0;->e:Lcom/yandex/passport/internal/sloth/z;

    .line 185
    .line 186
    iput-object v2, v0, Lfub;->o:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v8, v0, Lfub;->p:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, v0, Lfub;->k:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v3, v0, Lfub;->q:Ljava/lang/Object;

    .line 193
    .line 194
    iput v6, v0, Lfub;->l:I

    .line 195
    .line 196
    iput v4, v0, Lfub;->n:I

    .line 197
    .line 198
    invoke-virtual {v13, v0}, Lcom/yandex/passport/internal/sloth/z;->a(Lpw6;)Ljava/io/Serializable;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-ne v13, v5, :cond_6

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_6
    move-object v14, v2

    .line 207
    move-object v2, v3

    .line 208
    move-object v3, v1

    .line 209
    move v1, v6

    .line 210
    :goto_1
    check-cast v13, Ljava/util/Map;

    .line 211
    .line 212
    invoke-static {v13}, Lcom/yandex/plus/core/network/api/utils/a;->i(Ljava/util/Map;)Lszh;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    iget-object v15, v8, Lcom/yandex/passport/api/impl/d;->c:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-static {v13, v15}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v2, v13}, Lcom/yandex/passport/common/url/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v13, 0x8

    .line 227
    .line 228
    new-array v13, v13, [Lkotlin/Pair;

    .line 229
    .line 230
    iget-object v15, v14, Lcom/yandex/passport/internal/methods/performer/r0;->d:Lcom/yandex/passport/common/ui/lang/b;

    .line 231
    .line 232
    check-cast v15, Lcom/yandex/passport/internal/ui/lang/a;

    .line 233
    .line 234
    invoke-virtual {v15}, Lcom/yandex/passport/internal/ui/lang/a;->a()Ljava/util/Locale;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    sget v16, Lcom/yandex/passport/common/ui/lang/a;->a:I

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move/from16 v16, v6

    .line 248
    .line 249
    new-instance v6, Lkotlin/Pair;

    .line 250
    .line 251
    move/from16 v17, v4

    .line 252
    .line 253
    const-string v4, "lang"

    .line 254
    .line 255
    invoke-direct {v6, v4, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    aput-object v6, v13, v16

    .line 259
    .line 260
    iget-object v4, v14, Lcom/yandex/passport/internal/methods/performer/r0;->d:Lcom/yandex/passport/common/ui/lang/b;

    .line 261
    .line 262
    check-cast v4, Lcom/yandex/passport/internal/ui/lang/a;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/lang/a;->a()Ljava/util/Locale;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v6, Lkotlin/Pair;

    .line 276
    .line 277
    const-string v15, "locale"

    .line 278
    .line 279
    invoke-direct {v6, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    aput-object v6, v13, v17

    .line 283
    .line 284
    iget-object v4, v8, Lcom/yandex/passport/api/impl/d;->a:Lcom/yandex/passport/api/a2;

    .line 285
    .line 286
    invoke-static {v4}, Lcom/yandex/passport/internal/ui/util/s;->b(Lcom/yandex/passport/api/a2;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v6, Lkotlin/Pair;

    .line 291
    .line 292
    const-string v8, "theme"

    .line 293
    .line 294
    invoke-direct {v6, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    aput-object v6, v13, v12

    .line 298
    .line 299
    new-instance v4, Lkotlin/Pair;

    .line 300
    .line 301
    const-string v6, "source"

    .line 302
    .line 303
    const-string v8, "user_menu"

    .line 304
    .line 305
    invoke-direct {v4, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    aput-object v4, v13, v11

    .line 309
    .line 310
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v6, Lkotlin/Pair;

    .line 313
    .line 314
    const-string v8, "device_name"

    .line 315
    .line 316
    invoke-direct {v6, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x4

    .line 320
    aput-object v6, v13, v4

    .line 321
    .line 322
    iget-object v4, v14, Lcom/yandex/passport/internal/methods/performer/r0;->e:Lcom/yandex/passport/internal/sloth/z;

    .line 323
    .line 324
    iput-object v14, v0, Lfub;->o:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v7, v0, Lfub;->p:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v3, v0, Lfub;->k:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v2, v0, Lfub;->q:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v13, v0, Lfub;->r:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v13, v0, Lfub;->s:Ljava/lang/Object;

    .line 335
    .line 336
    const-string v6, "uuid"

    .line 337
    .line 338
    iput-object v6, v0, Lfub;->t:Ljava/lang/Object;

    .line 339
    .line 340
    iput v1, v0, Lfub;->l:I

    .line 341
    .line 342
    const/4 v8, 0x5

    .line 343
    iput v8, v0, Lfub;->m:I

    .line 344
    .line 345
    iput v12, v0, Lfub;->n:I

    .line 346
    .line 347
    invoke-virtual {v4, v0}, Lcom/yandex/passport/internal/sloth/z;->b(Lpw6;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-ne v4, v5, :cond_7

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_7
    move-object v12, v2

    .line 356
    move v2, v1

    .line 357
    move v1, v8

    .line 358
    move-object v8, v12

    .line 359
    move-object v12, v3

    .line 360
    move-object v3, v6

    .line 361
    move-object v6, v13

    .line 362
    move-object v13, v14

    .line 363
    move-object v14, v4

    .line 364
    move-object v4, v6

    .line 365
    :goto_2
    check-cast v14, Ljava/lang/String;

    .line 366
    .line 367
    if-nez v14, :cond_8

    .line 368
    .line 369
    move-object v14, v7

    .line 370
    :cond_8
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    new-instance v15, Lkotlin/Pair;

    .line 375
    .line 376
    invoke-direct {v15, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    aput-object v15, v6, v1

    .line 380
    .line 381
    new-instance v1, Lkotlin/Pair;

    .line 382
    .line 383
    const-string v3, "webview"

    .line 384
    .line 385
    const-string v6, "android"

    .line 386
    .line 387
    invoke-direct {v1, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x6

    .line 391
    aput-object v1, v4, v3

    .line 392
    .line 393
    new-instance v1, Lkotlin/Pair;

    .line 394
    .line 395
    const-string v3, "mode"

    .line 396
    .line 397
    const-string v6, "userMenu"

    .line 398
    .line 399
    invoke-direct {v1, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x7

    .line 403
    aput-object v1, v4, v3

    .line 404
    .line 405
    invoke-static {v4}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v8, v1}, Lcom/yandex/passport/common/url/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-nez v12, :cond_9

    .line 414
    .line 415
    new-instance v0, Lkotlin/Pair;

    .line 416
    .line 417
    invoke-direct {v0, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v1, v0}, Lcom/yandex/passport/common/url/b;->b(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    goto :goto_5

    .line 429
    :cond_9
    iget-object v3, v13, Lcom/yandex/passport/internal/methods/performer/r0;->c:Lcom/yandex/passport/internal/usecase/e0;

    .line 430
    .line 431
    new-instance v14, Lcom/yandex/passport/internal/usecase/c0;

    .line 432
    .line 433
    iget-object v15, v12, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 434
    .line 435
    iget-object v4, v13, Lcom/yandex/passport/internal/methods/performer/r0;->d:Lcom/yandex/passport/common/ui/lang/b;

    .line 436
    .line 437
    check-cast v4, Lcom/yandex/passport/internal/ui/lang/a;

    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    const/16 v21, 0x78

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    move-object/from16 v17, v1

    .line 452
    .line 453
    invoke-direct/range {v14 .. v21}, Lcom/yandex/passport/internal/usecase/c0;-><init>(Lcom/yandex/passport/common/core/f;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/passport/common/core/c;I)V

    .line 454
    .line 455
    .line 456
    iput-object v7, v0, Lfub;->o:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v7, v0, Lfub;->p:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v1, v0, Lfub;->k:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v7, v0, Lfub;->q:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v7, v0, Lfub;->r:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v7, v0, Lfub;->s:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v7, v0, Lfub;->t:Ljava/lang/Object;

    .line 469
    .line 470
    iput v2, v0, Lfub;->l:I

    .line 471
    .line 472
    iput v11, v0, Lfub;->n:I

    .line 473
    .line 474
    invoke-virtual {v3, v14, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-ne v0, v5, :cond_a

    .line 479
    .line 480
    :goto_3
    move-object v7, v5

    .line 481
    goto :goto_5

    .line 482
    :cond_a
    :goto_4
    check-cast v0, Lakp;

    .line 483
    .line 484
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-nez v2, :cond_b

    .line 491
    .line 492
    check-cast v0, Lcom/yandex/passport/common/url/b;

    .line 493
    .line 494
    iget-object v7, v0, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_b
    instance-of v0, v2, Ljava/io/IOException;

    .line 498
    .line 499
    if-nez v0, :cond_c

    .line 500
    .line 501
    new-instance v0, Lkotlin/Pair;

    .line 502
    .line 503
    invoke-direct {v0, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v1, v0}, Lcom/yandex/passport/common/url/b;->b(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    goto :goto_5

    .line 515
    :cond_c
    const-string v0, "failed to get auth url"

    .line 516
    .line 517
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :goto_5
    return-object v7

    .line 521
    :pswitch_0
    move/from16 v17, v4

    .line 522
    .line 523
    move/from16 v16, v6

    .line 524
    .line 525
    check-cast v5, Le5c;

    .line 526
    .line 527
    iget-object v1, v0, Lfub;->r:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lyxk;

    .line 530
    .line 531
    iget-object v4, v0, Lfub;->t:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Lztb;

    .line 534
    .line 535
    sget-object v6, Lf37;->a:Lf37;

    .line 536
    .line 537
    iget v8, v0, Lfub;->n:I

    .line 538
    .line 539
    if-eqz v8, :cond_e

    .line 540
    .line 541
    move/from16 v9, v17

    .line 542
    .line 543
    if-ne v8, v9, :cond_d

    .line 544
    .line 545
    iget v1, v0, Lfub;->m:I

    .line 546
    .line 547
    iget v3, v0, Lfub;->l:I

    .line 548
    .line 549
    iget-object v7, v0, Lfub;->q:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v7, Lyxk;

    .line 552
    .line 553
    iget-object v8, v0, Lfub;->o:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v8, Ljava/util/List;

    .line 556
    .line 557
    check-cast v8, Ljava/util/List;

    .line 558
    .line 559
    iget-object v9, v0, Lfub;->k:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v9, Le37;

    .line 562
    .line 563
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    move-object v10, v9

    .line 567
    const/4 v12, 0x1

    .line 568
    move-object v9, v8

    .line 569
    move-object/from16 v8, p1

    .line 570
    .line 571
    goto/16 :goto_8

    .line 572
    .line 573
    :cond_d
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :cond_e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v0, Lfub;->k:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, Le37;

    .line 584
    .line 585
    iget-object v7, v4, Lztb;->a:Landroid/graphics/drawable/Drawable;

    .line 586
    .line 587
    instance-of v8, v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 588
    .line 589
    if-eqz v8, :cond_f

    .line 590
    .line 591
    move-object v8, v7

    .line 592
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 593
    .line 594
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-static {v8}, Lw32;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    sget-object v10, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 603
    .line 604
    invoke-static {v10, v9}, Lh51;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-eqz v9, :cond_f

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_f
    iget-object v8, v1, Lyxk;->b:Landroid/graphics/Bitmap$Config;

    .line 612
    .line 613
    iget-object v9, v1, Lyxk;->d:Lvyr;

    .line 614
    .line 615
    iget-object v10, v1, Lyxk;->e:Lt4q;

    .line 616
    .line 617
    iget-boolean v11, v1, Lyxk;->f:Z

    .line 618
    .line 619
    invoke-static {v7, v8, v9, v10, v11}, Litk;->v(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lvyr;Lt4q;Z)Landroid/graphics/Bitmap;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget-object v7, v0, Lfub;->p:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v7, Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    move-object v10, v3

    .line 635
    move-object v3, v1

    .line 636
    move v1, v9

    .line 637
    move-object v9, v7

    .line 638
    move/from16 v7, v16

    .line 639
    .line 640
    :goto_7
    if-ge v7, v1, :cond_11

    .line 641
    .line 642
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    check-cast v11, Lvru;

    .line 647
    .line 648
    iget-object v12, v3, Lyxk;->d:Lvyr;

    .line 649
    .line 650
    iput-object v10, v0, Lfub;->k:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v12, v9

    .line 653
    check-cast v12, Ljava/util/List;

    .line 654
    .line 655
    iput-object v12, v0, Lfub;->o:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v3, v0, Lfub;->q:Ljava/lang/Object;

    .line 658
    .line 659
    iput v7, v0, Lfub;->l:I

    .line 660
    .line 661
    iput v1, v0, Lfub;->m:I

    .line 662
    .line 663
    const/4 v12, 0x1

    .line 664
    iput v12, v0, Lfub;->n:I

    .line 665
    .line 666
    invoke-interface {v11, v8}, Lvru;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    if-ne v8, v6, :cond_10

    .line 671
    .line 672
    move-object v7, v6

    .line 673
    goto :goto_9

    .line 674
    :cond_10
    move/from16 v22, v7

    .line 675
    .line 676
    move-object v7, v3

    .line 677
    move/from16 v3, v22

    .line 678
    .line 679
    :goto_8
    check-cast v8, Landroid/graphics/Bitmap;

    .line 680
    .line 681
    invoke-interface {v10}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    invoke-static {v11}, Llq4;->D(Lkotlin/coroutines/CoroutineContext;)V

    .line 686
    .line 687
    .line 688
    add-int/2addr v3, v12

    .line 689
    move-object/from16 v22, v7

    .line 690
    .line 691
    move v7, v3

    .line 692
    move-object/from16 v3, v22

    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    check-cast v2, Lf2f;

    .line 699
    .line 700
    iget-object v0, v2, Lf2f;->a:Landroid/content/Context;

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 707
    .line 708
    invoke-direct {v1, v0, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 709
    .line 710
    .line 711
    iget-boolean v0, v4, Lztb;->b:Z

    .line 712
    .line 713
    iget-object v2, v4, Lztb;->c:Lds7;

    .line 714
    .line 715
    iget-object v3, v4, Lztb;->d:Ljava/lang/String;

    .line 716
    .line 717
    new-instance v7, Lztb;

    .line 718
    .line 719
    invoke-direct {v7, v1, v0, v2, v3}, Lztb;-><init>(Landroid/graphics/drawable/Drawable;ZLds7;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :goto_9
    return-object v7

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
