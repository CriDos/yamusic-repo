.class public final Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/acquisition/sdk/pay/common/api/d;


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/core/c;

.field public final b:Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/b;

.field public final c:Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/c;Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/b;Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/a;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/b;->a:Lcom/yandex/plus/pay/ui/core/c;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/b;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/b;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/b;->c:Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->n:Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/b;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 43
    .line 44
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget p0, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->o:I

    .line 56
    .line 57
    iget-object p1, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->n:Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/b;

    .line 58
    .line 59
    iget-object p2, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->m:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 60
    .line 61
    iget-object p3, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->l:Lcom/yandex/plus/pay/api/analytics/d;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->k:Lcom/yandex/plus/pay/ui/tarifficator/api/b;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 66
    .line 67
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v2

    .line 71
    move-object v2, p4

    .line 72
    move p4, p0

    .line 73
    move-object p0, p1

    .line 74
    move-object p1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p4, Lrrb;->a:Lrrb;

    .line 80
    .line 81
    sget-object v2, Lcom/yandex/plus/pay/ui/tarifficator/api/a;->b:Lcom/yandex/plus/pay/ui/tarifficator/api/a;

    .line 82
    .line 83
    sget-object v6, Ldrb;->a:Ldrb;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-boolean v6, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->f:Z

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    sget-object v2, Lcom/yandex/plus/pay/ui/tarifficator/api/a;->a:Lcom/yandex/plus/pay/ui/tarifficator/api/a;

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v6, Lcom/yandex/plus/pay/ui/tarifficator/api/b;

    .line 98
    .line 99
    invoke-direct {v6, p4, v2, p3}, Lcom/yandex/plus/pay/ui/tarifficator/api/b;-><init>(Lrrb;Lcom/yandex/plus/pay/ui/tarifficator/api/a;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p2, p2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;->c:Ljava/util/Map;

    .line 105
    .line 106
    iget-object p4, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/b;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/b;

    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p3, p2}, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/plus/pay/api/analytics/d;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iget-object p2, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/b;->c:Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/a;

    .line 116
    .line 117
    check-cast p2, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/b;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/b;->a(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_10

    .line 124
    .line 125
    iput-object p1, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 126
    .line 127
    iput-object v6, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->k:Lcom/yandex/plus/pay/ui/tarifficator/api/b;

    .line 128
    .line 129
    iput-object p3, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->l:Lcom/yandex/plus/pay/api/analytics/d;

    .line 130
    .line 131
    iput-object p2, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->m:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 132
    .line 133
    iput-object p0, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->n:Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/b;

    .line 134
    .line 135
    const/4 p4, 0x0

    .line 136
    iput p4, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->o:I

    .line 137
    .line 138
    iput v4, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->r:I

    .line 139
    .line 140
    iget-object v2, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/b;->a:Lcom/yandex/plus/pay/ui/core/c;

    .line 141
    .line 142
    check-cast v2, Lcom/yandex/plus/pay/ui/core/a;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/a;->a()Lcom/yandex/plus/pay/ui/core/internal/a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v1, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    :goto_1
    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/a;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/c;->J(Lcom/yandex/plus/pay/ui/core/internal/a;)Lcom/yandex/plus/pay/ui/tarifficator/api/e;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object p1, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 158
    .line 159
    iput-object v5, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->k:Lcom/yandex/plus/pay/ui/tarifficator/api/b;

    .line 160
    .line 161
    iput-object v5, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->l:Lcom/yandex/plus/pay/api/analytics/d;

    .line 162
    .line 163
    iput-object v5, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->m:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 164
    .line 165
    iput-object p0, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->n:Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/b;

    .line 166
    .line 167
    iput p4, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->o:I

    .line 168
    .line 169
    iput v3, v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->r:I

    .line 170
    .line 171
    check-cast v2, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;

    .line 172
    .line 173
    invoke-virtual {v2, p2, p3, v6, v0}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/analytics/d;Lcom/yandex/plus/pay/ui/tarifficator/api/b;Lpw6;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    if-ne p4, v1, :cond_6

    .line 178
    .line 179
    :goto_2
    return-object v1

    .line 180
    :cond_6
    :goto_3
    check-cast p4, Lcom/yandex/plus/pay/ui/core/api/tarifficator/d;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    instance-of p0, p4, Lcom/yandex/plus/pay/ui/core/api/tarifficator/c;

    .line 186
    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    new-instance p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/t;

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/t;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_7
    instance-of p0, p4, Lcom/yandex/plus/pay/ui/core/api/tarifficator/b;

    .line 196
    .line 197
    if-eqz p0, :cond_e

    .line 198
    .line 199
    check-cast p4, Lcom/yandex/plus/pay/ui/core/api/tarifficator/b;

    .line 200
    .line 201
    iget-object p0, p4, Lcom/yandex/plus/pay/ui/core/api/tarifficator/b;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/h;

    .line 202
    .line 203
    instance-of p1, p0, Lcom/yandex/plus/pay/ui/api/feature/payment/a;

    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/n;

    .line 208
    .line 209
    check-cast p0, Lcom/yandex/plus/pay/ui/api/feature/payment/a;

    .line 210
    .line 211
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/api/feature/payment/a;->a:Lcom/yandex/plus/pay/api/exception/c;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 218
    .line 219
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, p0}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/n;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_8
    instance-of p1, p0, Lcom/yandex/plus/pay/ui/api/feature/payment/d;

    .line 231
    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/p;

    .line 235
    .line 236
    check-cast p0, Lcom/yandex/plus/pay/ui/api/feature/payment/d;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/api/feature/payment/d;->a:Lcom/yandex/plus/pay/api/exception/b;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, p0}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/p;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_9
    sget-object p1, Lcom/yandex/plus/pay/ui/api/feature/payment/c;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/c;

    .line 258
    .line 259
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    sget-object p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/o;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/o;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_a
    instance-of p1, p0, Lcom/yandex/plus/pay/ui/api/feature/payment/e;

    .line 269
    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/q;

    .line 273
    .line 274
    new-instance p2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string p3, "message = "

    .line 277
    .line 278
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast p0, Lcom/yandex/plus/pay/ui/api/feature/payment/e;

    .line 282
    .line 283
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/api/feature/payment/e;->a:Lcom/yandex/plus/core/data/pay/l;

    .line 284
    .line 285
    iget-object p3, p0, Lcom/yandex/plus/core/data/pay/l;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p3, ", code = "

    .line 291
    .line 292
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object p3, p0, Lcom/yandex/plus/core/data/pay/l;->b:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p3, ", status = "

    .line 301
    .line 302
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object p3, p0, Lcom/yandex/plus/core/data/pay/l;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p3, ", kind = "

    .line 311
    .line 312
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object p3, p0, Lcom/yandex/plus/core/data/pay/l;->d:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p3, ", trigger = "

    .line 321
    .line 322
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lcom/yandex/plus/core/data/pay/l;->e:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-direct {p1, p0}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/q;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :cond_b
    sget-object p1, Lcom/yandex/plus/pay/ui/api/feature/payment/f;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/f;

    .line 339
    .line 340
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_c

    .line 345
    .line 346
    sget-object p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/r;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/r;

    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_c
    sget-object p1, Lcom/yandex/plus/pay/ui/api/feature/payment/g;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/g;

    .line 350
    .line 351
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_d

    .line 356
    .line 357
    sget-object p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/s;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/s;

    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 361
    .line 362
    .line 363
    return-object v5

    .line 364
    :cond_e
    instance-of p0, p4, Lcom/yandex/plus/pay/ui/core/api/tarifficator/a;

    .line 365
    .line 366
    if-eqz p0, :cond_f

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 370
    .line 371
    .line 372
    return-object v5

    .line 373
    :cond_10
    :goto_4
    sget-object p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/m;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/m;

    .line 374
    .line 375
    return-object p0
.end method
