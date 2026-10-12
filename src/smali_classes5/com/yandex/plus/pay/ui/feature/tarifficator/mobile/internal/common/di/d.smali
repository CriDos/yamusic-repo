.class public final synthetic Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/d;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/d;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/d;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a()Lcom/yandex/plus/pay/ui/common/api/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->r:Lcom/yandex/plus/core/data/pay/d;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->I:Lvdt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/h;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->k:Lcom/yandex/plus/domain/auth/impl/i;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/d;-><init>(Lcom/yandex/plus/pay/ui/common/api/a;Lcom/yandex/plus/core/data/pay/d;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/h;Lbss;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/a;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->Z:Lvdt;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/c;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    new-instance v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/f;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->c()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->w:Lcom/yandex/plus/pay/internal/g;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->n0:Lvdt;

    .line 59
    .line 60
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/f;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;Lcom/yandex/plus/pay/internal/g;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    new-instance v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/c;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->c()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->w:Lcom/yandex/plus/pay/internal/g;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->n0:Lvdt;

    .line 79
    .line 80
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/util/List;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/c;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;Lcom/yandex/plus/pay/internal/g;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_3
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/offer/details/f;

    .line 91
    .line 92
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->x:Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v9, 0x12

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v4, v5

    .line 101
    const-class v5, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 102
    .line 103
    const-string v6, "isTopupYbCardOnCheckoutEnabled"

    .line 104
    .line 105
    const-string v7, "isTopupYbCardOnCheckoutEnabled()Z"

    .line 106
    .line 107
    invoke-direct/range {v2 .. v9}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    move-object v5, v4

    .line 111
    invoke-direct {v0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/offer/details/f;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/b;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/offer/details/d;

    .line 115
    .line 116
    iget-object v11, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->r:Lcom/yandex/plus/core/data/pay/d;

    .line 117
    .line 118
    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/16 v10, 0x13

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const-class v6, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 125
    .line 126
    const-string v7, "isSbpForSubscriptionsEnabled"

    .line 127
    .line 128
    const-string v8, "isSbpForSubscriptionsEnabled()Z"

    .line 129
    .line 130
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    move-object v12, v3

    .line 134
    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 135
    .line 136
    const/16 v10, 0x14

    .line 137
    .line 138
    const-class v6, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 139
    .line 140
    const-string v7, "isNewYbCardOnCheckoutEnabled"

    .line 141
    .line 142
    const-string v8, "isNewYbCardOnCheckoutEnabled()Z"

    .line 143
    .line 144
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v11, v12, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/offer/details/d;-><init>(Lcom/yandex/plus/core/data/pay/d;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/plus/pay/ui/core/internal/di/b;)V

    .line 148
    .line 149
    .line 150
    new-instance v11, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/offer/details/e;

    .line 151
    .line 152
    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 153
    .line 154
    const/16 v10, 0x15

    .line 155
    .line 156
    const-class v6, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 157
    .line 158
    const-string v7, "areOnsalesEnabled"

    .line 159
    .line 160
    const-string v8, "areOnsalesEnabled()Z"

    .line 161
    .line 162
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v11, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/offer/details/e;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/b;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/h;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->c()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v3, p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/h;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;)V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x4

    .line 178
    new-array p0, p0, [Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/g;

    .line 179
    .line 180
    aput-object v0, p0, v4

    .line 181
    .line 182
    aput-object v2, p0, v1

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    aput-object v11, p0, v0

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    aput-object v3, p0, v0

    .line 189
    .line 190
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_4
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->A:Lvdt;

    .line 198
    .line 199
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ldz4;

    .line 204
    .line 205
    iget-object p0, p0, Ldz4;->a:Ltld;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;-><init>(Ltld;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_5
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/c;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->e()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 220
    .line 221
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/c;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;Lcom/yandex/plus/log/api/b;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_6
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/h;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->w:Lcom/yandex/plus/pay/internal/g;

    .line 228
    .line 229
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 230
    .line 231
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/h;-><init>(Lcom/yandex/plus/pay/internal/g;Lcom/yandex/plus/log/api/b;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_7
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/e;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->w:Lcom/yandex/plus/pay/internal/g;

    .line 238
    .line 239
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 240
    .line 241
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/e;-><init>(Lcom/yandex/plus/pay/internal/g;Lcom/yandex/plus/log/api/b;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_8
    new-instance v0, Lcom/yandex/plus/pay/ui/webview/family/domain/a;

    .line 246
    .line 247
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a:Lcom/yandex/passport/internal/core/accounts/h;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/common/a;

    .line 252
    .line 253
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Ldfl;

    .line 256
    .line 257
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/webview/family/domain/a;-><init>(Ldfl;Lcom/yandex/plus/pay/ui/core/internal/common/a;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_9
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/i;

    .line 262
    .line 263
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/i;-><init>(Lcom/yandex/plus/log/api/b;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_a
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/g;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->e()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/g;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_b
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/presale/c;

    .line 280
    .line 281
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->w:Lcom/yandex/plus/pay/internal/g;

    .line 282
    .line 283
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 284
    .line 285
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/presale/c;-><init>(Lcom/yandex/plus/pay/internal/g;Lcom/yandex/plus/log/api/b;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_c
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/f;

    .line 290
    .line 291
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;

    .line 292
    .line 293
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/f;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_d
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->l:Lcom/yandex/plus/core/locale/a;

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->d()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->f()Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 310
    .line 311
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->x:Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    const/16 v11, 0xf

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const-class v7, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 318
    .line 319
    const-string v8, "isYbPromoEnabled"

    .line 320
    .line 321
    const-string v9, "isYbPromoEnabled()Z"

    .line 322
    .line 323
    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;-><init>(Lcom/yandex/plus/core/locale/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/pay/ui/core/api/common/a;Lcom/yandex/plus/pay/ui/core/internal/di/b;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_e
    new-instance v0, Lcom/yandex/plus/pay/ui/core/mobile/domain/b;

    .line 331
    .line 332
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->p:Lcom/yandex/plus/pay/ui/core/internal/common/g;

    .line 333
    .line 334
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/ui/core/mobile/domain/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/common/g;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_f
    new-instance v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->c()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_10
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->A:Lvdt;

    .line 349
    .line 350
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Ldz4;

    .line 355
    .line 356
    iget-object p0, p0, Ldz4;->a:Ltld;

    .line 357
    .line 358
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lsq5;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_11
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;

    .line 364
    .line 365
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->d:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->c:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a()Lcom/yandex/plus/pay/ui/common/api/a;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->q:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 374
    .line 375
    check-cast v4, Lcom/yandex/plus/pay/ui/design/plus/api/a;

    .line 376
    .line 377
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/design/plus/api/a;->a:Lgvo;

    .line 378
    .line 379
    iget-object v5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->l:Lcom/yandex/plus/core/locale/a;

    .line 380
    .line 381
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->m:Lcom/yandex/plus/core/location/a;

    .line 382
    .line 383
    iget-object v7, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->n:Lcom/yandex/plus/metrica/utils/i;

    .line 384
    .line 385
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/ui/common/api/a;Lgvo;Lcom/yandex/plus/core/locale/a;Lcom/yandex/plus/core/location/a;Lcom/yandex/plus/metrica/utils/i;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_12
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/c;

    .line 390
    .line 391
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->w:Lcom/yandex/plus/pay/internal/g;

    .line 392
    .line 393
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->K:Lvdt;

    .line 394
    .line 395
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lcom/yandex/plus/pay/ui/webview/family/domain/a;

    .line 400
    .line 401
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 402
    .line 403
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/c;-><init>(Lcom/yandex/plus/pay/internal/g;Lcom/yandex/plus/pay/ui/webview/family/domain/a;Lcom/yandex/plus/log/api/b;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_13
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a:Lcom/yandex/passport/internal/core/accounts/h;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ldfl;

    .line 412
    .line 413
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;

    .line 414
    .line 415
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->c:Lcom/yandex/plus/pay/api/analytics/d;

    .line 416
    .line 417
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->w:Lcom/yandex/plus/pay/internal/g;

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->e()Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;->a:Lcom/yandex/plus/pay/api/analytics/tarifficator/e;

    .line 424
    .line 425
    new-instance v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/b;

    .line 426
    .line 427
    invoke-direct {v2, v1, v0, p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/b;-><init>(Lcom/yandex/plus/pay/api/analytics/d;Ldfl;Lcom/yandex/plus/pay/api/analytics/tarifficator/e;)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_14
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/c;

    .line 432
    .line 433
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->w:Lcom/yandex/plus/pay/internal/g;

    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->b()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->L:Lvdt;

    .line 440
    .line 441
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v6, v0

    .line 446
    check-cast v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;

    .line 447
    .line 448
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->q:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 449
    .line 450
    check-cast v0, Lcom/yandex/plus/pay/ui/design/plus/api/a;

    .line 451
    .line 452
    iget-object v7, v0, Lcom/yandex/plus/pay/ui/design/plus/api/a;->a:Lgvo;

    .line 453
    .line 454
    iget-object v8, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 455
    .line 456
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/c;-><init>(Lcom/yandex/plus/pay/internal/g;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;Lgvo;Lcom/yandex/plus/log/api/b;)V

    .line 457
    .line 458
    .line 459
    return-object v3

    .line 460
    :pswitch_15
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/c;

    .line 461
    .line 462
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->w:Lcom/yandex/plus/pay/internal/g;

    .line 463
    .line 464
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 465
    .line 466
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/c;-><init>(Lcom/yandex/plus/pay/internal/g;Lcom/yandex/plus/log/api/b;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_16
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a:Lcom/yandex/passport/internal/core/accounts/h;

    .line 471
    .line 472
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Ljfl;

    .line 475
    .line 476
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/e;

    .line 477
    .line 478
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/e;-><init>(Ljfl;I)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_17
    new-instance v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/error/b;

    .line 483
    .line 484
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a:Lcom/yandex/passport/internal/core/accounts/h;

    .line 485
    .line 486
    iget-object v1, v1, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Ldfl;

    .line 489
    .line 490
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->w:Lcom/yandex/plus/pay/internal/g;

    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->e()Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;->g:Lcom/yandex/plus/pay/api/analytics/tarifficator/d;

    .line 497
    .line 498
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/error/b;-><init>(Ldfl;Lcom/yandex/plus/pay/api/analytics/tarifficator/d;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_18
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/e;

    .line 503
    .line 504
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a:Lcom/yandex/passport/internal/core/accounts/h;

    .line 505
    .line 506
    iget-object v1, v1, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Ldfl;

    .line 509
    .line 510
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->w:Lcom/yandex/plus/pay/internal/g;

    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->e()Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;->a:Lcom/yandex/plus/pay/api/analytics/tarifficator/e;

    .line 517
    .line 518
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/e;-><init>(Ldfl;Lcom/yandex/plus/pay/api/analytics/tarifficator/e;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_19
    new-instance v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/success/b;

    .line 523
    .line 524
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->c()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a:Lcom/yandex/passport/internal/core/accounts/h;

    .line 529
    .line 530
    iget-object v3, v2, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Ldfl;

    .line 533
    .line 534
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->w:Lcom/yandex/plus/pay/internal/g;

    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->e()Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;->f:Lcom/yandex/plus/pay/api/analytics/tarifficator/f;

    .line 541
    .line 542
    iget-object v2, v2, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/common/a;

    .line 545
    .line 546
    invoke-direct {v0, v1, v3, p0, v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/success/b;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;Ldfl;Lcom/yandex/plus/pay/api/analytics/tarifficator/f;Lcom/yandex/plus/pay/ui/core/internal/common/a;)V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_1a
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->X:Lvdt;

    .line 551
    .line 552
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/e;

    .line 557
    .line 558
    const-string v0, "family"

    .line 559
    .line 560
    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/e;->a(Ljava/lang/String;)Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    return-object p0

    .line 565
    :pswitch_1b
    new-instance v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/f;

    .line 566
    .line 567
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a:Lcom/yandex/passport/internal/core/accounts/h;

    .line 568
    .line 569
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Ljfl;

    .line 572
    .line 573
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/f;-><init>(Ljfl;)V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
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
