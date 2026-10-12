.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Li46;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public a:Lui;

.field public b:Lui;

.field public c:Lui;

.field public d:Lui;

.field public e:Landroid/os/ResultReceiver;

.field public f:Landroid/os/ResultReceiver;

.field public g:Landroid/os/ResultReceiver;

.field public h:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li46;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Li46;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpi;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lx3z;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lx3z;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Lui;

    .line 21
    .line 22
    new-instance v0, Lpi;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lx3z;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v2, p0, v4}, Lx3z;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Lui;

    .line 38
    .line 39
    new-instance v0, Lpi;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lx3z;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v2, p0, v4}, Lx3z;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Lui;

    .line 55
    .line 56
    new-instance v0, Lpi;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lx3z;

    .line 62
    .line 63
    invoke-direct {v2, p0, v1}, Lx3z;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v2}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Lui;

    .line 71
    .line 72
    const-string v0, "launch_external_link_result_receiver"

    .line 73
    .line 74
    const-string v1, "external_offer_flow_result_receiver"

    .line 75
    .line 76
    const-string v2, "external_payment_dialog_result_receiver"

    .line 77
    .line 78
    const-string v4, "alternative_billing_only_dialog_result_receiver"

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-string p1, "ProxyBillingActivityV2"

    .line 83
    .line 84
    const-string v5, "Launching Play Store billing dialog"

    .line 85
    .line 86
    invoke-static {p1, v5}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v5, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/app/PendingIntent;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/os/ResultReceiver;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Landroid/os/ResultReceiver;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Lui;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, Leif;

    .line 137
    .line 138
    invoke-direct {v0, p1, v6, v3, v3}, Leif;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lui;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v4, "external_payment_dialog_pending_intent"

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/app/PendingIntent;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/os/ResultReceiver;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Landroid/os/ResultReceiver;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Lui;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v0, Leif;

    .line 192
    .line 193
    invoke-direct {v0, p1, v6, v3, v3}, Leif;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lui;->a(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v2, "external_offer_flow_pending_intent"

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_2

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/app/PendingIntent;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/os/ResultReceiver;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Landroid/os/ResultReceiver;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Lui;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v0, Leif;

    .line 247
    .line 248
    invoke-direct {v0, p1, v6, v3, v3}, Leif;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lui;->a(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v1, "launch_external_link_flow_pending_intent"

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_7

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Landroid/app/PendingIntent;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/os/ResultReceiver;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Landroid/os/ResultReceiver;

    .line 288
    .line 289
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Lui;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v0, Leif;

    .line 302
    .line 303
    invoke-direct {v0, p1, v6, v3, v3}, Leif;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0}, Lui;->a(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_3
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_4

    .line 315
    .line 316
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Landroid/os/ResultReceiver;

    .line 321
    .line 322
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Landroid/os/ResultReceiver;

    .line 323
    .line 324
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_5

    .line 329
    .line 330
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Landroid/os/ResultReceiver;

    .line 335
    .line 336
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Landroid/os/ResultReceiver;

    .line 337
    .line 338
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_6

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroid/os/ResultReceiver;

    .line 349
    .line 350
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Landroid/os/ResultReceiver;

    .line 351
    .line 352
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_7

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Landroid/os/ResultReceiver;

    .line 363
    .line 364
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Landroid/os/ResultReceiver;

    .line 365
    .line 366
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Li46;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Landroid/os/ResultReceiver;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    const-string v0, "launch_external_link_result_receiver"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method
