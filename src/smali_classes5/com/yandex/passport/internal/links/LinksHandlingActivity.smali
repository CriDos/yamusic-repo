.class public final Lcom/yandex/passport/internal/links/LinksHandlingActivity;
.super Lcom/yandex/passport/internal/ui/c;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final d:Lui;

.field public final e:Lui;

.field public final f:Lvdt;

.field public final g:Lui;

.field public h:Lcom/yandex/passport/internal/links/g;

.field public i:Lcom/yandex/passport/internal/report/reporters/g0;

.field public j:Lcom/yandex/passport/internal/flags/j;

.field public k:Landroid/net/Uri;

.field public l:Lcom/yandex/passport/internal/properties/k;

.field public m:Lcom/yandex/passport/internal/links/h;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/yandex/passport/common/core/f;

.field public q:Z


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
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/yandex/passport/internal/links/j;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/links/j;-><init>(Lcu0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->d:Lui;

    .line 22
    .line 23
    new-instance v0, Lpi;

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/yandex/passport/internal/links/j;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, Lcom/yandex/passport/internal/links/j;-><init>(Lcu0;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->e:Lui;

    .line 41
    .line 42
    new-instance v0, Llux;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Llux;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->f:Lvdt;

    .line 52
    .line 53
    new-instance v0, Lpi;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcj;

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-direct {v1, v2, p0}, Lcj;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->g:Lui;

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    iput-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->o:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public static final l(Lcom/yandex/passport/internal/links/LinksHandlingActivity;Lcom/yandex/passport/internal/ui/sloth/webcard/s0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->g:Lui;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/internal/ui/sloth/webcard/n0;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/n0;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "loginProperties"

    .line 13
    .line 14
    const-string v6, "reporter"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->l:Lcom/yandex/passport/internal/properties/k;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lui;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v7

    .line 32
    :cond_1
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/r0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->l:Lcom/yandex/passport/internal/properties/k;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Lcom/yandex/passport/internal/ui/sloth/webcard/r0;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/yandex/passport/internal/ui/sloth/webcard/r0;->a:Lcom/yandex/passport/common/core/f;

    .line 44
    .line 45
    invoke-static {v5}, Lcom/yandex/plus/core/network/api/utils/a;->G(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/api/b2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v8, 0x3fffffbf    # 1.9999923f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5, v7, v7, v8}, Lcom/yandex/passport/internal/properties/k;->a(Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/api/b2;Ljava/lang/String;Lcom/yandex/passport/api/b2;I)Lcom/yandex/passport/internal/properties/k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lui;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v7

    .line 65
    :cond_3
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/o0;

    .line 66
    .line 67
    if-eqz v1, :cond_17

    .line 68
    .line 69
    iget-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->m:Lcom/yandex/passport/internal/links/h;

    .line 70
    .line 71
    if-eqz v0, :cond_16

    .line 72
    .line 73
    sget-object v1, Lcom/yandex/passport/internal/links/h;->d:Lcom/yandex/passport/internal/links/h;

    .line 74
    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->i:Lcom/yandex/passport/internal/report/reporters/g0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webcard/o0;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/sloth/webcard/o0;->a:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v5, Lcom/yandex/passport/internal/report/q9;->d:Lcom/yandex/passport/internal/report/q9;

    .line 87
    .line 88
    new-instance v8, Lcom/yandex/passport/internal/report/ue;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v8, v1}, Lcom/yandex/passport/internal/report/ue;-><init>(Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    new-array v1, v4, [Lcom/yandex/passport/internal/report/af;

    .line 98
    .line 99
    aput-object v8, v1, v3

    .line 100
    .line 101
    invoke-virtual {v0, v5, v1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v7

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->h:Lcom/yandex/passport/internal/links/g;

    .line 113
    .line 114
    if-eqz v0, :cond_15

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webcard/o0;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/sloth/webcard/o0;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v0, Lcom/yandex/passport/internal/links/g;->z:Lcom/yandex/passport/internal/ui/util/q;

    .line 122
    .line 123
    invoke-virtual {v5}, Lt4h;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcom/yandex/passport/internal/links/e;

    .line 128
    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    iget-object v8, v8, Lcom/yandex/passport/internal/links/e;->d:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object v8, v7

    .line 135
    :goto_1
    if-eqz v8, :cond_f

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    sparse-switch v9, :sswitch_data_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :sswitch_0
    const-string v9, "YandexSearch"

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    sget-object v8, Lcom/yandex/passport/common/browser/b;->c:Lcom/yandex/passport/common/browser/b;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :sswitch_1
    const-string v9, "ChromeMobile"

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    sget-object v8, Lcom/yandex/passport/common/browser/b;->d:Lcom/yandex/passport/common/browser/b;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :sswitch_2
    const-string v9, "OperaMobile"

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    sget-object v8, Lcom/yandex/passport/common/browser/b;->h:Lcom/yandex/passport/common/browser/b;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :sswitch_3
    const-string v9, "MIUI"

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_a

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    sget-object v8, Lcom/yandex/passport/common/browser/b;->g:Lcom/yandex/passport/common/browser/b;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :sswitch_4
    const-string v9, "EUI"

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_b

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    sget-object v8, Lcom/yandex/passport/common/browser/b;->f:Lcom/yandex/passport/common/browser/b;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :sswitch_5
    const-string v9, "MobileFirefox"

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_c

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_c
    sget-object v8, Lcom/yandex/passport/common/browser/b;->e:Lcom/yandex/passport/common/browser/b;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :sswitch_6
    const-string v9, "Samsung Internet"

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_d

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_d
    sget-object v8, Lcom/yandex/passport/common/browser/b;->i:Lcom/yandex/passport/common/browser/b;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :sswitch_7
    const-string v9, "YandexBrowser"

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_e

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_e
    sget-object v8, Lcom/yandex/passport/common/browser/b;->b:Lcom/yandex/passport/common/browser/b;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_f
    :goto_2
    move-object v8, v7

    .line 243
    :goto_3
    invoke-virtual {v5}, Lt4h;->d()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lcom/yandex/passport/internal/links/e;

    .line 248
    .line 249
    if-eqz v5, :cond_10

    .line 250
    .line 251
    iget-object v5, v5, Lcom/yandex/passport/internal/links/e;->a:Landroid/net/Uri;

    .line 252
    .line 253
    if-eqz v5, :cond_10

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v5, :cond_11

    .line 260
    .line 261
    :cond_10
    const-string v5, ""

    .line 262
    .line 263
    :cond_11
    sget-object v9, Lcom/yandex/passport/common/browser/c;->a:Landroid/net/Uri;

    .line 264
    .line 265
    const/high16 v9, 0x10000000

    .line 266
    .line 267
    const-string v10, "android.intent.action.VIEW"

    .line 268
    .line 269
    if-nez v8, :cond_12

    .line 270
    .line 271
    new-instance v11, Landroid/content/Intent;

    .line 272
    .line 273
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v11, v10, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v11}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    move v1, v4

    .line 287
    goto :goto_5

    .line 288
    :cond_12
    :try_start_0
    new-instance v11, Landroid/content/Intent;

    .line 289
    .line 290
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-direct {v11, v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 295
    .line 296
    .line 297
    iget-object v12, v8, Lcom/yandex/passport/common/browser/b;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v11}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :catch_0
    new-instance v11, Landroid/content/Intent;

    .line 310
    .line 311
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v11, v10, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v11}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 322
    .line 323
    .line 324
    move v1, v3

    .line 325
    :goto_5
    iget-object v0, v0, Lcom/yandex/passport/internal/links/g;->s:Lcom/yandex/passport/internal/report/reporters/g0;

    .line 326
    .line 327
    if-eqz v1, :cond_13

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_13
    move-object v8, v7

    .line 331
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lcom/yandex/passport/internal/report/reporters/g0;->b:Lcom/yandex/passport/internal/report/h;

    .line 335
    .line 336
    sget-object v1, Lcom/yandex/passport/internal/report/c6;->d:Lcom/yandex/passport/internal/report/c6;

    .line 337
    .line 338
    new-instance v9, Lcom/yandex/passport/internal/report/ue;

    .line 339
    .line 340
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-direct {v9, v5}, Lcom/yandex/passport/internal/report/ue;-><init>(Landroid/net/Uri;)V

    .line 345
    .line 346
    .line 347
    if-eqz v8, :cond_14

    .line 348
    .line 349
    new-instance v5, Lcom/yandex/passport/internal/report/a;

    .line 350
    .line 351
    invoke-direct {v5, v8}, Lcom/yandex/passport/internal/report/a;-><init>(Lcom/yandex/passport/common/browser/b;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_14
    move-object v5, v7

    .line 356
    :goto_7
    new-array v8, v2, [Lcom/yandex/passport/internal/report/af;

    .line 357
    .line 358
    aput-object v9, v8, v3

    .line 359
    .line 360
    aput-object v5, v8, v4

    .line 361
    .line 362
    invoke-static {v8}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v0, v1, v5}, Landroidx/core/app/t;->u(Lcom/yandex/passport/internal/report/h;Lhjc;Ljava/lang/Iterable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_15
    const-string p0, "viewModel"

    .line 371
    .line 372
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v7

    .line 376
    :cond_16
    const-string p0, "mode"

    .line 377
    .line 378
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v7

    .line 382
    :cond_17
    sget-object v1, Lcom/yandex/passport/internal/ui/sloth/webcard/n0;->c:Lcom/yandex/passport/internal/ui/sloth/webcard/n0;

    .line 383
    .line 384
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_1b

    .line 389
    .line 390
    iget-object v1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->p:Lcom/yandex/passport/common/core/f;

    .line 391
    .line 392
    if-eqz v1, :cond_19

    .line 393
    .line 394
    iget-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->i:Lcom/yandex/passport/internal/report/reporters/g0;

    .line 395
    .line 396
    if-eqz v0, :cond_18

    .line 397
    .line 398
    iget-wide v8, v1, Lcom/yandex/passport/common/core/f;->b:J

    .line 399
    .line 400
    sget-object v5, Lcom/yandex/passport/internal/report/f6;->d:Lcom/yandex/passport/internal/report/f6;

    .line 401
    .line 402
    new-instance v10, Lcom/yandex/passport/internal/report/ue;

    .line 403
    .line 404
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-direct {v10, v8, v2}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    new-array v8, v4, [Lcom/yandex/passport/internal/report/af;

    .line 412
    .line 413
    aput-object v10, v8, v3

    .line 414
    .line 415
    invoke-virtual {v0, v5, v8}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v1}, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->o(Lcom/yandex/passport/common/core/f;)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v7

    .line 426
    :cond_19
    iget-object v1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->l:Lcom/yandex/passport/internal/properties/k;

    .line 427
    .line 428
    if-eqz v1, :cond_1a

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lui;->a(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v7

    .line 438
    :cond_1b
    iget-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->i:Lcom/yandex/passport/internal/report/reporters/g0;

    .line 439
    .line 440
    if-eqz v0, :cond_1d

    .line 441
    .line 442
    sget-object v1, Lcom/yandex/passport/internal/report/b6;->d:Lcom/yandex/passport/internal/report/b6;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/c;->P(Lcom/yandex/passport/internal/ui/sloth/webcard/s0;)Lki;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget v1, v0, Lki;->a:I

    .line 452
    .line 453
    iget-object v0, v0, Lki;->b:Landroid/content/Intent;

    .line 454
    .line 455
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 459
    .line 460
    .line 461
    :goto_8
    iget-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->i:Lcom/yandex/passport/internal/report/reporters/g0;

    .line 462
    .line 463
    if-eqz v0, :cond_1c

    .line 464
    .line 465
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v1, Lcom/yandex/passport/internal/report/e6;->d:Lcom/yandex/passport/internal/report/e6;

    .line 473
    .line 474
    new-instance v5, Lcom/yandex/passport/internal/report/gf;

    .line 475
    .line 476
    invoke-direct {v5, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/s0;)V

    .line 477
    .line 478
    .line 479
    new-instance p1, Lcom/yandex/passport/internal/report/g;

    .line 480
    .line 481
    const/16 v6, 0xf

    .line 482
    .line 483
    invoke-direct {p1, v6, p0}, Lcom/yandex/passport/internal/report/g;-><init>(IZ)V

    .line 484
    .line 485
    .line 486
    new-array p0, v2, [Lcom/yandex/passport/internal/report/af;

    .line 487
    .line 488
    aput-object v5, p0, v3

    .line 489
    .line 490
    aput-object p1, p0, v4

    .line 491
    .line 492
    invoke-virtual {v0, v1, p0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_1c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v7

    .line 500
    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v7

    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x26697e29 -> :sswitch_7
        -0xadd1719 -> :sswitch_6
        -0x1980049 -> :sswitch_5
        0x10d99 -> :sswitch_4
        0x241d30 -> :sswitch_3
        0x28e65e35 -> :sswitch_2
        0x362c5fdc -> :sswitch_1
        0x54d5fd19 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->i:Lcom/yandex/passport/internal/report/reporters/g0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->m:Lcom/yandex/passport/internal/links/h;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/yandex/passport/internal/report/z5;->d:Lcom/yandex/passport/internal/report/z5;

    .line 14
    .line 15
    new-instance v2, Lcom/yandex/passport/internal/report/g;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/yandex/passport/internal/report/g;-><init>(Lcom/yandex/passport/internal/links/h;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    new-array p0, p0, [Lcom/yandex/passport/internal/report/af;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, p0, v3

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "mode"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string p0, "reporter"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final o(Lcom/yandex/passport/common/core/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lui;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/passport/sloth/data/m;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->m:Lcom/yandex/passport/internal/links/h;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    sget-object v4, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->k:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v5, :cond_7

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v5, "loginProperties"

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v2, v6, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-ne v2, v6, :cond_0

    .line 45
    .line 46
    new-instance v2, Lcom/yandex/passport/sloth/data/d0;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v2, v4, p1, v6}, Lcom/yandex/passport/sloth/data/d0;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/core/f;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v2, Lcom/yandex/passport/sloth/data/w;

    .line 59
    .line 60
    invoke-direct {v2, p1, v4}, Lcom/yandex/passport/sloth/data/w;-><init>(Lcom/yandex/passport/common/core/f;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->l:Lcom/yandex/passport/internal/properties/k;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-object v2, v2, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/a;->S(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/sloth/data/o;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v6, Lcom/yandex/passport/sloth/data/v;

    .line 75
    .line 76
    invoke-direct {v6, p1, v2, v4}, Lcom/yandex/passport/sloth/data/v;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/sloth/data/o;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v6

    .line 80
    :goto_0
    iget-object p1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->l:Lcom/yandex/passport/internal/properties/k;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 87
    .line 88
    invoke-static {p1}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v4, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->l:Lcom/yandex/passport/internal/properties/k;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object v4, v4, Lcom/yandex/passport/internal/properties/k;->u:Lcom/yandex/passport/internal/properties/m0;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->j:Lcom/yandex/passport/internal/flags/j;

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    sget-object v3, Lcom/yandex/passport/internal/flags/p;->y:Lcom/yandex/passport/internal/flags/a;

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {v4, p0}, Lcom/yandex/passport/internal/ui/a;->G(Lcom/yandex/passport/internal/properties/m0;Z)Lcom/yandex/passport/common/properties/a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v3, 0x4

    .line 119
    invoke-direct {v1, v2, p1, p0, v3}, Lcom/yandex/passport/sloth/data/m;-><init>(Lcom/yandex/passport/sloth/data/o0;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/properties/a;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lui;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const-string p0, "flagsRepository"

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_7
    const-string p0, "cardUri"

    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_8
    const-string p0, "mode"

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "com.yandex.passport.action.YA_PAY"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getLinkHandlingReporter()Lcom/yandex/passport/internal/report/reporters/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->i:Lcom/yandex/passport/internal/report/reporters/g0;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->j:Lcom/yandex/passport/internal/flags/j;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->i:Lcom/yandex/passport/internal/report/reporters/g0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_b

    .line 52
    .line 53
    iget-object v1, v1, Lcom/yandex/passport/internal/report/reporters/g0;->b:Lcom/yandex/passport/internal/report/h;

    .line 54
    .line 55
    sget-object v3, Lcom/yandex/passport/internal/report/d6;->d:Lcom/yandex/passport/internal/report/d6;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v4, Lcom/yandex/passport/internal/report/ue;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/report/ue;-><init>(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v4, v2

    .line 66
    :goto_0
    invoke-static {v4}, Lum5;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v1, v3, v4}, Landroidx/core/app/t;->u(Lcom/yandex/passport/internal/report/h;Lhjc;Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/yandex/passport/internal/properties/j;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/yandex/passport/internal/properties/j;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/yandex/passport/internal/entities/k;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v3, v4}, Lcom/yandex/passport/internal/entities/k;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lcom/yandex/passport/internal/util/o;->a:Ljava/util/Map;

    .line 100
    .line 101
    const-string v5, "pay_url"

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_1
    const/16 v6, 0x8

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    sget-object v7, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 127
    .line 128
    sget-object v7, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 129
    .line 130
    invoke-interface {v7}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    sget-object v7, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 137
    .line 138
    const-string v8, "host "

    .line 139
    .line 140
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v7, v2, v8, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object v7, Lcom/yandex/passport/internal/util/o;->b:Lvdt;

    .line 148
    .line 149
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/util/regex/Pattern;

    .line 174
    .line 175
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_5

    .line 184
    .line 185
    sget-object v5, Lcom/yandex/passport/internal/util/o;->b:Lvdt;

    .line 186
    .line 187
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcom/yandex/passport/api/k0;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move-object v5, v2

    .line 201
    :goto_2
    sget-object v7, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 202
    .line 203
    sget-object v7, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 204
    .line 205
    invoke-interface {v7}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_7

    .line 210
    .line 211
    sget-object v7, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 212
    .line 213
    new-instance v8, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v9, "determineEnvironment: "

    .line 216
    .line 217
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v9, " result: "

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v7, v2, v8, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :cond_7
    if-nez v5, :cond_8

    .line 239
    .line 240
    sget-object v5, Lcom/yandex/passport/api/impl/b;->c:Lcom/yandex/passport/api/impl/b;

    .line 241
    .line 242
    :cond_8
    invoke-virtual {v3, v5}, Lcom/yandex/passport/internal/entities/k;->P(Lcom/yandex/passport/api/k0;)V

    .line 243
    .line 244
    .line 245
    sget-object v5, Lcom/yandex/passport/api/n;->j:Lcom/yandex/passport/api/n;

    .line 246
    .line 247
    filled-new-array {v5}, [Lcom/yandex/passport/api/n;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v3, v5}, Lcom/yandex/passport/internal/entities/k;->y([Lcom/yandex/passport/api/n;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/k;->k()Lcom/yandex/passport/internal/entities/l;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lcom/yandex/plus/core/locale/b;->s(Lcom/yandex/passport/api/p0;)Lcom/yandex/passport/internal/entities/l;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v3, v1, Lcom/yandex/passport/internal/properties/j;->b:Lcom/yandex/passport/api/p0;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/j;->a()Lcom/yandex/passport/internal/properties/k;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->l:Lcom/yandex/passport/internal/properties/k;

    .line 269
    .line 270
    sget v1, Lcom/yandex/passport/R$layout;->passport_activity_link_handling:I

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Lcu0;->setContentView(I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lff8;

    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    invoke-direct {v1, p1, p0, v0, v3}, Lff8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const-class p1, Lcom/yandex/passport/internal/links/g;

    .line 282
    .line 283
    invoke-static {p0, p1, v1}, Lcom/yandex/passport/internal/y;->d(Lcu0;Ljava/lang/Class;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/base/i;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/yandex/passport/internal/links/g;

    .line 288
    .line 289
    iput-object p1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->h:Lcom/yandex/passport/internal/links/g;

    .line 290
    .line 291
    iget-object p1, p1, Lcom/yandex/passport/internal/links/g;->z:Lcom/yandex/passport/internal/ui/util/q;

    .line 292
    .line 293
    new-instance v0, Lcom/yandex/passport/internal/links/i;

    .line 294
    .line 295
    invoke-direct {v0, v4, p0}, Lcom/yandex/passport/internal/links/i;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p0, v0}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->h:Lcom/yandex/passport/internal/links/g;

    .line 302
    .line 303
    if-eqz p1, :cond_a

    .line 304
    .line 305
    iget-object p0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->l:Lcom/yandex/passport/internal/properties/k;

    .line 306
    .line 307
    if-eqz p0, :cond_9

    .line 308
    .line 309
    invoke-static {p1}, Lyvk;->B(Ll4w;)Lk45;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Luhy;

    .line 314
    .line 315
    const/4 v3, 0x5

    .line 316
    invoke-direct {v1, p1, p0, v2, v3}, Luhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 317
    .line 318
    .line 319
    const/4 p0, 0x3

    .line 320
    invoke-static {v0, v2, v2, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_9
    const-string p0, "loginProperties"

    .line 325
    .line 326
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_a
    const-string p0, "viewModel"

    .line 331
    .line 332
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :cond_b
    const-string p0, "reporter"

    .line 337
    .line 338
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2
.end method

.method public final q(Lcom/yandex/passport/common/core/f;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->n:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "null"

    .line 11
    .line 12
    :cond_1
    iget-object v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->l:Lcom/yandex/passport/internal/properties/k;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "loginProperties"

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v2, v2, Lcom/yandex/passport/internal/properties/k;->u:Lcom/yandex/passport/internal/properties/m0;

    .line 20
    .line 21
    const-string v5, "flagsRepository"

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-boolean v6, v2, Lcom/yandex/passport/internal/properties/m0;->d:Z

    .line 26
    .line 27
    iget-object v2, v2, Lcom/yandex/passport/internal/properties/m0;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->j:Lcom/yandex/passport/internal/flags/j;

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    sget-object v5, Lcom/yandex/passport/internal/flags/p;->y:Lcom/yandex/passport/internal/flags/a;

    .line 34
    .line 35
    invoke-virtual {v7, v5}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    new-instance v7, Lcom/yandex/passport/common/properties/a;

    .line 46
    .line 47
    invoke-direct {v7, v2, v6, v0, v5}, Lcom/yandex/passport/common/properties/a;-><init>(Ljava/lang/String;ZZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_3
    new-instance v7, Lcom/yandex/passport/common/properties/a;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->j:Lcom/yandex/passport/internal/flags/j;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v5, Lcom/yandex/passport/internal/flags/p;->y:Lcom/yandex/passport/internal/flags/a;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-direct {v7, v5, v0, v2}, Lcom/yandex/passport/common/properties/a;-><init>(IZZ)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->f:Lvdt;

    .line 78
    .line 79
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lui;

    .line 84
    .line 85
    new-instance v2, Lcom/yandex/passport/sloth/data/m;

    .line 86
    .line 87
    new-instance v5, Lcom/yandex/passport/sloth/data/x;

    .line 88
    .line 89
    invoke-direct {v5, p1, v1}, Lcom/yandex/passport/sloth/data/x;-><init>(Lcom/yandex/passport/common/core/f;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->l:Lcom/yandex/passport/internal/properties/k;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 99
    .line 100
    invoke-static {p0}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 p1, 0x4

    .line 105
    invoke-direct {v2, v5, p0, v7, p1}, Lcom/yandex/passport/sloth/data/m;-><init>(Lcom/yandex/passport/sloth/data/o0;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/properties/a;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lui;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3
.end method
