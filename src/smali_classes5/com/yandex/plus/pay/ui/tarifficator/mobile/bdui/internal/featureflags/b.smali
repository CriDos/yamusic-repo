.class public final Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;
.super Lcom/yandex/plus/core/featureflags/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;


# instance fields
.field public final A:Lcom/yandex/plus/core/featureflags/g;

.field public final B:Lcom/yandex/plus/core/featureflags/g;

.field public final h:Lcom/yandex/plus/core/featureflags/g;

.field public final i:Lcom/yandex/plus/core/featureflags/g;

.field public final j:Lcom/yandex/plus/core/featureflags/g;

.field public final k:Lcom/yandex/plus/core/featureflags/g;

.field public final l:Lcom/yandex/plus/core/featureflags/g;

.field public final m:Lcom/yandex/plus/core/featureflags/g;

.field public final n:Lcom/yandex/plus/core/featureflags/g;

.field public final o:Lcom/yandex/plus/core/featureflags/g;

.field public final p:Lcom/yandex/plus/core/featureflags/g;

.field public final q:Lcom/yandex/plus/core/featureflags/g;

.field public final r:Lcom/yandex/plus/core/featureflags/g;

.field public final s:Lcom/yandex/plus/core/featureflags/g;

.field public final t:Lcom/yandex/plus/core/featureflags/g;

.field public final u:Lcom/yandex/plus/core/featureflags/g;

.field public final v:Lcom/yandex/plus/core/featureflags/g;

.field public final w:Lcom/yandex/plus/core/featureflags/g;

.field public final x:Lcom/yandex/plus/core/featureflags/g;

.field public final y:Lcom/yandex/plus/core/featureflags/g;

.field public final z:Lcom/yandex/plus/core/featureflags/g;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/core/featureflags/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/yandex/plus/core/featureflags/f;

    .line 13
    .line 14
    new-instance v2, Lcom/yandex/passport/internal/entities/k;

    .line 15
    .line 16
    const-class v3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v4}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "sbp_for_subscriptions_enabled"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v4}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v2, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->h:Lcom/yandex/plus/core/featureflags/g;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 42
    .line 43
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/yandex/plus/core/featureflags/f;

    .line 48
    .line 49
    new-instance v4, Lcom/yandex/passport/internal/entities/k;

    .line 50
    .line 51
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "tarifficator_web_success_screen_sdk"

    .line 59
    .line 60
    invoke-virtual {v4, v2, v5}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, v4, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->i:Lcom/yandex/plus/core/featureflags/g;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 74
    .line 75
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/yandex/plus/core/featureflags/f;

    .line 80
    .line 81
    new-instance v4, Lcom/yandex/passport/internal/entities/k;

    .line 82
    .line 83
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "tarifficator_presale_on_payload_sdk"

    .line 91
    .line 92
    invoke-virtual {v4, v2, v5}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v4, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, v4, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->j:Lcom/yandex/plus/core/featureflags/g;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 106
    .line 107
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/yandex/plus/core/featureflags/f;

    .line 112
    .line 113
    new-instance v4, Lcom/yandex/passport/internal/entities/k;

    .line 114
    .line 115
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 120
    .line 121
    .line 122
    const-string v5, "tarifficator_yb_promo_mobile"

    .line 123
    .line 124
    invoke-virtual {v4, v2, v5}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v4, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, v4, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->k:Lcom/yandex/plus/core/featureflags/g;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 138
    .line 139
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/yandex/plus/core/featureflags/f;

    .line 144
    .line 145
    new-instance v4, Lcom/yandex/passport/internal/entities/k;

    .line 146
    .line 147
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 152
    .line 153
    .line 154
    const-string v5, "tarifficator_closing_offer_sdk"

    .line 155
    .line 156
    invoke-virtual {v4, v2, v5}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v4, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, v4, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->l:Lcom/yandex/plus/core/featureflags/g;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 170
    .line 171
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/yandex/plus/core/featureflags/f;

    .line 176
    .line 177
    new-instance v4, Lcom/yandex/passport/internal/entities/k;

    .line 178
    .line 179
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "tarifficator_counteroffer_sdk"

    .line 187
    .line 188
    invoke-virtual {v4, v2, v5}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v4, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v1, v4, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->m:Lcom/yandex/plus/core/featureflags/g;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 202
    .line 203
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/yandex/plus/core/featureflags/f;

    .line 208
    .line 209
    new-instance v4, Lcom/yandex/passport/internal/entities/k;

    .line 210
    .line 211
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 216
    .line 217
    .line 218
    const-string v5, "tarifficator_family_webview_transparent_sdk"

    .line 219
    .line 220
    invoke-virtual {v4, v2, v5}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v4, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v1, v4, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->n:Lcom/yandex/plus/core/featureflags/g;

    .line 232
    .line 233
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    iget-object v4, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 236
    .line 237
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lcom/yandex/plus/core/featureflags/f;

    .line 242
    .line 243
    new-instance v5, Lcom/yandex/passport/internal/entities/k;

    .line 244
    .line 245
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-direct {v5, v6}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 250
    .line 251
    .line 252
    const-string v6, "tarifficator_silent_in_app_sdk"

    .line 253
    .line 254
    invoke-virtual {v5, v4, v6}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v5, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v1, v5, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->o:Lcom/yandex/plus/core/featureflags/g;

    .line 266
    .line 267
    iget-object v2, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 268
    .line 269
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/yandex/plus/core/featureflags/f;

    .line 274
    .line 275
    new-instance v4, Lcom/yandex/passport/internal/entities/k;

    .line 276
    .line 277
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 282
    .line 283
    .line 284
    const-string v5, "open_new_yb_card_on_checkout_enabled"

    .line 285
    .line 286
    invoke-virtual {v4, v2, v5}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v4, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v1, v4, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->p:Lcom/yandex/plus/core/featureflags/g;

    .line 298
    .line 299
    iget-object v2, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 300
    .line 301
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lcom/yandex/plus/core/featureflags/f;

    .line 306
    .line 307
    new-instance v4, Lcom/yandex/passport/internal/entities/k;

    .line 308
    .line 309
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 314
    .line 315
    .line 316
    const-string v5, "topup_yb_card_on_checkout_enabled"

    .line 317
    .line 318
    invoke-virtual {v4, v2, v5}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v4, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v1, v4, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->q:Lcom/yandex/plus/core/featureflags/g;

    .line 330
    .line 331
    iget-object v2, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 332
    .line 333
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lcom/yandex/plus/core/featureflags/f;

    .line 338
    .line 339
    new-instance v4, Lcom/yandex/passport/internal/entities/k;

    .line 340
    .line 341
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 346
    .line 347
    .line 348
    const-string v5, "tarifficator_post_payment_yb_sdk"

    .line 349
    .line 350
    invoke-virtual {v4, v2, v5}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v4, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v1, v4, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->r:Lcom/yandex/plus/core/featureflags/g;

    .line 362
    .line 363
    iget-object v2, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 364
    .line 365
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/yandex/plus/core/featureflags/f;

    .line 370
    .line 371
    new-instance v4, Lcom/yandex/passport/internal/entities/k;

    .line 372
    .line 373
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 378
    .line 379
    .line 380
    const-string v5, "tarifficator_support_text_on_error_screen_sdk"

    .line 381
    .line 382
    invoke-virtual {v4, v2, v5}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v4, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v1, v4, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->s:Lcom/yandex/plus/core/featureflags/g;

    .line 394
    .line 395
    iget-object v2, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 396
    .line 397
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lcom/yandex/plus/core/featureflags/f;

    .line 402
    .line 403
    new-instance v4, Lcom/yandex/passport/internal/entities/k;

    .line 404
    .line 405
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 410
    .line 411
    .line 412
    const-string v5, "tarifficator_onsale_sdk"

    .line 413
    .line 414
    invoke-virtual {v4, v2, v5}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v4, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v1, v4, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->t:Lcom/yandex/plus/core/featureflags/g;

    .line 426
    .line 427
    iget-object v2, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 428
    .line 429
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/yandex/plus/core/featureflags/f;

    .line 434
    .line 435
    new-instance v4, Lcom/yandex/passport/internal/entities/k;

    .line 436
    .line 437
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 442
    .line 443
    .line 444
    const-string v5, "debug_menu_sdk"

    .line 445
    .line 446
    invoke-virtual {v4, v2, v5}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v4, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v1, v4, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->u:Lcom/yandex/plus/core/featureflags/g;

    .line 458
    .line 459
    iget-object v2, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 460
    .line 461
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lcom/yandex/plus/core/featureflags/f;

    .line 466
    .line 467
    new-instance v4, Lcom/yandex/passport/internal/entities/k;

    .line 468
    .line 469
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 474
    .line 475
    .line 476
    const-string v5, "bdui_checkout_enabled"

    .line 477
    .line 478
    invoke-virtual {v4, v2, v5}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v4, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v1, v4, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->v:Lcom/yandex/plus/core/featureflags/g;

    .line 490
    .line 491
    const-class v0, Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    new-instance v5, Lcom/yandex/plus/home/featureflags/d;

    .line 498
    .line 499
    const/16 v1, 0x19

    .line 500
    .line 501
    invoke-direct {v5, v1}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 502
    .line 503
    .line 504
    new-instance v6, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;

    .line 505
    .line 506
    const/4 v1, 0x6

    .line 507
    invoke-direct {v6, v1}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;-><init>(I)V

    .line 508
    .line 509
    .line 510
    new-instance v7, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;

    .line 511
    .line 512
    const/16 v1, 0x8

    .line 513
    .line 514
    invoke-direct {v7, v1}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;-><init>(I)V

    .line 515
    .line 516
    .line 517
    new-instance v8, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;

    .line 518
    .line 519
    const/16 v1, 0x9

    .line 520
    .line 521
    invoke-direct {v8, v1}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;-><init>(I)V

    .line 522
    .line 523
    .line 524
    new-instance v9, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;

    .line 525
    .line 526
    const/16 v1, 0xa

    .line 527
    .line 528
    invoke-direct {v9, v1}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-static/range {v4 .. v9}, Lcom/yandex/passport/internal/ui/router/u;->g(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/core/featureflags/g;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->w:Lcom/yandex/plus/core/featureflags/g;

    .line 536
    .line 537
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    new-instance v5, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;

    .line 542
    .line 543
    const/16 v1, 0xb

    .line 544
    .line 545
    invoke-direct {v5, v1}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;-><init>(I)V

    .line 546
    .line 547
    .line 548
    new-instance v6, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;

    .line 549
    .line 550
    const/16 v1, 0xc

    .line 551
    .line 552
    invoke-direct {v6, v1}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;-><init>(I)V

    .line 553
    .line 554
    .line 555
    new-instance v7, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;

    .line 556
    .line 557
    const/16 v1, 0xd

    .line 558
    .line 559
    invoke-direct {v7, v1}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;-><init>(I)V

    .line 560
    .line 561
    .line 562
    new-instance v8, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;

    .line 563
    .line 564
    const/16 v1, 0xe

    .line 565
    .line 566
    invoke-direct {v8, v1}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;-><init>(I)V

    .line 567
    .line 568
    .line 569
    new-instance v9, Lcom/yandex/plus/home/featureflags/d;

    .line 570
    .line 571
    const/16 v1, 0xf

    .line 572
    .line 573
    invoke-direct {v9, v1}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-static/range {v4 .. v9}, Lcom/yandex/passport/internal/ui/router/u;->g(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/core/featureflags/g;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->x:Lcom/yandex/plus/core/featureflags/g;

    .line 581
    .line 582
    const-class v1, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    new-instance v5, Lcom/yandex/plus/home/featureflags/d;

    .line 589
    .line 590
    const/16 v2, 0x10

    .line 591
    .line 592
    invoke-direct {v5, v2}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 593
    .line 594
    .line 595
    new-instance v6, Lcom/yandex/plus/home/featureflags/d;

    .line 596
    .line 597
    const/16 v2, 0x11

    .line 598
    .line 599
    invoke-direct {v6, v2}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 600
    .line 601
    .line 602
    new-instance v7, Lcom/yandex/plus/home/featureflags/d;

    .line 603
    .line 604
    const/16 v2, 0x12

    .line 605
    .line 606
    invoke-direct {v7, v2}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 607
    .line 608
    .line 609
    new-instance v8, Lcom/yandex/plus/home/featureflags/d;

    .line 610
    .line 611
    const/16 v2, 0x13

    .line 612
    .line 613
    invoke-direct {v8, v2}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 614
    .line 615
    .line 616
    new-instance v9, Lcom/yandex/plus/home/featureflags/d;

    .line 617
    .line 618
    const/16 v2, 0x14

    .line 619
    .line 620
    invoke-direct {v9, v2}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-static/range {v4 .. v9}, Lcom/yandex/passport/internal/ui/router/u;->g(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/core/featureflags/g;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->y:Lcom/yandex/plus/core/featureflags/g;

    .line 628
    .line 629
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    new-instance v5, Lcom/yandex/plus/home/featureflags/d;

    .line 634
    .line 635
    const/16 v2, 0x15

    .line 636
    .line 637
    invoke-direct {v5, v2}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 638
    .line 639
    .line 640
    new-instance v6, Lcom/yandex/plus/home/featureflags/d;

    .line 641
    .line 642
    const/16 v2, 0x16

    .line 643
    .line 644
    invoke-direct {v6, v2}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 645
    .line 646
    .line 647
    new-instance v7, Lcom/yandex/plus/home/featureflags/d;

    .line 648
    .line 649
    const/16 v2, 0x17

    .line 650
    .line 651
    invoke-direct {v7, v2}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 652
    .line 653
    .line 654
    new-instance v8, Lcom/yandex/plus/home/featureflags/d;

    .line 655
    .line 656
    const/16 v2, 0x18

    .line 657
    .line 658
    invoke-direct {v8, v2}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 659
    .line 660
    .line 661
    new-instance v9, Lcom/yandex/plus/home/featureflags/d;

    .line 662
    .line 663
    const/16 v2, 0x1a

    .line 664
    .line 665
    invoke-direct {v9, v2}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-static/range {v4 .. v9}, Lcom/yandex/passport/internal/ui/router/u;->g(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/core/featureflags/g;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->z:Lcom/yandex/plus/core/featureflags/g;

    .line 673
    .line 674
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    new-instance v4, Lcom/yandex/plus/home/featureflags/d;

    .line 679
    .line 680
    const/16 v0, 0x1b

    .line 681
    .line 682
    invoke-direct {v4, v0}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 683
    .line 684
    .line 685
    new-instance v5, Lcom/yandex/plus/home/featureflags/d;

    .line 686
    .line 687
    const/16 v0, 0x1c

    .line 688
    .line 689
    invoke-direct {v5, v0}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 690
    .line 691
    .line 692
    new-instance v6, Lcom/yandex/plus/home/featureflags/d;

    .line 693
    .line 694
    const/16 v0, 0x1d

    .line 695
    .line 696
    invoke-direct {v6, v0}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 697
    .line 698
    .line 699
    new-instance v7, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;

    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    invoke-direct {v7, v0}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;-><init>(I)V

    .line 703
    .line 704
    .line 705
    new-instance v8, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;

    .line 706
    .line 707
    const/4 v0, 0x1

    .line 708
    invoke-direct {v8, v0}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-static/range {v3 .. v8}, Lcom/yandex/passport/internal/ui/router/u;->g(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/core/featureflags/g;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->A:Lcom/yandex/plus/core/featureflags/g;

    .line 716
    .line 717
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    new-instance v3, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;

    .line 722
    .line 723
    const/4 v0, 0x2

    .line 724
    invoke-direct {v3, v0}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;-><init>(I)V

    .line 725
    .line 726
    .line 727
    new-instance v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;

    .line 728
    .line 729
    const/4 v0, 0x3

    .line 730
    invoke-direct {v4, v0}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;-><init>(I)V

    .line 731
    .line 732
    .line 733
    new-instance v5, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;

    .line 734
    .line 735
    const/4 v0, 0x4

    .line 736
    invoke-direct {v5, v0}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;-><init>(I)V

    .line 737
    .line 738
    .line 739
    new-instance v6, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;

    .line 740
    .line 741
    const/4 v0, 0x5

    .line 742
    invoke-direct {v6, v0}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;-><init>(I)V

    .line 743
    .line 744
    .line 745
    new-instance v7, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;

    .line 746
    .line 747
    const/4 v0, 0x7

    .line 748
    invoke-direct {v7, v0}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/a;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-static/range {v2 .. v7}, Lcom/yandex/passport/internal/ui/router/u;->g(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/core/featureflags/g;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->B:Lcom/yandex/plus/core/featureflags/g;

    .line 756
    .line 757
    return-void
.end method
