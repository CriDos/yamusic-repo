.class public final synthetic Lcom/yandex/passport/internal/ui/bouncer/chooser/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;->a:I

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/yandex/passport/internal/ui/social/i;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-class v1, Lcom/yandex/passport/internal/util/r;

    .line 19
    .line 20
    const-string v3, "passport-login-properties"

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lcom/yandex/passport/internal/properties/k;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    const-string v1, "use-native"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x21

    .line 40
    .line 41
    const-string v5, "master-account"

    .line 42
    .line 43
    if-lt v1, v3, :cond_0

    .line 44
    .line 45
    const-class v1, Lcom/yandex/passport/internal/l;

    .line 46
    .line 47
    invoke-static {v0, v1, v5}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Parcelable;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lcom/yandex/passport/internal/l;

    .line 62
    .line 63
    new-instance v3, Lcom/yandex/passport/internal/ui/social/factory/a;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/social/i;->i:Landroid/os/Bundle;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/yandex/passport/internal/ui/social/i;->g:Lcom/yandex/passport/internal/c0;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, Lcom/yandex/passport/internal/ui/social/factory/a;-><init>(Lcom/yandex/passport/internal/properties/k;Landroid/os/Bundle;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/c0;Landroid/content/Context;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lmnp;->c()Lcom/yandex/passport/internal/ui/social/authenticators/f;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string p0, "configuration"

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_2
    const-string p0, "can\'t get required parcelable master-account"

    .line 93
    .line 94
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-class p0, Lcom/yandex/passport/internal/properties/k;

    .line 99
    .line 100
    const-string v0, "Bundle has no "

    .line 101
    .line 102
    invoke-static {v0, p0}, Lxby;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string p0, "Internal error: arguments can\'t be null"

    .line 111
    .line 112
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v2

    .line 116
    :pswitch_0
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/z0;

    .line 117
    .line 118
    new-instance v0, Lcom/yandex/passport/data/network/da;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/z0;->a:Lcom/yandex/passport/internal/ui/sloth/i;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/z0;->b:Lcom/yandex/passport/internal/ui/sloth/k0;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/z0;->c:Lcom/yandex/passport/sloth/ui/dependencies/o;

    .line 128
    .line 129
    invoke-static {v2, v3, p0, v1}, Lcom/yandex/passport/internal/ui/sloth/i;->b(Lcom/yandex/passport/internal/ui/sloth/i;Lcom/yandex/passport/sloth/ui/dependencies/q;Lcom/yandex/passport/sloth/ui/dependencies/o;I)Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, v0, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/yandex/passport/data/network/da;->x()Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->g()Lcom/yandex/passport/sloth/ui/a0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_1
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/x;

    .line 145
    .line 146
    new-instance v0, Lcom/yandex/passport/internal/social/esia/o;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/x;->c:Lcom/yandex/passport/internal/report/reporters/s1;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/x;->d:Lcom/yandex/passport/internal/ui/sloth/webcard/l0;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/x;->e:Lcom/yandex/passport/internal/report/reporters/p1;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/x;->f:Lcom/yandex/passport/internal/push/l;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/x;->g:Lcom/yandex/passport/internal/usecase/f2;

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/social/esia/o;-><init>(Lcom/yandex/passport/internal/report/reporters/s1;Lcom/yandex/passport/internal/ui/sloth/webcard/l0;Lcom/yandex/passport/internal/report/reporters/p1;Lcom/yandex/passport/internal/push/l;Lcom/yandex/passport/internal/usecase/f2;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_2
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardComposeActivity;

    .line 163
    .line 164
    sget v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardComposeActivity;->a:I

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_3
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/p;

    .line 173
    .line 174
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/p;->b:Lcom/yandex/passport/internal/ui/sloth/webauthn/f;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/p;->c:Lcom/yandex/passport/internal/core/accounts/e;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/p;->d:Lcom/yandex/passport/internal/report/reporters/q1;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;-><init>(Lcom/yandex/passport/internal/ui/sloth/webauthn/f;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/report/reporters/q1;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_4
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/RegisterWebAuthNActivity;

    .line 187
    .line 188
    sget v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/RegisterWebAuthNActivity;->a:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_5
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e0;

    .line 197
    .line 198
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e0;->b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e0;->c:Lcom/yandex/passport/internal/report/reporters/j0;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e0;->d:Lcom/yandex/passport/internal/usecase/p2;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e0;->e:Lcom/yandex/passport/internal/usecase/y0;

    .line 207
    .line 208
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;Lcom/yandex/passport/internal/report/reporters/j0;Lcom/yandex/passport/internal/usecase/p2;Lcom/yandex/passport/internal/usecase/y0;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_6
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    .line 213
    .line 214
    sget v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->g:I

    .line 215
    .line 216
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {p0}, Lzhe;->getDefaultViewModelProviderFactory()Lt4w;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v3, Lqwq;

    .line 238
    .line 239
    invoke-direct {v3, v0, v1, p0}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 240
    .line 241
    .line 242
    const-class p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;

    .line 243
    .line 244
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lk05;->f()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, p0, v0}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    move-object v2, p0

    .line 265
    check-cast v2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 269
    .line 270
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    return-object v2

    .line 274
    :pswitch_7
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesActivity;

    .line 275
    .line 276
    sget v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesActivity;->a:I

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 279
    .line 280
    .line 281
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_8
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/menu/o;

    .line 285
    .line 286
    new-instance v0, Lcom/yandex/passport/data/network/da;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/o;->a:Lcom/yandex/passport/internal/ui/sloth/menu/m;

    .line 292
    .line 293
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/sloth/menu/o;->c:Lcom/yandex/passport/internal/ui/sloth/menu/u;

    .line 294
    .line 295
    iget-object v9, p0, Lcom/yandex/passport/internal/ui/sloth/menu/o;->b:Lcom/yandex/passport/internal/ui/bouncer/sloth/a;

    .line 296
    .line 297
    sget p0, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v2, v9, Lcom/yandex/passport/internal/ui/bouncer/sloth/a;->d:Lcom/yandex/passport/internal/ui/sloth/a;

    .line 303
    .line 304
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    iput-object p0, v2, Lcom/yandex/passport/internal/ui/sloth/a;->c:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v2, Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 317
    .line 318
    iget-object v3, v1, Lcom/yandex/passport/internal/ui/sloth/menu/m;->a:Landroid/app/Activity;

    .line 319
    .line 320
    iget-object v4, v1, Lcom/yandex/passport/internal/ui/sloth/menu/m;->b:Lcom/yandex/passport/internal/ui/sloth/h;

    .line 321
    .line 322
    iget-object v6, v1, Lcom/yandex/passport/internal/ui/sloth/menu/m;->c:Lcom/yandex/passport/common/coroutine/e;

    .line 323
    .line 324
    iget-object v7, v1, Lcom/yandex/passport/internal/ui/sloth/menu/m;->d:Lcom/yandex/passport/internal/ui/sloth/e;

    .line 325
    .line 326
    iget-object v8, v1, Lcom/yandex/passport/internal/ui/sloth/menu/m;->e:Lcom/yandex/passport/internal/sloth/n;

    .line 327
    .line 328
    iget-object v10, v1, Lcom/yandex/passport/internal/ui/sloth/menu/m;->f:Lcom/yandex/passport/internal/common/d;

    .line 329
    .line 330
    new-instance v11, Lcom/yandex/passport/internal/ui/sloth/k;

    .line 331
    .line 332
    invoke-direct {v11}, Lcom/yandex/passport/internal/ui/sloth/k;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v12, v1, Lcom/yandex/passport/internal/ui/sloth/menu/m;->g:Lcom/yandex/passport/internal/ui/sloth/f;

    .line 336
    .line 337
    iget-object v13, v1, Lcom/yandex/passport/internal/ui/sloth/menu/m;->h:Lcom/yandex/passport/internal/sloth/w;

    .line 338
    .line 339
    invoke-direct/range {v2 .. v13}, Lcom/yandex/passport/sloth/ui/dependencies/m;-><init>(Landroid/app/Activity;Lcom/yandex/passport/sloth/ui/string/b;Lcom/yandex/passport/sloth/ui/dependencies/q;Lcom/yandex/passport/common/coroutine/e;Lcom/yandex/passport/sloth/ui/dependencies/d;Lcom/yandex/passport/sloth/ui/k;Lcom/yandex/passport/sloth/ui/dependencies/o;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/sloth/ui/dependencies/p;Lu8x;Lcom/yandex/passport/sloth/dependencies/i;)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v0, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/yandex/passport/data/network/da;->x()Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->g()Lcom/yandex/passport/sloth/ui/a0;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_9
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    .line 354
    .line 355
    sget v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->d:I

    .line 356
    .line 357
    sget-object v0, Lcom/yandex/passport/api/f2;->a:Lcom/yandex/passport/api/f2;

    .line 358
    .line 359
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/a;->E(Lcom/yandex/passport/api/j2;)Lki;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_a
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;

    .line 370
    .line 371
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/ebs/z;

    .line 372
    .line 373
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;->a:Landroid/content/Context;

    .line 374
    .line 375
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;->c:Lcom/yandex/passport/internal/ui/sloth/ebs/f;

    .line 376
    .line 377
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;->d:Lcom/yandex/passport/common/ebs/k;

    .line 378
    .line 379
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;->e:Lcom/yandex/passport/internal/usecase/e;

    .line 380
    .line 381
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;->f:Lcom/yandex/passport/internal/usecase/s1;

    .line 382
    .line 383
    iget-object v6, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;->g:Lcom/yandex/passport/internal/usecase/j2;

    .line 384
    .line 385
    iget-object v7, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;->i:Lcom/yandex/passport/internal/usecase/o;

    .line 386
    .line 387
    iget-object v8, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;->h:Lcom/yandex/passport/internal/usecase/h;

    .line 388
    .line 389
    iget-object v9, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;->j:Lcom/yandex/passport/internal/report/reporters/v;

    .line 390
    .line 391
    invoke-direct/range {v0 .. v9}, Lcom/yandex/passport/internal/ui/sloth/ebs/z;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/ui/sloth/ebs/f;Lcom/yandex/passport/common/ebs/k;Lcom/yandex/passport/internal/usecase/e;Lcom/yandex/passport/internal/usecase/s1;Lcom/yandex/passport/internal/usecase/j2;Lcom/yandex/passport/internal/usecase/o;Lcom/yandex/passport/internal/usecase/h;Lcom/yandex/passport/internal/report/reporters/v;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_b
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/ebs/BiometricVerificationActivity;

    .line 396
    .line 397
    sget v0, Lcom/yandex/passport/internal/ui/sloth/ebs/BiometricVerificationActivity;->a:I

    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 400
    .line 401
    .line 402
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_c
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/k0;

    .line 406
    .line 407
    new-instance v0, Lcom/yandex/passport/data/network/da;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/k0;->a:Lcom/yandex/passport/internal/ui/sloth/i;

    .line 413
    .line 414
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/k0;->b:Lcom/yandex/passport/internal/ui/sloth/k0;

    .line 415
    .line 416
    const/4 v3, 0x6

    .line 417
    invoke-static {v1, p0, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/i;->b(Lcom/yandex/passport/internal/ui/sloth/i;Lcom/yandex/passport/sloth/ui/dependencies/q;Lcom/yandex/passport/sloth/ui/dependencies/o;I)Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    iput-object p0, v0, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/yandex/passport/data/network/da;->x()Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->g()Lcom/yandex/passport/sloth/ui/a0;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :pswitch_d
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/z;

    .line 433
    .line 434
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/v;

    .line 435
    .line 436
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/z;->b:Lcom/yandex/passport/internal/report/reporters/p1;

    .line 437
    .line 438
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/z;->c:Lcom/yandex/passport/common/core/f;

    .line 439
    .line 440
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/v;-><init>(Lcom/yandex/passport/internal/report/reporters/p1;Lcom/yandex/passport/common/core/f;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_e
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/h0;

    .line 445
    .line 446
    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/c0;->a:Lcom/yandex/passport/internal/ui/sloth/authsdk/c0;

    .line 447
    .line 448
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h0;->a(Lcom/yandex/passport/internal/ui/sloth/authsdk/g0;)V

    .line 449
    .line 450
    .line 451
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_f
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/e0;

    .line 455
    .line 456
    new-instance v0, Lcom/yandex/passport/data/network/da;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/e0;->a:Lcom/yandex/passport/internal/ui/sloth/i;

    .line 462
    .line 463
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/sloth/e0;->b:Lcom/yandex/passport/internal/ui/sloth/k0;

    .line 464
    .line 465
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/e0;->c:Lcom/yandex/passport/sloth/ui/dependencies/o;

    .line 466
    .line 467
    sget v4, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    .line 468
    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-interface {p0}, Lcom/yandex/passport/sloth/ui/dependencies/o;->b()Lcom/yandex/passport/internal/ui/sloth/a;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iput-object v4, v5, Lcom/yandex/passport/internal/ui/sloth/a;->c:Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-static {v2, v3, p0, v1}, Lcom/yandex/passport/internal/ui/sloth/i;->b(Lcom/yandex/passport/internal/ui/sloth/i;Lcom/yandex/passport/sloth/ui/dependencies/q;Lcom/yandex/passport/sloth/ui/dependencies/o;I)Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    iput-object p0, v0, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/yandex/passport/data/network/da;->x()Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->g()Lcom/yandex/passport/sloth/ui/a0;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_10
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;

    .line 498
    .line 499
    sget v0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;->c:I

    .line 500
    .line 501
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;->a:Lcom/yandex/passport/internal/ui/sloth/w;

    .line 502
    .line 503
    if-eqz p0, :cond_6

    .line 504
    .line 505
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/sloth/w;->getViewModelFactory()Lcom/yandex/passport/internal/ui/sloth/y;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :cond_6
    const-string p0, "component"

    .line 511
    .line 512
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v2

    .line 516
    :pswitch_11
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/samlsso/e;

    .line 517
    .line 518
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    if-eqz p0, :cond_7

    .line 523
    .line 524
    const-string v0, "auth_url_param"

    .line 525
    .line 526
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    if-eqz p0, :cond_7

    .line 531
    .line 532
    move-object v2, p0

    .line 533
    goto :goto_3

    .line 534
    :cond_7
    const-string p0, "auth url is missing"

    .line 535
    .line 536
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :goto_3
    return-object v2

    .line 540
    :pswitch_12
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    .line 541
    .line 542
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->k:Lcom/yandex/passport/internal/ui/domik/f;

    .line 543
    .line 544
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/f;->x:Lxmj;

    .line 545
    .line 546
    invoke-virtual {p0, v2}, Lxmj;->l(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :pswitch_13
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 551
    .line 552
    new-instance v0, Lcom/yandex/passport/internal/social/esia/o;

    .line 553
    .line 554
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 557
    .line 558
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Lcom/yandex/passport/internal/config/q;

    .line 561
    .line 562
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/l1;

    .line 565
    .line 566
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/passport/internal/social/esia/o;-><init>(Lcom/yandex/passport/internal/usecase/vpn/e;Lcom/yandex/passport/internal/config/q;Lcom/yandex/passport/internal/report/reporters/l1;)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_14
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c0;

    .line 571
    .line 572
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/x;

    .line 573
    .line 574
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c0;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 575
    .line 576
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c0;->c:Lcom/yandex/passport/internal/flags/j;

    .line 577
    .line 578
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c0;->d:Lcom/yandex/passport/internal/core/accounts/s;

    .line 579
    .line 580
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c0;->e:Lcom/yandex/passport/internal/ui/challenge/logout/u;

    .line 581
    .line 582
    move-object v5, v4

    .line 583
    iget-object v4, v5, Lcom/yandex/passport/internal/ui/challenge/logout/u;->a:Lcom/yandex/passport/common/core/f;

    .line 584
    .line 585
    iget-boolean v5, v5, Lcom/yandex/passport/internal/ui/challenge/logout/u;->d:Z

    .line 586
    .line 587
    iget-boolean v6, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c0;->f:Z

    .line 588
    .line 589
    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/x;-><init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/core/accounts/s;Lcom/yandex/passport/common/core/f;ZZ)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_15
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetComposeActivity;

    .line 594
    .line 595
    sget v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetComposeActivity;->f:I

    .line 596
    .line 597
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 601
    .line 602
    .line 603
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_16
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/logout/f0;

    .line 607
    .line 608
    new-instance v0, Lcom/yandex/passport/internal/social/esia/o;

    .line 609
    .line 610
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/f0;->b:Lcom/yandex/passport/internal/ui/challenge/m;

    .line 611
    .line 612
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/f0;->c:Lcom/yandex/passport/internal/usecase/n1;

    .line 613
    .line 614
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/f0;->d:Lcom/yandex/passport/internal/usecase/v;

    .line 615
    .line 616
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/f0;->e:Lcom/yandex/passport/internal/usecase/ui/t;

    .line 617
    .line 618
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/passport/internal/social/esia/o;-><init>(Lcom/yandex/passport/internal/ui/challenge/m;Lcom/yandex/passport/internal/usecase/n1;Lcom/yandex/passport/internal/usecase/v;Lcom/yandex/passport/internal/usecase/ui/t;)V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_17
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/delete/k1;

    .line 623
    .line 624
    new-instance v0, Lcom/yandex/passport/data/network/da;

    .line 625
    .line 626
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/k1;->a:Lcom/yandex/passport/internal/ui/sloth/i;

    .line 630
    .line 631
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/k1;->c:Lcom/yandex/passport/internal/ui/sloth/k0;

    .line 632
    .line 633
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/delete/k1;->b:Lcom/yandex/passport/internal/ui/bouncer/sloth/a;

    .line 634
    .line 635
    sget v4, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object v5, v3, Lcom/yandex/passport/internal/ui/bouncer/sloth/a;->d:Lcom/yandex/passport/internal/ui/sloth/a;

    .line 641
    .line 642
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    iput-object v4, v5, Lcom/yandex/passport/internal/ui/sloth/a;->c:Ljava/lang/Integer;

    .line 647
    .line 648
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/k1;->d:Lcom/yandex/passport/sloth/ui/dependencies/p;

    .line 649
    .line 650
    invoke-virtual {v1, v2, v3, p0}, Lcom/yandex/passport/internal/ui/sloth/i;->a(Lcom/yandex/passport/sloth/ui/dependencies/q;Lcom/yandex/passport/sloth/ui/dependencies/o;Lcom/yandex/passport/sloth/ui/dependencies/p;)Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    iput-object p0, v0, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/yandex/passport/data/network/da;->x()Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->g()Lcom/yandex/passport/sloth/ui/a0;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    return-object p0

    .line 665
    :pswitch_18
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/delete/u;

    .line 666
    .line 667
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/u;->b:Lcom/yandex/passport/common/core/f;

    .line 668
    .line 669
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/u;->c:Lcom/yandex/passport/common/ui/a;

    .line 670
    .line 671
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/delete/u;->d:Lcom/yandex/passport/internal/core/accounts/e;

    .line 672
    .line 673
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/challenge/delete/u;->e:Lcom/yandex/passport/internal/usecase/ui/t;

    .line 674
    .line 675
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/challenge/delete/u;->f:Lcom/yandex/passport/internal/account/b;

    .line 676
    .line 677
    iget-object v7, p0, Lcom/yandex/passport/internal/ui/challenge/delete/u;->h:Lcom/yandex/passport/internal/report/reporters/p1;

    .line 678
    .line 679
    iget-object v6, p0, Lcom/yandex/passport/internal/ui/challenge/delete/u;->g:Lcom/yandex/passport/internal/usecase/ui/w;

    .line 680
    .line 681
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/p;

    .line 682
    .line 683
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/challenge/delete/p;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/ui/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/usecase/ui/t;Lcom/yandex/passport/internal/account/b;Lcom/yandex/passport/internal/usecase/ui/w;Lcom/yandex/passport/internal/report/reporters/p1;)V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_19
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g0;

    .line 688
    .line 689
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;

    .line 690
    .line 691
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g0;->b:Lcom/yandex/passport/internal/ui/challenge/m;

    .line 692
    .line 693
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g0;->c:Lcom/yandex/passport/internal/usecase/g2;

    .line 694
    .line 695
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g0;->d:Lcom/yandex/passport/internal/account/a;

    .line 696
    .line 697
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;-><init>(Lcom/yandex/passport/internal/ui/challenge/m;Lcom/yandex/passport/internal/usecase/g2;Lcom/yandex/passport/internal/account/a;)V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_1a
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/g;

    .line 702
    .line 703
    new-instance v0, Lcom/yandex/passport/data/network/da;

    .line 704
    .line 705
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 706
    .line 707
    .line 708
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/g;->a:Lcom/yandex/passport/internal/ui/sloth/i;

    .line 709
    .line 710
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/g;->c:Lcom/yandex/passport/internal/ui/bouncer/sloth/h;

    .line 711
    .line 712
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/g;->b:Lcom/yandex/passport/internal/ui/bouncer/sloth/a;

    .line 713
    .line 714
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/g;->e:Lcom/yandex/passport/internal/ui/router/u;

    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iput-object v4, v3, Lcom/yandex/passport/internal/ui/bouncer/sloth/a;->e:Lcom/yandex/passport/internal/ui/router/u;

    .line 720
    .line 721
    sget v4, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    .line 722
    .line 723
    iget-object v5, v3, Lcom/yandex/passport/internal/ui/bouncer/sloth/a;->d:Lcom/yandex/passport/internal/ui/sloth/a;

    .line 724
    .line 725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    iput-object v4, v5, Lcom/yandex/passport/internal/ui/sloth/a;->c:Ljava/lang/Integer;

    .line 730
    .line 731
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/g;->d:Lcom/yandex/passport/sloth/ui/dependencies/p;

    .line 732
    .line 733
    invoke-virtual {v1, v2, v3, p0}, Lcom/yandex/passport/internal/ui/sloth/i;->a(Lcom/yandex/passport/sloth/ui/dependencies/q;Lcom/yandex/passport/sloth/ui/dependencies/o;Lcom/yandex/passport/sloth/ui/dependencies/p;)Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    iput-object p0, v0, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/yandex/passport/data/network/da;->x()Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->g()Lcom/yandex/passport/sloth/ui/a0;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    return-object p0

    .line 748
    :pswitch_1b
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/t;

    .line 749
    .line 750
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/chooser/m;

    .line 751
    .line 752
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/t;->b:Lcom/yandex/passport/internal/usecase/ui/c0;

    .line 753
    .line 754
    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/t;->d:Z

    .line 755
    .line 756
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/t;->c:Ljava/util/List;

    .line 757
    .line 758
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/passport/internal/ui/bouncer/chooser/m;-><init>(Lcom/yandex/passport/internal/usecase/ui/c0;ZLjava/util/List;)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_1c
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/i;

    .line 763
    .line 764
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/i;->k:Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 765
    .line 766
    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/y1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/y1;

    .line 767
    .line 768
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/u;->a(Lcom/yandex/passport/internal/ui/bouncer/model/g2;)V

    .line 769
    .line 770
    .line 771
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 772
    .line 773
    return-object p0

    .line 774
    nop

    .line 775
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
