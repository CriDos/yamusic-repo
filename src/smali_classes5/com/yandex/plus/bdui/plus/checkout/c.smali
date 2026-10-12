.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/pay/inapp/api/b;

.field public final synthetic b:Lcom/yandex/plus/log/api/b;

.field public final synthetic c:Lcom/yandex/plus/core/imageloader/b;

.field public final synthetic d:Lcom/yandex/plus/pay/ui/design/api/api/a;

.field public final synthetic e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

.field public final synthetic f:Lcom/yandex/plus/core/templating/parser/d;

.field public final synthetic g:Lcom/yandex/plus/core/templating/parser/d;

.field public final synthetic h:Lcom/yandex/plus/pay/ui/core/internal/di/b;

.field public final synthetic i:Lcom/yandex/plus/pay/ui/core/api/common/a;

.field public final synthetic j:Lcom/yandex/plus/bdui/plus/checkout/utils/a;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field public final synthetic m:I

.field public final synthetic n:Lcom/yandex/plus/core/data/pay/d;

.field public final synthetic o:Lcom/yandex/passport/internal/autologin/d;

.field public final synthetic p:Lcom/yandex/passport/internal/ui/challenge/vpn/o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/inapp/api/b;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/plus/pay/ui/core/api/common/a;Lcom/yandex/plus/bdui/plus/checkout/utils/a;Landroid/content/Context;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;ILcom/yandex/plus/core/data/pay/d;Lcom/yandex/passport/internal/autologin/d;Lcom/yandex/passport/internal/ui/challenge/vpn/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/c;->a:Lcom/yandex/plus/pay/inapp/api/b;

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/c;->b:Lcom/yandex/plus/log/api/b;

    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/c;->c:Lcom/yandex/plus/core/imageloader/b;

    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/c;->d:Lcom/yandex/plus/pay/ui/design/api/api/a;

    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/checkout/c;->e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/checkout/c;->f:Lcom/yandex/plus/core/templating/parser/d;

    iput-object p7, p0, Lcom/yandex/plus/bdui/plus/checkout/c;->g:Lcom/yandex/plus/core/templating/parser/d;

    iput-object p8, p0, Lcom/yandex/plus/bdui/plus/checkout/c;->h:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    iput-object p9, p0, Lcom/yandex/plus/bdui/plus/checkout/c;->i:Lcom/yandex/plus/pay/ui/core/api/common/a;

    iput-object p10, p0, Lcom/yandex/plus/bdui/plus/checkout/c;->j:Lcom/yandex/plus/bdui/plus/checkout/utils/a;

    iput-object p11, p0, Lcom/yandex/plus/bdui/plus/checkout/c;->k:Landroid/content/Context;

    iput-object p12, p0, Lcom/yandex/plus/bdui/plus/checkout/c;->l:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iput p13, p0, Lcom/yandex/plus/bdui/plus/checkout/c;->m:I

    iput-object p14, p0, Lcom/yandex/plus/bdui/plus/checkout/c;->n:Lcom/yandex/plus/core/data/pay/d;

    iput-object p15, p0, Lcom/yandex/plus/bdui/plus/checkout/c;->o:Lcom/yandex/passport/internal/autologin/d;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/c;->p:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/yandex/plus/bdui/plus/analytics/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/c;->a:Lcom/yandex/plus/pay/inapp/api/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/c;->b:Lcom/yandex/plus/log/api/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/yandex/plus/bdui/plus/a;

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    invoke-direct {v5, v2, v9}, Lcom/yandex/plus/bdui/plus/a;-><init>(Lcom/yandex/plus/log/api/b;I)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lebx;

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    invoke-direct {v7, v3, v1}, Lebx;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v15, Ldrb;->a:Ldrb;

    .line 34
    .line 35
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v16, Lcom/yandex/plus/bdui/content/b;

    .line 39
    .line 40
    const-class v1, Lcom/yandex/plus/bdui/plus/checkout/content/k;

    .line 41
    .line 42
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v4, "GetInAppInfo"

    .line 47
    .line 48
    move-object v8, v15

    .line 49
    move-object/from16 v3, v16

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/bdui/content/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/checkout/c;->c:Lcom/yandex/plus/core/imageloader/b;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v6, v0, Lcom/yandex/plus/bdui/plus/checkout/c;->e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, Lcom/yandex/plus/bdui/plus/checkout/c;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v12, Lcom/yandex/plus/bdui/plus/b;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/c;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 72
    .line 73
    const/16 v10, 0xb

    .line 74
    .line 75
    invoke-direct {v12, v1, v2, v10}, Lcom/yandex/plus/bdui/plus/b;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 76
    .line 77
    .line 78
    new-instance v14, Lcom/yandex/plus/bdui/plus/checkout/b;

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    iget-object v5, v0, Lcom/yandex/plus/bdui/plus/checkout/c;->d:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 82
    .line 83
    move-object v3, v14

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/bdui/plus/checkout/b;-><init>(Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/core/templating/parser/d;I)V

    .line 85
    .line 86
    .line 87
    new-instance v17, Lcom/yandex/plus/bdui/content/b;

    .line 88
    .line 89
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i5;

    .line 90
    .line 91
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string v11, "Presale"

    .line 96
    .line 97
    move v3, v10

    .line 98
    move-object/from16 v10, v17

    .line 99
    .line 100
    invoke-direct/range {v10 .. v15}, Lcom/yandex/plus/bdui/content/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v26, v10

    .line 104
    .line 105
    iget-object v8, v0, Lcom/yandex/plus/bdui/plus/checkout/c;->i:Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v12, Lcom/yandex/plus/bdui/plus/b;

    .line 111
    .line 112
    const/4 v10, 0x6

    .line 113
    invoke-direct {v12, v1, v2, v10}, Lcom/yandex/plus/bdui/plus/b;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Les1;

    .line 117
    .line 118
    const/16 v25, 0xd

    .line 119
    .line 120
    iget-object v10, v0, Lcom/yandex/plus/bdui/plus/checkout/c;->h:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 121
    .line 122
    iget-object v11, v0, Lcom/yandex/plus/bdui/plus/checkout/c;->j:Lcom/yandex/plus/bdui/plus/checkout/utils/a;

    .line 123
    .line 124
    move-object/from16 v18, v4

    .line 125
    .line 126
    move-object/from16 v19, v5

    .line 127
    .line 128
    move-object/from16 v22, v6

    .line 129
    .line 130
    move-object/from16 v23, v7

    .line 131
    .line 132
    move-object/from16 v21, v8

    .line 133
    .line 134
    move-object/from16 v20, v10

    .line 135
    .line 136
    move-object/from16 v24, v11

    .line 137
    .line 138
    move-object/from16 v17, v14

    .line 139
    .line 140
    invoke-direct/range {v17 .. v25}, Les1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v23, v24

    .line 144
    .line 145
    new-instance v18, Lcom/yandex/plus/bdui/content/b;

    .line 146
    .line 147
    const-class v8, Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 148
    .line 149
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-string v11, "Checkout"

    .line 154
    .line 155
    move-object/from16 v10, v18

    .line 156
    .line 157
    invoke-direct/range {v10 .. v15}, Lcom/yandex/plus/bdui/content/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v25, v10

    .line 161
    .line 162
    new-instance v12, Lcom/yandex/plus/bdui/plus/b;

    .line 163
    .line 164
    const/4 v10, 0x7

    .line 165
    invoke-direct {v12, v1, v2, v10}, Lcom/yandex/plus/bdui/plus/b;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 166
    .line 167
    .line 168
    new-instance v14, Lcom/yandex/plus/bdui/plus/checkout/b;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    move v11, v3

    .line 172
    move-object v3, v14

    .line 173
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/bdui/plus/checkout/b;-><init>(Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/core/templating/parser/d;I)V

    .line 174
    .line 175
    .line 176
    new-instance v19, Lcom/yandex/plus/bdui/content/b;

    .line 177
    .line 178
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/h;

    .line 179
    .line 180
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    move v3, v11

    .line 185
    const-string v11, "ClosingOffer"

    .line 186
    .line 187
    move v8, v10

    .line 188
    move-object/from16 v10, v19

    .line 189
    .line 190
    invoke-direct/range {v10 .. v15}, Lcom/yandex/plus/bdui/content/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v27, v10

    .line 194
    .line 195
    iget-object v10, v0, Lcom/yandex/plus/bdui/plus/checkout/c;->n:Lcom/yandex/plus/core/data/pay/d;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v12, Lcom/yandex/plus/bdui/plus/a;

    .line 201
    .line 202
    invoke-direct {v12, v2, v3}, Lcom/yandex/plus/bdui/plus/a;-><init>(Lcom/yandex/plus/log/api/b;I)V

    .line 203
    .line 204
    .line 205
    new-instance v14, Lcom/yandex/plus/bdui/plus/checkout/q;

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    iget-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/c;->k:Landroid/content/Context;

    .line 210
    .line 211
    iget-object v11, v0, Lcom/yandex/plus/bdui/plus/checkout/c;->l:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 212
    .line 213
    iget v13, v0, Lcom/yandex/plus/bdui/plus/checkout/c;->m:I

    .line 214
    .line 215
    iget-object v8, v0, Lcom/yandex/plus/bdui/plus/checkout/c;->o:Lcom/yandex/passport/internal/autologin/d;

    .line 216
    .line 217
    move-object/from16 v18, v3

    .line 218
    .line 219
    move-object/from16 v22, v8

    .line 220
    .line 221
    move-object/from16 v21, v10

    .line 222
    .line 223
    move-object/from16 v19, v11

    .line 224
    .line 225
    move/from16 v20, v13

    .line 226
    .line 227
    move-object/from16 v17, v14

    .line 228
    .line 229
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/q;-><init>(Landroid/content/Context;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;ILcom/yandex/plus/core/data/pay/d;Lcom/yandex/passport/internal/autologin/d;Lcom/yandex/plus/bdui/plus/checkout/utils/a;I)V

    .line 230
    .line 231
    .line 232
    new-instance v10, Lcom/yandex/plus/bdui/content/b;

    .line 233
    .line 234
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/q;

    .line 235
    .line 236
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const-string v11, "UserAddNewCard"

    .line 241
    .line 242
    invoke-direct/range {v10 .. v15}, Lcom/yandex/plus/bdui/content/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v28, v10

    .line 246
    .line 247
    new-instance v12, Lcom/yandex/plus/bdui/plus/a;

    .line 248
    .line 249
    const/16 v3, 0xc

    .line 250
    .line 251
    invoke-direct {v12, v2, v3}, Lcom/yandex/plus/bdui/plus/a;-><init>(Lcom/yandex/plus/log/api/b;I)V

    .line 252
    .line 253
    .line 254
    new-instance v14, Lcom/yandex/plus/bdui/plus/checkout/q;

    .line 255
    .line 256
    const/16 v24, 0x1

    .line 257
    .line 258
    move-object/from16 v17, v14

    .line 259
    .line 260
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/q;-><init>(Landroid/content/Context;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;ILcom/yandex/plus/core/data/pay/d;Lcom/yandex/passport/internal/autologin/d;Lcom/yandex/plus/bdui/plus/checkout/utils/a;I)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v8, v23

    .line 264
    .line 265
    new-instance v21, Lcom/yandex/plus/bdui/content/b;

    .line 266
    .line 267
    const-class v10, Lcom/yandex/plus/bdui/plus/checkout/content/r;

    .line 268
    .line 269
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    const-string v11, "UserAddNewSBP"

    .line 274
    .line 275
    move/from16 v9, v20

    .line 276
    .line 277
    move-object/from16 v10, v21

    .line 278
    .line 279
    invoke-direct/range {v10 .. v15}, Lcom/yandex/plus/bdui/content/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    new-instance v12, Lcom/yandex/plus/bdui/plus/a;

    .line 283
    .line 284
    const/16 v10, 0x9

    .line 285
    .line 286
    invoke-direct {v12, v2, v10}, Lcom/yandex/plus/bdui/plus/a;-><init>(Lcom/yandex/plus/log/api/b;I)V

    .line 287
    .line 288
    .line 289
    new-instance v14, Ls2t;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/c;->p:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 292
    .line 293
    invoke-direct {v14, v9, v0, v8}, Ls2t;-><init>(ILcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/plus/bdui/plus/checkout/utils/a;)V

    .line 294
    .line 295
    .line 296
    new-instance v22, Lcom/yandex/plus/bdui/content/b;

    .line 297
    .line 298
    const-class v0, Lcom/yandex/plus/bdui/plus/checkout/content/n;

    .line 299
    .line 300
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    const-string v11, "GooglePlayPurchase"

    .line 305
    .line 306
    move v0, v10

    .line 307
    move-object/from16 v10, v22

    .line 308
    .line 309
    invoke-direct/range {v10 .. v15}, Lcom/yandex/plus/bdui/content/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    new-instance v12, Lcom/yandex/plus/bdui/plus/b;

    .line 313
    .line 314
    const/16 v8, 0xa

    .line 315
    .line 316
    invoke-direct {v12, v1, v2, v8}, Lcom/yandex/plus/bdui/plus/b;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 317
    .line 318
    .line 319
    new-instance v14, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    .line 320
    .line 321
    invoke-direct {v14, v0}, Lcom/yandex/passport/internal/ui/account_upgrade/l;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v23, Lcom/yandex/plus/bdui/content/b;

    .line 325
    .line 326
    const-class v8, Lcom/yandex/plus/bdui/plus/checkout/content/l;

    .line 327
    .line 328
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    const-string v11, "WaitingForPayment"

    .line 333
    .line 334
    move-object/from16 v10, v23

    .line 335
    .line 336
    invoke-direct/range {v10 .. v15}, Lcom/yandex/plus/bdui/content/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    new-instance v12, Lcom/yandex/plus/bdui/plus/b;

    .line 340
    .line 341
    const/16 v8, 0xd

    .line 342
    .line 343
    invoke-direct {v12, v1, v2, v8}, Lcom/yandex/plus/bdui/plus/b;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 344
    .line 345
    .line 346
    new-instance v14, Liiw;

    .line 347
    .line 348
    const/16 v8, 0x19

    .line 349
    .line 350
    invoke-direct {v14, v4, v6, v7, v8}, Liiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    new-instance v24, Lcom/yandex/plus/bdui/content/b;

    .line 354
    .line 355
    const-class v8, Lcom/yandex/plus/bdui/plus/checkout/content/p;

    .line 356
    .line 357
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    const-string v11, "Upsale"

    .line 362
    .line 363
    move-object/from16 v10, v24

    .line 364
    .line 365
    invoke-direct/range {v10 .. v15}, Lcom/yandex/plus/bdui/content/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    new-instance v12, Lcom/yandex/plus/bdui/plus/b;

    .line 369
    .line 370
    invoke-direct {v12, v1, v2, v3}, Lcom/yandex/plus/bdui/plus/b;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 371
    .line 372
    .line 373
    new-instance v14, Lcom/yandex/plus/bdui/plus/checkout/a;

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    invoke-direct {v14, v4, v5, v3}, Lcom/yandex/plus/bdui/plus/checkout/a;-><init>(Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;I)V

    .line 377
    .line 378
    .line 379
    new-instance v10, Lcom/yandex/plus/bdui/content/b;

    .line 380
    .line 381
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/o;

    .line 382
    .line 383
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    const-string v11, "CheckoutSuccess"

    .line 388
    .line 389
    invoke-direct/range {v10 .. v15}, Lcom/yandex/plus/bdui/content/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v18, v25

    .line 393
    .line 394
    move-object/from16 v25, v10

    .line 395
    .line 396
    new-instance v12, Lcom/yandex/plus/bdui/plus/b;

    .line 397
    .line 398
    const/16 v9, 0x8

    .line 399
    .line 400
    invoke-direct {v12, v1, v2, v9}, Lcom/yandex/plus/bdui/plus/b;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 401
    .line 402
    .line 403
    new-instance v14, Lcom/yandex/plus/bdui/plus/checkout/b;

    .line 404
    .line 405
    const/4 v8, 0x1

    .line 406
    move-object v3, v14

    .line 407
    const/4 v10, 0x7

    .line 408
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/bdui/plus/checkout/b;-><init>(Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/core/templating/parser/d;I)V

    .line 409
    .line 410
    .line 411
    move v8, v10

    .line 412
    new-instance v10, Lcom/yandex/plus/bdui/content/b;

    .line 413
    .line 414
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 415
    .line 416
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    const-string v11, "CounterOffers"

    .line 421
    .line 422
    invoke-direct/range {v10 .. v15}, Lcom/yandex/plus/bdui/content/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v17, v26

    .line 426
    .line 427
    const/4 v3, 0x4

    .line 428
    move-object/from16 v26, v10

    .line 429
    .line 430
    new-instance v12, Lcom/yandex/plus/bdui/plus/b;

    .line 431
    .line 432
    invoke-direct {v12, v1, v2, v0}, Lcom/yandex/plus/bdui/plus/b;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 433
    .line 434
    .line 435
    new-instance v14, Liiw;

    .line 436
    .line 437
    const/16 v0, 0x18

    .line 438
    .line 439
    invoke-direct {v14, v4, v5, v7, v0}, Liiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    new-instance v10, Lcom/yandex/plus/bdui/content/b;

    .line 443
    .line 444
    const-class v0, Lcom/yandex/plus/bdui/plus/checkout/content/j;

    .line 445
    .line 446
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    const-string v11, "CheckoutError"

    .line 451
    .line 452
    invoke-direct/range {v10 .. v15}, Lcom/yandex/plus/bdui/content/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v19, v27

    .line 456
    .line 457
    move-object/from16 v27, v10

    .line 458
    .line 459
    new-instance v12, Lcom/yandex/plus/bdui/plus/a;

    .line 460
    .line 461
    const/4 v0, 0x3

    .line 462
    invoke-direct {v12, v2, v0}, Lcom/yandex/plus/bdui/plus/a;-><init>(Lcom/yandex/plus/log/api/b;I)V

    .line 463
    .line 464
    .line 465
    new-instance v14, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    .line 466
    .line 467
    invoke-direct {v14, v9}, Lcom/yandex/passport/internal/ui/account_upgrade/l;-><init>(I)V

    .line 468
    .line 469
    .line 470
    new-instance v10, Lcom/yandex/plus/bdui/content/b;

    .line 471
    .line 472
    const-class v0, Lcom/yandex/plus/bdui/plus/checkout/content/f;

    .line 473
    .line 474
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    const-string v11, "CheckoutClose"

    .line 479
    .line 480
    invoke-direct/range {v10 .. v15}, Lcom/yandex/plus/bdui/content/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v20, v28

    .line 484
    .line 485
    move-object/from16 v28, v10

    .line 486
    .line 487
    new-instance v12, Lcom/yandex/plus/bdui/plus/b;

    .line 488
    .line 489
    invoke-direct {v12, v1, v2, v3}, Lcom/yandex/plus/bdui/plus/b;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 490
    .line 491
    .line 492
    new-instance v14, Lcom/yandex/plus/bdui/plus/checkout/a;

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-direct {v14, v4, v5, v0}, Lcom/yandex/plus/bdui/plus/checkout/a;-><init>(Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;I)V

    .line 496
    .line 497
    .line 498
    new-instance v10, Lcom/yandex/plus/bdui/content/b;

    .line 499
    .line 500
    const-class v0, Lcom/yandex/plus/bdui/plus/checkout/content/a;

    .line 501
    .line 502
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    const-string v11, "AppBarContent"

    .line 507
    .line 508
    invoke-direct/range {v10 .. v15}, Lcom/yandex/plus/bdui/content/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v29, v10

    .line 512
    .line 513
    new-instance v12, Lcom/yandex/plus/bdui/plus/b;

    .line 514
    .line 515
    const/4 v0, 0x5

    .line 516
    invoke-direct {v12, v1, v2, v0}, Lcom/yandex/plus/bdui/plus/b;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 517
    .line 518
    .line 519
    new-instance v14, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    .line 520
    .line 521
    invoke-direct {v14, v8}, Lcom/yandex/passport/internal/ui/account_upgrade/l;-><init>(I)V

    .line 522
    .line 523
    .line 524
    new-instance v30, Lcom/yandex/plus/bdui/content/b;

    .line 525
    .line 526
    const-class v0, Lcom/yandex/plus/bdui/plus/checkout/content/b;

    .line 527
    .line 528
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    const-string v11, "ButtonContent"

    .line 533
    .line 534
    move-object/from16 v10, v30

    .line 535
    .line 536
    invoke-direct/range {v10 .. v15}, Lcom/yandex/plus/bdui/content/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 537
    .line 538
    .line 539
    new-instance v12, Lcom/yandex/plus/bdui/plus/b;

    .line 540
    .line 541
    const/4 v0, 0x2

    .line 542
    invoke-direct {v12, v1, v2, v0}, Lcom/yandex/plus/bdui/plus/b;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 543
    .line 544
    .line 545
    new-instance v31, Lcom/yandex/plus/bdui/content/b;

    .line 546
    .line 547
    const-class v0, Lcom/yandex/plus/bdui/plus/content/j;

    .line 548
    .line 549
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    const/4 v14, 0x0

    .line 554
    const-string v11, "TechnicalError"

    .line 555
    .line 556
    move-object/from16 v10, v31

    .line 557
    .line 558
    invoke-direct/range {v10 .. v15}, Lcom/yandex/plus/bdui/content/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 559
    .line 560
    .line 561
    filled-new-array/range {v16 .. v31}, [Lcom/yandex/plus/bdui/content/b;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0
.end method
