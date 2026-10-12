.class public final Lnry;
.super Lzxu;
.source "SourceFile"


# instance fields
.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnry;->K:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Landroid/content/Context;Landroid/os/Looper;Lu46;Ljava/lang/Object;Lcbe;Ldbe;)Lwr0;
    .locals 9

    .line 1
    iget v0, p0, Lnry;->K:I

    .line 2
    .line 3
    const-string v1, "Setting the API options is required."

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super/range {p0 .. p6}, Lzxu;->o(Landroid/content/Context;Landroid/os/Looper;Lu46;Ljava/lang/Object;Lcbe;Ldbe;)Lwr0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p6

    .line 18
    check-cast p4, Lur0;

    .line 19
    .line 20
    new-instance v0, Lzdz;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    const/16 v3, 0x94

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v0 .. v7}, Lwae;-><init>(Landroid/content/Context;Landroid/os/Looper;ILu46;Lcbe;Ldbe;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v5, p5

    .line 34
    move-object v6, p6

    .line 35
    check-cast p4, Lur0;

    .line 36
    .line 37
    new-instance v0, Ladz;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    const/16 v3, 0xa1

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v0 .. v7}, Lwae;-><init>(Landroid/content/Context;Landroid/os/Looper;ILu46;Lcbe;Ldbe;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move-object v3, p3

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    check-cast p4, Ln5z;

    .line 53
    .line 54
    new-instance p1, Lb6z;

    .line 55
    .line 56
    move-object p5, v1

    .line 57
    move-object p6, v2

    .line 58
    move-object p2, v3

    .line 59
    move-object p3, v5

    .line 60
    move-object p4, v6

    .line 61
    invoke-direct/range {p1 .. p6}, Lb6z;-><init>(Lu46;Lcbe;Ldbe;Landroid/content/Context;Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_4
    move-object v2, p2

    .line 66
    move-object v3, p3

    .line 67
    move-object v5, p5

    .line 68
    move-object v6, p6

    .line 69
    move-object p5, p1

    .line 70
    check-cast p4, Lbj4;

    .line 71
    .line 72
    invoke-static {p4, v1}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lfjz;

    .line 76
    .line 77
    iget-object v4, p4, Lbj4;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 78
    .line 79
    move-object p3, v5

    .line 80
    iget-object v5, p4, Lbj4;->b:Lky4;

    .line 81
    .line 82
    iget-object p0, p4, Lbj4;->c:Landroid/os/Bundle;

    .line 83
    .line 84
    move-object v7, p3

    .line 85
    move-object v1, p5

    .line 86
    move-object v8, v6

    .line 87
    move-object v6, p0

    .line 88
    invoke-direct/range {v0 .. v8}, Lfjz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lu46;Lcom/google/android/gms/cast/CastDevice;Lky4;Landroid/os/Bundle;Lcbe;Ldbe;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5
    move-object v2, p2

    .line 93
    move-object v3, p3

    .line 94
    move-object v5, p5

    .line 95
    move-object v6, p6

    .line 96
    move-object p5, p1

    .line 97
    check-cast p4, Lbj4;

    .line 98
    .line 99
    invoke-static {p4, v1}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lhjz;

    .line 103
    .line 104
    iget-object v4, p4, Lbj4;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 105
    .line 106
    move-object p3, v5

    .line 107
    iget-object v5, p4, Lbj4;->c:Landroid/os/Bundle;

    .line 108
    .line 109
    iget-object p0, p4, Lbj4;->d:Ljava/lang/String;

    .line 110
    .line 111
    move-object v7, p3

    .line 112
    move-object v1, p5

    .line 113
    move-object v8, v6

    .line 114
    move-object v6, p0

    .line 115
    invoke-direct/range {v0 .. v8}, Lhjz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lu46;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Ljava/lang/String;Lcbe;Ldbe;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_6
    move-object v1, p1

    .line 120
    move-object v2, p2

    .line 121
    move-object v3, p3

    .line 122
    move-object v5, p5

    .line 123
    move-object v6, p6

    .line 124
    check-cast p4, Lur0;

    .line 125
    .line 126
    new-instance p1, Lwyy;

    .line 127
    .line 128
    move-object p5, v1

    .line 129
    move-object p6, v2

    .line 130
    move-object p2, v3

    .line 131
    move-object p3, v5

    .line 132
    move-object p4, v6

    .line 133
    invoke-direct/range {p1 .. p6}, Lwyy;-><init>(Lu46;Lcbe;Ldbe;Landroid/content/Context;Landroid/os/Looper;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_7
    move-object v1, p1

    .line 138
    move-object v2, p2

    .line 139
    move-object v3, p3

    .line 140
    move-object v5, p5

    .line 141
    move-object v6, p6

    .line 142
    check-cast p4, Lfaw;

    .line 143
    .line 144
    if-eqz p4, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    new-instance p4, Lfaw;

    .line 148
    .line 149
    new-instance p0, Ljih;

    .line 150
    .line 151
    invoke-direct {p0}, Ljih;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p4, p0}, Lfaw;-><init>(Ljih;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    new-instance v0, Lciz;

    .line 158
    .line 159
    iget p0, p4, Lfaw;->a:I

    .line 160
    .line 161
    move-object v4, v5

    .line 162
    move-object v5, v6

    .line 163
    move v6, p0

    .line 164
    invoke-direct/range {v0 .. v6}, Lciz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lu46;Lcbe;Ldbe;I)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_8
    move-object v1, p1

    .line 169
    move-object v2, p2

    .line 170
    move-object v3, p3

    .line 171
    move-object v5, p5

    .line 172
    move-object v6, p6

    .line 173
    move-object v4, p4

    .line 174
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 175
    .line 176
    new-instance v0, Lwuy;

    .line 177
    .line 178
    invoke-direct/range {v0 .. v6}, Lwuy;-><init>(Landroid/content/Context;Landroid/os/Looper;Lu46;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcbe;Ldbe;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_9
    move-object v1, p1

    .line 183
    move-object v2, p2

    .line 184
    move-object v3, p3

    .line 185
    move-object v5, p5

    .line 186
    move-object v6, p6

    .line 187
    move-object v4, p4

    .line 188
    check-cast v4, Luuy;

    .line 189
    .line 190
    new-instance v0, Lvuy;

    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, Lvuy;-><init>(Landroid/content/Context;Landroid/os/Looper;Lu46;Luuy;Lcbe;Ldbe;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_a
    invoke-static {p4}, Lyds;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    throw p0

    .line 201
    :pswitch_b
    move-object v1, p1

    .line 202
    move-object v2, p2

    .line 203
    move-object v3, p3

    .line 204
    move-object v5, p5

    .line 205
    move-object v6, p6

    .line 206
    check-cast p4, Lur0;

    .line 207
    .line 208
    new-instance v0, Luty;

    .line 209
    .line 210
    move-object v4, v3

    .line 211
    const/16 v3, 0x27

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-direct/range {v0 .. v7}, Lwae;-><init>(Landroid/content/Context;Landroid/os/Looper;ILu46;Lcbe;Ldbe;I)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_c
    move-object v1, p1

    .line 219
    move-object v2, p2

    .line 220
    move-object v3, p3

    .line 221
    move-object v5, p5

    .line 222
    move-object v6, p6

    .line 223
    check-cast p4, Lwrr;

    .line 224
    .line 225
    new-instance v0, Lurr;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object p0, v3, Lu46;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Ljava/lang/Integer;

    .line 233
    .line 234
    new-instance v4, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string p1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 240
    .line 241
    const/4 p2, 0x0

    .line 242
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 243
    .line 244
    .line 245
    if-eqz p0, :cond_1

    .line 246
    .line 247
    const-string p1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-virtual {v4, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    :cond_1
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 257
    .line 258
    const/4 p1, 0x0

    .line 259
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 263
    .line 264
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 268
    .line 269
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 273
    .line 274
    const/4 p3, 0x1

    .line 275
    invoke-virtual {v4, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 279
    .line 280
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 284
    .line 285
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 289
    .line 290
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 294
    .line 295
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v0 .. v6}, Lurr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lu46;Landroid/os/Bundle;Lcbe;Ldbe;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public p(Landroid/content/Context;Landroid/os/Looper;Lu46;Ljava/lang/Object;Lcbe;Ldbe;)Lwr0;
    .locals 8

    .line 1
    iget v0, p0, Lnry;->K:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Lzxu;->p(Landroid/content/Context;Landroid/os/Looper;Lu46;Ljava/lang/Object;Lcbe;Ldbe;)Lwr0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    move-object v6, p6

    .line 12
    move-object p6, p2

    .line 13
    move-object p2, p3

    .line 14
    move-object p3, p5

    .line 15
    move-object p5, p1

    .line 16
    check-cast p4, Lur0;

    .line 17
    .line 18
    new-instance v0, Lsiz;

    .line 19
    .line 20
    const/16 v3, 0x7e

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v1, p5

    .line 26
    move-object v2, p6

    .line 27
    invoke-direct/range {v0 .. v7}, Lwae;-><init>(Landroid/content/Context;Landroid/os/Looper;ILu46;Lcbe;Ldbe;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    move-object v6, p6

    .line 32
    move-object p6, p2

    .line 33
    move-object p2, p3

    .line 34
    move-object p3, p5

    .line 35
    move-object p5, p1

    .line 36
    check-cast p4, Lgvy;

    .line 37
    .line 38
    new-instance p1, Lpuy;

    .line 39
    .line 40
    move-object p4, v6

    .line 41
    invoke-direct/range {p1 .. p6}, Lpuy;-><init>(Lu46;Lcbe;Ldbe;Landroid/content/Context;Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_3
    move-object v6, p6

    .line 46
    move-object p6, p2

    .line 47
    move-object p2, p3

    .line 48
    move-object p3, p5

    .line 49
    move-object p5, p1

    .line 50
    check-cast p4, Lbvy;

    .line 51
    .line 52
    new-instance p1, Lzuy;

    .line 53
    .line 54
    move-object p4, v6

    .line 55
    invoke-direct/range {p1 .. p6}, Lzuy;-><init>(Lu46;Lcbe;Ldbe;Landroid/content/Context;Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    move-object v6, p6

    .line 60
    move-object p6, p2

    .line 61
    move-object p2, p3

    .line 62
    move-object p3, p5

    .line 63
    move-object p5, p1

    .line 64
    move-object v4, p4

    .line 65
    check-cast v4, Lzqt;

    .line 66
    .line 67
    new-instance v0, Lguy;

    .line 68
    .line 69
    move-object v3, p2

    .line 70
    move-object v5, p3

    .line 71
    move-object v1, p5

    .line 72
    move-object v2, p6

    .line 73
    invoke-direct/range {v0 .. v6}, Lguy;-><init>(Landroid/content/Context;Landroid/os/Looper;Lu46;Lzqt;Lcbe;Ldbe;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public s(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lnry;->K:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lzxu;->s(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
