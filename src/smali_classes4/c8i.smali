.class public final Lc8i;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc8i;->j:I

    .line 17
    iput-object p1, p0, Lc8i;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lb0p;Le8i;Lw0h;Ly9u;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc8i;->j:I

    .line 3
    .line 4
    iput-object p2, p0, Lc8i;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lc8i;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lc8i;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lc8i;->q:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc8i;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lc8i;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/i0;

    .line 9
    .line 10
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    .line 11
    .line 12
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    new-instance p0, Lc8i;

    .line 15
    .line 16
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;

    .line 17
    .line 18
    invoke-direct {p0, v1, p3}, Lc8i;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lc8i;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lc8i;->p:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lc8i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lb6d;

    .line 33
    .line 34
    move-object v3, p3

    .line 35
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 36
    .line 37
    new-instance v2, Lc8i;

    .line 38
    .line 39
    iget-object p3, p0, Lc8i;->n:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p3

    .line 42
    check-cast v4, Lb0p;

    .line 43
    .line 44
    iget-object p3, p0, Lc8i;->o:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p3

    .line 47
    check-cast v5, Le8i;

    .line 48
    .line 49
    iget-object p0, p0, Lc8i;->p:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, p0

    .line 52
    check-cast v6, Lw0h;

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Ly9u;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lc8i;-><init>(Lkotlin/coroutines/Continuation;Lb0p;Le8i;Lw0h;Ly9u;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Lc8i;->l:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, v2, Lc8i;->m:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lc8i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc8i;->j:I

    .line 4
    .line 5
    iget-object v3, v0, Lc8i;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/model/l;->a:Lcom/yandex/passport/internal/ui/bouncer/model/l;

    .line 14
    .line 15
    iget-object v8, v0, Lc8i;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, Lcom/yandex/passport/internal/ui/bouncer/model/i0;

    .line 18
    .line 19
    iget-object v9, v0, Lc8i;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v9, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    .line 22
    .line 23
    sget-object v10, Lf37;->a:Lf37;

    .line 24
    .line 25
    iget v11, v0, Lc8i;->k:I

    .line 26
    .line 27
    if-eqz v11, :cond_1

    .line 28
    .line 29
    if-ne v11, v5, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lc8i;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/yandex/passport/internal/l;

    .line 34
    .line 35
    iget-object v3, v0, Lc8i;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/yandex/passport/internal/properties/k;

    .line 38
    .line 39
    iget-object v0, v0, Lc8i;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    move-object v3, v0

    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v7, 0x0

    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v9, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c:Lcom/yandex/passport/internal/properties/k;

    .line 64
    .line 65
    if-eqz v4, :cond_1c

    .line 66
    .line 67
    iget-object v11, v4, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 68
    .line 69
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;

    .line 70
    .line 71
    iget-object v13, v8, Lcom/yandex/passport/internal/ui/bouncer/model/i0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    .line 72
    .line 73
    iget-object v14, v13, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->a:Lcom/yandex/passport/internal/l;

    .line 74
    .line 75
    iget-object v15, v13, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->f:Ljava/util/EnumSet;

    .line 76
    .line 77
    iget-object v6, v13, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->f:Ljava/util/EnumSet;

    .line 78
    .line 79
    sget-object v5, Lcom/yandex/passport/internal/ui/domik/x;->e:Lcom/yandex/passport/internal/ui/domik/x;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/model/s;

    .line 88
    .line 89
    invoke-direct {v7, v13}, Lcom/yandex/passport/internal/ui/bouncer/model/s;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_e

    .line 93
    .line 94
    :cond_2
    iget-object v5, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;->a:Lcom/yandex/passport/internal/flags/j;

    .line 95
    .line 96
    sget-object v6, Lcom/yandex/passport/internal/ui/domik/x;->b:Lcom/yandex/passport/internal/ui/domik/x;

    .line 97
    .line 98
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v2, v14, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 103
    .line 104
    iget v2, v2, Lcom/yandex/passport/common/core/g;->h:I

    .line 105
    .line 106
    const/4 v7, 0x6

    .line 107
    if-ne v2, v7, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    :goto_1
    sget-object v7, Lcom/yandex/passport/api/n;->e:Lcom/yandex/passport/api/n;

    .line 113
    .line 114
    invoke-virtual {v11, v7}, Lcom/yandex/passport/internal/entities/l;->a(Lcom/yandex/passport/api/n;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    xor-int/lit8 v12, v7, 0x1

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    sget-object v1, Lcom/yandex/passport/internal/flags/p;->g:Lcom/yandex/passport/internal/flags/a;

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    :cond_4
    const/4 v1, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v1, 0x0

    .line 145
    :goto_2
    sget-object v7, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 146
    .line 147
    sget-object v7, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 148
    .line 149
    invoke-interface {v7}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    sget-object v7, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 156
    .line 157
    move-object/from16 v17, v10

    .line 158
    .line 159
    const-string v10, "; shouldSkipSocialRegistration = "

    .line 160
    .line 161
    const-string v0, ", isSocial = "

    .line 162
    .line 163
    move-object/from16 v18, v8

    .line 164
    .line 165
    const-string v8, "isSocialRegistrationRequired: "

    .line 166
    .line 167
    invoke-static {v8, v10, v0, v1, v6}, Llo5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v6, ", isSocialExcluded = "

    .line 172
    .line 173
    const-string v8, ", isExperimentForAllowedSocialEnabled = $ isExperimentForAllowedSocialEnabled"

    .line 174
    .line 175
    invoke-static {v0, v2, v6, v12, v8}, Lmqt;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v2, 0x0

    .line 180
    const/16 v6, 0x8

    .line 181
    .line 182
    invoke-static {v7, v2, v0, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object/from16 v18, v8

    .line 187
    .line 188
    move-object/from16 v17, v10

    .line 189
    .line 190
    :goto_3
    if-nez v1, :cond_1b

    .line 191
    .line 192
    sget-object v0, Lcom/yandex/passport/internal/ui/domik/x;->c:Lcom/yandex/passport/internal/ui/domik/x;

    .line 193
    .line 194
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v1, v14, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 199
    .line 200
    iget v1, v1, Lcom/yandex/passport/common/core/g;->h:I

    .line 201
    .line 202
    const/4 v2, 0x5

    .line 203
    if-ne v1, v2, :cond_7

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    const/4 v1, 0x0

    .line 208
    :goto_4
    sget-object v2, Lcom/yandex/passport/api/n;->d:Lcom/yandex/passport/api/n;

    .line 209
    .line 210
    invoke-virtual {v11, v2}, Lcom/yandex/passport/internal/entities/l;->a(Lcom/yandex/passport/api/n;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    xor-int/lit8 v6, v2, 0x1

    .line 215
    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    const/4 v2, 0x0

    .line 225
    :goto_5
    sget-object v7, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 226
    .line 227
    invoke-interface {v7}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    sget-object v7, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 234
    .line 235
    const-string v8, "; shouldSkipLiteRegistration = "

    .line 236
    .line 237
    const-string v10, ", isLite = "

    .line 238
    .line 239
    const-string v12, "isLiteFinishRegistrationRequired: "

    .line 240
    .line 241
    invoke-static {v12, v8, v10, v2, v0}, Llo5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", isLiteExcluded = "

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v1, 0x0

    .line 261
    const/16 v6, 0x8

    .line 262
    .line 263
    invoke-static {v7, v1, v0, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    :cond_9
    if-nez v2, :cond_1b

    .line 267
    .line 268
    sget-object v0, Lcom/yandex/passport/internal/ui/domik/x;->d:Lcom/yandex/passport/internal/ui/domik/x;

    .line 269
    .line 270
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    invoke-virtual {v14}, Lcom/yandex/passport/internal/l;->m()Lcom/yandex/passport/api/o;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v1, Lcom/yandex/passport/api/o;->c:Lcom/yandex/passport/api/o;

    .line 281
    .line 282
    if-ne v0, v1, :cond_a

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    const/4 v0, 0x0

    .line 286
    goto :goto_7

    .line 287
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 288
    :goto_7
    if-nez v0, :cond_c

    .line 289
    .line 290
    invoke-virtual {v14}, Lcom/yandex/passport/internal/l;->m()Lcom/yandex/passport/api/o;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->r(Lcom/yandex/passport/api/o;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    sget-object v1, Lcom/yandex/passport/internal/flags/p;->x:Lcom/yandex/passport/internal/flags/a;

    .line 301
    .line 302
    invoke-virtual {v5, v1}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    goto :goto_8

    .line 316
    :cond_c
    const/4 v1, 0x0

    .line 317
    :goto_8
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 318
    .line 319
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 326
    .line 327
    const-string v5, "; shouldSkipForceRegistration = "

    .line 328
    .line 329
    const-string v6, ", shouldAccountBeUpgraded = "

    .line 330
    .line 331
    const-string v7, "isUpgradeByStatusRequired: "

    .line 332
    .line 333
    invoke-static {v7, v5, v6, v1, v0}, Llo5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v14}, Lcom/yandex/passport/internal/l;->m()Lcom/yandex/passport/api/o;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, Lcom/yandex/plus/core/network/api/utils/a;->r(Lcom/yandex/passport/api/o;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v5, ", upgradeStatus = "

    .line 349
    .line 350
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14}, Lcom/yandex/passport/internal/l;->m()Lcom/yandex/passport/api/o;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/4 v5, 0x0

    .line 365
    const/16 v6, 0x8

    .line 366
    .line 367
    invoke-static {v2, v5, v0, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    :cond_d
    if-eqz v1, :cond_e

    .line 371
    .line 372
    goto/16 :goto_d

    .line 373
    .line 374
    :cond_e
    sget-object v0, Lcom/yandex/passport/internal/ui/domik/x;->a:Lcom/yandex/passport/internal/ui/domik/x;

    .line 375
    .line 376
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_f

    .line 381
    .line 382
    iget-object v0, v4, Lcom/yandex/passport/internal/properties/k;->q:Lcom/yandex/passport/internal/properties/g;

    .line 383
    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    iget-object v0, v9, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f:Ljava/lang/String;

    .line 387
    .line 388
    if-nez v0, :cond_f

    .line 389
    .line 390
    iget-object v0, v13, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->e:Ljava/lang/String;

    .line 391
    .line 392
    if-nez v0, :cond_f

    .line 393
    .line 394
    new-instance v19, Lcom/yandex/passport/internal/ui/bouncer/model/c0;

    .line 395
    .line 396
    iget-object v0, v9, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c:Lcom/yandex/passport/internal/properties/k;

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    const/16 v28, 0xfe

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    move-object/from16 v20, v0

    .line 415
    .line 416
    invoke-direct/range {v19 .. v28}, Lcom/yandex/passport/internal/ui/bouncer/model/c0;-><init>(Lcom/yandex/passport/internal/properties/k;Ljava/util/ArrayList;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/l;ZZLcom/yandex/passport/common/core/f;Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v7, v19

    .line 420
    .line 421
    goto/16 :goto_e

    .line 422
    .line 423
    :cond_f
    iget-object v0, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;->d:Lcom/yandex/passport/internal/filter/l;

    .line 424
    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move-object/from16 v8, v18

    .line 428
    .line 429
    iput-object v8, v1, Lc8i;->o:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v9, v1, Lc8i;->p:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v3, v1, Lc8i;->l:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v4, v1, Lc8i;->m:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v14, v1, Lc8i;->n:Ljava/lang/Object;

    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    iput v2, v1, Lc8i;->k:I

    .line 441
    .line 442
    invoke-virtual {v0, v14, v11, v1}, Lcom/yandex/passport/internal/filter/l;->b(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/entities/l;Lpw6;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object/from16 v1, v17

    .line 447
    .line 448
    if-ne v0, v1, :cond_10

    .line 449
    .line 450
    move-object v7, v1

    .line 451
    goto/16 :goto_e

    .line 452
    .line 453
    :cond_10
    move-object v2, v14

    .line 454
    :goto_9
    check-cast v0, Lcom/yandex/passport/internal/filter/g;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v1, Lcom/yandex/passport/internal/filter/a;->a:Lcom/yandex/passport/internal/filter/a;

    .line 460
    .line 461
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_12

    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/yandex/passport/internal/l;->f()Lcom/yandex/passport/api/n;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    sget-object v6, Lcom/yandex/passport/api/n;->j:Lcom/yandex/passport/api/n;

    .line 472
    .line 473
    if-ne v5, v6, :cond_12

    .line 474
    .line 475
    iget-object v0, v2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 476
    .line 477
    iget-object v1, v9, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c:Lcom/yandex/passport/internal/properties/k;

    .line 478
    .line 479
    if-eqz v1, :cond_11

    .line 480
    .line 481
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 482
    .line 483
    iget-object v2, v2, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 484
    .line 485
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/model/g0;

    .line 486
    .line 487
    new-instance v5, Lcom/yandex/passport/sloth/data/m;

    .line 488
    .line 489
    new-instance v6, Lcom/yandex/passport/sloth/data/z;

    .line 490
    .line 491
    iget-object v7, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;->b:Lcom/yandex/passport/internal/network/d;

    .line 492
    .line 493
    invoke-static {v2}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    check-cast v7, Lcom/yandex/passport/internal/network/h;

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    invoke-virtual {v7, v8, v9}, Lcom/yandex/passport/internal/network/h;->m(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    iget-object v8, v1, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 508
    .line 509
    invoke-static {v8}, Lcom/yandex/passport/internal/ui/a;->S(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/sloth/data/o;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-direct {v6, v0, v8, v7}, Lcom/yandex/passport/sloth/data/z;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/sloth/data/o;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v1, v1, Lcom/yandex/passport/internal/properties/k;->u:Lcom/yandex/passport/internal/properties/m0;

    .line 521
    .line 522
    iget-object v2, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;->a:Lcom/yandex/passport/internal/flags/j;

    .line 523
    .line 524
    sget-object v3, Lcom/yandex/passport/internal/flags/p;->y:Lcom/yandex/passport/internal/flags/a;

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-static {v1, v2}, Lcom/yandex/passport/internal/ui/a;->G(Lcom/yandex/passport/internal/properties/m0;Z)Lcom/yandex/passport/common/properties/a;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/4 v2, 0x4

    .line 541
    invoke-direct {v5, v6, v0, v1, v2}, Lcom/yandex/passport/sloth/data/m;-><init>(Lcom/yandex/passport/sloth/data/o0;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/properties/a;I)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/ui/bouncer/model/g0;-><init>(Lcom/yandex/passport/sloth/data/m;)V

    .line 545
    .line 546
    .line 547
    move-object v7, v4

    .line 548
    goto/16 :goto_e

    .line 549
    .line 550
    :cond_11
    const-string v0, "loginProperties is missing"

    .line 551
    .line 552
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_12
    sget-object v5, Lcom/yandex/passport/internal/filter/b;->a:Lcom/yandex/passport/internal/filter/b;

    .line 558
    .line 559
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-nez v5, :cond_1a

    .line 564
    .line 565
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_13

    .line 570
    .line 571
    goto/16 :goto_c

    .line 572
    .line 573
    :cond_13
    sget-object v1, Lcom/yandex/passport/internal/filter/d;->a:Lcom/yandex/passport/internal/filter/d;

    .line 574
    .line 575
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_14

    .line 580
    .line 581
    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/model/s;

    .line 582
    .line 583
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/f1;

    .line 584
    .line 585
    new-instance v1, Lcom/yandex/passport/api/exception/k;

    .line 586
    .line 587
    const-string v2, "partition.not_matched"

    .line 588
    .line 589
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/f1;-><init>(Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v7, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/s;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_e

    .line 599
    .line 600
    :cond_14
    sget-object v1, Lcom/yandex/passport/internal/filter/f;->a:Lcom/yandex/passport/internal/filter/f;

    .line 601
    .line 602
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_15

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_15
    iget-boolean v0, v4, Lcom/yandex/passport/internal/properties/k;->v:Z

    .line 610
    .line 611
    if-eqz v0, :cond_17

    .line 612
    .line 613
    iget-object v0, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;->c:Lcom/yandex/passport/internal/account/a;

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/yandex/passport/internal/account/a;->a()Lcom/yandex/passport/internal/l;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_16

    .line 620
    .line 621
    iget-object v0, v0, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_16
    const/4 v0, 0x0

    .line 625
    :goto_a
    iget-object v1, v2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 626
    .line 627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_17

    .line 632
    .line 633
    const/4 v5, 0x1

    .line 634
    goto :goto_b

    .line 635
    :cond_17
    const/4 v5, 0x0

    .line 636
    :goto_b
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 637
    .line 638
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 639
    .line 640
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_18

    .line 645
    .line 646
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 647
    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const-string v2, "should set as current "

    .line 651
    .line 652
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const/4 v2, 0x0

    .line 663
    const/16 v6, 0x8

    .line 664
    .line 665
    invoke-static {v0, v2, v1, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    :cond_18
    if-eqz v5, :cond_19

    .line 669
    .line 670
    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/model/z;

    .line 671
    .line 672
    iget-object v0, v8, Lcom/yandex/passport/internal/ui/bouncer/model/i0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    .line 673
    .line 674
    invoke-direct {v7, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/z;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/j1;)V

    .line 675
    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_19
    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/model/s;

    .line 679
    .line 680
    iget-object v0, v8, Lcom/yandex/passport/internal/ui/bouncer/model/i0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    .line 681
    .line 682
    invoke-direct {v7, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/s;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    .line 683
    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_1a
    :goto_c
    move-object/from16 v7, v16

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_1b
    :goto_d
    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/model/q;

    .line 690
    .line 691
    invoke-direct {v7, v13}, Lcom/yandex/passport/internal/ui/bouncer/model/q;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/j1;)V

    .line 692
    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_1c
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/o;

    .line 696
    .line 697
    const-string v1, "VerifyResultActor"

    .line 698
    .line 699
    const-string v2, "No login properties in current state"

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    invoke-direct {v0, v1, v2, v5}, Lcom/yandex/passport/internal/ui/bouncer/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    move-object v7, v0

    .line 706
    :goto_e
    return-object v7

    .line 707
    :pswitch_0
    move-object v1, v0

    .line 708
    iget-object v0, v1, Lc8i;->n:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lb0p;

    .line 711
    .line 712
    sget-object v2, Lf37;->a:Lf37;

    .line 713
    .line 714
    iget v5, v1, Lc8i;->k:I

    .line 715
    .line 716
    if-eqz v5, :cond_1e

    .line 717
    .line 718
    const/4 v6, 0x1

    .line 719
    if-ne v5, v6, :cond_1d

    .line 720
    .line 721
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_11

    .line 725
    .line 726
    :cond_1d
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const/4 v7, 0x0

    .line 730
    goto/16 :goto_12

    .line 731
    .line 732
    :cond_1e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v4, v1, Lc8i;->l:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v4, Lb6d;

    .line 738
    .line 739
    iget-object v5, v1, Lc8i;->m:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v5, Lb8i;

    .line 742
    .line 743
    instance-of v6, v5, Lz7i;

    .line 744
    .line 745
    if-eqz v6, :cond_1f

    .line 746
    .line 747
    invoke-virtual {v0}, Lb0p;->d()V

    .line 748
    .line 749
    .line 750
    new-instance v0, Lx7i;

    .line 751
    .line 752
    check-cast v5, Lz7i;

    .line 753
    .line 754
    iget-object v3, v5, Lz7i;->a:Ljava/lang/String;

    .line 755
    .line 756
    invoke-direct {v0, v3}, Lx7i;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    new-instance v3, Lwd2;

    .line 760
    .line 761
    const/4 v5, 0x5

    .line 762
    invoke-direct {v3, v5, v0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    const/4 v9, 0x0

    .line 766
    goto :goto_10

    .line 767
    :cond_1f
    sget-object v6, La8i;->a:La8i;

    .line 768
    .line 769
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-nez v6, :cond_20

    .line 774
    .line 775
    sget-object v6, La8i;->b:La8i;

    .line 776
    .line 777
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-eqz v6, :cond_21

    .line 782
    .line 783
    :cond_20
    const/4 v9, 0x0

    .line 784
    goto :goto_f

    .line 785
    :cond_21
    sget-object v6, La8i;->c:La8i;

    .line 786
    .line 787
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-eqz v5, :cond_22

    .line 792
    .line 793
    iget-object v5, v1, Lc8i;->o:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v5, Le8i;

    .line 796
    .line 797
    iget-object v5, v5, Le8i;->c:Lyam;

    .line 798
    .line 799
    iget-object v5, v5, Lyam;->c:Lbss;

    .line 800
    .line 801
    new-instance v6, Ld8i;

    .line 802
    .line 803
    iget-object v7, v1, Lc8i;->p:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v7, Lw0h;

    .line 806
    .line 807
    check-cast v3, Ly9u;

    .line 808
    .line 809
    const/4 v9, 0x0

    .line 810
    invoke-direct {v6, v9, v0, v7, v3}, Ld8i;-><init>(Lkotlin/coroutines/Continuation;Lb0p;Lw0h;Ly9u;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v5, v6}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    sget-object v3, Liv3;->a:Liv3;

    .line 818
    .line 819
    const/4 v5, 0x0

    .line 820
    invoke-static {v0, v5, v3}, Lb74;->v(Lz5d;ILiv3;)Lz5d;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    goto :goto_10

    .line 825
    :cond_22
    const/4 v9, 0x0

    .line 826
    invoke-static {}, Lf9e;->e()V

    .line 827
    .line 828
    .line 829
    move-object v7, v9

    .line 830
    goto :goto_12

    .line 831
    :goto_f
    invoke-virtual {v0}, Lb0p;->d()V

    .line 832
    .line 833
    .line 834
    sget-object v3, Le8i;->h:Lwd2;

    .line 835
    .line 836
    :goto_10
    iput-object v9, v1, Lc8i;->l:Ljava/lang/Object;

    .line 837
    .line 838
    iput-object v9, v1, Lc8i;->m:Ljava/lang/Object;

    .line 839
    .line 840
    const/4 v6, 0x1

    .line 841
    iput v6, v1, Lc8i;->k:I

    .line 842
    .line 843
    invoke-static {v4, v3, v1}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-ne v0, v2, :cond_23

    .line 848
    .line 849
    move-object v7, v2

    .line 850
    goto :goto_12

    .line 851
    :cond_23
    :goto_11
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 852
    .line 853
    :goto_12
    return-object v7

    .line 854
    nop

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
