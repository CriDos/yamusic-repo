.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

.field public k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

.field public l:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

.field public m:Lfoj;

.field public n:Ljava/lang/CharSequence;

.field public o:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b;

.field public p:Ljava/lang/CharSequence;

.field public q:I

.field public r:I

.field public final synthetic s:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->s:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->s:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->r:I

    .line 6
    .line 7
    const-string v3, "_meta"

    .line 8
    .line 9
    const-string v4, "presale_options_id"

    .line 10
    .line 11
    const-string v5, "presale_product_id"

    .line 12
    .line 13
    const-string v6, "loading_duration_millis"

    .line 14
    .line 15
    const-string v7, "target"

    .line 16
    .line 17
    const-string v8, "options_id"

    .line 18
    .line 19
    const-string v9, "product_id"

    .line 20
    .line 21
    const-string v10, "purchase_session_id"

    .line 22
    .line 23
    const-string v11, "no_value"

    .line 24
    .line 25
    iget-object v13, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->s:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v14

    .line 37
    :pswitch_0
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->p:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->o:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b;

    .line 40
    .line 41
    iget-object v13, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->n:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v15, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->m:Lfoj;

    .line 44
    .line 45
    iget-object v12, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->l:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 46
    .line 47
    iget-object v14, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v24, v3

    .line 55
    .line 56
    move-object/from16 v18, v4

    .line 57
    .line 58
    move-object/from16 v19, v5

    .line 59
    .line 60
    move-object/from16 v17, v6

    .line 61
    .line 62
    move-object/from16 v16, v11

    .line 63
    .line 64
    move-object v4, v15

    .line 65
    move-object v15, v14

    .line 66
    move-object v14, v12

    .line 67
    move-object v12, v2

    .line 68
    move-object v2, v0

    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :pswitch_1
    iget v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->q:I

    .line 74
    .line 75
    iget-object v12, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->o:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b;

    .line 76
    .line 77
    iget-object v13, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->n:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-object v14, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->m:Lfoj;

    .line 80
    .line 81
    iget-object v15, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->l:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 82
    .line 83
    move/from16 v16, v2

    .line 84
    .line 85
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move/from16 v18, v16

    .line 95
    .line 96
    move-object/from16 v16, v11

    .line 97
    .line 98
    move/from16 v11, v18

    .line 99
    .line 100
    move-object/from16 v24, v3

    .line 101
    .line 102
    move-object/from16 v18, v4

    .line 103
    .line 104
    move-object v4, v14

    .line 105
    move-object v14, v15

    .line 106
    move-object/from16 v15, v17

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :pswitch_2
    iget v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->q:I

    .line 114
    .line 115
    iget-object v12, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->n:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iget-object v13, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->m:Lfoj;

    .line 118
    .line 119
    iget-object v14, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->l:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 120
    .line 121
    iget-object v15, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 122
    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move/from16 v24, v16

    .line 131
    .line 132
    move-object/from16 v16, v11

    .line 133
    .line 134
    move/from16 v11, v24

    .line 135
    .line 136
    move-object/from16 v24, v3

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :pswitch_3
    iget v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->q:I

    .line 144
    .line 145
    iget-object v12, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->m:Lfoj;

    .line 146
    .line 147
    iget-object v13, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->l:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 148
    .line 149
    iget-object v14, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 150
    .line 151
    iget-object v15, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    move-object v3, v1

    .line 159
    move-object/from16 v1, v16

    .line 160
    .line 161
    move-object/from16 v16, v13

    .line 162
    .line 163
    move-object v13, v12

    .line 164
    move-object/from16 v12, v16

    .line 165
    .line 166
    move-object/from16 v16, v15

    .line 167
    .line 168
    move-object v15, v14

    .line 169
    move-object/from16 v14, v16

    .line 170
    .line 171
    move-object/from16 v16, v11

    .line 172
    .line 173
    move v11, v2

    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :pswitch_4
    iget v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->q:I

    .line 179
    .line 180
    iget-object v12, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->l:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 181
    .line 182
    iget-object v13, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 183
    .line 184
    iget-object v14, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v16, v3

    .line 190
    .line 191
    move-object v3, v1

    .line 192
    move-object/from16 v1, v16

    .line 193
    .line 194
    move-object/from16 v16, v11

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :pswitch_5
    iget v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->q:I

    .line 199
    .line 200
    iget-object v12, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->m:Lfoj;

    .line 201
    .line 202
    iget-object v13, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->l:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 203
    .line 204
    iget-object v14, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 205
    .line 206
    iget-object v15, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move/from16 v25, v2

    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    move-object/from16 p1, v15

    .line 216
    .line 217
    move-object v15, v14

    .line 218
    move-object v14, v12

    .line 219
    move/from16 v12, v25

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_6
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v12, p1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_7
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v13, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v12, v13, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/presale/a;

    .line 242
    .line 243
    iput-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 244
    .line 245
    const/4 v14, 0x1

    .line 246
    iput v14, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->r:I

    .line 247
    .line 248
    check-cast v12, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/presale/c;

    .line 249
    .line 250
    invoke-virtual {v12, v2, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/presale/c;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lpw6;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-ne v12, v1, :cond_0

    .line 255
    .line 256
    :goto_0
    move-object v3, v1

    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_0
    :goto_1
    check-cast v12, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 260
    .line 261
    if-eqz v12, :cond_16

    .line 262
    .line 263
    iput-object v12, v13, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->r:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 264
    .line 265
    iget-object v14, v13, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->s:Lbss;

    .line 266
    .line 267
    invoke-virtual {v12}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getAssets()Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v15}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->getLoadingText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    iput-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 276
    .line 277
    iput-object v13, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 278
    .line 279
    iput-object v12, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->l:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 280
    .line 281
    iput-object v14, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->m:Lfoj;

    .line 282
    .line 283
    move-object/from16 v16, v2

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    iput v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->q:I

    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    iput v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->r:I

    .line 290
    .line 291
    invoke-virtual {v13, v15, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->H(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v2, v1, :cond_1

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_1
    move-object v15, v13

    .line 299
    move-object/from16 p1, v16

    .line 300
    .line 301
    move-object v13, v12

    .line 302
    const/4 v12, 0x0

    .line 303
    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    .line 304
    .line 305
    move-object/from16 v16, v11

    .line 306
    .line 307
    new-instance v11, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/f;

    .line 308
    .line 309
    invoke-direct {v11, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/f;-><init>(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    check-cast v14, Lbss;

    .line 313
    .line 314
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-virtual {v14, v2, v11}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object v2, v15, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/a;

    .line 322
    .line 323
    check-cast v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/b;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/b;->b:Ldfl;

    .line 335
    .line 336
    move-object/from16 v11, p1

    .line 337
    .line 338
    iget-object v14, v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 339
    .line 340
    invoke-static {v14}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    move-object/from16 v17, v1

    .line 345
    .line 346
    iget-object v1, v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 347
    .line 348
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    if-eqz v18, :cond_2

    .line 355
    .line 356
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    goto :goto_3

    .line 361
    :cond_2
    const/16 v18, 0x0

    .line 362
    .line 363
    :goto_3
    move-object/from16 p1, v1

    .line 364
    .line 365
    if-nez v18, :cond_3

    .line 366
    .line 367
    move-object/from16 v1, v16

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_3
    move-object/from16 v1, v18

    .line 371
    .line 372
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v18

    .line 376
    move/from16 p1, v12

    .line 377
    .line 378
    move-object/from16 v12, v18

    .line 379
    .line 380
    check-cast v12, Ljava/lang/Iterable;

    .line 381
    .line 382
    move-object/from16 v18, v13

    .line 383
    .line 384
    new-instance v13, Ljava/util/ArrayList;

    .line 385
    .line 386
    move-object/from16 v19, v15

    .line 387
    .line 388
    const/16 v15, 0xa

    .line 389
    .line 390
    invoke-static {v12, v15}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-eqz v12, :cond_4

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    check-cast v12, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 412
    .line 413
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_4
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getLoadingDelayMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v20

    .line 437
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    if-eqz v12, :cond_5

    .line 446
    .line 447
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    goto :goto_6

    .line 452
    :cond_5
    const/4 v12, 0x0

    .line 453
    :goto_6
    if-nez v12, :cond_6

    .line 454
    .line 455
    move-object/from16 v12, v16

    .line 456
    .line 457
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    invoke-virtual {v15}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    check-cast v15, Ljava/lang/Iterable;

    .line 466
    .line 467
    move-object/from16 v22, v11

    .line 468
    .line 469
    new-instance v11, Ljava/util/ArrayList;

    .line 470
    .line 471
    move-object/from16 v23, v2

    .line 472
    .line 473
    move-object/from16 v24, v3

    .line 474
    .line 475
    const/16 v2, 0xa

    .line 476
    .line 477
    invoke-static {v15, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_7

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 499
    .line 500
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_7
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getLegalInfo()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v2, :cond_8

    .line 517
    .line 518
    sget-object v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;

    .line 519
    .line 520
    invoke-virtual {v3, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromLegalInfo(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_8

    .line 525
    .line 526
    invoke-static {v2}, Lcom/yandex/plus/pay/ui/common/api/utils/b;->b(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    goto :goto_8

    .line 531
    :cond_8
    const/4 v2, 0x0

    .line 532
    :goto_8
    if-nez v2, :cond_9

    .line 533
    .line 534
    move-object/from16 v2, v16

    .line 535
    .line 536
    :cond_9
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 546
    .line 547
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v3, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-interface {v3, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-interface {v3, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const-string v0, "presale_legal_text"

    .line 576
    .line 577
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    new-instance v0, Ljava/util/HashMap;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object/from16 v1, v24

    .line 590
    .line 591
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const-string v0, "Presale.Screen.Shown"

    .line 595
    .line 596
    move-object/from16 v2, v23

    .line 597
    .line 598
    invoke-virtual {v2, v0, v3}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getLoadingDelayMillis()J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    move-object/from16 v0, p0

    .line 606
    .line 607
    move-object/from16 v11, v22

    .line 608
    .line 609
    iput-object v11, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 610
    .line 611
    move-object/from16 v14, v19

    .line 612
    .line 613
    iput-object v14, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 614
    .line 615
    move-object/from16 v12, v18

    .line 616
    .line 617
    iput-object v12, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->l:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 618
    .line 619
    const/4 v13, 0x0

    .line 620
    iput-object v13, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->m:Lfoj;

    .line 621
    .line 622
    move/from16 v13, p1

    .line 623
    .line 624
    iput v13, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->q:I

    .line 625
    .line 626
    const/4 v15, 0x3

    .line 627
    iput v15, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->r:I

    .line 628
    .line 629
    invoke-static {v2, v3, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    move-object/from16 v3, v17

    .line 634
    .line 635
    if-ne v2, v3, :cond_a

    .line 636
    .line 637
    goto/16 :goto_d

    .line 638
    .line 639
    :cond_a
    move v2, v13

    .line 640
    move-object v13, v14

    .line 641
    move-object v14, v11

    .line 642
    :goto_9
    iget-object v11, v13, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->s:Lbss;

    .line 643
    .line 644
    invoke-virtual {v12}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getAssets()Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    invoke-virtual {v15}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->getLoadingText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    iput-object v14, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 653
    .line 654
    iput-object v13, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 655
    .line 656
    iput-object v12, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->l:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 657
    .line 658
    iput-object v11, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->m:Lfoj;

    .line 659
    .line 660
    iput v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->q:I

    .line 661
    .line 662
    move/from16 v17, v2

    .line 663
    .line 664
    const/4 v2, 0x4

    .line 665
    iput v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->r:I

    .line 666
    .line 667
    invoke-virtual {v13, v15, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->H(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-ne v2, v3, :cond_b

    .line 672
    .line 673
    goto/16 :goto_d

    .line 674
    .line 675
    :cond_b
    move-object v15, v13

    .line 676
    move-object v13, v11

    .line 677
    move/from16 v11, v17

    .line 678
    .line 679
    :goto_a
    check-cast v2, Ljava/lang/CharSequence;

    .line 680
    .line 681
    move-object/from16 v24, v1

    .line 682
    .line 683
    invoke-virtual {v12}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getAssets()Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iput-object v14, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 688
    .line 689
    iput-object v15, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 690
    .line 691
    iput-object v12, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->l:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 692
    .line 693
    iput-object v13, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->m:Lfoj;

    .line 694
    .line 695
    iput-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->n:Ljava/lang/CharSequence;

    .line 696
    .line 697
    iput v11, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->q:I

    .line 698
    .line 699
    move-object/from16 p1, v2

    .line 700
    .line 701
    const/4 v2, 0x5

    .line 702
    iput v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->r:I

    .line 703
    .line 704
    invoke-static {v15, v1, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->a(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;Lpw6;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-ne v1, v3, :cond_c

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_c
    move-object v2, v14

    .line 712
    move-object v14, v12

    .line 713
    move-object/from16 v12, p1

    .line 714
    .line 715
    :goto_b
    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b;

    .line 716
    .line 717
    invoke-virtual {v14}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getAssets()Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 718
    .line 719
    .line 720
    move-result-object v17

    .line 721
    move-object/from16 v18, v4

    .line 722
    .line 723
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;->getOriginalOfferButtonText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    iput-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 728
    .line 729
    iput-object v15, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 730
    .line 731
    iput-object v14, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->l:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 732
    .line 733
    iput-object v13, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->m:Lfoj;

    .line 734
    .line 735
    iput-object v12, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->n:Ljava/lang/CharSequence;

    .line 736
    .line 737
    iput-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->o:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b;

    .line 738
    .line 739
    iput v11, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->q:I

    .line 740
    .line 741
    move-object/from16 p1, v1

    .line 742
    .line 743
    const/4 v1, 0x6

    .line 744
    iput v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->r:I

    .line 745
    .line 746
    invoke-virtual {v15, v4, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->H(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-ne v1, v3, :cond_d

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_d
    move-object v4, v13

    .line 754
    move-object v13, v12

    .line 755
    move-object/from16 v12, p1

    .line 756
    .line 757
    :goto_c
    check-cast v1, Ljava/lang/CharSequence;

    .line 758
    .line 759
    invoke-virtual {v14}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 760
    .line 761
    .line 762
    move-result-object v17

    .line 763
    move-object/from16 v19, v5

    .line 764
    .line 765
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getLegalInfo()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    move-object/from16 v17, v6

    .line 770
    .line 771
    if-eqz v5, :cond_f

    .line 772
    .line 773
    sget-object v6, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;

    .line 774
    .line 775
    invoke-virtual {v6, v5}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromLegalInfo(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    iput-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 780
    .line 781
    iput-object v15, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 782
    .line 783
    iput-object v14, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->l:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 784
    .line 785
    iput-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->m:Lfoj;

    .line 786
    .line 787
    iput-object v13, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->n:Ljava/lang/CharSequence;

    .line 788
    .line 789
    iput-object v12, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->o:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b;

    .line 790
    .line 791
    iput-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->p:Ljava/lang/CharSequence;

    .line 792
    .line 793
    iput v11, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->q:I

    .line 794
    .line 795
    const/4 v6, 0x7

    .line 796
    iput v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/i;->r:I

    .line 797
    .line 798
    invoke-virtual {v15, v5, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->H(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-ne v0, v3, :cond_e

    .line 803
    .line 804
    :goto_d
    return-object v3

    .line 805
    :cond_e
    :goto_e
    check-cast v0, Ljava/lang/CharSequence;

    .line 806
    .line 807
    move-object/from16 v25, v2

    .line 808
    .line 809
    move-object v2, v0

    .line 810
    move-object/from16 v0, v25

    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_f
    move-object v0, v2

    .line 814
    const/4 v2, 0x0

    .line 815
    :goto_f
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/e;

    .line 816
    .line 817
    invoke-direct {v3, v13, v12, v1, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/e;-><init>(Ljava/lang/CharSequence;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    .line 820
    check-cast v4, Lbss;

    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    invoke-virtual {v4, v2, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    iget-object v1, v15, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/a;

    .line 830
    .line 831
    check-cast v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/b;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/b;->b:Ldfl;

    .line 843
    .line 844
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 845
    .line 846
    invoke-static {v4}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 851
    .line 852
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    if-eqz v5, :cond_10

    .line 859
    .line 860
    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    goto :goto_10

    .line 865
    :cond_10
    move-object v5, v2

    .line 866
    :goto_10
    if-nez v5, :cond_11

    .line 867
    .line 868
    move-object/from16 v5, v16

    .line 869
    .line 870
    :cond_11
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Ljava/lang/Iterable;

    .line 875
    .line 876
    new-instance v6, Ljava/util/ArrayList;

    .line 877
    .line 878
    const/16 v15, 0xa

    .line 879
    .line 880
    invoke-static {v0, v15}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    if-eqz v11, :cond_12

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    check-cast v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 902
    .line 903
    invoke-virtual {v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    goto :goto_11

    .line 911
    :cond_12
    invoke-virtual {v14}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v14}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getLoadingDelayMillis()J

    .line 924
    .line 925
    .line 926
    move-result-wide v11

    .line 927
    invoke-virtual {v14}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 928
    .line 929
    .line 930
    move-result-object v13

    .line 931
    invoke-virtual {v13}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 932
    .line 933
    .line 934
    move-result-object v13

    .line 935
    if-eqz v13, :cond_13

    .line 936
    .line 937
    invoke-virtual {v13}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    :cond_13
    if-nez v2, :cond_14

    .line 942
    .line 943
    move-object/from16 v2, v16

    .line 944
    .line 945
    :cond_14
    invoke-virtual {v14}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    invoke-virtual {v13}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v13

    .line 953
    check-cast v13, Ljava/lang/Iterable;

    .line 954
    .line 955
    new-instance v15, Ljava/util/ArrayList;

    .line 956
    .line 957
    move-wide/from16 p0, v11

    .line 958
    .line 959
    const/16 v11, 0xa

    .line 960
    .line 961
    invoke-static {v13, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 962
    .line 963
    .line 964
    move-result v11

    .line 965
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v12

    .line 976
    if-eqz v12, :cond_15

    .line 977
    .line 978
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v12

    .line 982
    check-cast v12, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 983
    .line 984
    invoke-virtual {v12}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    goto :goto_12

    .line 992
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 1002
    .line 1003
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v11, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v11, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v11, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v11, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    move-object/from16 v4, v17

    .line 1023
    .line 1024
    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v0, v19

    .line 1028
    .line 1029
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v0, v18

    .line 1033
    .line 1034
    invoke-interface {v11, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, Ljava/util/HashMap;

    .line 1038
    .line 1039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    move-object/from16 v2, v24

    .line 1047
    .line 1048
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    const-string v0, "Presale.Offer.Shown"

    .line 1052
    .line 1053
    invoke-virtual {v3, v0, v11}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/b;->c:Lcom/yandex/plus/pay/api/analytics/tarifficator/e;

    .line 1057
    .line 1058
    invoke-virtual {v14}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    iget-object v0, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/b;->a:Lcom/yandex/plus/pay/api/analytics/d;

    .line 1063
    .line 1064
    iget-object v9, v0, Lcom/yandex/plus/pay/api/analytics/d;->b:Ljava/lang/String;

    .line 1065
    .line 1066
    const/4 v6, 0x0

    .line 1067
    const-string v7, "presale_offer"

    .line 1068
    .line 1069
    const-string v8, "checkout_presale_page"

    .line 1070
    .line 1071
    invoke-static/range {v4 .. v9}, Lcom/yandex/plus/pay/api/analytics/tarifficator/e;->d(Lcom/yandex/plus/pay/api/analytics/tarifficator/e;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_13

    .line 1075
    :cond_16
    invoke-virtual {v13}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->G()V

    .line 1076
    .line 1077
    .line 1078
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1079
    .line 1080
    return-object v0

    .line 1081
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
