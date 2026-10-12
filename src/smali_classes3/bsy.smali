.class public abstract Lbsy;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lbsy;->a:I

    .line 41
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 42
    const-string v0, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 43
    iput p1, p0, Lbsy;->a:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbsy;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract L0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public abstract M0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public abstract N0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public O0(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public P0(Lcom/google/android/gms/common/api/Status;Lqgl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q0(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public R0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lbsy;->a:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    iget v0, p0, Lbsy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const v4, 0xffffff

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-le p1, v4, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move p3, v3

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    :goto_1
    move v3, v5

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    packed-switch p1, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    :pswitch_0
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    sget-object p0, Lkaz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lkaz;

    .line 53
    .line 54
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/os/Bundle;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 70
    .line 71
    sget-object p0, Ljbz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljbz;

    .line 78
    .line 79
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/os/Bundle;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {p2, p1}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 95
    .line 96
    sget-object p3, Lqgl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {p2, p3}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lqgl;

    .line 103
    .line 104
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {p2, p4}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p3}, Lbsy;->P0(Lcom/google/android/gms/common/api/Status;Lqgl;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 123
    .line 124
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroid/os/Bundle;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 140
    .line 141
    sget-object p0, Llxy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Llxy;

    .line 148
    .line 149
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroid/os/Bundle;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 165
    .line 166
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Landroid/os/Bundle;

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    sget-object p0, Lb9z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lb9z;

    .line 191
    .line 192
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Landroid/os/Bundle;

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {p2, p1}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_2

    .line 215
    .line 216
    move v3, v5

    .line 217
    :cond_2
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {p2, p3}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-virtual {p0, p1, v3}, Lbsy;->Q0(Lcom/google/android/gms/common/api/Status;Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 237
    .line 238
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Landroid/os/Bundle;

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    .line 250
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 255
    .line 256
    sget-object p0, Lf6z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lf6z;

    .line 263
    .line 264
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Landroid/os/Bundle;

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    sget p0, Lg3z;->a:I

    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Landroid/os/Bundle;

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Landroid/os/Bundle;

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    sget p3, Lg3z;->a:I

    .line 310
    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    if-eqz p3, :cond_3

    .line 316
    .line 317
    move v3, v5

    .line 318
    :cond_3
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-static {p2, p3}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Landroid/os/Bundle;

    .line 325
    .line 326
    invoke-virtual {p0, p1, v3}, Lbsy;->O0(IZ)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    sget-object p0, Lcom/google/android/gms/wallet/FullWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    .line 336
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lcom/google/android/gms/wallet/FullWallet;

    .line 341
    .line 342
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 343
    .line 344
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Landroid/os/Bundle;

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    sget-object p0, Lcom/google/android/gms/wallet/MaskedWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 356
    .line 357
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lcom/google/android/gms/wallet/MaskedWallet;

    .line 362
    .line 363
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    invoke-static {p2, p0}, Lg3z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Landroid/os/Bundle;

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :goto_2
    return v3

    .line 374
    :pswitch_10
    if-le p1, v4, :cond_4

    .line 375
    .line 376
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 377
    .line 378
    .line 379
    move-result p3

    .line 380
    if-eqz p3, :cond_5

    .line 381
    .line 382
    :goto_3
    move v3, v5

    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_4
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_5
    check-cast p0, Lk7z;

    .line 393
    .line 394
    if-ne p1, v2, :cond_a

    .line 395
    .line 396
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    sget p3, Ld1z;->a:I

    .line 399
    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result p3

    .line 404
    if-nez p3, :cond_6

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_6
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    move-object v1, p1

    .line 412
    check-cast v1, Landroid/os/Parcelable;

    .line 413
    .line 414
    :goto_4
    check-cast v1, Landroid/os/Bundle;

    .line 415
    .line 416
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-gtz p1, :cond_9

    .line 421
    .line 422
    iget-object p1, p0, Lk7z;->j:La9z;

    .line 423
    .line 424
    iget-object p1, p1, La9z;->a:Lygz;

    .line 425
    .line 426
    if-eqz p1, :cond_8

    .line 427
    .line 428
    iget-object p2, p0, Lk7z;->i:Lrqt;

    .line 429
    .line 430
    iget-object p3, p1, Lygz;->f:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter p3

    .line 433
    :try_start_0
    iget-object p4, p1, Lygz;->e:Ljava/util/HashSet;

    .line 434
    .line 435
    invoke-virtual {p4, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 439
    iget-object p2, p1, Lygz;->f:Ljava/lang/Object;

    .line 440
    .line 441
    monitor-enter p2

    .line 442
    :try_start_1
    iget-object p3, p1, Lygz;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 443
    .line 444
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 445
    .line 446
    .line 447
    move-result p3

    .line 448
    if-lez p3, :cond_7

    .line 449
    .line 450
    iget-object p3, p1, Lygz;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 451
    .line 452
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 453
    .line 454
    .line 455
    move-result p3

    .line 456
    if-lez p3, :cond_7

    .line 457
    .line 458
    iget-object p1, p1, Lygz;->b:Lkuf;

    .line 459
    .line 460
    const-string p3, "Leaving the connection open for other ongoing calls."

    .line 461
    .line 462
    new-array p4, v3, [Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {p1, p3, p4}, Lkuf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    monitor-exit p2

    .line 468
    goto :goto_6

    .line 469
    :catchall_0
    move-exception p0

    .line 470
    goto :goto_5

    .line 471
    :cond_7
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    new-instance p2, Lwbz;

    .line 473
    .line 474
    invoke-direct {p2, v3, p1}, Lwbz;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lygz;->a()Landroid/os/Handler;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :goto_5
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    throw p0

    .line 487
    :catchall_1
    move-exception p0

    .line 488
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 489
    throw p0

    .line 490
    :cond_8
    :goto_6
    iget-object p1, p0, Lk7z;->h:Lkuf;

    .line 491
    .line 492
    const-string p2, "onGetLaunchReviewFlowInfo"

    .line 493
    .line 494
    new-array p3, v3, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {p1, p2, p3}, Lkuf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const-string p1, "confirmation_intent"

    .line 500
    .line 501
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Landroid/app/PendingIntent;

    .line 506
    .line 507
    const-string p2, "is_review_no_op"

    .line 508
    .line 509
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    iget-object p0, p0, Lk7z;->i:Lrqt;

    .line 514
    .line 515
    new-instance p3, Llvy;

    .line 516
    .line 517
    invoke-direct {p3, p1, p2}, Llvy;-><init>(Landroid/app/PendingIntent;Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, p3}, Lrqt;->d(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :cond_9
    new-instance p0, Landroid/os/BadParcelableException;

    .line 526
    .line 527
    const-string p2, "Parcel data not fully consumed, unread size: "

    .line 528
    .line 529
    invoke-static {p1, p2}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p0

    .line 537
    :cond_a
    :goto_7
    return v3

    .line 538
    :pswitch_11
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 539
    .line 540
    if-le p1, v4, :cond_b

    .line 541
    .line 542
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 543
    .line 544
    .line 545
    move-result p3

    .line 546
    if-eqz p3, :cond_c

    .line 547
    .line 548
    :goto_8
    move v3, v5

    .line 549
    goto :goto_b

    .line 550
    :cond_b
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p3

    .line 554
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_c
    check-cast p0, Lzcz;

    .line 558
    .line 559
    if-eq p1, v2, :cond_10

    .line 560
    .line 561
    const/4 p3, 0x3

    .line 562
    if-eq p1, p3, :cond_d

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 566
    .line 567
    sget p3, Lc1z;->a:I

    .line 568
    .line 569
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result p3

    .line 573
    if-nez p3, :cond_e

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_e
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    move-object v1, p1

    .line 581
    check-cast v1, Landroid/os/Parcelable;

    .line 582
    .line 583
    :goto_9
    check-cast v1, Landroid/os/Bundle;

    .line 584
    .line 585
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-gtz p1, :cond_f

    .line 590
    .line 591
    invoke-virtual {p0, v1}, Lzcz;->S0(Landroid/os/Bundle;)V

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_f
    new-instance p0, Landroid/os/BadParcelableException;

    .line 596
    .line 597
    invoke-static {p1, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw p0

    .line 605
    :cond_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 606
    .line 607
    sget p3, Lc1z;->a:I

    .line 608
    .line 609
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 610
    .line 611
    .line 612
    move-result p3

    .line 613
    if-nez p3, :cond_11

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_11
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    move-object v1, p1

    .line 621
    check-cast v1, Landroid/os/Parcelable;

    .line 622
    .line 623
    :goto_a
    check-cast v1, Landroid/os/Bundle;

    .line 624
    .line 625
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    if-gtz p1, :cond_12

    .line 630
    .line 631
    invoke-virtual {p0, v1}, Lzcz;->T0(Landroid/os/Bundle;)V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :goto_b
    return v3

    .line 636
    :cond_12
    new-instance p0, Landroid/os/BadParcelableException;

    .line 637
    .line 638
    invoke-static {p1, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw p0

    .line 646
    :pswitch_12
    if-le p1, v4, :cond_13

    .line 647
    .line 648
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 649
    .line 650
    .line 651
    move-result p4

    .line 652
    if-eqz p4, :cond_14

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_13
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p4

    .line 659
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_14
    invoke-virtual {p0, p1, p2, p3}, Lbsy;->R0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    :goto_c
    return v5

    .line 667
    :pswitch_13
    if-le p1, v4, :cond_15

    .line 668
    .line 669
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 670
    .line 671
    .line 672
    move-result p4

    .line 673
    if-eqz p4, :cond_16

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_15
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p4

    .line 680
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_16
    invoke-virtual {p0, p1, p2, p3}, Lbsy;->R0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    :goto_d
    return v5

    .line 688
    :pswitch_14
    if-le p1, v4, :cond_17

    .line 689
    .line 690
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    goto :goto_e

    .line 695
    :cond_17
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p4

    .line 699
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :goto_e
    if-eqz v3, :cond_18

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_18
    invoke-virtual {p0, p1, p2, p3}, Lbsy;->L0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    :goto_f
    return v5

    .line 710
    :pswitch_15
    if-le p1, v4, :cond_19

    .line 711
    .line 712
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 713
    .line 714
    .line 715
    move-result p4

    .line 716
    if-eqz p4, :cond_1a

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_19
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p4

    .line 723
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lbsy;->N0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    :goto_10
    return v5

    .line 731
    :pswitch_16
    if-le p1, v4, :cond_1b

    .line 732
    .line 733
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 734
    .line 735
    .line 736
    move-result p4

    .line 737
    if-eqz p4, :cond_1c

    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_1b
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p4

    .line 744
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_1c
    invoke-virtual {p0, p1, p2, p3}, Lbsy;->M0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    :goto_11
    return v5

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method
