.class public final synthetic Lcom/yandex/plus/pay/adapter/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/adapter/internal/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/adapter/internal/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/adapter/internal/e;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/e;->b:Lcom/yandex/plus/pay/adapter/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/adapter/internal/e;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/e;->b:Lcom/yandex/plus/pay/adapter/internal/i;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getInvoices()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    .line 43
    .line 44
    new-instance v2, Lcom/yandex/plus/pay/adapter/internal/d0;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/yandex/plus/pay/adapter/internal/d0;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0

    .line 54
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getLegalInfo()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    new-instance v2, Lcom/yandex/plus/pay/adapter/internal/h0;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/yandex/plus/pay/adapter/internal/h0;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v2

    .line 68
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 100
    .line 101
    new-instance v2, Lcom/yandex/plus/pay/adapter/internal/y0;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lcom/yandex/plus/pay/adapter/internal/y0;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-object v0

    .line 111
    :pswitch_2
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    new-instance v2, Lcom/yandex/plus/pay/adapter/internal/h1;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lcom/yandex/plus/pay/adapter/internal/h1;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-object v2

    .line 125
    :pswitch_3
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/t0;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/t0;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_4
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getAssets()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    new-instance v2, Lcom/yandex/plus/pay/adapter/internal/d;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lcom/yandex/plus/pay/adapter/internal/d;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-object v2

    .line 151
    :pswitch_5
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getInvoices()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    .line 183
    .line 184
    new-instance v2, Lcom/yandex/plus/pay/adapter/internal/d0;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lcom/yandex/plus/pay/adapter/internal/d0;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    return-object v0

    .line 194
    :pswitch_6
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getLegalInfo()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_6

    .line 201
    .line 202
    new-instance v2, Lcom/yandex/plus/pay/adapter/internal/h0;

    .line 203
    .line 204
    invoke-direct {v2, p0}, Lcom/yandex/plus/pay/adapter/internal/h0;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-object v2

    .line 208
    :pswitch_7
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/Iterable;

    .line 215
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 240
    .line 241
    new-instance v2, Lcom/yandex/plus/pay/adapter/internal/y0;

    .line 242
    .line 243
    invoke-direct {v2, v1}, Lcom/yandex/plus/pay/adapter/internal/y0;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    return-object v0

    .line 251
    :pswitch_8
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/t0;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/t0;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_9
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getAssets()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-eqz p0, :cond_8

    .line 270
    .line 271
    new-instance v2, Lcom/yandex/plus/pay/adapter/internal/d;

    .line 272
    .line 273
    invoke-direct {v2, p0}, Lcom/yandex/plus/pay/adapter/internal/d;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    return-object v2

    .line 277
    :pswitch_a
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/i;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-eqz p0, :cond_9

    .line 284
    .line 285
    new-instance v2, Lcom/yandex/plus/pay/adapter/internal/h1;

    .line 286
    .line 287
    invoke-direct {v2, p0}, Lcom/yandex/plus/pay/adapter/internal/h1;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    return-object v2

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
