.class public final Lnuy;
.super Lbsy;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILrqt;)V
    .locals 1

    .line 1
    iput p1, p0, Lnuy;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lnuy;->i:Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lbsy;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p2, p0, Lnuy;->i:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IGetPhoneNumberHintIntentCallback"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lbsy;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iput-object p2, p0, Lnuy;->i:Ljava/lang/Object;

    .line 24
    .line 25
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lbsy;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iput-object p2, p0, Lnuy;->i:Ljava/lang/Object;

    .line 32
    .line 33
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lbsy;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lnuy;->h:I

    .line 39
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbsy;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p1, p0, Lnuy;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final N0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    iget p3, p0, Lnuy;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lnuy;->i:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object p2, v1

    .line 11
    check-cast p2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    if-eq p1, p3, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lnuy;->S0()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ldvy;->E(Landroid/content/Context;)Ldvy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ldvy;->F()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lnuy;->S0()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ldws;->a(Landroid/content/Context;)Ldws;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ldws;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const-string p2, "defaultGoogleSignInAccount"

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ldws;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v3, "googleSignInOptions"

    .line 63
    .line 64
    invoke-static {v3, p2}, Ldws;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, Ldws;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move-object p2, p0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :cond_3
    :goto_0
    move-object p2, p3

    .line 81
    :cond_4
    :goto_1
    move-object v7, p2

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 84
    .line 85
    new-instance v3, Levc;

    .line 86
    .line 87
    invoke-static {v7}, Lj35;->x(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Lvm6;->a:Lds0;

    .line 91
    .line 92
    new-instance p0, Le4y;

    .line 93
    .line 94
    const/4 p2, 0x7

    .line 95
    invoke-direct {p0, p2}, Le4y;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v8, Lxae;

    .line 103
    .line 104
    invoke-direct {v8, p0, p2}, Lxae;-><init>(Le4y;Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct/range {v3 .. v8}, Lyae;-><init>(Landroid/content/Context;Landroid/app/Activity;Lds0;Lvr0;Lxae;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x3

    .line 112
    iget-object p2, v3, Lyae;->a:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v1, v3, Lyae;->h:Lpsy;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v3}, Levc;->d()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, p0, :cond_5

    .line 123
    .line 124
    move p0, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move p0, v2

    .line 127
    :goto_2
    sget-object p1, Lcvy;->a:Lnxe;

    .line 128
    .line 129
    const-string v3, "Revoking access"

    .line 130
    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p1, v3, v2}, Lnxe;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Ldws;->a(Landroid/content/Context;)Ldws;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v2, "refreshToken"

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ldws;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p2}, Lcvy;->b(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    sget-object p0, Lruy;->c:Lnxe;

    .line 154
    .line 155
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 156
    .line 157
    const/4 p1, 0x4

    .line 158
    invoke-direct {p0, p1, p3, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    xor-int/2addr p1, v0

    .line 166
    const-string p2, "Status code must not be SUCCESS"

    .line 167
    .line 168
    invoke-static {p2, p1}, Lj35;->p(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Ltty;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Ltty;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lbkp;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    new-instance p0, Lruy;

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lruy;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljava/lang/Thread;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lruy;->b:Lqvs;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    new-instance p1, Lavy;

    .line 197
    .line 198
    invoke-direct {p1, v1, v0}, Lavy;-><init>(Lebe;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lpsy;->b(Ln23;)Ln23;

    .line 202
    .line 203
    .line 204
    :goto_3
    new-instance p0, Lfrb;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lrqt;

    .line 210
    .line 211
    invoke-direct {p2}, Lrqt;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance p3, Lqry;

    .line 215
    .line 216
    invoke-direct {p3, p1, p2, p0}, Lqry;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lrqt;Lfrb;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lqry;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    invoke-virtual {v3}, Levc;->d()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-ne p1, p0, :cond_9

    .line 228
    .line 229
    move p0, v0

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move p0, v2

    .line 232
    :goto_4
    sget-object p1, Lcvy;->a:Lnxe;

    .line 233
    .line 234
    const-string p3, "Signing out"

    .line 235
    .line 236
    new-array v3, v2, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {p1, p3, v3}, Lnxe;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p2}, Lcvy;->b(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    if-eqz p0, :cond_a

    .line 245
    .line 246
    new-instance p0, Lqvs;

    .line 247
    .line 248
    invoke-direct {p0, v1, v2}, Lqvs;-><init>(Lebe;I)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lbkp;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    new-instance p0, Lavy;

    .line 258
    .line 259
    invoke-direct {p0, v1, v2}, Lavy;-><init>(Lebe;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p0}, Lpsy;->b(Ln23;)Ln23;

    .line 263
    .line 264
    .line 265
    :goto_5
    new-instance p1, Lfrb;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance p2, Lrqt;

    .line 271
    .line 272
    invoke-direct {p2}, Lrqt;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance p3, Lqry;

    .line 276
    .line 277
    invoke-direct {p3, p0, p2, p1}, Lqry;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lrqt;Lfrb;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lqry;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    return v0

    .line 284
    :pswitch_0
    if-ne p1, v0, :cond_b

    .line 285
    .line 286
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    invoke-static {p2, p0}, Ltuy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 293
    .line 294
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    .line 296
    invoke-static {p2, p1}, Ltuy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/app/PendingIntent;

    .line 301
    .line 302
    invoke-static {p2}, Ltuy;->b(Landroid/os/Parcel;)V

    .line 303
    .line 304
    .line 305
    check-cast v1, Lrqt;

    .line 306
    .line 307
    invoke-static {p0, p1, v1}, Lyee;->J(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrqt;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_b
    move v0, v2

    .line 312
    :goto_7
    return v0

    .line 313
    :pswitch_1
    if-ne p1, v0, :cond_c

    .line 314
    .line 315
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    .line 317
    invoke-static {p2, p0}, Ltuy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 322
    .line 323
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 324
    .line 325
    invoke-static {p2, p1}, Ltuy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Landroid/app/PendingIntent;

    .line 330
    .line 331
    invoke-static {p2}, Ltuy;->b(Landroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    check-cast v1, Lrqt;

    .line 335
    .line 336
    invoke-static {p0, p1, v1}, Lyee;->J(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrqt;)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_c
    move v0, v2

    .line 341
    :goto_8
    return v0

    .line 342
    :pswitch_2
    if-ne p1, v0, :cond_d

    .line 343
    .line 344
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    invoke-static {p2, p0}, Ltuy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 351
    .line 352
    sget-object p1, Lob3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-static {p2, p1}, Ltuy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lob3;

    .line 359
    .line 360
    invoke-static {p2}, Ltuy;->b(Landroid/os/Parcel;)V

    .line 361
    .line 362
    .line 363
    check-cast v1, Lrqt;

    .line 364
    .line 365
    invoke-static {p0, p1, v1}, Lyee;->J(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrqt;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_d
    move v0, v2

    .line 370
    :goto_9
    return v0

    .line 371
    :pswitch_3
    if-ne p1, v0, :cond_e

    .line 372
    .line 373
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 374
    .line 375
    invoke-static {p2, p0}, Ltuy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 380
    .line 381
    sget-object p1, Lj0q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    .line 383
    invoke-static {p2, p1}, Ltuy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lj0q;

    .line 388
    .line 389
    invoke-static {p2}, Ltuy;->b(Landroid/os/Parcel;)V

    .line 390
    .line 391
    .line 392
    check-cast v1, Lrqt;

    .line 393
    .line 394
    invoke-static {p0, p1, v1}, Lyee;->J(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrqt;)V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_e
    move v0, v2

    .line 399
    :goto_a
    return v0

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public S0()V
    .locals 7

    .line 1
    iget-object p0, p0, Lnuy;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "com.google.android.gms"

    .line 10
    .line 11
    invoke-static {p0}, Lxzx;->a(Landroid/content/Context;)Lxj0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, v2, Lxj0;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v3, "appops"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/app/AppOpsManager;

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0x40

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    invoke-static {p0}, Lhce;->c(Landroid/content/Context;)Lhce;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3}, Lhce;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    const/4 v4, 0x1

    .line 62
    invoke-static {v0, v4}, Lhce;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object p0, p0, Lhce;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/content/Context;

    .line 71
    .line 72
    sget-boolean v0, Lcce;->c:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :try_start_2
    invoke-static {p0}, Lxzx;->a(Landroid/content/Context;)Lxj0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v6, 0x1c

    .line 83
    .line 84
    if-lt v5, v6, :cond_1

    .line 85
    .line 86
    const v2, 0x8000040

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v0, Lxj0;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0}, Lhce;->c(Landroid/content/Context;)Lhce;

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v0, v3}, Lhce;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    invoke-static {v0, v4}, Lhce;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    sput-boolean v4, Lcce;->b:Z

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sput-boolean v3, Lcce;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    :goto_0
    sput-boolean v4, Lcce;->c:Z

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_1
    :try_start_3
    const-string v0, "GooglePlayServicesUtil"

    .line 129
    .line 130
    const-string v1, "Cannot find Google Play services package name."

    .line 131
    .line 132
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    sput-boolean v4, Lcce;->c:Z

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    sput-boolean v4, Lcce;->c:Z

    .line 139
    .line 140
    throw p0

    .line 141
    :cond_3
    :goto_3
    sget-boolean p0, Lcce;->b:Z

    .line 142
    .line 143
    if-nez p0, :cond_5

    .line 144
    .line 145
    const-string p0, "user"

    .line 146
    .line 147
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const-string p0, "GoogleSignatureVerifier"

    .line 157
    .line 158
    const-string v0, "Test-keys aren\'t accepted on this build."

    .line 159
    .line 160
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    :goto_4
    return-void

    .line 165
    :catch_1
    const/4 p0, 0x3

    .line 166
    const-string v0, "UidVerifier"

    .line 167
    .line 168
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 175
    .line 176
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 183
    .line 184
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 188
    :catch_2
    :cond_7
    :goto_5
    new-instance p0, Ljava/lang/SecurityException;

    .line 189
    .line 190
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const-string v1, "Calling UID "

    .line 195
    .line 196
    const-string v2, " is not Google Play services."

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method
