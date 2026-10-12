.class public final Lti;
.super Loi;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lti;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget p0, p0, Lti;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lcom/yandex/passport/internal/properties/z;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/RegisterWebAuthNActivity;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/a;->L(Lcom/yandex/passport/internal/properties/z;)Lcom/yandex/passport/internal/properties/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/yandex/plus/core/locale/b;->O(Lcom/yandex/passport/internal/properties/z;)Lcom/yandex/passport/internal/ui/sloth/webauthn/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/webauthn/f;->t()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p2, Lcom/yandex/passport/api/g1;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p0, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/a;->K(Lcom/yandex/passport/api/g1;)Lcom/yandex/passport/internal/properties/n;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/n;->t()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p2, Lcom/yandex/passport/api/g1;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p0, Landroid/content/Intent;

    .line 74
    .line 75
    const-class v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesActivity;

    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/a;->K(Lcom/yandex/passport/api/g1;)Lcom/yandex/passport/internal/properties/n;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/n;->t()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    check-cast p2, Lcom/yandex/passport/internal/properties/h;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p0, Landroid/content/Intent;

    .line 101
    .line 102
    const-class v0, Lcom/yandex/passport/internal/ui/sloth/ebs/BiometricVerificationActivity;

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/a;->J(Lcom/yandex/passport/internal/properties/h;)Lcom/yandex/passport/internal/properties/h;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2, p1}, Lcom/yandex/plus/core/network/api/utils/a;->x(Lcom/yandex/passport/internal/properties/h;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/sloth/ebs/f;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/ebs/f;->t()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-boolean p0, Lcom/yandex/passport/internal/ui/challenge/vpn/VpnChallengeActivity;->a:Z

    .line 136
    .line 137
    invoke-static {p1, p2}, Lcom/yandex/plus/pay/ui/core/b;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_4
    check-cast p2, Lkotlin/Unit;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget p0, Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity;->a:I

    .line 151
    .line 152
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->g(Landroid/content/Context;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_5
    invoke-static {p2}, Laui;->z(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :pswitch_6
    check-cast p2, Lcom/yandex/passport/internal/properties/i;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->h:I

    .line 173
    .line 174
    invoke-static {p2}, Lcom/yandex/plus/core/locale/b;->G(Lcom/yandex/passport/internal/properties/i;)Lcom/yandex/passport/internal/properties/i;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1, p0}, Lcom/yandex/passport/internal/ui/a;->i(Landroid/content/Context;Lcom/yandex/passport/internal/properties/i;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_7
    invoke-static {p2}, Laui;->z(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast p2, Lcom/yandex/passport/api/exception/e;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/yandex/passport/api/exception/e;->a()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_9
    check-cast p2, Leif;

    .line 201
    .line 202
    new-instance p0, Landroid/content/Intent;

    .line 203
    .line 204
    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Leif;->d()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_0

    .line 214
    .line 215
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_0

    .line 222
    .line 223
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_0

    .line 237
    .line 238
    new-instance p1, Lpt3;

    .line 239
    .line 240
    invoke-virtual {p2}, Leif;->g()Landroid/content/IntentSender;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {p1, v1}, Lpt3;-><init>(Landroid/content/IntentSender;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lpt3;->L(Landroid/content/Intent;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Leif;->f()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p2}, Leif;->e()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-virtual {p1, v0, p2}, Lpt3;->M(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lpt3;->j()Leif;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    const/4 p1, 0x2

    .line 271
    invoke-static {p1}, Landroidx/fragment/app/y;->M(I)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_1

    .line 276
    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string p2, "CreateIntent created the following intent: "

    .line 280
    .line 281
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string p2, "FragmentManager"

    .line 292
    .line 293
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    :cond_1
    return-object p0

    .line 297
    :pswitch_a
    check-cast p2, Landroid/content/Intent;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    return-object p2

    .line 306
    :pswitch_b
    check-cast p2, [Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance p0, Landroid/content/Intent;

    .line 315
    .line 316
    const-string p1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 317
    .line 318
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 322
    .line 323
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
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

.method public getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Lni;
    .locals 3

    .line 1
    iget v0, p0, Lti;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Loi;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Lni;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    array-length p0, p2

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lni;

    .line 23
    .line 24
    sget-object p1, Ldrb;->a:Ldrb;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lni;-><init>(Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    array-length p0, p2

    .line 34
    const/4 v0, 0x0

    .line 35
    move v1, v0

    .line 36
    :goto_0
    if-ge v1, p0, :cond_2

    .line 37
    .line 38
    aget-object v2, p2, v1

    .line 39
    .line 40
    invoke-static {p1, v2}, Lxq4;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    array-length p0, p2

    .line 52
    invoke-static {p0}, Ll1i;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/16 p1, 0x10

    .line 57
    .line 58
    if-ge p0, p1, :cond_3

    .line 59
    .line 60
    move p0, p1

    .line 61
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    array-length p0, p2

    .line 67
    :goto_1
    if-ge v0, p0, :cond_4

    .line 68
    .line 69
    aget-object v1, p2, v0

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance p0, Lni;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lni;-><init>(Ljava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lti;->a:I

    .line 2
    .line 3
    const/16 v0, 0x457

    .line 4
    .line 5
    const/16 v1, 0x259

    .line 6
    .line 7
    const-string v2, "Unknown error"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0xd

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "Unexpected error"

    .line 14
    .line 15
    const/16 v7, 0x191

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    if-eq p1, v8, :cond_8

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    if-eq p1, v4, :cond_5

    .line 26
    .line 27
    if-eq p1, v7, :cond_4

    .line 28
    .line 29
    const/16 p0, 0x1f5

    .line 30
    .line 31
    if-eq p1, p0, :cond_2

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    new-instance p0, Lcom/yandex/passport/api/u1;

    .line 36
    .line 37
    new-instance p1, Lcom/yandex/passport/api/exception/t;

    .line 38
    .line 39
    invoke-direct {p1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/u1;-><init>(Lcom/yandex/passport/api/exception/j;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const-string p1, "webauthn_errors"

    .line 56
    .line 57
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    new-instance p1, Lcom/yandex/passport/api/exception/k;

    .line 64
    .line 65
    invoke-direct {p1, p0, v5}, Lcom/yandex/passport/api/exception/k;-><init>(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Lcom/yandex/passport/api/exception/t;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance p0, Lcom/yandex/passport/api/u1;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/u1;-><init>(Lcom/yandex/passport/api/exception/j;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->o(Landroid/os/Bundle;)Lcom/yandex/passport/api/b2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lcom/yandex/passport/api/exception/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/api/b2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Lcom/yandex/passport/api/exception/t;

    .line 99
    .line 100
    const-string p0, "Account with uid not found"

    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    new-instance p0, Lcom/yandex/passport/api/u1;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/u1;-><init>(Lcom/yandex/passport/api/exception/j;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance p0, Lcom/yandex/passport/api/u1;

    .line 112
    .line 113
    new-instance p1, Lcom/yandex/passport/api/exception/a;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/yandex/passport/api/exception/a;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/u1;-><init>(Lcom/yandex/passport/api/exception/j;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/a;->y(Landroid/content/Intent;)Ljava/lang/Exception;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    new-instance p1, Lcom/yandex/passport/api/exception/t;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    new-instance p1, Lcom/yandex/passport/api/exception/t;

    .line 135
    .line 136
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    new-instance p0, Lcom/yandex/passport/api/u1;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/u1;-><init>(Lcom/yandex/passport/api/exception/j;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    sget-object p0, Lcom/yandex/passport/api/t1;->a:Lcom/yandex/passport/api/t1;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    sget-object p0, Lcom/yandex/passport/api/v1;->a:Lcom/yandex/passport/api/v1;

    .line 149
    .line 150
    :goto_3
    return-object p0

    .line 151
    :pswitch_0
    if-eq p1, v8, :cond_c

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    if-eq p1, v7, :cond_a

    .line 156
    .line 157
    if-eq p1, v0, :cond_9

    .line 158
    .line 159
    new-instance p0, Lcom/yandex/passport/api/i1;

    .line 160
    .line 161
    new-instance p1, Lcom/yandex/passport/api/exception/t;

    .line 162
    .line 163
    invoke-direct {p1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/i1;-><init>(Lcom/yandex/passport/api/exception/j;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    new-instance p0, Lcom/yandex/passport/api/i1;

    .line 171
    .line 172
    new-instance p1, Lcom/yandex/passport/api/exception/i;

    .line 173
    .line 174
    invoke-direct {p1, v5}, Lcom/yandex/passport/api/exception/i;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/i1;-><init>(Lcom/yandex/passport/api/exception/j;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    new-instance p0, Lcom/yandex/passport/api/i1;

    .line 182
    .line 183
    new-instance p1, Lcom/yandex/passport/api/exception/a;

    .line 184
    .line 185
    invoke-direct {p1}, Lcom/yandex/passport/api/exception/a;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/i1;-><init>(Lcom/yandex/passport/api/exception/j;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    sget-object p0, Lcom/yandex/passport/api/h1;->a:Lcom/yandex/passport/api/h1;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    sget-object p0, Lcom/yandex/passport/api/h1;->b:Lcom/yandex/passport/api/h1;

    .line 196
    .line 197
    :goto_4
    return-object p0

    .line 198
    :pswitch_1
    if-eq p1, v8, :cond_10

    .line 199
    .line 200
    if-eqz p1, :cond_f

    .line 201
    .line 202
    if-eq p1, v7, :cond_e

    .line 203
    .line 204
    if-eq p1, v0, :cond_d

    .line 205
    .line 206
    new-instance p0, Lcom/yandex/passport/api/i1;

    .line 207
    .line 208
    new-instance p1, Lcom/yandex/passport/api/exception/t;

    .line 209
    .line 210
    invoke-direct {p1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/i1;-><init>(Lcom/yandex/passport/api/exception/j;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    new-instance p0, Lcom/yandex/passport/api/i1;

    .line 218
    .line 219
    new-instance p1, Lcom/yandex/passport/api/exception/i;

    .line 220
    .line 221
    invoke-direct {p1, v5}, Lcom/yandex/passport/api/exception/i;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/i1;-><init>(Lcom/yandex/passport/api/exception/j;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    new-instance p0, Lcom/yandex/passport/api/i1;

    .line 229
    .line 230
    new-instance p1, Lcom/yandex/passport/api/exception/a;

    .line 231
    .line 232
    invoke-direct {p1}, Lcom/yandex/passport/api/exception/a;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/i1;-><init>(Lcom/yandex/passport/api/exception/j;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    sget-object p0, Lcom/yandex/passport/api/h1;->a:Lcom/yandex/passport/api/h1;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_10
    sget-object p0, Lcom/yandex/passport/api/h1;->b:Lcom/yandex/passport/api/h1;

    .line 243
    .line 244
    :goto_5
    return-object p0

    .line 245
    :pswitch_2
    if-eq p1, v8, :cond_16

    .line 246
    .line 247
    if-eqz p1, :cond_15

    .line 248
    .line 249
    if-eq p1, v4, :cond_13

    .line 250
    .line 251
    if-eq p1, v7, :cond_12

    .line 252
    .line 253
    if-eq p1, v1, :cond_11

    .line 254
    .line 255
    new-instance p0, Lcom/yandex/passport/api/z;

    .line 256
    .line 257
    new-instance p1, Lcom/yandex/passport/api/exception/t;

    .line 258
    .line 259
    invoke-direct {p1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/z;-><init>(Lcom/yandex/passport/api/exception/j;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_11
    new-instance p0, Lcom/yandex/passport/api/z;

    .line 267
    .line 268
    new-instance p1, Lcom/yandex/passport/api/exception/i;

    .line 269
    .line 270
    const/4 p2, 0x4

    .line 271
    invoke-direct {p1, p2}, Lcom/yandex/passport/api/exception/i;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/z;-><init>(Lcom/yandex/passport/api/exception/j;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_12
    new-instance p0, Lcom/yandex/passport/api/z;

    .line 279
    .line 280
    new-instance p1, Lcom/yandex/passport/api/exception/a;

    .line 281
    .line 282
    invoke-direct {p1}, Lcom/yandex/passport/api/exception/a;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/z;-><init>(Lcom/yandex/passport/api/exception/j;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_13
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/a;->y(Landroid/content/Intent;)Ljava/lang/Exception;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-eqz p0, :cond_14

    .line 294
    .line 295
    new-instance p1, Lcom/yandex/passport/api/exception/t;

    .line 296
    .line 297
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_14
    new-instance p1, Lcom/yandex/passport/api/exception/t;

    .line 302
    .line 303
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_6
    new-instance p0, Lcom/yandex/passport/api/z;

    .line 307
    .line 308
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/z;-><init>(Lcom/yandex/passport/api/exception/j;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_15
    sget-object p0, Lcom/yandex/passport/api/y;->a:Lcom/yandex/passport/api/y;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_16
    if-eqz p2, :cond_17

    .line 316
    .line 317
    const-string p0, "track_id"

    .line 318
    .line 319
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-eqz p0, :cond_17

    .line 324
    .line 325
    new-instance p1, Lcom/yandex/passport/api/a0;

    .line 326
    .line 327
    invoke-direct {p1, p0}, Lcom/yandex/passport/api/a0;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object p0, p1

    .line 331
    goto :goto_7

    .line 332
    :cond_17
    new-instance p0, Lcom/yandex/passport/api/z;

    .line 333
    .line 334
    new-instance p1, Lcom/yandex/passport/api/exception/t;

    .line 335
    .line 336
    const-string p2, "No track_id value in intent"

    .line 337
    .line 338
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/z;-><init>(Lcom/yandex/passport/api/exception/j;)V

    .line 342
    .line 343
    .line 344
    :goto_7
    return-object p0

    .line 345
    :pswitch_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_4
    if-ne p1, v8, :cond_18

    .line 349
    .line 350
    invoke-static {p2}, Lcom/yandex/plus/core/locale/b;->w(Landroid/content/Intent;)Lcom/yandex/passport/internal/sloth/credentialmanager/c;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    instance-of p1, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    .line 355
    .line 356
    if-eqz p1, :cond_18

    .line 357
    .line 358
    move-object v3, p0

    .line 359
    check-cast v3, Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    .line 360
    .line 361
    :cond_18
    return-object v3

    .line 362
    :pswitch_5
    invoke-static {p1, p2}, Lcom/yandex/passport/api/q;->b(ILandroid/content/Intent;)Lcom/yandex/passport/api/v;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_6
    invoke-static {p1, p2}, Lcom/yandex/passport/api/l0;->a(ILandroid/content/Intent;)Lcom/yandex/passport/api/o0;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_7
    invoke-static {p1, p2}, Lcom/yandex/passport/api/q;->b(ILandroid/content/Intent;)Lcom/yandex/passport/api/v;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_8
    const-string p0, "Accounts for auto login with provided filter not found"

    .line 378
    .line 379
    if-nez p2, :cond_19

    .line 380
    .line 381
    sget-object p1, Lakp;->b:Lsjp;

    .line 382
    .line 383
    new-instance p1, Lcom/yandex/passport/api/exception/d;

    .line 384
    .line 385
    invoke-direct {p1, p0}, Lcom/yandex/passport/api/exception/d;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance p0, Lujp;

    .line 389
    .line 390
    invoke-direct {p0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_19
    if-eq p1, v8, :cond_1d

    .line 395
    .line 396
    if-eq p1, v4, :cond_1a

    .line 397
    .line 398
    sget-object p1, Lakp;->b:Lsjp;

    .line 399
    .line 400
    new-instance p1, Lcom/yandex/passport/api/exception/d;

    .line 401
    .line 402
    invoke-direct {p1, p0}, Lcom/yandex/passport/api/exception/d;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance p0, Lujp;

    .line 406
    .line 407
    invoke-direct {p0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_1a
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    if-eqz p1, :cond_1c

    .line 416
    .line 417
    const-string p2, "exception"

    .line 418
    .line 419
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    instance-of p2, p1, Ljava/lang/Exception;

    .line 424
    .line 425
    if-nez p2, :cond_1b

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_1b
    move-object v3, p1

    .line 429
    :goto_8
    check-cast v3, Ljava/lang/Exception;

    .line 430
    .line 431
    if-eqz v3, :cond_1c

    .line 432
    .line 433
    sget-object p0, Lakp;->b:Lsjp;

    .line 434
    .line 435
    new-instance p0, Lujp;

    .line 436
    .line 437
    invoke-direct {p0, v3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_1c
    sget-object p1, Lakp;->b:Lsjp;

    .line 442
    .line 443
    new-instance p1, Lcom/yandex/passport/api/exception/d;

    .line 444
    .line 445
    invoke-direct {p1, p0}, Lcom/yandex/passport/api/exception/d;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance p0, Lujp;

    .line 449
    .line 450
    invoke-direct {p0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_1d
    sget-object p0, Lakp;->b:Lsjp;

    .line 455
    .line 456
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-static {p0}, Lcom/yandex/plus/core/network/api/utils/a;->l(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/n;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    :goto_9
    new-instance p1, Lakp;

    .line 465
    .line 466
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object p1

    .line 470
    :pswitch_9
    new-instance p0, Lki;

    .line 471
    .line 472
    invoke-direct {p0, p1, p2}, Lki;-><init>(ILandroid/content/Intent;)V

    .line 473
    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_a
    new-instance p0, Lki;

    .line 477
    .line 478
    invoke-direct {p0, p1, p2}, Lki;-><init>(ILandroid/content/Intent;)V

    .line 479
    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_b
    if-eq p1, v8, :cond_1e

    .line 483
    .line 484
    sget-object p0, Ldrb;->a:Ldrb;

    .line 485
    .line 486
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_1e
    if-nez p2, :cond_1f

    .line 491
    .line 492
    sget-object p0, Ldrb;->a:Ldrb;

    .line 493
    .line 494
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_1f
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 499
    .line 500
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 505
    .line 506
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    if-eqz p1, :cond_23

    .line 511
    .line 512
    if-nez p0, :cond_20

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_20
    new-instance p2, Ljava/util/ArrayList;

    .line 516
    .line 517
    array-length v0, p1

    .line 518
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    array-length v0, p1

    .line 522
    move v1, v5

    .line 523
    :goto_a
    if-ge v1, v0, :cond_22

    .line 524
    .line 525
    aget v2, p1, v1

    .line 526
    .line 527
    if-nez v2, :cond_21

    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    goto :goto_b

    .line 531
    :cond_21
    move v2, v5

    .line 532
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    add-int/lit8 v1, v1, 0x1

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_22
    invoke-static {p0}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-static {p0}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    goto :goto_d

    .line 555
    :cond_23
    :goto_c
    sget-object p0, Ldrb;->a:Ldrb;

    .line 556
    .line 557
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    :goto_d
    return-object p0

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
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
