.class public final synthetic Lcom/yandex/passport/internal/network/client/a;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/network/client/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v6, "parseLoginSdkTokenResponse(Lokhttp3/Response;)Lcom/yandex/passport/internal/network/response/LoginSdkResult;"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, Lcom/yandex/passport/internal/network/a;

    .line 11
    .line 12
    const-string v5, "parseLoginSdkTokenResponse"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const-string v6, "parseAuthorizationStartResponse(Lokhttp3/Response;)Lcom/yandex/passport/internal/network/response/AuthorizationStartResult;"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const-class v3, Lcom/yandex/passport/internal/network/a;

    .line 25
    .line 26
    const-string v5, "parseAuthorizationStartResponse"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    const-string v6, "parseUserInfoResponse(Lokhttp3/Response;)Lcom/yandex/passport/common/core/UserInfo;"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    const-class v3, Lcom/yandex/passport/internal/network/a;

    .line 39
    .line 40
    const-string v5, "parseUserInfoResponse"

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v0 .. v6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    const-string v6, "parseJwtToken(Lokhttp3/Response;)Lcom/yandex/passport/internal/entities/JwtToken;"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-class v3, Lcom/yandex/passport/internal/network/a;

    .line 53
    .line 54
    const-string v5, "parseJwtToken"

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v4, p2

    .line 58
    invoke-direct/range {v0 .. v6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    const-string v6, "parseExternalApplicationPermissionsResponse(Lokhttp3/Response;)Lcom/yandex/passport/internal/network/response/ExternalApplicationPermissionsResult;"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    const-class v3, Lcom/yandex/passport/internal/network/a;

    .line 67
    .line 68
    const-string v5, "parseExternalApplicationPermissionsResponse"

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    move-object v4, p2

    .line 72
    invoke-direct/range {v0 .. v6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    const-string v6, "parseAnonymizedUserInfo(Lokhttp3/Response;)Lcom/yandex/passport/internal/entities/JwtToken;"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v1, 0x1

    .line 80
    const-class v3, Lcom/yandex/passport/internal/network/a;

    .line 81
    .line 82
    const-string v5, "parseAnonymizedUserInfo"

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    move-object v4, p2

    .line 86
    invoke-direct/range {v0 .. v6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    const-string v6, "parseLinkageCreationResponse(Lokhttp3/Response;)Z"

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v1, 0x1

    .line 94
    const-class v3, Lcom/yandex/passport/internal/network/a;

    .line 95
    .line 96
    const-string v5, "parseLinkageCreationResponse"

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    move-object v4, p2

    .line 100
    invoke-direct/range {v0 .. v6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 105
    iput p7, p0, Lcom/yandex/passport/internal/network/client/a;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/network/a;I)V
    .locals 7

    iput p2, p0, Lcom/yandex/passport/internal/network/client/a;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "parseMultistepMagicLinkCommitResponse(Lokhttp3/Response;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 106
    const-class v3, Lcom/yandex/passport/internal/network/a;

    const-string v5, "parseMultistepMagicLinkCommitResponse"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :pswitch_0
    const-string v6, "parseMultistepMagicLinkInvalidateResponse(Lokhttp3/Response;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 108
    const-class v3, Lcom/yandex/passport/internal/network/a;

    const-string v5, "parseMultistepMagicLinkInvalidateResponse"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/network/client/a;->a:I

    .line 4
    .line 5
    const-string v2, "code"

    .line 6
    .line 7
    const-string v3, "expires_in"

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v7, "ok"

    .line 13
    .line 14
    const-string v8, "status"

    .line 15
    .line 16
    const/16 v9, 0x21

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lcom/yandex/plus/bdui/flex/ui/n;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/yandex/plus/bdui/flex/ui/o;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/yandex/plus/bdui/flex/ui/o;->a(Lcom/yandex/plus/bdui/flex/ui/n;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const-string v2, "register_webauthn_props"

    .line 71
    .line 72
    if-lt v0, v9, :cond_0

    .line 73
    .line 74
    const-class v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/f;

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/os/Parcelable;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move-object v11, v0

    .line 90
    check-cast v11, Lcom/yandex/passport/internal/ui/sloth/webauthn/f;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string v0, "can\'t get required parcelable register_webauthn_props"

    .line 94
    .line 95
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v11

    .line 99
    :pswitch_2
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/yandex/passport/internal/properties/m;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const-string v2, "key_managing_plus_devices_properties"

    .line 116
    .line 117
    if-lt v0, v9, :cond_2

    .line 118
    .line 119
    const-class v0, Lcom/yandex/passport/internal/properties/n;

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/os/Parcelable;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    if-eqz v0, :cond_3

    .line 133
    .line 134
    move-object v11, v0

    .line 135
    check-cast v11, Lcom/yandex/passport/internal/properties/n;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const-string v0, "can\'t get required parcelable key_managing_plus_devices_properties"

    .line 139
    .line 140
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-object v11

    .line 144
    :pswitch_3
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/ebs/d;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const-string v2, "biometric_verification_props"

    .line 161
    .line 162
    if-lt v0, v9, :cond_4

    .line 163
    .line 164
    const-class v0, Lcom/yandex/passport/internal/ui/sloth/ebs/f;

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/os/Parcelable;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_4
    if-eqz v0, :cond_5

    .line 178
    .line 179
    move-object v11, v0

    .line 180
    check-cast v11, Lcom/yandex/passport/internal/ui/sloth/ebs/f;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    const-string v0, "can\'t get required parcelable biometric_verification_props"

    .line 184
    .line 185
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    return-object v11

    .line 189
    :pswitch_4
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/yandex/passport/sloth/data/l;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const-string v2, "SlothParams"

    .line 206
    .line 207
    if-lt v0, v9, :cond_6

    .line 208
    .line 209
    const-class v0, Lcom/yandex/passport/sloth/data/m;

    .line 210
    .line 211
    invoke-static {v1, v0, v2}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/os/Parcelable;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_6
    if-eqz v0, :cond_7

    .line 223
    .line 224
    move-object v11, v0

    .line 225
    check-cast v11, Lcom/yandex/passport/sloth/data/m;

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    const-string v0, "can\'t get required parcelable SlothParams"

    .line 229
    .line 230
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_7
    return-object v11

    .line 234
    :pswitch_5
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/c0;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const-string v2, "StandaloneSlothProperties"

    .line 251
    .line 252
    if-lt v0, v9, :cond_8

    .line 253
    .line 254
    const-class v0, Lcom/yandex/passport/internal/ui/sloth/d0;

    .line 255
    .line 256
    invoke-static {v1, v0, v2}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/os/Parcelable;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_8
    if-eqz v0, :cond_9

    .line 268
    .line 269
    move-object v11, v0

    .line 270
    check-cast v11, Lcom/yandex/passport/internal/ui/sloth/d0;

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_9
    const-string v0, "can\'t get required parcelable StandaloneSlothProperties"

    .line 274
    .line 275
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_9
    return-object v11

    .line 279
    :pswitch_6
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/d;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/relogin/d;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/relogin/d;->r:Lcom/yandex/passport/internal/ui/domik/w;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/domik/d;->i:Ljava/util/List;

    .line 296
    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Iterable;

    .line 300
    .line 301
    new-instance v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_b

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object v4, v3

    .line 321
    check-cast v4, Lcom/yandex/passport/internal/network/response/b;

    .line 322
    .line 323
    sget-object v5, Lcom/yandex/passport/internal/ui/domik/a;->a:[I

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    aget v4, v5, v4

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_a
    sget-object v2, Lbrb;->a:Lbrb;

    .line 336
    .line 337
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    check-cast v2, Ljava/lang/Iterable;

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object v3, v2

    .line 357
    check-cast v3, Lcom/yandex/passport/internal/network/response/b;

    .line 358
    .line 359
    iget-boolean v3, v3, Lcom/yandex/passport/internal/network/response/b;->c:Z

    .line 360
    .line 361
    if-eqz v3, :cond_c

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_d
    move-object v2, v11

    .line 365
    :goto_b
    check-cast v2, Lcom/yandex/passport/internal/network/response/b;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v1, v2, Lcom/yandex/passport/internal/network/response/b;->b:Lcom/yandex/passport/api/y1;

    .line 371
    .line 372
    if-eqz v1, :cond_e

    .line 373
    .line 374
    invoke-static {v1}, Lcom/yandex/passport/internal/a0;->a(Lcom/yandex/passport/api/y1;)Lcom/yandex/passport/internal/c0;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_c

    .line 379
    :cond_e
    move-object v1, v11

    .line 380
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v10, v1, v6, v11}, Lcom/yandex/passport/internal/ui/domik/w;->e(ZLcom/yandex/passport/internal/c0;ZLcom/yandex/passport/internal/l;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_7
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/d;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/relogin/d;

    .line 399
    .line 400
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/domik/relogin/d;->t:Lcom/yandex/passport/internal/analytics/n0;

    .line 401
    .line 402
    sget-object v2, Lcom/yandex/passport/internal/analytics/i0;->a:Lcom/yandex/passport/internal/analytics/i0;

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/analytics/n0;->e(Lcom/yandex/passport/internal/analytics/k0;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/relogin/d;->r:Lcom/yandex/passport/internal/ui/domik/w;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/w;->c()V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_8
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/e;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/common/g;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/domik/common/g;->K(Lcom/yandex/passport/internal/ui/domik/e;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_9
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/call/a;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/call/a;->s:Lcom/yandex/passport/internal/interaction/d;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lcom/yandex/passport/internal/interaction/b;->c:Lcom/yandex/passport/internal/ui/util/k;

    .line 449
    .line 450
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/ui/util/k;->m(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lknu;

    .line 456
    .line 457
    const/16 v3, 0x17

    .line 458
    .line 459
    invoke-direct {v2, v0, v1, v3}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Lcom/yandex/passport/internal/methods/b6;->e(Ljava/lang/Runnable;)Lcom/yandex/passport/legacy/lx/l;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v0, v0, Lcom/yandex/passport/internal/interaction/b;->a:Lcom/yandex/passport/legacy/lx/g;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lcom/yandex/passport/legacy/lx/g;->a(Lcom/yandex/passport/legacy/lx/l;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_a
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/vpn/y;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/vpn/z;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/challenge/vpn/z;->a(Lcom/yandex/passport/internal/ui/challenge/vpn/y;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_b
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Landroid/os/Bundle;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lcom/yandex/passport/internal/properties/s;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v1}, Lcom/yandex/passport/internal/properties/s;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/t;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_c
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->G(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_d
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Landroid/os/Bundle;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/yandex/passport/internal/properties/s;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {v1}, Lcom/yandex/passport/internal/properties/s;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/t;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_e
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Landroid/os/Bundle;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lcom/yandex/passport/internal/properties/p;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    const-class v0, Lcom/yandex/passport/internal/util/r;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 567
    .line 568
    .line 569
    const-string v0, "passport-delete-account-properties"

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcom/yandex/passport/internal/properties/q;

    .line 576
    .line 577
    if-eqz v0, :cond_f

    .line 578
    .line 579
    move-object v11, v0

    .line 580
    goto :goto_d

    .line 581
    :cond_f
    const-class v0, Lcom/yandex/passport/internal/properties/q;

    .line 582
    .line 583
    const-string v1, "Bundle has no "

    .line 584
    .line 585
    invoke-static {v1, v0}, Lxby;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :goto_d
    return-object v11

    .line 593
    :pswitch_f
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Landroid/os/Bundle;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/yandex/passport/internal/properties/b0;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {v1}, Lcom/yandex/passport/internal/properties/b0;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/c0;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_10
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/chooser/z;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/chooser/a0;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/chooser/a0;->k:Lda8;

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Lda8;->a(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_11
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Ljava/lang/Throwable;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;

    .line 644
    .line 645
    sget v2, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->h:I

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->f(Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_12
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Lcom/yandex/passport/internal/social/esia/d0;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;

    .line 663
    .line 664
    sget v2, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->h:I

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    sget-object v2, Lcom/yandex/passport/internal/social/esia/b0;->a:Lcom/yandex/passport/internal/social/esia/b0;

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_10

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->i()Lcom/yandex/passport/internal/report/reporters/z;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-object v2, v0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->e:Lcom/yandex/passport/common/core/f;

    .line 682
    .line 683
    sget-object v3, Lcom/yandex/passport/internal/report/reporters/y;->b:Lcom/yandex/passport/internal/report/reporters/y;

    .line 684
    .line 685
    invoke-virtual {v1, v2, v3, v11}, Lcom/yandex/passport/internal/report/reporters/z;->o(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/report/reporters/y;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_10
    instance-of v2, v1, Lcom/yandex/passport/internal/social/esia/c0;

    .line 690
    .line 691
    if-eqz v2, :cond_11

    .line 692
    .line 693
    new-instance v2, Landroid/content/Intent;

    .line 694
    .line 695
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 696
    .line 697
    .line 698
    check-cast v1, Lcom/yandex/passport/internal/social/esia/c0;

    .line 699
    .line 700
    iget-object v1, v1, Lcom/yandex/passport/internal/social/esia/c0;->a:Ljava/lang/String;

    .line 701
    .line 702
    const-string v3, "EXTRA_TASK_ID"

    .line 703
    .line 704
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->i()Lcom/yandex/passport/internal/report/reporters/z;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-object v2, v0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->e:Lcom/yandex/passport/common/core/f;

    .line 716
    .line 717
    sget-object v3, Lcom/yandex/passport/internal/report/reporters/y;->a:Lcom/yandex/passport/internal/report/reporters/y;

    .line 718
    .line 719
    invoke-virtual {v1, v2, v3, v11}, Lcom/yandex/passport/internal/report/reporters/z;->o(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/report/reporters/y;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    :goto_e
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 723
    .line 724
    .line 725
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 729
    .line 730
    .line 731
    :goto_f
    return-object v11

    .line 732
    :pswitch_13
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Lqfp;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lcom/yandex/passport/internal/network/a;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {v1}, Lcom/yandex/passport/internal/network/a;->b(Lqfp;)Lorg/json/JSONObject;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const-string v1, "track_id"

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    const-string v1, "can_authorize"

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    const-string v1, "can_register"

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v14

    .line 768
    const-string v1, "primary_alias_type"

    .line 769
    .line 770
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    const-string v2, "masked_login"

    .line 775
    .line 776
    invoke-static {v2, v0}, Lcom/yandex/plus/core/locale/b;->A(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v19

    .line 780
    const-string v2, "auth_methods"

    .line 781
    .line 782
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    new-instance v3, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    if-eqz v2, :cond_15

    .line 792
    .line 793
    move v4, v10

    .line 794
    :goto_10
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-ge v4, v5, :cond_15

    .line 799
    .line 800
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    sget-object v6, Lcom/yandex/passport/internal/network/response/b;->d:Lcom/yandex/passport/data/network/c0;

    .line 805
    .line 806
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-static {}, Lcom/yandex/passport/internal/network/response/b;->values()[Lcom/yandex/passport/internal/network/response/b;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    array-length v7, v6

    .line 814
    move v8, v10

    .line 815
    :goto_11
    if-ge v8, v7, :cond_13

    .line 816
    .line 817
    aget-object v9, v6, v8

    .line 818
    .line 819
    iget-object v12, v9, Lcom/yandex/passport/internal/network/response/b;->a:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    if-eqz v12, :cond_12

    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 829
    .line 830
    goto :goto_11

    .line 831
    :cond_13
    move-object v9, v11

    .line 832
    :goto_12
    if-eqz v9, :cond_14

    .line 833
    .line 834
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_15
    invoke-static {v0}, Lcom/yandex/passport/internal/network/a;->e(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 841
    .line 842
    .line 843
    move-result-object v17

    .line 844
    const-string v2, "phone_number"

    .line 845
    .line 846
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    if-nez v2, :cond_16

    .line 851
    .line 852
    move-object/from16 v18, v11

    .line 853
    .line 854
    goto :goto_13

    .line 855
    :cond_16
    const-string v4, "international"

    .line 856
    .line 857
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    move-object/from16 v18, v2

    .line 862
    .line 863
    :goto_13
    const-string v2, "secure_phone_number"

    .line 864
    .line 865
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    if-nez v2, :cond_17

    .line 870
    .line 871
    move-object/from16 v22, v11

    .line 872
    .line 873
    goto :goto_14

    .line 874
    :cond_17
    const-string v4, "masked_international"

    .line 875
    .line 876
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    move-object/from16 v22, v2

    .line 881
    .line 882
    :goto_14
    const-string v2, "account_type"

    .line 883
    .line 884
    invoke-static {v2, v0}, Lcom/yandex/plus/core/locale/b;->A(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    sget-object v4, Lcom/yandex/passport/internal/network/response/a;->c:Lcom/yandex/passport/data/network/c0;

    .line 889
    .line 890
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-static {}, Lcom/yandex/passport/internal/network/response/a;->values()[Lcom/yandex/passport/internal/network/response/a;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    array-length v5, v4

    .line 898
    move v6, v10

    .line 899
    :goto_15
    if-ge v6, v5, :cond_19

    .line 900
    .line 901
    aget-object v7, v4, v6

    .line 902
    .line 903
    iget-object v8, v7, Lcom/yandex/passport/internal/network/response/a;->a:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    if-eqz v8, :cond_18

    .line 910
    .line 911
    goto :goto_16

    .line 912
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 913
    .line 914
    goto :goto_15

    .line 915
    :cond_19
    move-object v7, v11

    .line 916
    :goto_16
    if-nez v7, :cond_1c

    .line 917
    .line 918
    sget-object v2, Lcom/yandex/passport/internal/network/response/a;->c:Lcom/yandex/passport/data/network/c0;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    invoke-static {}, Lcom/yandex/passport/internal/network/response/a;->values()[Lcom/yandex/passport/internal/network/response/a;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    array-length v4, v2

    .line 928
    :goto_17
    if-ge v10, v4, :cond_1b

    .line 929
    .line 930
    aget-object v5, v2, v10

    .line 931
    .line 932
    iget v6, v5, Lcom/yandex/passport/internal/network/response/a;->b:I

    .line 933
    .line 934
    if-ne v6, v1, :cond_1a

    .line 935
    .line 936
    move-object v11, v5

    .line 937
    goto :goto_18

    .line 938
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 939
    .line 940
    goto :goto_17

    .line 941
    :cond_1b
    :goto_18
    move-object/from16 v20, v11

    .line 942
    .line 943
    goto :goto_19

    .line 944
    :cond_1c
    move-object/from16 v20, v7

    .line 945
    .line 946
    :goto_19
    const-string v1, "magic_link_email"

    .line 947
    .line 948
    invoke-static {v1, v0}, Lcom/yandex/plus/core/locale/b;->A(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v21

    .line 952
    new-instance v12, Lcom/yandex/passport/internal/network/response/d;

    .line 953
    .line 954
    move-object/from16 v16, v3

    .line 955
    .line 956
    invoke-direct/range {v12 .. v22}, Lcom/yandex/passport/internal/network/response/d;-><init>(ZZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/network/response/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    return-object v12

    .line 960
    :pswitch_14
    move-object/from16 v1, p1

    .line 961
    .line 962
    check-cast v1, Lqfp;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Lcom/yandex/passport/internal/network/a;

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    iget v0, v1, Lqfp;->d:I

    .line 975
    .line 976
    const/16 v2, 0x130

    .line 977
    .line 978
    if-ne v0, v2, :cond_1d

    .line 979
    .line 980
    goto :goto_1b

    .line 981
    :cond_1d
    invoke-static {v1}, Lcom/yandex/passport/internal/network/a;->c(Lqfp;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    new-instance v2, Lorg/json/JSONObject;

    .line 986
    .line 987
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v2}, Lcom/yandex/passport/internal/network/a;->h(Lorg/json/JSONObject;)V

    .line 991
    .line 992
    .line 993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 994
    .line 995
    .line 996
    move-result-wide v2

    .line 997
    const-wide/16 v6, 0x3e8

    .line 998
    .line 999
    div-long/2addr v2, v6

    .line 1000
    long-to-int v2, v2

    .line 1001
    const-string v3, "ETag"

    .line 1002
    .line 1003
    iget-object v1, v1, Lqfp;->f:Lile;

    .line 1004
    .line 1005
    invoke-virtual {v1, v3}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    if-nez v1, :cond_1e

    .line 1010
    .line 1011
    goto :goto_1a

    .line 1012
    :cond_1e
    move-object v11, v1

    .line 1013
    :goto_1a
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

    .line 1014
    .line 1015
    invoke-direct {v1, v5}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v3, Ltuf;->d:Lsuf;

    .line 1019
    .line 1020
    invoke-static {v3, v1}, Low4;->b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const/16 v3, 0xb

    .line 1025
    .line 1026
    invoke-static {v10, v2, v10, v3}, Lcom/yandex/passport/common/time/a;->c(IIII)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v2

    .line 1030
    sget-object v4, Lcom/yandex/passport/data/models/w;->Companion:Lcom/yandex/passport/data/models/v;

    .line 1031
    .line 1032
    invoke-virtual {v4}, Lcom/yandex/passport/data/models/v;->serializer()Lxzf;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    check-cast v4, Lxzf;

    .line 1037
    .line 1038
    invoke-virtual {v1, v4, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, Lcom/yandex/passport/data/models/w;

    .line 1043
    .line 1044
    invoke-static {v1, v0, v11, v2, v3}, Lcom/yandex/passport/data/models/w;->a(Lcom/yandex/passport/data/models/w;Ljava/lang/String;Ljava/lang/String;J)Lcom/yandex/passport/data/models/w;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, Lcom/yandex/passport/data/mapper/a;->a(Lcom/yandex/passport/data/models/w;)Lcom/yandex/passport/common/core/g;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v11

    .line 1052
    :goto_1b
    return-object v11

    .line 1053
    :pswitch_15
    move-object/from16 v1, p1

    .line 1054
    .line 1055
    check-cast v1, Lqfp;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lcom/yandex/passport/internal/network/a;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v1}, Lcom/yandex/passport/internal/network/a;->c(Lqfp;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v1}, Lqfp;->b()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-nez v2, :cond_20

    .line 1076
    .line 1077
    iget v1, v1, Lqfp;->d:I

    .line 1078
    .line 1079
    const/16 v2, 0x191

    .line 1080
    .line 1081
    if-ne v1, v2, :cond_1f

    .line 1082
    .line 1083
    new-instance v0, Lcom/yandex/passport/common/exception/a;

    .line 1084
    .line 1085
    invoke-direct {v0}, Lcom/yandex/passport/common/exception/a;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    throw v0

    .line 1089
    :cond_1f
    new-instance v1, Lcom/yandex/passport/data/exceptions/h;

    .line 1090
    .line 1091
    invoke-direct {v1, v0}, Lcom/yandex/passport/common/exception/b;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v1

    .line 1095
    :cond_20
    new-instance v1, Lcom/yandex/passport/internal/entities/m;

    .line 1096
    .line 1097
    const-wide/16 v2, 0x0

    .line 1098
    .line 1099
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/passport/internal/entities/m;-><init>(Ljava/lang/String;J)V

    .line 1100
    .line 1101
    .line 1102
    return-object v1

    .line 1103
    :pswitch_16
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    check-cast v1, Lqfp;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lcom/yandex/passport/internal/network/a;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v1}, Lcom/yandex/passport/internal/network/a;->b(Lqfp;)Lorg/json/JSONObject;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, Lcom/yandex/passport/internal/network/a;->h(Lorg/json/JSONObject;)V

    .line 1122
    .line 1123
    .line 1124
    const-string v1, "request_id"

    .line 1125
    .line 1126
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    const-string v1, "require_user_confirm"

    .line 1131
    .line 1132
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    const-string v1, "client"

    .line 1137
    .line 1138
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const-string v2, "title"

    .line 1143
    .line 1144
    invoke-static {v2, v1}, Lcom/yandex/plus/core/locale/b;->A(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    const-string v2, "icon_url"

    .line 1149
    .line 1150
    invoke-static {v2, v1}, Lcom/yandex/plus/core/locale/b;->A(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    const-string v2, "scopes"

    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-static {v1}, Lcom/yandex/passport/internal/network/a;->g(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    const-string v1, "already_granted_scopes"

    .line 1165
    .line 1166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-static {v1}, Lcom/yandex/passport/internal/network/a;->g(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    const-string v1, "requested_scopes"

    .line 1175
    .line 1176
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v0}, Lcom/yandex/passport/internal/network/a;->g(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v9

    .line 1184
    new-instance v2, Lcom/yandex/passport/internal/network/response/g;

    .line 1185
    .line 1186
    invoke-direct/range {v2 .. v9}, Lcom/yandex/passport/internal/network/response/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v2

    .line 1190
    :pswitch_17
    move-object/from16 v1, p1

    .line 1191
    .line 1192
    check-cast v1, Lqfp;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Lcom/yandex/passport/internal/network/a;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v1}, Lcom/yandex/passport/internal/network/a;->c(Lqfp;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    new-instance v1, Lorg/json/JSONObject;

    .line 1209
    .line 1210
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-nez v2, :cond_23

    .line 1222
    .line 1223
    invoke-static {v1}, Lcom/yandex/passport/internal/network/a;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    if-eqz v2, :cond_21

    .line 1228
    .line 1229
    invoke-static {v2}, Lcom/yandex/passport/internal/network/a;->i(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_21
    invoke-static {v1}, Lcom/yandex/passport/internal/network/a;->e(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    if-eqz v1, :cond_22

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-lez v2, :cond_22

    .line 1243
    .line 1244
    new-instance v0, Lcom/yandex/passport/data/exceptions/h;

    .line 1245
    .line 1246
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-direct {v0, v1}, Lcom/yandex/passport/data/exceptions/h;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v0

    .line 1256
    :cond_22
    new-instance v1, Lcom/yandex/passport/data/exceptions/h;

    .line 1257
    .line 1258
    invoke-direct {v1, v0}, Lcom/yandex/passport/data/exceptions/h;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    throw v1

    .line 1262
    :cond_23
    const-string v0, "jwt"

    .line 1263
    .line 1264
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v1

    .line 1272
    new-instance v3, Lcom/yandex/passport/internal/entities/m;

    .line 1273
    .line 1274
    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/passport/internal/entities/m;-><init>(Ljava/lang/String;J)V

    .line 1275
    .line 1276
    .line 1277
    return-object v3

    .line 1278
    :pswitch_18
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, Lqfp;

    .line 1281
    .line 1282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Lcom/yandex/passport/internal/network/a;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v1}, Lcom/yandex/passport/internal/network/a;->b(Lqfp;)Lorg/json/JSONObject;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v0}, Lcom/yandex/passport/internal/network/a;->h(Lorg/json/JSONObject;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-nez v2, :cond_25

    .line 1308
    .line 1309
    const-string v0, "AuthorizationRequiredError"

    .line 1310
    .line 1311
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_24

    .line 1316
    .line 1317
    new-instance v0, Lcom/yandex/passport/common/exception/a;

    .line 1318
    .line 1319
    invoke-direct {v0}, Lcom/yandex/passport/common/exception/a;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    throw v0

    .line 1323
    :cond_24
    new-instance v0, Lcom/yandex/passport/data/exceptions/h;

    .line 1324
    .line 1325
    invoke-direct {v0, v1}, Lcom/yandex/passport/data/exceptions/h;-><init>(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    throw v0

    .line 1329
    :cond_25
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-eqz v1, :cond_26

    .line 1338
    .line 1339
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1340
    .line 1341
    return-object v0

    .line 1342
    :cond_26
    new-instance v1, Lcom/yandex/passport/data/exceptions/h;

    .line 1343
    .line 1344
    invoke-direct {v1, v0}, Lcom/yandex/passport/data/exceptions/h;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    throw v1

    .line 1348
    :pswitch_19
    move-object/from16 v1, p1

    .line 1349
    .line 1350
    check-cast v1, Lqfp;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, Lcom/yandex/passport/internal/network/a;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v1}, Lcom/yandex/passport/internal/network/a;->c(Lqfp;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    new-instance v1, Lorg/json/JSONObject;

    .line 1367
    .line 1368
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-nez v2, :cond_29

    .line 1380
    .line 1381
    invoke-static {v1}, Lcom/yandex/passport/internal/network/a;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    if-eqz v2, :cond_27

    .line 1386
    .line 1387
    invoke-static {v2}, Lcom/yandex/passport/internal/network/a;->i(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_27
    invoke-static {v1}, Lcom/yandex/passport/internal/network/a;->e(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    if-eqz v1, :cond_28

    .line 1395
    .line 1396
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    if-lez v2, :cond_28

    .line 1401
    .line 1402
    new-instance v0, Lcom/yandex/passport/data/exceptions/h;

    .line 1403
    .line 1404
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-direct {v0, v1}, Lcom/yandex/passport/data/exceptions/h;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    throw v0

    .line 1414
    :cond_28
    new-instance v1, Lcom/yandex/passport/data/exceptions/h;

    .line 1415
    .line 1416
    invoke-direct {v1, v0}, Lcom/yandex/passport/data/exceptions/h;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw v1

    .line 1420
    :cond_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1421
    .line 1422
    return-object v0

    .line 1423
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1424
    .line 1425
    check-cast v1, Lqfp;

    .line 1426
    .line 1427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, Lcom/yandex/passport/internal/network/a;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v1}, Lcom/yandex/passport/internal/network/a;->b(Lqfp;)Lorg/json/JSONObject;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-static {v0}, Lcom/yandex/passport/internal/network/a;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    if-nez v1, :cond_2b

    .line 1446
    .line 1447
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-eqz v1, :cond_2a

    .line 1456
    .line 1457
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1458
    .line 1459
    return-object v0

    .line 1460
    :cond_2a
    new-instance v1, Lcom/yandex/passport/data/exceptions/h;

    .line 1461
    .line 1462
    invoke-direct {v1, v0}, Lcom/yandex/passport/data/exceptions/h;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    throw v1

    .line 1466
    :cond_2b
    new-instance v0, Lcom/yandex/passport/data/exceptions/h;

    .line 1467
    .line 1468
    invoke-direct {v0, v1}, Lcom/yandex/passport/data/exceptions/h;-><init>(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    throw v0

    .line 1472
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1473
    .line 1474
    check-cast v1, Lqfp;

    .line 1475
    .line 1476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, Lcom/yandex/passport/internal/network/a;

    .line 1482
    .line 1483
    iget-object v0, v0, Lcom/yandex/passport/internal/network/a;->a:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 1484
    .line 1485
    invoke-static {v1}, Lcom/yandex/passport/internal/network/a;->b(Lqfp;)Lorg/json/JSONObject;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-static {v1}, Lcom/yandex/passport/internal/network/a;->e(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    if-eqz v4, :cond_2d

    .line 1494
    .line 1495
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1496
    .line 1497
    .line 1498
    move-result v7

    .line 1499
    if-lez v7, :cond_2d

    .line 1500
    .line 1501
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    check-cast v1, Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    sget-object v2, Lcom/yandex/passport/internal/report/u4;->d:Lcom/yandex/passport/internal/report/u4;

    .line 1511
    .line 1512
    new-instance v3, Lcom/yandex/passport/internal/report/a;

    .line 1513
    .line 1514
    const/16 v7, 0x1a

    .line 1515
    .line 1516
    invoke-direct {v3, v1, v7}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v1, Lcom/yandex/passport/internal/report/ue;

    .line 1520
    .line 1521
    const-string v7, "null"

    .line 1522
    .line 1523
    invoke-direct {v1, v7, v5}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    .line 1524
    .line 1525
    .line 1526
    new-array v5, v5, [Lcom/yandex/passport/internal/report/af;

    .line 1527
    .line 1528
    aput-object v3, v5, v10

    .line 1529
    .line 1530
    aput-object v1, v5, v6

    .line 1531
    .line 1532
    invoke-virtual {v0, v2, v5}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, Ljava/lang/String;

    .line 1540
    .line 1541
    const-string v1, "invalid_grant"

    .line 1542
    .line 1543
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_2c

    .line 1548
    .line 1549
    new-instance v0, Lcom/yandex/passport/common/exception/a;

    .line 1550
    .line 1551
    invoke-direct {v0}, Lcom/yandex/passport/common/exception/a;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    throw v0

    .line 1555
    :cond_2c
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, Ljava/lang/String;

    .line 1560
    .line 1561
    new-instance v1, Lcom/yandex/passport/data/exceptions/h;

    .line 1562
    .line 1563
    invoke-direct {v1, v0}, Lcom/yandex/passport/data/exceptions/h;-><init>(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    throw v1

    .line 1567
    :cond_2d
    const-string v4, "uid"

    .line 1568
    .line 1569
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    sget-object v7, Lcom/yandex/passport/internal/report/v4;->d:Lcom/yandex/passport/internal/report/v4;

    .line 1577
    .line 1578
    new-instance v8, Lcom/yandex/passport/internal/report/ue;

    .line 1579
    .line 1580
    invoke-direct {v8, v4, v5}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    .line 1581
    .line 1582
    .line 1583
    new-array v4, v6, [Lcom/yandex/passport/internal/report/af;

    .line 1584
    .line 1585
    aput-object v8, v4, v10

    .line 1586
    .line 1587
    invoke-virtual {v0, v7, v4}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 1588
    .line 1589
    .line 1590
    const-string v0, "access_token"

    .line 1591
    .line 1592
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    const-string v4, "token_type"

    .line 1597
    .line 1598
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v5

    .line 1606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    if-nez v3, :cond_2e

    .line 1611
    .line 1612
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    if-nez v3, :cond_2e

    .line 1617
    .line 1618
    new-instance v1, Lcom/yandex/passport/internal/network/response/h;

    .line 1619
    .line 1620
    invoke-direct {v1, v5, v6, v0, v4}, Lcom/yandex/passport/internal/network/response/h;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_1c

    .line 1624
    :cond_2e
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    if-nez v1, :cond_2f

    .line 1633
    .line 1634
    new-instance v1, Lcom/yandex/passport/internal/network/response/h;

    .line 1635
    .line 1636
    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/network/response/h;-><init>(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    :goto_1c
    return-object v1

    .line 1640
    :cond_2f
    new-instance v0, Lorg/json/JSONException;

    .line 1641
    .line 1642
    const-string v1, "access_token or code should be in response"

    .line 1643
    .line 1644
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    throw v0

    .line 1648
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1649
    .line 1650
    check-cast v1, Lqfp;

    .line 1651
    .line 1652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, Lcom/yandex/passport/internal/network/a;

    .line 1658
    .line 1659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v1}, Lcom/yandex/passport/internal/network/a;->c(Lqfp;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    new-instance v1, Lorg/json/JSONObject;

    .line 1667
    .line 1668
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-nez v0, :cond_32

    .line 1680
    .line 1681
    invoke-static {v1}, Lcom/yandex/passport/internal/network/a;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    if-eqz v0, :cond_30

    .line 1686
    .line 1687
    invoke-static {v0}, Lcom/yandex/passport/internal/network/a;->i(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    :cond_30
    invoke-static {v1}, Lcom/yandex/passport/internal/network/a;->e(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    if-eqz v0, :cond_32

    .line 1695
    .line 1696
    const-string v1, "account.auth_passed"

    .line 1697
    .line 1698
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    if-gtz v1, :cond_31

    .line 1706
    .line 1707
    goto :goto_1d

    .line 1708
    :cond_31
    new-instance v1, Lcom/yandex/passport/data/exceptions/h;

    .line 1709
    .line 1710
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    check-cast v0, Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-direct {v1, v0}, Lcom/yandex/passport/data/exceptions/h;-><init>(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    throw v1

    .line 1720
    :cond_32
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1721
    .line 1722
    return-object v0

    .line 1723
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
