.class public final Llf5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Integer;

.field public l:Luso;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lag5;

.field public final synthetic s:Ljava/lang/Integer;

.field public final synthetic t:Luso;

.field public final synthetic u:Ljava/lang/Boolean;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lag5;Ljava/lang/Integer;Luso;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf5;->r:Lag5;

    .line 2
    .line 3
    iput-object p2, p0, Llf5;->s:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Llf5;->t:Luso;

    .line 6
    .line 7
    iput-object p4, p0, Llf5;->u:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p5, p0, Llf5;->v:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Llf5;

    .line 2
    .line 3
    iget-object v4, p0, Llf5;->u:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v5, p0, Llf5;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Llf5;->r:Lag5;

    .line 8
    .line 9
    iget-object v2, p0, Llf5;->s:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p0, Llf5;->t:Luso;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Llf5;-><init>(Lag5;Ljava/lang/Integer;Luso;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llf5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llf5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Llf5;->q:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llf5;->k:Ljava/lang/Integer;

    .line 16
    .line 17
    check-cast v0, Llf5;

    .line 18
    .line 19
    iget-object p0, p0, Llf5;->j:Ljava/lang/Boolean;

    .line 20
    .line 21
    check-cast p0, Lzhu;

    .line 22
    .line 23
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    iget v1, p0, Llf5;->p:I

    .line 35
    .line 36
    iget v3, p0, Llf5;->o:I

    .line 37
    .line 38
    iget-object v6, p0, Llf5;->n:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Llf5;->m:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v8, p0, Llf5;->l:Luso;

    .line 43
    .line 44
    iget-object v9, p0, Llf5;->k:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v10, p0, Llf5;->j:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-class p1, Lffv;

    .line 58
    .line 59
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lnk8;->b:Lnk8;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lffv;

    .line 70
    .line 71
    invoke-interface {p1}, Lffv;->c()Luas;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Llf5;->r:Lag5;

    .line 81
    .line 82
    invoke-virtual {v1}, Lag5;->j()Lewh;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v10, p0, Llf5;->j:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v9, p0, Llf5;->s:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v9, p0, Llf5;->k:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v8, p0, Llf5;->t:Luso;

    .line 93
    .line 94
    iput-object v8, p0, Llf5;->l:Luso;

    .line 95
    .line 96
    iget-object v7, p0, Llf5;->u:Ljava/lang/Boolean;

    .line 97
    .line 98
    iput-object v7, p0, Llf5;->m:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v6, p0, Llf5;->v:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v6, p0, Llf5;->n:Ljava/lang/String;

    .line 103
    .line 104
    iput v4, p0, Llf5;->o:I

    .line 105
    .line 106
    iput v4, p0, Llf5;->p:I

    .line 107
    .line 108
    iput v3, p0, Llf5;->q:I

    .line 109
    .line 110
    invoke-virtual {v1, p1, p0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_3

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_3
    move v1, v4

    .line 119
    move v3, v1

    .line 120
    :goto_0
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lzhu;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v11, Lb8t;

    .line 127
    .line 128
    const-string v12, "track_mview"

    .line 129
    .line 130
    invoke-direct {v11, v12}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lt05;

    .line 134
    .line 135
    sget-object v13, Lusq;->a:Lusq;

    .line 136
    .line 137
    invoke-direct {v12, v13}, Lt05;-><init>(Lusq;)V

    .line 138
    .line 139
    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    const-string v13, "track_type"

    .line 143
    .line 144
    invoke-virtual {v12, v13, v8}, Lt05;->i(Ljava/lang/String;Luso;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    if-eqz v10, :cond_5

    .line 148
    .line 149
    const-string v8, "liked"

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v12, v8, v13}, Lt05;->d(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    :cond_5
    if-eqz v7, :cond_6

    .line 159
    .line 160
    const-string v8, "track_for_kids"

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v12, v8, v7}, Lt05;->d(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    :cond_6
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-virtual {v12, v6}, Lt05;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_8

    .line 181
    .line 182
    new-array v4, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v4}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/util/Collection;

    .line 189
    .line 190
    const-string v7, "(available=\'OK\' OR for_premium=1 OR for_options!=\'\')"

    .line 191
    .line 192
    invoke-virtual {v12, v7, v4}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-static {v11, v12}, Lbjc;->W(Lb8t;Lt05;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    const-string v4, "liked_timestamp DESC, position ASC"

    .line 205
    .line 206
    :goto_1
    iput-object v4, v11, Lb8t;->f:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    const-string v4, "timestamp DESC, position ASC"

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :goto_2
    if-eqz v9, :cond_a

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v11, v4}, Lb8t;->c(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-virtual {v11}, Lb8t;->b()Lqzp;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iput-object v5, p0, Llf5;->j:Ljava/lang/Boolean;

    .line 230
    .line 231
    iput-object v5, p0, Llf5;->k:Ljava/lang/Integer;

    .line 232
    .line 233
    iput-object v5, p0, Llf5;->l:Luso;

    .line 234
    .line 235
    iput-object v5, p0, Llf5;->m:Ljava/lang/Boolean;

    .line 236
    .line 237
    iput-object v5, p0, Llf5;->n:Ljava/lang/String;

    .line 238
    .line 239
    iput v3, p0, Llf5;->o:I

    .line 240
    .line 241
    iput v1, p0, Llf5;->p:I

    .line 242
    .line 243
    iput v2, p0, Llf5;->q:I

    .line 244
    .line 245
    invoke-virtual {p1, v4, p0}, Lzhu;->b(Lqzp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v0, :cond_b

    .line 250
    .line 251
    :goto_3
    return-object v0

    .line 252
    :cond_b
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 253
    .line 254
    check-cast p1, Ljava/lang/Iterable;

    .line 255
    .line 256
    new-instance p0, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v0, 0xa

    .line 259
    .line 260
    invoke-static {p1, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lwhu;

    .line 282
    .line 283
    invoke-static {v0}, Lume;->V(Lwhu;)Ljbu;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    return-object p0
.end method
