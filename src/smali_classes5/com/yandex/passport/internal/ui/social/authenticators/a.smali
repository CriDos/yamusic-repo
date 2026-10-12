.class public final synthetic Lcom/yandex/passport/internal/ui/social/authenticators/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/legacy/lx/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/social/authenticators/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/social/authenticators/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/a;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/a;->b:Lcom/yandex/passport/internal/ui/social/authenticators/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/a;->a:I

    .line 2
    .line 3
    const-string v1, "social-provider"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/a;->b:Lcom/yandex/passport/internal/ui/social/authenticators/c;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/yandex/passport/internal/ui/social/f;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/f;->b:Landroid/content/Intent;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/yandex/passport/internal/ui/social/d;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/d;->b:Landroid/content/Intent;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget v0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginActivity;->e:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->k:Lcom/yandex/passport/internal/properties/k;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/yandex/passport/internal/ui/social/e;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/e;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v2, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginActivity;

    .line 45
    .line 46
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/k;->t()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p1, "suggested-login"

    .line 57
    .line 58
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    sget v0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->k:Lcom/yandex/passport/internal/properties/k;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 74
    .line 75
    sget-object v3, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->c:Lcom/yandex/passport/internal/ui/webview/webcases/a0;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->l:Lcom/yandex/passport/internal/c0;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v4, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1, v0, v3, v4}, Lcom/yandex/passport/data/network/c0;->d(Lcom/yandex/passport/api/k0;Landroid/content/Context;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/ui/webview/webcases/a0;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    sget v0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->k:Lcom/yandex/passport/internal/properties/k;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 107
    .line 108
    sget-object v3, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->b:Lcom/yandex/passport/internal/ui/webview/webcases/a0;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->l:Lcom/yandex/passport/internal/c0;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->n:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcom/yandex/passport/internal/ui/social/g;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/g;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v5, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "native-application"

    .line 130
    .line 131
    invoke-virtual {v5, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p1, v0, v3, v5}, Lcom/yandex/passport/data/network/c0;->d(Lcom/yandex/passport/api/k0;Landroid/content/Context;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/ui/webview/webcases/a0;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;->y:Lcom/yandex/passport/internal/network/client/i;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->k:Lcom/yandex/passport/internal/properties/k;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 146
    .line 147
    invoke-static {v1}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/network/client/i;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/k;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->l:Lcom/yandex/passport/internal/c0;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/yandex/passport/internal/c0;->f()Lcom/yandex/passport/api/z1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lcom/yandex/passport/api/z1;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/yandex/passport/common/browser/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, p0, Lcom/yandex/passport/internal/c0;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/yandex/passport/internal/c0;->e:Ljava/util/Map;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/yandex/passport/internal/network/client/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p1, p0}, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_5
    invoke-static {}, Lcom/yandex/passport/internal/util/b;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;->A:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;->y:Lcom/yandex/passport/internal/network/client/i;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->k:Lcom/yandex/passport/internal/properties/k;

    .line 196
    .line 197
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 200
    .line 201
    invoke-static {v2}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/network/client/i;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/k;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->l:Lcom/yandex/passport/internal/c0;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcom/yandex/passport/common/browser/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;->s:Lcom/yandex/passport/internal/util/m;

    .line 219
    .line 220
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;->A:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Lcom/yandex/passport/internal/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->n:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Lcom/yandex/passport/internal/ui/social/c;

    .line 235
    .line 236
    iget-object v5, v5, Lcom/yandex/passport/internal/ui/social/c;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;->z:Lcom/yandex/passport/internal/properties/x;

    .line 241
    .line 242
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/x;->r:Ljava/util/Locale;

    .line 243
    .line 244
    if-nez p0, :cond_0

    .line 245
    .line 246
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v6, v0, Lcom/yandex/passport/internal/network/client/k;->f:Lcom/yandex/passport/common/common/a;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/yandex/passport/internal/c0;->f()Lcom/yandex/passport/api/z1;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    sget-object v8, Lcom/yandex/passport/internal/network/client/j;->a:[I

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    aget v7, v8, v7

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    if-ne v7, v8, :cond_1

    .line 275
    .line 276
    const-string v7, "pwl/social/start"

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_1
    const-string v7, "auth/social/start"

    .line 280
    .line 281
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/network/client/k;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v6, Lcom/yandex/passport/internal/common/d;

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const-string v9, "consumer"

    .line 304
    .line 305
    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const-string v8, "app_id"

    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v7, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v2}, Lcom/yandex/passport/internal/c0;->f()Lcom/yandex/passport/api/z1;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v2, v2, Lcom/yandex/passport/api/z1;->a:Ljava/lang/String;

    .line 324
    .line 325
    const-string v7, "provider"

    .line 326
    .line 327
    invoke-virtual {v6, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v6, "retpath"

    .line 332
    .line 333
    invoke-virtual {v2, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v3, "code_challenge"

    .line 338
    .line 339
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v3, "place"

    .line 344
    .line 345
    const-string v4, "query"

    .line 346
    .line 347
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v3, "display"

    .line 352
    .line 353
    const-string v4, "touch"

    .line 354
    .line 355
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v3, "code_challenge_method"

    .line 360
    .line 361
    const-string v4, "S256"

    .line 362
    .line 363
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v3, "passthrough_errors"

    .line 368
    .line 369
    const-string v4, "UserDeniedError"

    .line 370
    .line 371
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v3, "lang"

    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v3, "locale"

    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {v2, v3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    const-string v2, "theme"

    .line 396
    .line 397
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/util/s;->b(Lcom/yandex/passport/api/a2;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    const-string v1, "app_platform"

    .line 406
    .line 407
    const-string v2, "android"

    .line 408
    .line 409
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    iget-object v0, v0, Lcom/yandex/passport/internal/network/client/k;->e:Lcom/yandex/passport/common/analytics/k;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/yandex/passport/common/analytics/k;->d()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_2

    .line 420
    .line 421
    const-string v1, "device_id"

    .line 422
    .line 423
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 424
    .line 425
    .line 426
    :cond_2
    if-eqz v5, :cond_3

    .line 427
    .line 428
    const-string v0, "application"

    .line 429
    .line 430
    invoke-virtual {p0, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 431
    .line 432
    .line 433
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-static {p1, p0}, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
