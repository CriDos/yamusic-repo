.class public final Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;
.super Lcu0;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;

.field public final b:Lui;

.field public final c:Lodr;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpi;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcj;

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    invoke-direct {v2, v3, p0}, Lcj;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->b:Lui;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x7

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v3, v0, v2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->c:Lodr;

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/passport/internal/ui/account_upgrade/a;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/ui/account_upgrade/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->d:Lvdt;

    .line 45
    .line 46
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->e:Lvdt;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    const-string v3, "key_managing_plus_devices_properties"

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    const-class v1, Lcom/yandex/passport/internal/properties/n;

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/Parcelable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-eqz v0, :cond_b

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/yandex/passport/internal/properties/n;

    .line 36
    .line 37
    iget-object v0, v5, Lcom/yandex/passport/internal/properties/n;->a:Lcom/yandex/passport/api/a2;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v1, v8, :cond_3

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    if-ne v1, v7, :cond_1

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    move v2, v8

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lzu0;

    .line 69
    .line 70
    iget v1, v1, Lzu0;->C0:I

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    move v4, v3

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eq v2, v1, :cond_5

    .line 77
    .line 78
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 79
    .line 80
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 89
    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v9, "Setting theme to "

    .line 93
    .line 94
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " with nightMode="

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", was "

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lzu0;

    .line 118
    .line 119
    iget v0, v0, Lzu0;->C0:I

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v3, v0, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Lnu0;->n(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->f:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    :cond_6
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 158
    .line 159
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "Should recreate activity: isFinishing="

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, " isChangingConfigurations="

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, " isGoingToRecreate="

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->f:Z

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v3, v1, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lcom/yandex/passport/internal/ui/router/w;

    .line 221
    .line 222
    const/4 v2, 0x5

    .line 223
    invoke-direct {v1, p0, v3, v2}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v3, v3, v1, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 227
    .line 228
    .line 229
    :cond_8
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;

    .line 235
    .line 236
    invoke-virtual {v0}, Lm6;->getRoot()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, v0}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 252
    .line 253
    const/16 v6, 0xf

    .line 254
    .line 255
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->c:Lodr;

    .line 256
    .line 257
    move-object v4, p0

    .line 258
    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lmi;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v3, v3, v1, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 262
    .line 263
    .line 264
    iget-object p0, v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->e:Lvdt;

    .line 265
    .line 266
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;->n:Lbss;

    .line 273
    .line 274
    invoke-interface {v4}, Lpqg;->getLifecycle()Lbqg;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Lcom/yandex/passport/internal/ui/router/w;

    .line 283
    .line 284
    const/4 v6, 0x6

    .line 285
    invoke-direct {v2, v0, v3, v4, v6}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v3, v3, v2, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 289
    .line 290
    .line 291
    if-nez p1, :cond_a

    .line 292
    .line 293
    iget-boolean p1, v5, Lcom/yandex/passport/internal/properties/n;->e:Z

    .line 294
    .line 295
    if-eqz p1, :cond_9

    .line 296
    .line 297
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;

    .line 302
    .line 303
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/g;

    .line 304
    .line 305
    invoke-direct {p1, v5}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/g;-><init>(Lcom/yandex/passport/internal/properties/n;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;->G(Lcom/yandex/passport/internal/ui/sloth/c;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;

    .line 317
    .line 318
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;

    .line 319
    .line 320
    invoke-direct {p1, v8, v5}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;-><init>(ZLcom/yandex/passport/internal/properties/n;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;->G(Lcom/yandex/passport/internal/ui/sloth/c;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    return-void

    .line 327
    :cond_b
    const-string p0, "can\'t get required parcelable key_managing_plus_devices_properties"

    .line 328
    .line 329
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_c
    move-object v4, p0

    .line 334
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    const-string p1, "ManagingPlusDevicesProperties is missing in intent"

    .line 337
    .line 338
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4, p0}, Lcom/yandex/passport/internal/ui/a;->k(Landroid/app/Activity;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcu0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->d:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final recreate()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 12
    .line 13
    const-string v1, "isGoingToRecreate = true"

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->f:Z

    .line 23
    .line 24
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
