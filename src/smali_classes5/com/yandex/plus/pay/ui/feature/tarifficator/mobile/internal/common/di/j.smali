.class public final synthetic Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/challenge/vpn/o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/j;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/j;->b:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/j;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/j;->b:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lh97;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->b()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->G0:Lvdt;

    .line 28
    .line 29
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->L:Lvdt;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/d;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lh97;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->B0:Lvdt;

    .line 65
    .line 66
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->b()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->v0:Lvdt;

    .line 77
    .line 78
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->f()Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->d()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v9, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 97
    .line 98
    iget-object v10, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->A0:Lvdt;

    .line 99
    .line 100
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/c;

    .line 105
    .line 106
    iget-object v11, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->Q:Lvdt;

    .line 107
    .line 108
    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/d;

    .line 113
    .line 114
    iget-object v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->S:Lvdt;

    .line 115
    .line 116
    invoke-virtual {v12}, Lvdt;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/f;

    .line 121
    .line 122
    iget-object v13, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->w:Lcom/yandex/plus/pay/internal/g;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/g;->e()Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v14, v1, Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;->d:Lcom/yandex/plus/pay/api/analytics/tarifficator/a;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lvdt;

    .line 139
    .line 140
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v15, v0

    .line 145
    check-cast v15, Lcom/yandex/plus/pay/ui/core/mobile/domain/a;

    .line 146
    .line 147
    invoke-direct/range {v2 .. v15}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;Lcom/yandex/plus/pay/ui/core/api/common/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/c;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/d;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/f;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/analytics/tarifficator/a;Lcom/yandex/plus/pay/ui/core/mobile/domain/a;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_1
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lh97;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/j;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->b()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->I0:Lvdt;

    .line 169
    .line 170
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/a;

    .line 175
    .line 176
    iget-object v5, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->J0:Lvdt;

    .line 177
    .line 178
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/error/c;

    .line 183
    .line 184
    iget-object v6, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->z0:Lvdt;

    .line 185
    .line 186
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lcom/yandex/plus/pay/ui/core/api/domain/a;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->d()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v8, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->W:Lvdt;

    .line 197
    .line 198
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/error/a;

    .line 203
    .line 204
    iget-object v9, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->f()Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->e()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    new-instance v12, Lcom/yandex/plus/pay/internal/feature/offers/b;

    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    invoke-direct {v12, v1, v0}, Lcom/yandex/plus/pay/internal/feature/offers/b;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v2 .. v12}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/j;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/error/c;Lcom/yandex/plus/pay/ui/core/api/domain/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/error/a;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/pay/ui/core/api/common/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;Lcom/yandex/plus/pay/internal/feature/offers/b;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_2
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lh97;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->e()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->b()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->j0:Lvdt;

    .line 247
    .line 248
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v5, v1

    .line 253
    check-cast v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/i;

    .line 254
    .line 255
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->l0:Lvdt;

    .line 256
    .line 257
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v6, v1

    .line 262
    check-cast v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/f;

    .line 263
    .line 264
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->I0:Lvdt;

    .line 265
    .line 266
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object v7, v1

    .line 271
    check-cast v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/a;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->d()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->m0:Lvdt;

    .line 278
    .line 279
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/c;

    .line 284
    .line 285
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v10, v1

    .line 290
    check-cast v10, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/c;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->V:Lvdt;

    .line 293
    .line 294
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v11, v0

    .line 299
    check-cast v11, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/d;

    .line 300
    .line 301
    invoke-direct/range {v2 .. v11}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/i;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/f;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/c;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/c;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/d;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_3
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lh97;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->e()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->d()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->b()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->k0:Lvdt;

    .line 333
    .line 334
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object v7, v1

    .line 339
    check-cast v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/c;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->O:Lvdt;

    .line 342
    .line 343
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object v8, v0

    .line 348
    check-cast v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/a;

    .line 349
    .line 350
    invoke-direct/range {v2 .. v8}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/c;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/a;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :pswitch_4
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lh97;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->b()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->h0:Lvdt;

    .line 372
    .line 373
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object v4, v1

    .line 378
    check-cast v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/presale/a;

    .line 379
    .line 380
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->i0:Lvdt;

    .line 381
    .line 382
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object v5, v1

    .line 387
    check-cast v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/g;

    .line 388
    .line 389
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->J:Lvdt;

    .line 390
    .line 391
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object v6, v1

    .line 396
    check-cast v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/a;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->d()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iget-object v8, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 403
    .line 404
    invoke-direct/range {v2 .. v8}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/presale/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/g;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/presale/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/core/templating/parser/d;)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :pswitch_5
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Lh97;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 416
    .line 417
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v3, v1

    .line 420
    check-cast v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;

    .line 421
    .line 422
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->b()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-object v5, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->o0:Lvdt;

    .line 431
    .line 432
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/d;

    .line 437
    .line 438
    iget-object v6, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->r0:Lvdt;

    .line 439
    .line 440
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/d;

    .line 445
    .line 446
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/d;

    .line 451
    .line 452
    iget-object v8, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->u0:Lvdt;

    .line 453
    .line 454
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    check-cast v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/c;

    .line 459
    .line 460
    iget-object v9, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->v0:Lvdt;

    .line 461
    .line 462
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;

    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    iget-object v11, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->x0:Lvdt;

    .line 473
    .line 474
    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    check-cast v11, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/k;

    .line 479
    .line 480
    iget-object v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->A0:Lvdt;

    .line 481
    .line 482
    invoke-virtual {v12}, Lvdt;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    check-cast v12, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/c;

    .line 487
    .line 488
    iget-object v13, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->q0:Lvdt;

    .line 489
    .line 490
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    check-cast v13, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/a;

    .line 495
    .line 496
    iget-object v14, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->f0:Lvdt;

    .line 497
    .line 498
    invoke-virtual {v14}, Lvdt;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    check-cast v14, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;

    .line 503
    .line 504
    iget-object v15, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->M:Lvdt;

    .line 505
    .line 506
    invoke-virtual {v15}, Lvdt;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    check-cast v15, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/a;

    .line 511
    .line 512
    move-object/from16 p0, v2

    .line 513
    .line 514
    iget-object v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->f()Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 517
    .line 518
    .line 519
    move-result-object v17

    .line 520
    move-object/from16 v16, v2

    .line 521
    .line 522
    iget-object v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 523
    .line 524
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->w:Lcom/yandex/plus/pay/internal/g;

    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/g;->e()Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;->d:Lcom/yandex/plus/pay/api/analytics/tarifficator/a;

    .line 531
    .line 532
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 535
    .line 536
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lvdt;

    .line 539
    .line 540
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object/from16 v20, v0

    .line 545
    .line 546
    check-cast v20, Lcom/yandex/plus/pay/ui/core/mobile/domain/a;

    .line 547
    .line 548
    move-object/from16 v18, v7

    .line 549
    .line 550
    move-object v7, v6

    .line 551
    move-object/from16 v6, v18

    .line 552
    .line 553
    move-object/from16 v19, v1

    .line 554
    .line 555
    move-object/from16 v18, v2

    .line 556
    .line 557
    move-object/from16 v2, p0

    .line 558
    .line 559
    invoke-direct/range {v2 .. v20}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/d;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/d;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/d;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/c;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/k;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/c;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/a;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/pay/ui/core/api/common/a;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/analytics/tarifficator/a;Lcom/yandex/plus/pay/ui/core/mobile/domain/a;)V

    .line 560
    .line 561
    .line 562
    return-object v2

    .line 563
    :pswitch_6
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Lh97;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;

    .line 571
    .line 572
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->b()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->p0:Lvdt;

    .line 581
    .line 582
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/d;

    .line 587
    .line 588
    iget-object v5, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->v0:Lvdt;

    .line 589
    .line 590
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;

    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    iget-object v7, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->A0:Lvdt;

    .line 601
    .line 602
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/c;

    .line 607
    .line 608
    iget-object v8, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->x0:Lvdt;

    .line 609
    .line 610
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/k;

    .line 615
    .line 616
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->e()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->f()Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    iget-object v11, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->P:Lvdt;

    .line 625
    .line 626
    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    check-cast v11, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/silent/a;

    .line 631
    .line 632
    iget-object v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 633
    .line 634
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->w:Lcom/yandex/plus/pay/internal/g;

    .line 635
    .line 636
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/g;->e()Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-object v13, v1, Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;->d:Lcom/yandex/plus/pay/api/analytics/tarifficator/a;

    .line 641
    .line 642
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 645
    .line 646
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lvdt;

    .line 649
    .line 650
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    move-object v14, v0

    .line 655
    check-cast v14, Lcom/yandex/plus/pay/ui/core/mobile/domain/a;

    .line 656
    .line 657
    invoke-direct/range {v2 .. v14}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/d;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/c;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/k;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;Lcom/yandex/plus/pay/ui/core/api/common/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/silent/a;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/analytics/tarifficator/a;Lcom/yandex/plus/pay/ui/core/mobile/domain/a;)V

    .line 658
    .line 659
    .line 660
    return-object v2

    .line 661
    :pswitch_7
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Lh97;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/common/a;

    .line 669
    .line 670
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 673
    .line 674
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->e0:Lvdt;

    .line 675
    .line 676
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/domain/b;

    .line 681
    .line 682
    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/common/a;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/domain/b;)V

    .line 683
    .line 684
    .line 685
    return-object v1

    .line 686
    :pswitch_8
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Lh97;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;

    .line 694
    .line 695
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 698
    .line 699
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->s0:Lvdt;

    .line 700
    .line 701
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    move-object v3, v1

    .line 706
    check-cast v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/d;

    .line 707
    .line 708
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->t0:Lvdt;

    .line 709
    .line 710
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    move-object v4, v1

    .line 715
    check-cast v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/d;

    .line 716
    .line 717
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->z0:Lvdt;

    .line 718
    .line 719
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    move-object v5, v1

    .line 724
    check-cast v5, Lcom/yandex/plus/pay/ui/core/api/domain/a;

    .line 725
    .line 726
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->N:Lvdt;

    .line 727
    .line 728
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    move-object v6, v1

    .line 733
    check-cast v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;

    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->e()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    iget-object v8, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 740
    .line 741
    invoke-direct/range {v2 .. v8}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/d;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/d;Lcom/yandex/plus/pay/ui/core/api/domain/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;Lcom/yandex/plus/core/templating/parser/d;)V

    .line 742
    .line 743
    .line 744
    return-object v2

    .line 745
    :pswitch_9
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Lh97;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;

    .line 753
    .line 754
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->b()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->C0:Lvdt;

    .line 763
    .line 764
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    move-object v4, v1

    .line 769
    check-cast v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/c;

    .line 770
    .line 771
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->z0:Lvdt;

    .line 776
    .line 777
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    move-object v6, v1

    .line 782
    check-cast v6, Lcom/yandex/plus/pay/ui/core/api/domain/a;

    .line 783
    .line 784
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->R:Lvdt;

    .line 785
    .line 786
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    move-object v7, v1

    .line 791
    check-cast v7, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;

    .line 792
    .line 793
    iget-object v8, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 794
    .line 795
    iget-object v9, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 796
    .line 797
    invoke-direct/range {v2 .. v9}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/c;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;Lcom/yandex/plus/pay/ui/core/api/domain/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/core/templating/parser/d;)V

    .line 798
    .line 799
    .line 800
    return-object v2

    .line 801
    :pswitch_a
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, Lh97;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;

    .line 809
    .line 810
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->b()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->y0:Lvdt;

    .line 823
    .line 824
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    move-object v5, v1

    .line 829
    check-cast v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/d;

    .line 830
    .line 831
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->z0:Lvdt;

    .line 832
    .line 833
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    move-object v6, v1

    .line 838
    check-cast v6, Lcom/yandex/plus/pay/ui/core/api/domain/a;

    .line 839
    .line 840
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->U:Lvdt;

    .line 841
    .line 842
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    move-object v7, v1

    .line 847
    check-cast v7, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/success/a;

    .line 848
    .line 849
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->f()Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    new-instance v9, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 854
    .line 855
    iget-object v11, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->x:Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 856
    .line 857
    const/4 v15, 0x0

    .line 858
    const/16 v16, 0x1b

    .line 859
    .line 860
    const/4 v10, 0x0

    .line 861
    const-class v12, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 862
    .line 863
    const-string v13, "isWebSuccessScreenEnabled"

    .line 864
    .line 865
    const-string v14, "isWebSuccessScreenEnabled()Z"

    .line 866
    .line 867
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 868
    .line 869
    .line 870
    iget-object v10, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 871
    .line 872
    iget-object v11, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 873
    .line 874
    invoke-direct/range {v2 .. v11}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/d;Lcom/yandex/plus/pay/ui/core/api/domain/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/success/a;Lcom/yandex/plus/pay/ui/core/api/common/a;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/core/templating/parser/d;)V

    .line 875
    .line 876
    .line 877
    return-object v2

    .line 878
    :pswitch_b
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, Lh97;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/k;

    .line 886
    .line 887
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 890
    .line 891
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->b()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->D0:Lvdt;

    .line 896
    .line 897
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    move-object v4, v1

    .line 902
    check-cast v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/c;

    .line 903
    .line 904
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->c0:Lvdt;

    .line 905
    .line 906
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    move-object v5, v1

    .line 911
    check-cast v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;

    .line 912
    .line 913
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->K:Lvdt;

    .line 918
    .line 919
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    move-object v7, v1

    .line 924
    check-cast v7, Lcom/yandex/plus/pay/ui/webview/family/domain/a;

    .line 925
    .line 926
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->T:Lvdt;

    .line 927
    .line 928
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    move-object v8, v0

    .line 933
    check-cast v8, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    .line 934
    .line 935
    invoke-direct/range {v2 .. v8}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/k;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/c;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;Lcom/yandex/plus/pay/ui/webview/family/domain/a;Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;)V

    .line 936
    .line 937
    .line 938
    return-object v2

    .line 939
    :pswitch_c
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, Lh97;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;

    .line 947
    .line 948
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;

    .line 951
    .line 952
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 955
    .line 956
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->b()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g0:Lvdt;

    .line 961
    .line 962
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/e;

    .line 967
    .line 968
    iget-object v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->i0:Lvdt;

    .line 969
    .line 970
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    check-cast v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/g;

    .line 975
    .line 976
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->e()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    new-instance v8, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 981
    .line 982
    iget-object v10, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->x:Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 983
    .line 984
    const/4 v14, 0x0

    .line 985
    const/16 v15, 0x19

    .line 986
    .line 987
    const/4 v9, 0x0

    .line 988
    const-class v11, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 989
    .line 990
    const-string v12, "isPresaleEnabled"

    .line 991
    .line 992
    const-string v13, "isPresaleEnabled()Z"

    .line 993
    .line 994
    invoke-direct/range {v8 .. v15}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 995
    .line 996
    .line 997
    new-instance v9, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 998
    .line 999
    const/4 v15, 0x0

    .line 1000
    const/16 v16, 0x1a

    .line 1001
    .line 1002
    move-object v11, v10

    .line 1003
    const/4 v10, 0x0

    .line 1004
    const-class v12, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 1005
    .line 1006
    const-string v13, "isSilentInAppPaymentEnabled"

    .line 1007
    .line 1008
    const-string v14, "isSilentInAppPaymentEnabled()Z"

    .line 1009
    .line 1010
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1}, Lzq7;->j(Lh97;)Lv0q;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->M0:Lvdt;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    move-object v11, v0

    .line 1024
    check-cast v11, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/c;

    .line 1025
    .line 1026
    invoke-direct/range {v2 .. v11}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/e;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/g;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lv0q;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/c;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v2

    .line 1030
    nop

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
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
