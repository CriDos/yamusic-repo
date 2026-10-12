.class public final Lcom/yandex/plus/pay/internal/feature/counter_offers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

.field public final b:Lcom/yandex/plus/core/locale/a;

.field public final c:Lw27;

.field public final d:Lcom/yandex/plus/pay/log/impl/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lcom/yandex/plus/core/locale/a;Lw27;Lcom/yandex/plus/pay/log/impl/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/f;->a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/f;->b:Lcom/yandex/plus/core/locale/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/f;->c:Lw27;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/f;->d:Lcom/yandex/plus/pay/log/impl/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lpw6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/e;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/e;->l:I

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
    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/e;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/e;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/pay/internal/feature/counter_offers/e;-><init>(Lcom/yandex/plus/pay/internal/feature/counter_offers/f;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/yandex/plus/pay/internal/feature/counter_offers/e;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v2, v8, Lcom/yandex/plus/pay/internal/feature/counter_offers/e;->l:I

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v10, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/c;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x4

    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    move-object/from16 v2, p5

    .line 67
    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 69
    .line 70
    .line 71
    iput v10, v8, Lcom/yandex/plus/pay/internal/feature/counter_offers/e;->l:I

    .line 72
    .line 73
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/feature/counter_offers/f;->c:Lw27;

    .line 74
    .line 75
    invoke-static {v1, v0, v8}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v9, :cond_3

    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_3
    :goto_2
    check-cast v0, Lcom/yandex/plus/pay/common/api/utils/b;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/yandex/plus/pay/common/api/utils/b;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/yandex/plus/pay/data/mb/dto/r1;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/r1;->d:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Lcom/yandex/plus/pay/internal/model/mappers/j;->a(Lcom/yandex/plus/pay/data/mb/dto/j3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v1, v11

    .line 101
    :goto_3
    iget-object v2, v0, Lcom/yandex/plus/pay/data/mb/dto/r1;->e:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-static {v2}, Lcom/yandex/plus/pay/internal/model/mappers/j;->a(Lcom/yandex/plus/pay/data/mb/dto/j3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object v2, v11

    .line 111
    :goto_4
    iget-object v3, v0, Lcom/yandex/plus/pay/data/mb/dto/r1;->f:Ljava/util/List;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v5, 0xa

    .line 118
    .line 119
    invoke-static {v3, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/yandex/plus/pay/data/mb/dto/q1;

    .line 141
    .line 142
    iget-object v7, v0, Lcom/yandex/plus/pay/data/mb/dto/r1;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v8, v0, Lcom/yandex/plus/pay/data/mb/dto/r1;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v9, v0, Lcom/yandex/plus/pay/data/mb/dto/r1;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v10, v6, Lcom/yandex/plus/pay/data/mb/dto/q1;->a:Lcom/yandex/plus/pay/data/mb/dto/l1;

    .line 149
    .line 150
    invoke-static {v10, v7, v8, v9}, Lcom/yandex/plus/pay/internal/model/mappers/b;->a(Lcom/yandex/plus/pay/data/mb/dto/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iget-object v7, v6, Lcom/yandex/plus/pay/data/mb/dto/q1;->b:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 155
    .line 156
    invoke-static {v7}, Lcom/yandex/plus/pay/internal/model/mappers/j;->a(Lcom/yandex/plus/pay/data/mb/dto/j3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    iget-object v7, v6, Lcom/yandex/plus/pay/data/mb/dto/q1;->c:Ljava/util/List;

    .line 161
    .line 162
    check-cast v7, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v15, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v7, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 188
    .line 189
    invoke-static {v8}, Lcom/yandex/plus/pay/internal/model/mappers/j;->a(Lcom/yandex/plus/pay/data/mb/dto/j3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    iget-object v7, v6, Lcom/yandex/plus/pay/data/mb/dto/q1;->d:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v8, v6, Lcom/yandex/plus/pay/data/mb/dto/q1;->e:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v9, Lcom/yandex/plus/core/data/common/y;

    .line 202
    .line 203
    iget-object v6, v6, Lcom/yandex/plus/pay/data/mb/dto/q1;->f:Lcom/yandex/plus/pay/data/mb/dto/c2;

    .line 204
    .line 205
    iget-object v10, v6, Lcom/yandex/plus/pay/data/mb/dto/c2;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v6, v6, Lcom/yandex/plus/pay/data/mb/dto/c2;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v9, v10, v6}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v12, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    .line 213
    .line 214
    move-object/from16 v16, v7

    .line 215
    .line 216
    move-object/from16 v17, v8

    .line 217
    .line 218
    move-object/from16 v18, v9

    .line 219
    .line 220
    invoke-direct/range {v12 .. v18}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    iget-object v3, v0, Lcom/yandex/plus/pay/data/mb/dto/r1;->g:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 228
    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    invoke-static {v3}, Lcom/yandex/plus/pay/internal/model/mappers/j;->a(Lcom/yandex/plus/pay/data/mb/dto/j3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    move-object v3, v11

    .line 237
    :goto_7
    iget-object v0, v0, Lcom/yandex/plus/pay/data/mb/dto/r1;->h:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-static {v0}, Lcom/yandex/plus/pay/internal/model/mappers/j;->a(Lcom/yandex/plus/pay/data/mb/dto/j3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    :cond_9
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    .line 246
    .line 247
    move-object/from16 p0, v0

    .line 248
    .line 249
    move-object/from16 p1, v1

    .line 250
    .line 251
    move-object/from16 p2, v2

    .line 252
    .line 253
    move-object/from16 p4, v3

    .line 254
    .line 255
    move-object/from16 p3, v4

    .line 256
    .line 257
    move-object/from16 p5, v11

    .line 258
    .line 259
    invoke-direct/range {p0 .. p5}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V

    .line 260
    .line 261
    .line 262
    return-object v0
.end method
