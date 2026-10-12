.class public final synthetic Lcom/yandex/plus/pay/internal/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/pay/internal/model/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lcom/yandex/plus/pay/internal/model/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Ltld;

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ltld;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ldz4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ldz4;-><init>(Ltld;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->o:[Lwzf;

    .line 27
    .line 28
    new-instance p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/web/a;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbrb;->a:Lbrb;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/web/a;->b:Ljava/util/List;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/log/a;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    sget-object p0, Lcom/yandex/plus/core/data/common/v;->Companion:Lcom/yandex/plus/core/data/common/u;

    .line 45
    .line 46
    sget-object v0, Lcom/yandex/plus/core/data/common/k;->Companion:Lcom/yandex/plus/core/data/common/g;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/yandex/plus/core/data/common/g;->serializer()Lxzf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/data/common/u;->serializer(Lxzf;)Lxzf;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    move p0, v0

    .line 58
    new-instance v0, Ljbq;

    .line 59
    .line 60
    const-class v1, Lcom/yandex/plus/pay/repository/api/model/offers/g1;

    .line 61
    .line 62
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v1, Lcom/yandex/plus/pay/repository/api/model/offers/t0;

    .line 67
    .line 68
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v3, Lcom/yandex/plus/pay/repository/api/model/offers/w0;

    .line 73
    .line 74
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-class v4, Lcom/yandex/plus/pay/repository/api/model/offers/z0;

    .line 79
    .line 80
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-class v5, Lcom/yandex/plus/pay/repository/api/model/offers/c1;

    .line 85
    .line 86
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-class v6, Lcom/yandex/plus/pay/repository/api/model/offers/f1;

    .line 91
    .line 92
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x5

    .line 97
    move-object v8, v3

    .line 98
    new-array v3, v7, [Ljzf;

    .line 99
    .line 100
    aput-object v1, v3, p0

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    aput-object v8, v3, v1

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    aput-object v4, v3, v8

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    aput-object v5, v3, v4

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    aput-object v6, v3, v5

    .line 113
    .line 114
    new-array v6, v7, [Lxzf;

    .line 115
    .line 116
    sget-object v7, Lcom/yandex/plus/pay/repository/api/model/offers/r0;->a:Lcom/yandex/plus/pay/repository/api/model/offers/r0;

    .line 117
    .line 118
    aput-object v7, v6, p0

    .line 119
    .line 120
    sget-object v7, Lcom/yandex/plus/pay/repository/api/model/offers/u0;->a:Lcom/yandex/plus/pay/repository/api/model/offers/u0;

    .line 121
    .line 122
    aput-object v7, v6, v1

    .line 123
    .line 124
    sget-object v1, Lcom/yandex/plus/pay/repository/api/model/offers/x0;->a:Lcom/yandex/plus/pay/repository/api/model/offers/x0;

    .line 125
    .line 126
    aput-object v1, v6, v8

    .line 127
    .line 128
    sget-object v1, Lcom/yandex/plus/pay/repository/api/model/offers/a1;->a:Lcom/yandex/plus/pay/repository/api/model/offers/a1;

    .line 129
    .line 130
    aput-object v1, v6, v4

    .line 131
    .line 132
    sget-object v1, Lcom/yandex/plus/pay/repository/api/model/offers/d1;->a:Lcom/yandex/plus/pay/repository/api/model/offers/d1;

    .line 133
    .line 134
    aput-object v1, v6, v5

    .line 135
    .line 136
    new-array v5, p0, [Ljava/lang/annotation/Annotation;

    .line 137
    .line 138
    const-string v1, "com.yandex.plus.pay.repository.api.model.offers.RichText.Item"

    .line 139
    .line 140
    move-object v4, v6

    .line 141
    invoke-direct/range {v0 .. v5}, Ljbq;-><init>(Ljava/lang/String;Lk05;[Ljzf;[Lxzf;[Ljava/lang/annotation/Annotation;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_5
    move p0, v0

    .line 146
    new-instance v0, Lx31;

    .line 147
    .line 148
    sget-object v1, Lcom/yandex/plus/pay/repository/api/model/offers/g1;->Companion:Lcom/yandex/plus/pay/repository/api/model/offers/q0;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/yandex/plus/pay/repository/api/model/offers/q0;->serializer()Lxzf;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1, p0}, Lx31;-><init>(Lxzf;I)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_6
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleType;->d()Lxzf;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_7
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->d()Lxzf;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_8
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$TextColor;->d()Lxzf;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_9
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->d()Lxzf;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_a
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;->d()Lxzf;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_b
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->d()Lxzf;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_c
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->d()Lxzf;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_d
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->d()Lxzf;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_e
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;->e()Lxzf;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_f
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;->d()Lxzf;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_10
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;->f()Lxzf;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_11
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentPromo;->d()Lxzf;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_12
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->e()Lxzf;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_13
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->d()Lxzf;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_14
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->f()Lxzf;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_15
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->d()Lxzf;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_16
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->e()Lxzf;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_17
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;->e()Lxzf;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_18
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;->d()Lxzf;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_19
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;->f()Lxzf;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_1a
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->d()Lxzf;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_1b
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->f()Lxzf;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_1c
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->e()Lxzf;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
