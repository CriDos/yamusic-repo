.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/d;

.field public final l:Lcom/yandex/plus/pay/ui/core/api/domain/a;

.field public final m:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;

.field public final n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

.field public final o:Lcom/yandex/plus/core/templating/parser/d;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/k;

.field public final r:Lbss;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/d;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/d;Lcom/yandex/plus/pay/ui/core/api/domain/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;Lcom/yandex/plus/core/templating/parser/d;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/d;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->l:Lcom/yandex/plus/pay/ui/core/api/domain/a;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->m:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->o:Lcom/yandex/plus/core/templating/parser/d;

    .line 28
    .line 29
    check-cast p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/f;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/f;->a:Lcom/yandex/plus/pay/ui/common/api/a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/common/api/a;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/f;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object p4, p3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 44
    .line 45
    iget-object p4, p4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->b:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    .line 46
    .line 47
    const/4 p5, 0x0

    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p4}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getPaymentMethodsGroups()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    check-cast p4, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance p6, Lcn5;

    .line 59
    .line 60
    invoke-direct {p6, p5, p4}, Lcn5;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/e;

    .line 64
    .line 65
    invoke-direct {p4, p5}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/e;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lu3d;

    .line 69
    .line 70
    sget-object v1, Lmtq;->a:Lmtq;

    .line 71
    .line 72
    invoke-direct {v0, p6, p4, v1}, Lu3d;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Lqrb;->a:Lqrb;

    .line 77
    .line 78
    :goto_0
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p6

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz p6, :cond_2

    .line 88
    .line 89
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    move-object v2, p6

    .line 94
    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getType()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;->NEW_YB_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;

    .line 101
    .line 102
    if-ne v2, v3, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object p6, v1

    .line 106
    :goto_1
    check-cast p6, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    .line 107
    .line 108
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getType()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;->CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;

    .line 130
    .line 131
    if-ne v3, v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getWidgetUrls()Lcom/yandex/plus/core/data/common/c0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    iget-object v3, v2, Lcom/yandex/plus/core/data/common/c0;->a:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    iget-object v2, v2, Lcom/yandex/plus/core/data/common/c0;->b:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    move v2, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v2, p5

    .line 151
    :goto_2
    xor-int/2addr v2, v4

    .line 152
    if-ne v2, v4, :cond_3

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v0, v1

    .line 156
    :goto_3
    check-cast v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    .line 157
    .line 158
    if-nez p6, :cond_6

    .line 159
    .line 160
    move-object p6, v0

    .line 161
    :cond_6
    if-eqz p6, :cond_7

    .line 162
    .line 163
    invoke-virtual {p6}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getTimeoutParams()Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object p4, v1

    .line 169
    :goto_4
    if-eqz p6, :cond_9

    .line 170
    .line 171
    invoke-virtual {p6}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getWidgetUrls()Lcom/yandex/plus/core/data/common/c0;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    if-eqz p5, :cond_9

    .line 176
    .line 177
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/f;->c:Lgvo;

    .line 178
    .line 179
    iget-object p1, p1, Lgvo;->a:Lzrs;

    .line 180
    .line 181
    invoke-interface {p1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/yandex/plus/ui/core/theme/a;

    .line 186
    .line 187
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    iget-object p1, p5, Lcom/yandex/plus/core/data/common/c0;->b:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    iget-object p1, p5, Lcom/yandex/plus/core/data/common/c0;->a:Ljava/lang/String;

    .line 197
    .line 198
    :goto_5
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iget-object p2, p3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 201
    .line 202
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->e(Ljava/lang/String;Ljava/util/UUID;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move-object v3, p1

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move-object v3, v1

    .line 209
    :goto_6
    if-eqz v3, :cond_d

    .line 210
    .line 211
    const-wide/16 p1, 0x2710

    .line 212
    .line 213
    if-eqz p4, :cond_a

    .line 214
    .line 215
    invoke-virtual {p4}, Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;->getStartMessageTimeoutMillis()Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-eqz p3, :cond_a

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide p5

    .line 225
    move-wide v4, p5

    .line 226
    goto :goto_7

    .line 227
    :cond_a
    move-wide v4, p1

    .line 228
    :goto_7
    if-eqz p4, :cond_b

    .line 229
    .line 230
    invoke-virtual {p4}, Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;->getLoadMessageTimeoutMillis()Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    if-eqz p3, :cond_b

    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    :cond_b
    move-wide v6, p1

    .line 241
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->p:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/d;

    .line 244
    .line 245
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/d;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/k;

    .line 246
    .line 247
    if-eqz p1, :cond_c

    .line 248
    .line 249
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->q:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/k;

    .line 250
    .line 251
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/e;

    .line 252
    .line 253
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/e;-><init>(Ljava/lang/String;JJ)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->r:Lbss;

    .line 261
    .line 262
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->m:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 268
    .line 269
    iget-object p2, p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;->b:Ldfl;

    .line 276
    .line 277
    iget-object p2, p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 278
    .line 279
    invoke-static {p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-static {p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;->a(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/k;)Lcfl;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-string p3, "purchase_session_id"

    .line 294
    .line 295
    const-string p4, "url"

    .line 296
    .line 297
    invoke-static {p3, p2, p4, v3}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    const-string p3, "action_scenario"

    .line 302
    .line 303
    iget-object p1, p1, Lcfl;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    new-instance p1, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const-string p3, "_meta"

    .line 318
    .line 319
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string p1, "OpeningYbCard.Screen.Shown"

    .line 323
    .line 324
    invoke-virtual {p0, p1, p2}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_c
    const-string p0, "YbCardScenario must be set before use"

    .line 329
    .line 330
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_d
    const-string p0, "Widget url is absent!"

    .line 335
    .line 336
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->a:Ltld;

    .line 4
    .line 5
    new-instance v0, Lus2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lpq5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ltld;->p([Lpq5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->m:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->q:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/k;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;->b:Ldfl;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;->a(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/k;)Lcfl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v4, "purchase_session_id"

    .line 43
    .line 44
    const-string v5, "url"

    .line 45
    .line 46
    invoke-static {v4, v3, v5, v1}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "action_scenario"

    .line 51
    .line 52
    iget-object v2, v2, Lcfl;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "_meta"

    .line 67
    .line 68
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v2, "OpeningYbCard.Result.Cancelled"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/d;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/d;->b:Lbss;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    sget-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/g;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/g;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->G()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->m:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->q:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/k;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;->b:Ldfl;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;->a(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/k;)Lcfl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v4, "purchase_session_id"

    .line 43
    .line 44
    const-string v5, "url"

    .line 45
    .line 46
    invoke-static {v4, v3, v5, v1}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "action_scenario"

    .line 51
    .line 52
    iget-object v2, v2, Lcfl;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "fail_reason"

    .line 58
    .line 59
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "_meta"

    .line 72
    .line 73
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p1, "OpeningYbCard.Result.Failed"

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/d;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/d;->b:Lbss;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/h;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/h;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->G()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/d;->b:Lbss;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/g;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/g;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ll4w;->onCleared()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
