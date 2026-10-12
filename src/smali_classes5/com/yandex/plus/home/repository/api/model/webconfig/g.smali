.class public final synthetic Lcom/yandex/plus/home/repository/api/model/webconfig/g;
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
    iput p1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/g;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item;->d()Lxzf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;->d()Lxzf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams$Strategy;->d()Lxzf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;->d()Lxzf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->d()Lxzf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->f()Lxzf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->e()Lxzf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;->d()Lxzf;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_7
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->e()Lxzf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_8
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->f()Lxzf;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_9
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->d()Lxzf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_a
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->f()Lxzf;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_b
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->e()Lxzf;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_c
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->d()Lxzf;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_d
    invoke-static {}, Lcom/yandex/plus/pay/api/google/model/m;->values()[Lcom/yandex/plus/pay/api/google/model/m;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lj0c;

    .line 86
    .line 87
    const-string v1, "com.yandex.plus.pay.api.google.model.PurchaseState"

    .line 88
    .line 89
    invoke-direct {v0, v1, p0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_e
    new-instance p0, Lx31;

    .line 94
    .line 95
    sget-object v0, Lrzs;->a:Lrzs;

    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_f
    new-instance p0, Lx31;

    .line 102
    .line 103
    sget-object v0, Lrzs;->a:Lrzs;

    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_10
    new-instance p0, Leik;

    .line 110
    .line 111
    sget-object v0, Lcom/yandex/plus/pay/adapter/api/b0;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/b0;

    .line 112
    .line 113
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 114
    .line 115
    const-string v2, "com.yandex.plus.pay.adapter.api.PlusPaySdkAdapter.PaymentFlowErrorReason.Unexpected"

    .line 116
    .line 117
    invoke-direct {p0, v2, v0, v1}, Leik;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_11
    new-instance p0, Leik;

    .line 122
    .line 123
    sget-object v0, Lcom/yandex/plus/pay/adapter/api/a0;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/a0;

    .line 124
    .line 125
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 126
    .line 127
    const-string v2, "com.yandex.plus.pay.adapter.api.PlusPaySdkAdapter.PaymentFlowErrorReason.Unauthorized"

    .line 128
    .line 129
    invoke-direct {p0, v2, v0, v1}, Leik;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_12
    new-instance p0, Leik;

    .line 134
    .line 135
    sget-object v0, Lcom/yandex/plus/pay/adapter/api/w;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/w;

    .line 136
    .line 137
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 138
    .line 139
    const-string v2, "com.yandex.plus.pay.adapter.api.PlusPaySdkAdapter.PaymentFlowErrorReason.Connection"

    .line 140
    .line 141
    invoke-direct {p0, v2, v0, v1}, Leik;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_13
    invoke-static {}, Lcom/yandex/plus/pay/adapter/api/e0;->values()[Lcom/yandex/plus/pay/adapter/api/e0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lj0c;

    .line 153
    .line 154
    const-string v1, "com.yandex.plus.pay.adapter.api.PlusPaySdkAdapter.TrustErrorKind"

    .line 155
    .line 156
    invoke-direct {v0, v1, p0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_14
    new-instance p0, Lcom/yandex/plus/network/okhttp/logger/a;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_15
    sget-object p0, Lcom/yandex/plus/metrica/api/b;->a:Lcom/yandex/plus/metrica/api/b;

    .line 167
    .line 168
    sget-object p0, Lcom/yandex/plus/metrica/api/b;->d:Lvdt;

    .line 169
    .line 170
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lcom/yandex/plus/metrica/utils/l;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :try_start_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 180
    .line 181
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryVersion()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    sget-object v0, Lakp;->b:Lsjp;

    .line 191
    .line 192
    new-instance v0, Lujp;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    move-object p0, v0

    .line 198
    :goto_0
    nop

    .line 199
    instance-of v0, p0, Lujp;

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    const/4 p0, 0x0

    .line 204
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_16
    new-instance p0, Leie;

    .line 208
    .line 209
    sget-object v1, Lrzs;->a:Lrzs;

    .line 210
    .line 211
    invoke-direct {p0, v1, v1, v0}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_17
    new-instance p0, Lx31;

    .line 216
    .line 217
    sget-object v1, Lrzs;->a:Lrzs;

    .line 218
    .line 219
    invoke-direct {p0, v1, v0}, Lx31;-><init>(Lxzf;I)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_18
    invoke-static {}, Lcom/yandex/plus/home/repository/api/model/webconfig/y;->values()[Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v0, Lj0c;

    .line 231
    .line 232
    const-string v1, "com.yandex.plus.home.repository.api.model.webconfig.SubscriptionConfiguration.Subscription.WidgetType"

    .line 233
    .line 234
    invoke-direct {v0, v1, p0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_19
    invoke-static {}, Lcom/yandex/plus/home/repository/api/model/webconfig/x;->values()[Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v0, Lj0c;

    .line 246
    .line 247
    const-string v1, "com.yandex.plus.home.repository.api.model.webconfig.SubscriptionConfiguration.Subscription.PaymentMethod"

    .line 248
    .line 249
    invoke-direct {v0, v1, p0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_1a
    invoke-static {}, Lcom/yandex/plus/home/repository/api/model/webconfig/v;->values()[Lcom/yandex/plus/home/repository/api/model/webconfig/v;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v0, Lj0c;

    .line 261
    .line 262
    const-string v1, "com.yandex.plus.home.repository.api.model.webconfig.SubscriptionConfiguration.Subscription.ButtonType"

    .line 263
    .line 264
    invoke-direct {v0, v1, p0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_1b
    new-instance p0, Lx31;

    .line 269
    .line 270
    sget-object v0, Lrzs;->a:Lrzs;

    .line 271
    .line 272
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_1c
    sget-object p0, Lcom/yandex/plus/core/data/common/v;->Companion:Lcom/yandex/plus/core/data/common/u;

    .line 277
    .line 278
    sget-object v0, Lcom/yandex/plus/core/data/common/k;->Companion:Lcom/yandex/plus/core/data/common/g;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/yandex/plus/core/data/common/g;->serializer()Lxzf;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/data/common/u;->serializer(Lxzf;)Lxzf;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
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
