.class public final Lic8;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ltoj;

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Lkc8;

.field public final synthetic o:Lkc8;

.field public final synthetic p:Z

.field public final synthetic q:Lnyk;

.field public final synthetic r:Ljava/util/List;

.field public s:Lsmw;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;ZLnyk;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic8;->n:Lkc8;

    .line 2
    .line 3
    iput-object p3, p0, Lic8;->o:Lkc8;

    .line 4
    .line 5
    iput-boolean p4, p0, Lic8;->p:Z

    .line 6
    .line 7
    iput-object p5, p0, Lic8;->q:Lnyk;

    .line 8
    .line 9
    iput-object p6, p0, Lic8;->r:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lic8;

    .line 2
    .line 3
    iget-object v5, p0, Lic8;->q:Lnyk;

    .line 4
    .line 5
    iget-object v6, p0, Lic8;->r:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lic8;->n:Lkc8;

    .line 8
    .line 9
    iget-object v3, p0, Lic8;->o:Lkc8;

    .line 10
    .line 11
    iget-boolean v4, p0, Lic8;->p:Z

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lic8;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;ZLnyk;Ljava/util/List;)V

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
    invoke-virtual {p0, p1, p2}, Lic8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lic8;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lic8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lic8;->o:Lkc8;

    .line 4
    .line 5
    iget-object v7, v1, Lkc8;->q:Lbss;

    .line 6
    .line 7
    sget-object v8, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v2, v0, Lic8;->m:I

    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    if-eq v2, v10, :cond_1

    .line 21
    .line 22
    if-ne v2, v9, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lic8;->j:Ltoj;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v12

    .line 42
    :cond_1
    iget v2, v0, Lic8;->u:I

    .line 43
    .line 44
    iget v11, v0, Lic8;->t:I

    .line 45
    .line 46
    iget v3, v0, Lic8;->l:I

    .line 47
    .line 48
    iget v4, v0, Lic8;->k:I

    .line 49
    .line 50
    iget-object v5, v0, Lic8;->s:Lsmw;

    .line 51
    .line 52
    iget-object v6, v0, Lic8;->j:Ltoj;

    .line 53
    .line 54
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    move v9, v11

    .line 58
    move v11, v3

    .line 59
    move v3, v9

    .line 60
    move v9, v2

    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object v1, v6

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    iget v2, v0, Lic8;->k:I

    .line 70
    .line 71
    iget-object v3, v0, Lic8;->j:Ltoj;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move v14, v2

    .line 77
    move-object v13, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lic8;->n:Lkc8;

    .line 83
    .line 84
    iget-object v2, v2, Lkc8;->n:Lvoj;

    .line 85
    .line 86
    iput-object v2, v0, Lic8;->j:Ltoj;

    .line 87
    .line 88
    iput v11, v0, Lic8;->k:I

    .line 89
    .line 90
    iput v3, v0, Lic8;->m:I

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v8, :cond_4

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    move-object v13, v2

    .line 101
    move v14, v11

    .line 102
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Lbss;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v3, v2, Lsmw;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    check-cast v2, Lsmw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    move-object v15, v2

    .line 113
    goto :goto_1

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    move-object v1, v13

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_5
    move-object v15, v12

    .line 119
    :goto_1
    sget-object v16, Lcmw;->a:Lcmw;

    .line 120
    .line 121
    if-nez v15, :cond_6

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_6
    :try_start_3
    iget-object v2, v15, Lsmw;->a:Lppw;

    .line 126
    .line 127
    iget-object v3, v2, Lppw;->a:Loc8;

    .line 128
    .line 129
    iget-boolean v4, v0, Lic8;->p:Z

    .line 130
    .line 131
    iget-object v5, v0, Lic8;->q:Lnyk;

    .line 132
    .line 133
    iget-object v6, v0, Lic8;->r:Ljava/util/List;

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x8

    .line 138
    .line 139
    move-object/from16 v17, v3

    .line 140
    .line 141
    move/from16 v18, v4

    .line 142
    .line 143
    move-object/from16 v19, v5

    .line 144
    .line 145
    move-object/from16 v20, v6

    .line 146
    .line 147
    invoke-static/range {v17 .. v22}, Lykq;->G(Loc8;ZLnyk;Ljava/util/List;ZI)Loc8;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v2, v2, Lppw;->b:Lfap;

    .line 152
    .line 153
    iget-object v4, v15, Lsmw;->b:Lair;

    .line 154
    .line 155
    sget-object v6, Ls6m;->a:Ls6m;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    move-object/from16 v23, v3

    .line 159
    .line 160
    move-object v3, v2

    .line 161
    move-object/from16 v2, v23

    .line 162
    .line 163
    invoke-virtual/range {v1 .. v6}, Lkc8;->e(Loc8;Lfap;Lair;ZLt6m;)Lsmw;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, v3, Lsmw;->a:Lppw;

    .line 168
    .line 169
    iget-object v5, v0, Lic8;->q:Lnyk;

    .line 170
    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    iget v2, v5, Lnyk;->a:I

    .line 174
    .line 175
    iget-object v5, v4, Lppw;->a:Loc8;

    .line 176
    .line 177
    iget-object v5, v5, Loc8;->a:Lmc8;

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Lmc8;->b(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {v2}, Loc8;->c()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_2
    invoke-virtual {v4, v2}, Lppw;->a(I)Loc8;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v5, :cond_8

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    iget-object v4, v4, Lppw;->b:Lfap;

    .line 196
    .line 197
    iget-object v3, v3, Lsmw;->b:Lair;

    .line 198
    .line 199
    move/from16 v16, v2

    .line 200
    .line 201
    move-object v2, v5

    .line 202
    const/4 v5, 0x0

    .line 203
    move-object v9, v4

    .line 204
    move-object v4, v3

    .line 205
    move-object v3, v9

    .line 206
    move/from16 v9, v16

    .line 207
    .line 208
    invoke-virtual/range {v1 .. v6}, Lkc8;->e(Loc8;Lfap;Lair;ZLt6m;)Lsmw;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v2, Li5k;->d:Li5k;

    .line 213
    .line 214
    iput-object v13, v0, Lic8;->j:Ltoj;

    .line 215
    .line 216
    iput-object v5, v0, Lic8;->s:Lsmw;

    .line 217
    .line 218
    iput v14, v0, Lic8;->k:I

    .line 219
    .line 220
    iput v11, v0, Lic8;->l:I

    .line 221
    .line 222
    iput v11, v0, Lic8;->t:I

    .line 223
    .line 224
    iput v9, v0, Lic8;->u:I

    .line 225
    .line 226
    iput v10, v0, Lic8;->m:I

    .line 227
    .line 228
    invoke-static {v1, v15, v5, v2, v0}, Lkc8;->a(Lkc8;Lzmw;Lzmw;Li5k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    if-ne v2, v8, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move v3, v11

    .line 236
    move-object v6, v13

    .line 237
    move v4, v14

    .line 238
    :goto_3
    :try_start_4
    check-cast v2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v7, v5}, Lbss;->k(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v0, Lic8;->j:Ltoj;

    .line 248
    .line 249
    iput-object v12, v0, Lic8;->s:Lsmw;

    .line 250
    .line 251
    iput v4, v0, Lic8;->k:I

    .line 252
    .line 253
    iput v11, v0, Lic8;->l:I

    .line 254
    .line 255
    iput v3, v0, Lic8;->t:I

    .line 256
    .line 257
    iput v9, v0, Lic8;->u:I

    .line 258
    .line 259
    const/4 v3, 0x3

    .line 260
    iput v3, v0, Lic8;->m:I

    .line 261
    .line 262
    invoke-static {v1, v2, v5, v9, v0}, Lkc8;->c(Lkc8;ZLsmw;ILpw6;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 266
    if-ne v0, v8, :cond_a

    .line 267
    .line 268
    :goto_4
    return-object v8

    .line 269
    :cond_a
    move-object v1, v6

    .line 270
    :goto_5
    move-object/from16 v16, v0

    .line 271
    .line 272
    move-object v13, v1

    .line 273
    :goto_6
    invoke-interface {v13, v12}, Ltoj;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v16

    .line 277
    :goto_7
    invoke-interface {v1, v12}, Ltoj;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method
