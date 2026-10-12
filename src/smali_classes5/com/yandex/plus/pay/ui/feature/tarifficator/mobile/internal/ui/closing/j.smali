.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

.field public final l:Lcom/yandex/plus/core/templating/parser/d;

.field public final m:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

.field public final n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

.field public final o:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/c;

.field public final p:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/a;

.field public q:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

.field public final r:Lbss;

.field public final s:Lbss;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/c;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->m:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->o:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/c;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->p:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/a;

    .line 30
    .line 31
    sget-object p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/g;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/g;

    .line 32
    .line 33
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->r:Lbss;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->s:Lbss;

    .line 40
    .line 41
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/c;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/c;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {p1, p3, p3, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->C:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->C:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->A:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->C:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_0
    iget-object v0, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->o:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/List;

    .line 54
    .line 55
    iget-object v5, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v6, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->l:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->k:Lcom/yandex/plus/core/data/common/y;

    .line 62
    .line 63
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :pswitch_1
    iget v4, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->y:I

    .line 69
    .line 70
    iget v7, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->x:I

    .line 71
    .line 72
    iget-object v8, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->w:Ljava/util/Collection;

    .line 73
    .line 74
    check-cast v8, Ljava/util/Collection;

    .line 75
    .line 76
    iget-object v9, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-object v10, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->u:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object v11, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Lcom/yandex/plus/core/data/common/y;

    .line 85
    .line 86
    iget-object v12, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Ljava/lang/CharSequence;

    .line 89
    .line 90
    iget-object v13, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Lcom/yandex/plus/core/data/common/y;

    .line 93
    .line 94
    iget-object v14, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->q:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget-object v15, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->p:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v15, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$ClosingOfferAsset;

    .line 101
    .line 102
    iget-object v15, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->n:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v15, Ljava/util/Iterator;

    .line 105
    .line 106
    iget-object v5, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->m:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ljava/util/Collection;

    .line 109
    .line 110
    iget-object v6, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->l:Ljava/lang/CharSequence;

    .line 111
    .line 112
    check-cast v6, Ljava/lang/Iterable;

    .line 113
    .line 114
    iget-object v6, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->k:Lcom/yandex/plus/core/data/common/y;

    .line 115
    .line 116
    check-cast v6, Ljava/lang/Iterable;

    .line 117
    .line 118
    iget-object v6, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->j:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 119
    .line 120
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v17, v15

    .line 124
    .line 125
    move-object v15, v3

    .line 126
    move-object/from16 v3, v17

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :pswitch_2
    iget v4, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->z:I

    .line 131
    .line 132
    iget v5, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->y:I

    .line 133
    .line 134
    iget v6, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->x:I

    .line 135
    .line 136
    iget-object v7, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->v:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Ljava/util/Collection;

    .line 139
    .line 140
    iget-object v8, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->u:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iget-object v9, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object v10, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->s:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, Lcom/yandex/plus/core/data/common/y;

    .line 149
    .line 150
    iget-object v11, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->r:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, Lcom/yandex/plus/core/data/common/y;

    .line 153
    .line 154
    iget-object v12, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->q:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget-object v13, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->p:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v13, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$ClosingOfferAsset;

    .line 161
    .line 162
    iget-object v14, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->n:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v14, Ljava/util/Iterator;

    .line 165
    .line 166
    iget-object v15, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->m:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v15, Ljava/util/Collection;

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    iget-object v1, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->l:Ljava/lang/CharSequence;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Iterable;

    .line 175
    .line 176
    iget-object v1, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->k:Lcom/yandex/plus/core/data/common/y;

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Iterable;

    .line 179
    .line 180
    iget-object v1, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->j:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 181
    .line 182
    invoke-static/range {v16 .. v16}, Ll45;->R(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move/from16 p1, v5

    .line 186
    .line 187
    move v5, v4

    .line 188
    move/from16 v4, p1

    .line 189
    .line 190
    move-object/from16 p1, v16

    .line 191
    .line 192
    move-object/from16 v16, v7

    .line 193
    .line 194
    move v7, v6

    .line 195
    move-object v6, v1

    .line 196
    move-object v1, v14

    .line 197
    move-object v14, v13

    .line 198
    move-object v13, v15

    .line 199
    move-object v15, v3

    .line 200
    move-object v3, v12

    .line 201
    move-object v12, v11

    .line 202
    move-object v11, v10

    .line 203
    move-object v10, v9

    .line 204
    move-object v9, v8

    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :pswitch_3
    move-object/from16 v16, v1

    .line 208
    .line 209
    iget v1, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->z:I

    .line 210
    .line 211
    iget v4, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->y:I

    .line 212
    .line 213
    iget v5, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->x:I

    .line 214
    .line 215
    iget-object v6, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Ljava/util/Collection;

    .line 218
    .line 219
    iget-object v7, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->s:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Ljava/lang/CharSequence;

    .line 222
    .line 223
    iget-object v8, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->r:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, Ljava/lang/CharSequence;

    .line 226
    .line 227
    iget-object v9, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->q:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v9, Lcom/yandex/plus/core/data/common/y;

    .line 230
    .line 231
    iget-object v10, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->p:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v10, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$ClosingOfferAsset;

    .line 234
    .line 235
    iget-object v11, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->n:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v11, Ljava/util/Iterator;

    .line 238
    .line 239
    iget-object v12, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->m:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v12, Ljava/util/Collection;

    .line 242
    .line 243
    iget-object v13, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->l:Ljava/lang/CharSequence;

    .line 244
    .line 245
    check-cast v13, Ljava/lang/Iterable;

    .line 246
    .line 247
    iget-object v13, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->k:Lcom/yandex/plus/core/data/common/y;

    .line 248
    .line 249
    check-cast v13, Ljava/lang/Iterable;

    .line 250
    .line 251
    iget-object v13, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->j:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 252
    .line 253
    invoke-static/range {v16 .. v16}, Ll45;->R(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v14, v10

    .line 257
    move-object v15, v13

    .line 258
    move-object v10, v9

    .line 259
    move-object v13, v12

    .line 260
    const/4 v12, 0x0

    .line 261
    move-object v9, v8

    .line 262
    move-object v8, v6

    .line 263
    move v6, v5

    .line 264
    move v5, v1

    .line 265
    move-object/from16 v1, v16

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :pswitch_4
    move-object/from16 v16, v1

    .line 270
    .line 271
    iget-object v1, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->l:Ljava/lang/CharSequence;

    .line 272
    .line 273
    iget-object v4, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->k:Lcom/yandex/plus/core/data/common/y;

    .line 274
    .line 275
    iget-object v5, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->j:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 276
    .line 277
    invoke-static/range {v16 .. v16}, Ll45;->R(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v6, v5

    .line 281
    move-object v5, v4

    .line 282
    move-object v4, v1

    .line 283
    move-object/from16 v1, v16

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_5
    move-object/from16 v16, v1

    .line 287
    .line 288
    iget-object v1, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->k:Lcom/yandex/plus/core/data/common/y;

    .line 289
    .line 290
    iget-object v4, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->j:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 291
    .line 292
    invoke-static/range {v16 .. v16}, Ll45;->R(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v5, v1

    .line 296
    move-object/from16 v1, v16

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_6
    move-object/from16 v16, v1

    .line 300
    .line 301
    invoke-static/range {v16 .. v16}, Ll45;->R(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getBackgroundImage()Lcom/yandex/plus/core/data/common/y;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getTitleText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    move-object/from16 v5, p1

    .line 313
    .line 314
    iput-object v5, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->j:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 315
    .line 316
    iput-object v1, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->k:Lcom/yandex/plus/core/data/common/y;

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    iput v6, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->C:I

    .line 320
    .line 321
    invoke-virtual {v0, v4, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->G(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-ne v4, v3, :cond_1

    .line 326
    .line 327
    :goto_1
    move-object v15, v3

    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_1
    move-object/from16 v17, v5

    .line 331
    .line 332
    move-object v5, v1

    .line 333
    move-object v1, v4

    .line 334
    move-object/from16 v4, v17

    .line 335
    .line 336
    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getSubtitleText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-eqz v6, :cond_3

    .line 343
    .line 344
    iput-object v4, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->j:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 345
    .line 346
    iput-object v5, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->k:Lcom/yandex/plus/core/data/common/y;

    .line 347
    .line 348
    iput-object v1, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->l:Ljava/lang/CharSequence;

    .line 349
    .line 350
    const/4 v7, 0x2

    .line 351
    iput v7, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->C:I

    .line 352
    .line 353
    invoke-virtual {v0, v6, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->G(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-ne v6, v3, :cond_2

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_2
    move-object/from16 v17, v4

    .line 361
    .line 362
    move-object v4, v1

    .line 363
    move-object v1, v6

    .line 364
    move-object/from16 v6, v17

    .line 365
    .line 366
    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    .line 367
    .line 368
    move-object/from16 v17, v6

    .line 369
    .line 370
    move-object v6, v1

    .line 371
    move-object v1, v4

    .line 372
    move-object/from16 v4, v17

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_3
    const/4 v6, 0x0

    .line 376
    :goto_4
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getAssets()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Ljava/lang/Iterable;

    .line 381
    .line 382
    new-instance v8, Ljava/util/ArrayList;

    .line 383
    .line 384
    const/16 v9, 0xa

    .line 385
    .line 386
    invoke-static {v7, v9}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    move-object v13, v4

    .line 398
    move-object v11, v7

    .line 399
    const/4 v4, 0x0

    .line 400
    move-object v7, v1

    .line 401
    move-object v1, v2

    .line 402
    move-object v2, v5

    .line 403
    move-object v5, v6

    .line 404
    const/4 v6, 0x0

    .line 405
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_8

    .line 410
    .line 411
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$ClosingOfferAsset;

    .line 416
    .line 417
    invoke-virtual {v9}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$ClosingOfferAsset;->getTitleText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    iput-object v13, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->j:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    iput-object v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->k:Lcom/yandex/plus/core/data/common/y;

    .line 425
    .line 426
    iput-object v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->l:Ljava/lang/CharSequence;

    .line 427
    .line 428
    iput-object v8, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->m:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v11, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->n:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->o:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v9, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->p:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->q:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v7, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->r:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v5, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->s:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v8, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->t:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->u:Ljava/lang/CharSequence;

    .line 445
    .line 446
    iput-object v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->v:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->w:Ljava/util/Collection;

    .line 449
    .line 450
    iput v6, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->x:I

    .line 451
    .line 452
    iput v4, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->y:I

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    iput v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->z:I

    .line 456
    .line 457
    const/4 v14, 0x3

    .line 458
    iput v14, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->C:I

    .line 459
    .line 460
    invoke-virtual {v0, v10, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->G(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    if-ne v10, v3, :cond_4

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_4
    move-object v14, v2

    .line 469
    move-object v2, v1

    .line 470
    move-object v1, v10

    .line 471
    move-object v10, v14

    .line 472
    move-object v14, v9

    .line 473
    move-object v15, v13

    .line 474
    move-object v9, v7

    .line 475
    move-object v13, v8

    .line 476
    move-object v7, v5

    .line 477
    move v5, v12

    .line 478
    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    .line 479
    .line 480
    invoke-virtual {v14}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$ClosingOfferAsset;->getIcon()Lcom/yandex/plus/core/data/common/y;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    move-object/from16 v16, v3

    .line 485
    .line 486
    invoke-virtual {v14}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$ClosingOfferAsset;->getButtonText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iput-object v15, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->j:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 491
    .line 492
    move-object/from16 p1, v15

    .line 493
    .line 494
    const/4 v15, 0x0

    .line 495
    iput-object v15, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->k:Lcom/yandex/plus/core/data/common/y;

    .line 496
    .line 497
    iput-object v15, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->l:Ljava/lang/CharSequence;

    .line 498
    .line 499
    iput-object v13, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->m:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v11, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->n:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v15, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->o:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v14, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->p:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v1, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->q:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v12, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->r:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v10, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->s:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v9, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->t:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v7, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->u:Ljava/lang/CharSequence;

    .line 516
    .line 517
    iput-object v8, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->v:Ljava/lang/Object;

    .line 518
    .line 519
    iput v6, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->x:I

    .line 520
    .line 521
    iput v4, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->y:I

    .line 522
    .line 523
    iput v5, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->z:I

    .line 524
    .line 525
    const/4 v15, 0x4

    .line 526
    iput v15, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->C:I

    .line 527
    .line 528
    invoke-virtual {v0, v3, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->G(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object/from16 v15, v16

    .line 533
    .line 534
    if-ne v3, v15, :cond_5

    .line 535
    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :cond_5
    move/from16 v16, v6

    .line 539
    .line 540
    move-object/from16 v6, p1

    .line 541
    .line 542
    move-object/from16 p1, v3

    .line 543
    .line 544
    move-object v3, v1

    .line 545
    move-object v1, v11

    .line 546
    move-object v11, v10

    .line 547
    move-object v10, v9

    .line 548
    move-object v9, v7

    .line 549
    move/from16 v7, v16

    .line 550
    .line 551
    move-object/from16 v16, v8

    .line 552
    .line 553
    :goto_7
    move-object/from16 v8, p1

    .line 554
    .line 555
    check-cast v8, Ljava/lang/CharSequence;

    .line 556
    .line 557
    invoke-virtual {v14}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$ClosingOfferAsset;->getButtonAdditionalText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    if-eqz v14, :cond_7

    .line 562
    .line 563
    iput-object v6, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->j:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 564
    .line 565
    move-object/from16 p1, v6

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    iput-object v6, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->k:Lcom/yandex/plus/core/data/common/y;

    .line 569
    .line 570
    iput-object v6, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->l:Ljava/lang/CharSequence;

    .line 571
    .line 572
    iput-object v13, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->m:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v1, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->n:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v6, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->o:Ljava/lang/String;

    .line 577
    .line 578
    iput-object v6, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->p:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v3, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->q:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v12, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->r:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v8, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->s:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v11, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->t:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v10, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->u:Ljava/lang/CharSequence;

    .line 589
    .line 590
    iput-object v9, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->v:Ljava/lang/Object;

    .line 591
    .line 592
    move-object/from16 v6, v16

    .line 593
    .line 594
    check-cast v6, Ljava/util/Collection;

    .line 595
    .line 596
    iput-object v6, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->w:Ljava/util/Collection;

    .line 597
    .line 598
    iput v7, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->x:I

    .line 599
    .line 600
    iput v4, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->y:I

    .line 601
    .line 602
    iput v5, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->z:I

    .line 603
    .line 604
    const/4 v5, 0x5

    .line 605
    iput v5, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->C:I

    .line 606
    .line 607
    invoke-virtual {v0, v14, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->G(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    if-ne v5, v15, :cond_6

    .line 612
    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :cond_6
    move-object/from16 v6, p1

    .line 616
    .line 617
    move-object v14, v3

    .line 618
    move-object v3, v1

    .line 619
    move-object v1, v5

    .line 620
    move-object v5, v13

    .line 621
    move-object v13, v12

    .line 622
    move-object v12, v8

    .line 623
    move-object/from16 v8, v16

    .line 624
    .line 625
    :goto_8
    check-cast v1, Ljava/lang/CharSequence;

    .line 626
    .line 627
    move-object/from16 p1, v2

    .line 628
    .line 629
    move-object v2, v11

    .line 630
    move-object v11, v3

    .line 631
    move-object v3, v14

    .line 632
    move-object v14, v6

    .line 633
    move v6, v7

    .line 634
    move-object v7, v10

    .line 635
    move-object v10, v13

    .line 636
    move-object v13, v5

    .line 637
    move-object v5, v9

    .line 638
    move-object v9, v8

    .line 639
    move-object v8, v12

    .line 640
    move-object v12, v1

    .line 641
    goto :goto_9

    .line 642
    :cond_7
    move-object/from16 p1, v6

    .line 643
    .line 644
    move-object/from16 v14, p1

    .line 645
    .line 646
    move-object/from16 p1, v2

    .line 647
    .line 648
    move v6, v7

    .line 649
    move-object v5, v9

    .line 650
    move-object v7, v10

    .line 651
    move-object v2, v11

    .line 652
    move-object v10, v12

    .line 653
    move-object/from16 v9, v16

    .line 654
    .line 655
    const/4 v12, 0x0

    .line 656
    move-object v11, v1

    .line 657
    :goto_9
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;

    .line 658
    .line 659
    invoke-direct {v1, v3, v10, v8, v12}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;-><init>(Ljava/lang/CharSequence;Lcom/yandex/plus/core/data/common/y;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-object/from16 v1, p1

    .line 666
    .line 667
    move-object v8, v13

    .line 668
    move-object v13, v14

    .line 669
    move-object v3, v15

    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :cond_8
    move-object v15, v3

    .line 673
    move-object v4, v8

    .line 674
    check-cast v4, Ljava/util/List;

    .line 675
    .line 676
    invoke-virtual {v13}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getAcceptButtonText()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v13}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getRejectButtonText()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v13}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getFooterText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    const/4 v12, 0x0

    .line 689
    if-eqz v8, :cond_a

    .line 690
    .line 691
    iput-object v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->j:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 692
    .line 693
    iput-object v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->k:Lcom/yandex/plus/core/data/common/y;

    .line 694
    .line 695
    iput-object v7, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->l:Ljava/lang/CharSequence;

    .line 696
    .line 697
    iput-object v5, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->m:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v4, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->n:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v3, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->o:Ljava/lang/String;

    .line 702
    .line 703
    iput-object v6, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->p:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->q:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->r:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->s:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->t:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->u:Ljava/lang/CharSequence;

    .line 714
    .line 715
    iput-object v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->v:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->w:Ljava/util/Collection;

    .line 718
    .line 719
    const/4 v9, 0x6

    .line 720
    iput v9, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->C:I

    .line 721
    .line 722
    invoke-virtual {v0, v8, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->G(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-ne v1, v15, :cond_9

    .line 727
    .line 728
    :goto_a
    return-object v15

    .line 729
    :cond_9
    move-object v0, v6

    .line 730
    move-object v6, v7

    .line 731
    :goto_b
    check-cast v1, Ljava/lang/CharSequence;

    .line 732
    .line 733
    move-object v13, v0

    .line 734
    move-object v14, v1

    .line 735
    move-object v9, v6

    .line 736
    move-object v8, v2

    .line 737
    move-object v12, v3

    .line 738
    move-object v11, v4

    .line 739
    move-object v10, v5

    .line 740
    goto :goto_c

    .line 741
    :cond_a
    move-object v13, v6

    .line 742
    move-object v9, v7

    .line 743
    move-object v14, v12

    .line 744
    move-object v8, v2

    .line 745
    move-object v11, v4

    .line 746
    move-object v10, v5

    .line 747
    move-object v12, v3

    .line 748
    :goto_c
    new-instance v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;

    .line 749
    .line 750
    invoke-direct/range {v7 .. v14}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;-><init>(Lcom/yandex/plus/core/data/common/y;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    return-object v7

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->m:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->a(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
