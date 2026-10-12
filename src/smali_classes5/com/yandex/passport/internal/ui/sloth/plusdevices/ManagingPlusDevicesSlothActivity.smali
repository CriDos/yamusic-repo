.class public final Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;
.super Lcu0;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field public b:Lcom/yandex/passport/internal/ui/sloth/s;

.field public c:Lcom/yandex/passport/internal/report/reporters/j0;

.field public d:Lcom/yandex/passport/sloth/data/c0;

.field public final e:Lr4w;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr4w;

    .line 11
    .line 12
    const-class v2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;

    .line 13
    .line 14
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, p0, v5}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->e:Lr4w;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    sget-object v0, Lb9t;->u:Lb9t;

    .line 2
    .line 3
    new-instance v1, Llet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2, v2, v0}, Llet;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Llet;

    .line 10
    .line 11
    invoke-direct {v3, v2, v2, v2, v0}, Llet;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v1}, Lnmb;->a(Li46;Llet;Llet;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/a0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_12

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_12

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/sloth/a0;-><init>(Lcu0;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createStandaloneSlothComponent(Lcom/yandex/passport/internal/ui/sloth/a0;)Lcom/yandex/passport/internal/ui/sloth/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->b:Lcom/yandex/passport/internal/ui/sloth/s;

    .line 48
    .line 49
    const-string v0, "component"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_11

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/s;->getParams()Lcom/yandex/passport/sloth/data/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 59
    .line 60
    instance-of v3, p1, Lcom/yandex/passport/sloth/data/c0;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    check-cast p1, Lcom/yandex/passport/sloth/data/c0;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p1, v1

    .line 68
    :goto_0
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, Lcom/yandex/passport/sloth/data/c0;->d:Lcom/yandex/passport/sloth/data/o;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    :cond_1
    sget-object p1, Lcom/yandex/passport/sloth/data/o;->c:Lcom/yandex/passport/sloth/data/o;

    .line 75
    .line 76
    :cond_2
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->w(Lcom/yandex/passport/sloth/data/o;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lzu0;

    .line 85
    .line 86
    iget v4, v4, Lzu0;->C0:I

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    if-eq v3, v4, :cond_4

    .line 91
    .line 92
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 93
    .line 94
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 95
    .line 96
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    sget-object v4, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v7, "Setting theme to "

    .line 107
    .line 108
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " with nightMode="

    .line 115
    .line 116
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, ", was "

    .line 123
    .line 124
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lzu0;

    .line 132
    .line 133
    iget p1, p1, Lzu0;->C0:I

    .line 134
    .line 135
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v4, v1, p1, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v3}, Lnu0;->n(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/4 v3, 0x3

    .line 157
    if-nez p1, :cond_f

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_f

    .line 164
    .line 165
    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->f:Z

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_5
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 172
    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getManagingPlusDevicesReporter()Lcom/yandex/passport/internal/report/reporters/j0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->c:Lcom/yandex/passport/internal/report/reporters/j0;

    .line 180
    .line 181
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->b:Lcom/yandex/passport/internal/ui/sloth/s;

    .line 182
    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/s;->getParams()Lcom/yandex/passport/sloth/data/m;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 190
    .line 191
    instance-of v4, p1, Lcom/yandex/passport/sloth/data/c0;

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    check-cast p1, Lcom/yandex/passport/sloth/data/c0;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    move-object p1, v1

    .line 199
    :goto_1
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->d:Lcom/yandex/passport/sloth/data/c0;

    .line 200
    .line 201
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->b:Lcom/yandex/passport/internal/ui/sloth/s;

    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/s;->getUi()Lcom/yandex/passport/internal/ui/sloth/f0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lla;->getRoot()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Lo0y;

    .line 225
    .line 226
    const/16 v4, 0xf

    .line 227
    .line 228
    invoke-direct {v0, v4, p0}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 232
    .line 233
    invoke-static {p1, v0}, Lx2w;->n(Landroid/view/View;Lhqk;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->c:Lcom/yandex/passport/internal/report/reporters/j0;

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->d:Lcom/yandex/passport/sloth/data/c0;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v4, v0, Lcom/yandex/passport/sloth/data/c0;->e:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    move-object v4, v1

    .line 248
    :goto_2
    if-eqz v0, :cond_8

    .line 249
    .line 250
    iget-object v5, v0, Lcom/yandex/passport/sloth/data/c0;->f:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    move-object v5, v1

    .line 254
    :goto_3
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v0, v0, Lcom/yandex/passport/sloth/data/c0;->b:Lcom/yandex/passport/common/core/f;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    move-object v0, v1

    .line 260
    :goto_4
    sget-object v6, Lcom/yandex/passport/internal/report/t8;->d:Lcom/yandex/passport/internal/report/t8;

    .line 261
    .line 262
    new-instance v7, Lcom/yandex/passport/internal/report/ue;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    iget-wide v8, v0, Lcom/yandex/passport/common/core/f;->b:J

    .line 267
    .line 268
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    move-object v0, v1

    .line 274
    :goto_5
    invoke-direct {v7, v0}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/yandex/passport/internal/report/xe;

    .line 278
    .line 279
    const/16 v8, 0x15

    .line 280
    .line 281
    invoke-direct {v0, v4, v8}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lcom/yandex/passport/internal/report/a;

    .line 285
    .line 286
    const/16 v8, 0xb

    .line 287
    .line 288
    invoke-direct {v4, v5, v8}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    new-array v5, v3, [Lcom/yandex/passport/internal/report/af;

    .line 292
    .line 293
    aput-object v7, v5, v2

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    aput-object v0, v5, v2

    .line 297
    .line 298
    const/4 v0, 0x2

    .line 299
    aput-object v4, v5, v0

    .line 300
    .line 301
    invoke-virtual {p1, v6, v5}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;

    .line 313
    .line 314
    invoke-direct {v4, p0, v1, v2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;Lkotlin/coroutines/Continuation;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v1, v1, v4, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 318
    .line 319
    .line 320
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;

    .line 329
    .line 330
    invoke-direct {v2, p0, v1, v0}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;Lkotlin/coroutines/Continuation;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1, v1, v1, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_b
    const-string p0, "reporter"

    .line 338
    .line 339
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_e
    const-string p0, "globalComponent"

    .line 352
    .line 353
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_f
    :goto_6
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 358
    .line 359
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 360
    .line 361
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_10

    .line 366
    .line 367
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 368
    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v2, "Should recreate activity: isFinishing="

    .line 372
    .line 373
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v2, " isChangingConfigurations="

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v2, " isGoingToRecreate="

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->f:Z

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {p1, v1, v0, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    :cond_10
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    new-instance v0, Lcom/yandex/passport/internal/ui/router/w;

    .line 421
    .line 422
    invoke-direct {v0, p0, v1, v5}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {p1, v1, v1, v0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_12
    const-string p0, "no extras data"

    .line 434
    .line 435
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcu0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->c:Lcom/yandex/passport/internal/report/reporters/j0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->d:Lcom/yandex/passport/sloth/data/c0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/yandex/passport/sloth/data/c0;->e:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/yandex/passport/sloth/data/c0;->f:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, v1

    .line 25
    :goto_1
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/c0;->b:Lcom/yandex/passport/common/core/f;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object p0, v1

    .line 31
    :goto_2
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/yandex/passport/internal/report/reporters/j0;->l(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    const-string p0, "reporter"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_4
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
    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->f:Z

    .line 23
    .line 24
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
