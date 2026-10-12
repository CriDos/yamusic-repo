.class public final synthetic Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/d;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/d;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/d;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/yandex/plus/pay/ui/common/api/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/q;->l:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/ui/common/api/a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/q;->C:Lcom/yandex/passport/internal/autologin/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/yandex/passport/internal/autologin/d;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v1, Lcom/yandex/plus/pay/ui/core/api/domain/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/di/q;->n:Lcom/yandex/plus/domain/auth/impl/i;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lcom/yandex/plus/pay/internal/di/q;->q:Lcom/yandex/plus/core/dispatcher/b;

    .line 50
    .line 51
    check-cast v3, Lcom/yandex/plus/core/dispatcher/a;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/yandex/plus/core/dispatcher/a;->f:Li88;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->o:Lcom/yandex/plus/pay/log/impl/b;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/plus/pay/ui/core/api/domain/a;-><init>(Lcom/yandex/plus/domain/auth/impl/i;Lw27;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    new-instance v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->t:Lvdt;

    .line 67
    .line 68
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/yandex/plus/pay/ui/common/api/a;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->e:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 75
    .line 76
    check-cast v3, Lcom/yandex/plus/pay/ui/design/plus/api/a;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/design/plus/api/a;->a:Lgvo;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->n:Lcom/yandex/plus/core/imageloader/b;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->o:Lcom/yandex/plus/pay/log/impl/b;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;-><init>(Lcom/yandex/plus/pay/ui/common/api/a;Lgvo;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/log/api/b;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_3
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/q;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/di/q;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v3, v3, Lcom/yandex/plus/pay/internal/di/q;->k:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v4, Lcom/yandex/plus/bdui/plus/scenario/p;->a:[Lcom/yandex/plus/bdui/plus/scenario/p;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/q;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v4, Lcom/yandex/plus/bdui/plus/checkout/p;

    .line 125
    .line 126
    invoke-direct {v4, v3, v1, v2, v0}, Lcom/yandex/plus/bdui/plus/checkout/p;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_4
    new-instance v6, Lcom/yandex/plus/core/templating/parser/d;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->y:Lewf;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->o:Lcom/yandex/plus/pay/log/impl/b;

    .line 135
    .line 136
    invoke-direct {v6, v1, v2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lewf;Lcom/yandex/plus/log/api/b;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lcom/yandex/plus/pay/ui/webview/family/ui/c;

    .line 140
    .line 141
    iget-object v7, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->o:Lcom/yandex/plus/pay/log/impl/b;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->B:Lvdt;

    .line 144
    .line 145
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v8, v1

    .line 150
    check-cast v8, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/q;->q:Lcom/yandex/plus/core/dispatcher/b;

    .line 157
    .line 158
    check-cast v1, Lcom/yandex/plus/core/dispatcher/a;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v9, Lcom/yandex/plus/core/dispatcher/a;->c:Ldhe;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/q;->q:Lcom/yandex/plus/core/dispatcher/b;

    .line 170
    .line 171
    check-cast v1, Lcom/yandex/plus/core/dispatcher/a;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v10, Lcom/yandex/plus/core/dispatcher/a;->f:Li88;

    .line 177
    .line 178
    new-instance v11, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 179
    .line 180
    iget-object v13, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->q:Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/e;

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x4

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const-class v14, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/e;

    .line 188
    .line 189
    const-string v15, "isFamilyWebViewTransparentBackgroundEnabled"

    .line 190
    .line 191
    const-string v16, "isFamilyWebViewTransparentBackgroundEnabled()Z"

    .line 192
    .line 193
    invoke-direct/range {v11 .. v18}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v5 .. v11}, Lcom/yandex/plus/pay/ui/webview/family/ui/c;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;Lw27;Lw27;Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :pswitch_5
    new-instance v1, Lcom/yandex/plus/pay/ui/webview/family/domain/a;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 203
    .line 204
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/common/a;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ldfl;

    .line 211
    .line 212
    invoke-direct {v1, v0, v2}, Lcom/yandex/plus/pay/ui/webview/family/domain/a;-><init>(Ldfl;Lcom/yandex/plus/pay/ui/core/internal/common/a;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_6
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->z:Lvdt;

    .line 217
    .line 218
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/e;

    .line 223
    .line 224
    const-string v1, "family"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/e;->a(Ljava/lang/String;)Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_7
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->p:Lcom/yandex/plus/pay/internal/g;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/g;->a:Lvdt;

    .line 234
    .line 235
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lakp;->b:Lsjp;

    .line 246
    .line 247
    instance-of v1, v0, Lujp;

    .line 248
    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_0
    move-object v3, v0

    .line 253
    :goto_0
    check-cast v3, Lcom/yandex/plus/experiments/api/a;

    .line 254
    .line 255
    return-object v3

    .line 256
    :pswitch_8
    new-instance v1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/l;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->y:Lewf;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/l;-><init>(Lewf;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_9
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljfl;

    .line 269
    .line 270
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/e;

    .line 271
    .line 272
    invoke-direct {v1, v0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/e;-><init>(Ljfl;I)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_a
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v5, v1, Lcom/yandex/plus/pay/internal/di/q;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v6, v1, Lcom/yandex/plus/pay/internal/di/q;->h:Lcom/yandex/plus/core/strings/a;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v9, v1, Lcom/yandex/plus/pay/internal/di/q;->B:Lcom/yandex/plus/pay/reporter/api/f;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/q;->q:Lcom/yandex/plus/core/dispatcher/b;

    .line 306
    .line 307
    check-cast v1, Lcom/yandex/plus/core/dispatcher/a;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v10, Lcom/yandex/plus/core/dispatcher/a;->f:Li88;

    .line 313
    .line 314
    new-instance v4, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;

    .line 315
    .line 316
    new-instance v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/d;

    .line 317
    .line 318
    const/4 v1, 0x6

    .line 319
    invoke-direct {v7, v0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/d;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;I)V

    .line 320
    .line 321
    .line 322
    new-instance v8, Lw0x;

    .line 323
    .line 324
    const/4 v1, 0x5

    .line 325
    invoke-direct {v8, v0, v3, v1}, Lw0x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 326
    .line 327
    .line 328
    invoke-direct/range {v4 .. v10}, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/strings/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/pay/reporter/api/f;Lw27;)V

    .line 329
    .line 330
    .line 331
    return-object v4

    .line 332
    :pswitch_b
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/m;

    .line 333
    .line 334
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;

    .line 335
    .line 336
    if-eqz v2, :cond_1

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/q;->F:Lcom/yandex/passport/internal/autologin/d;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/yandex/passport/internal/autologin/d;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/h;

    .line 349
    .line 350
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;

    .line 351
    .line 352
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;

    .line 353
    .line 354
    iget-object v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;->c:Lcom/yandex/plus/pay/api/analytics/d;

    .line 355
    .line 356
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 357
    .line 358
    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/i;

    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/pay/internal/analytics/i;->a(Lcom/yandex/plus/pay/api/analytics/d;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    goto :goto_1

    .line 365
    :cond_1
    instance-of v0, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/l;

    .line 366
    .line 367
    if-eqz v0, :cond_2

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 371
    .line 372
    .line 373
    :goto_1
    return-object v3

    .line 374
    :pswitch_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v4, "https://"

    .line 377
    .line 378
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->q:Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/e;

    .line 386
    .line 387
    iget-object v5, v5, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/e;->a:Lcom/yandex/plus/core/featureflags/w;

    .line 388
    .line 389
    iget-object v4, v4, Lcom/yandex/plus/pay/internal/di/q;->M:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 390
    .line 391
    invoke-virtual {v4}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Lcom/yandex/plus/core/network/hosts/a;

    .line 396
    .line 397
    invoke-interface {v4}, Lcom/yandex/plus/core/network/hosts/a;->h()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const/16 v4, 0x2f

    .line 405
    .line 406
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/m;

    .line 414
    .line 415
    instance-of v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;

    .line 416
    .line 417
    const-string v6, "api/mobile/flow/launch"

    .line 418
    .line 419
    if-eqz v4, :cond_6

    .line 420
    .line 421
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/a;

    .line 422
    .line 423
    invoke-virtual {v5}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 428
    .line 429
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->w:Lcom/yandex/plus/core/featureflags/g;

    .line 432
    .line 433
    invoke-interface {v0}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/String;

    .line 438
    .line 439
    if-nez v0, :cond_3

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_3
    move-object v6, v0

    .line 443
    :goto_2
    invoke-virtual {v5}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 448
    .line 449
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->x:Lcom/yandex/plus/core/featureflags/g;

    .line 452
    .line 453
    invoke-interface {v0}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/String;

    .line 458
    .line 459
    if-nez v0, :cond_4

    .line 460
    .line 461
    const-string v0, "checkout"

    .line 462
    .line 463
    :cond_4
    invoke-virtual {v5}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 468
    .line 469
    check-cast v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 470
    .line 471
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->y:Lcom/yandex/plus/core/featureflags/g;

    .line 472
    .line 473
    invoke-interface {v4}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/lang/Integer;

    .line 478
    .line 479
    new-instance v7, Lcom/yandex/plus/bdui/r;

    .line 480
    .line 481
    invoke-direct {v7, v0, v4}, Lcom/yandex/plus/bdui/r;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 489
    .line 490
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 491
    .line 492
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->z:Lcom/yandex/plus/core/featureflags/g;

    .line 493
    .line 494
    invoke-interface {v0}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Boolean;

    .line 499
    .line 500
    if-eqz v0, :cond_5

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    :cond_5
    invoke-direct {v3, v1, v6, v7, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/r;Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_6
    instance-of v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/l;

    .line 511
    .line 512
    if-eqz v2, :cond_9

    .line 513
    .line 514
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/a;

    .line 515
    .line 516
    invoke-virtual {v5}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 521
    .line 522
    check-cast v2, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 523
    .line 524
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->w:Lcom/yandex/plus/core/featureflags/g;

    .line 525
    .line 526
    invoke-interface {v2}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/lang/String;

    .line 531
    .line 532
    if-nez v2, :cond_7

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_7
    move-object v6, v2

    .line 536
    :goto_3
    invoke-virtual {v5}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 541
    .line 542
    check-cast v2, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 543
    .line 544
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->A:Lcom/yandex/plus/core/featureflags/g;

    .line 545
    .line 546
    invoke-interface {v2}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/lang/String;

    .line 551
    .line 552
    if-nez v2, :cond_8

    .line 553
    .line 554
    const-string v2, "paywall"

    .line 555
    .line 556
    :cond_8
    invoke-virtual {v5}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 561
    .line 562
    check-cast v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 563
    .line 564
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->B:Lcom/yandex/plus/core/featureflags/g;

    .line 565
    .line 566
    invoke-interface {v4}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Ljava/lang/Integer;

    .line 571
    .line 572
    new-instance v5, Lcom/yandex/plus/bdui/r;

    .line 573
    .line 574
    invoke-direct {v5, v2, v4}, Lcom/yandex/plus/bdui/r;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 575
    .line 576
    .line 577
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/l;

    .line 578
    .line 579
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/l;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;

    .line 580
    .line 581
    iget-boolean v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->e:Z

    .line 582
    .line 583
    invoke-direct {v3, v1, v6, v5, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/r;Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 588
    .line 589
    .line 590
    :goto_4
    return-object v3

    .line 591
    :pswitch_d
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->p:Lcom/yandex/plus/pay/internal/g;

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/g;->b()Lcom/yandex/plus/pay/internal/di/q;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
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
