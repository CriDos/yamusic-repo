.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;

    .line 15
    .line 16
    check-cast v4, Lcom/yandex/plus/webview/api/h;

    .line 17
    .line 18
    iget-wide v6, v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->c:J

    .line 19
    .line 20
    new-instance v8, Lcom/yandex/plus/webview/internal/contract/impl/loading/j;

    .line 21
    .line 22
    invoke-direct {v8, v0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/j;-><init>(Lcom/yandex/plus/webview/internal/contract/impl/loading/k;)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lcom/yandex/plus/webview/internal/contract/impl/loading/j;

    .line 26
    .line 27
    invoke-direct {v9, v0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/j;-><init>(Lcom/yandex/plus/webview/internal/contract/impl/loading/k;)V

    .line 28
    .line 29
    .line 30
    iget-object v10, v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->g:Lgw6;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v0, v4, Lcom/yandex/plus/webview/api/f;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v2, Lcom/yandex/plus/webview/internal/contract/impl/loading/l;

    .line 40
    .line 41
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;-><init>(JLcom/yandex/plus/webview/internal/contract/impl/loading/j;Lcom/yandex/plus/webview/internal/contract/impl/loading/j;)V

    .line 42
    .line 43
    .line 44
    const-wide/high16 v0, -0x8000000000000000L

    .line 45
    .line 46
    iput-wide v0, v2, Lcom/yandex/plus/webview/internal/contract/impl/loading/l;->e:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v0, v4, Lcom/yandex/plus/webview/api/g;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v5, Lcom/yandex/plus/webview/internal/contract/impl/loading/m;

    .line 54
    .line 55
    check-cast v4, Lcom/yandex/plus/webview/api/g;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    move-object v10, v4

    .line 59
    invoke-direct/range {v5 .. v11}, Lcom/yandex/plus/webview/internal/contract/impl/loading/m;-><init>(JLcom/yandex/plus/webview/internal/contract/impl/loading/j;Lcom/yandex/plus/webview/internal/contract/impl/loading/j;Lcom/yandex/plus/webview/api/g;Lgw6;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v2, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v0, v4, Lcom/yandex/plus/webview/api/e;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v5, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v10}, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;-><init>(JLcom/yandex/plus/webview/internal/contract/impl/loading/j;Lcom/yandex/plus/webview/internal/contract/impl/loading/j;Le37;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v2

    .line 78
    :pswitch_0
    check-cast v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;

    .line 79
    .line 80
    check-cast v4, Lcom/yandex/passport/legacy/lx/g;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->k(Lcom/yandex/passport/legacy/lx/g;)Lzrs;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_1
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;

    .line 88
    .line 89
    check-cast v4, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 90
    .line 91
    new-instance v1, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/h;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/yandex/plus/pay/log/impl/b;

    .line 98
    .line 99
    sget-object v3, Lcom/yandex/plus/core/activity/result/internal/h;->f:Lcom/yandex/plus/core/activity/result/internal/h;

    .line 100
    .line 101
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/h;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/log/impl/b;Landroidx/core/app/t;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_2
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

    .line 106
    .line 107
    check-cast v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;

    .line 108
    .line 109
    invoke-static {v0, v4}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->G(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;

    .line 116
    .line 117
    check-cast v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 118
    .line 119
    iget-object v1, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 120
    .line 121
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->t:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->u:Lbss;

    .line 127
    .line 128
    new-instance v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/h;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v4, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/h;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_4
    check-cast v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 147
    .line 148
    check-cast v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 149
    .line 150
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/f;

    .line 151
    .line 152
    invoke-direct {v1, v0, v4}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/f;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;->getData()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;->getLink()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_6
    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;

    .line 175
    .line 176
    check-cast v4, Landroid/text/style/URLSpan;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->a:Lcom/yandex/plus/core/templating/parser/d;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;->m(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_7
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

    .line 194
    .line 195
    check-cast v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 196
    .line 197
    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 200
    .line 201
    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->r:[Lwzf;

    .line 202
    .line 203
    const/4 v3, 0x6

    .line 204
    aget-object v2, v2, v3

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/PlusPayAccordionView;

    .line 211
    .line 212
    invoke-direct {v1, v0, v4}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/PlusPayAccordionView;Lcom/yandex/plus/core/templating/parser/d;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_8
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;

    .line 217
    .line 218
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 221
    .line 222
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 223
    .line 224
    sget-object v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->s:[Lwzf;

    .line 225
    .line 226
    const/4 v5, 0x3

    .line 227
    aget-object v3, v3, v5

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    .line 234
    .line 235
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->c:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->b:Lcom/yandex/plus/core/imageloader/b;

    .line 238
    .line 239
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/imageloader/b;Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_9
    check-cast v0, Lcom/yandex/plus/pay/internal/di/j;

    .line 244
    .line 245
    move-object v12, v4

    .line 246
    check-cast v12, Lcom/yandex/plus/bdui/plus/webview/context/a;

    .line 247
    .line 248
    new-instance v5, Lcom/yandex/plus/pay/internal/network/c;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 251
    .line 252
    iget-object v6, v0, Lcom/yandex/plus/pay/internal/di/g;->k:Landroid/content/Context;

    .line 253
    .line 254
    iget-object v7, v0, Lcom/yandex/plus/pay/internal/di/g;->b:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v8, v0, Lcom/yandex/plus/pay/internal/di/g;->f:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v9, v0, Lcom/yandex/plus/pay/internal/di/g;->g:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v10, v0, Lcom/yandex/plus/pay/internal/di/g;->n:Lcom/yandex/plus/core/locale/a;

    .line 261
    .line 262
    iget-object v11, v0, Lcom/yandex/plus/pay/internal/di/g;->t:Lcom/yandex/plus/metrica/utils/i;

    .line 263
    .line 264
    iget-object v13, v0, Lcom/yandex/plus/pay/internal/di/g;->h:Lcom/yandex/plus/core/strings/a;

    .line 265
    .line 266
    invoke-direct/range {v5 .. v13}, Lcom/yandex/plus/pay/internal/network/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/locale/a;Lcom/yandex/plus/metrica/utils/i;Lcom/yandex/plus/bdui/plus/webview/context/a;Lcom/yandex/plus/core/strings/a;)V

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    :pswitch_a
    check-cast v0, Lcom/yandex/plus/pay/common/api/network/b;

    .line 271
    .line 272
    check-cast v4, Lcom/yandex/plus/pay/internal/di/j;

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    iget-object v0, v4, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 277
    .line 278
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/di/g;->k:Landroid/content/Context;

    .line 279
    .line 280
    iget-object v2, v4, Lcom/yandex/plus/pay/internal/di/j;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 281
    .line 282
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/g;->r:Lcom/yandex/plus/core/dispatcher/b;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/f;

    .line 296
    .line 297
    sget-object v3, Lcom/yandex/plus/core/dispatcher/a;->c:Ldhe;

    .line 298
    .line 299
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/inapp/google/internal/f;-><init>(Lw27;Landroid/content/Context;Lcom/yandex/plus/log/api/b;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_3
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/a;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    :goto_2
    return-object v0

    .line 309
    :pswitch_b
    check-cast v0, Lcom/yandex/plus/pay/internal/di/j;

    .line 310
    .line 311
    check-cast v4, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 314
    .line 315
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/e;->j:Lvdt;

    .line 318
    .line 319
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/yandex/plus/pay/diagnostic/impl/b;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/yandex/plus/pay/diagnostic/impl/b;->e:Lvdt;

    .line 326
    .line 327
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/yandex/plus/pay/diagnostic/impl/c;

    .line 332
    .line 333
    new-instance v2, Lcom/yandex/plus/pay/common/api/network/e;

    .line 334
    .line 335
    invoke-direct {v2, v1, v0, v4}, Lcom/yandex/plus/pay/common/api/network/e;-><init>(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/diagnostic/impl/c;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_c
    check-cast v0, Lcom/yandex/plus/pay/internal/g;

    .line 340
    .line 341
    check-cast v4, Lcom/yandex/plus/core/benchmark/w;

    .line 342
    .line 343
    new-instance v1, Lcom/yandex/plus/pay/internal/feature/offers/z;

    .line 344
    .line 345
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/g;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 346
    .line 347
    iget-object v3, v2, Lcom/yandex/plus/pay/internal/di/t;->e:Lcom/yandex/plus/pay/internal/di/l;

    .line 348
    .line 349
    iget-object v3, v3, Lcom/yandex/plus/pay/internal/di/l;->p:Lvdt;

    .line 350
    .line 351
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lcom/yandex/plus/pay/internal/feature/offers/f;

    .line 356
    .line 357
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/di/t;->e:Lcom/yandex/plus/pay/internal/di/l;

    .line 358
    .line 359
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/di/l;->q:Lvdt;

    .line 360
    .line 361
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/a;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/g;->c()Lcom/yandex/plus/pay/log/impl/b;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v1, v3, v2, v0, v4}, Lcom/yandex/plus/pay/internal/feature/offers/z;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/f;Lcom/yandex/plus/pay/internal/feature/offers/smart/a;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/core/benchmark/w;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_d
    check-cast v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 376
    .line 377
    check-cast v4, Lcom/yandex/plus/pay/inapp/google/internal/operation/f;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_e
    check-cast v0, Lcom/yandex/plus/metrica/utils/g;

    .line 390
    .line 391
    check-cast v4, Lcom/yandex/plus/metrica/impl/a;

    .line 392
    .line 393
    new-instance v1, Lcom/yandex/plus/metrica/utils/i;

    .line 394
    .line 395
    invoke-direct {v1, v0, v4}, Lcom/yandex/plus/metrica/utils/i;-><init>(Lcom/yandex/plus/metrica/utils/g;Lcom/yandex/plus/metrica/impl/a;)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_f
    check-cast v0, Lcom/yandex/plus/metrica/utils/h;

    .line 400
    .line 401
    check-cast v4, Ljava/lang/String;

    .line 402
    .line 403
    iget-object v1, v0, Lcom/yandex/plus/metrica/utils/h;->f:Lcom/yandex/plus/core/config/a;

    .line 404
    .line 405
    move-object v7, v0

    .line 406
    check-cast v7, Lcom/yandex/plus/metrica/utils/w;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v0, Lcom/yandex/plus/metrica/utils/x;

    .line 412
    .line 413
    new-instance v5, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    const/4 v12, 0x7

    .line 417
    const/4 v6, 0x0

    .line 418
    const-class v8, Lcom/yandex/plus/metrica/utils/w;

    .line 419
    .line 420
    const-string v9, "getReporterInternal"

    .line 421
    .line 422
    const-string v10, "getReporterInternal()Ljava/lang/Object;"

    .line 423
    .line 424
    invoke-direct/range {v5 .. v12}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v4, v1, v5}, Lcom/yandex/plus/metrica/utils/x;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/config/a;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_10
    move-object v8, v0

    .line 432
    check-cast v8, Lcom/yandex/plus/home/plaque/plugin/internal/di/d;

    .line 433
    .line 434
    move-object v10, v4

    .line 435
    check-cast v10, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;

    .line 436
    .line 437
    iget-object v7, v8, Lcom/yandex/plus/home/plaque/plugin/internal/di/d;->a:Lcom/yandex/plus/home/w;

    .line 438
    .line 439
    iget-object v0, v7, Lcom/yandex/plus/home/w;->b:Lcom/yandex/plus/home/internal/di/t;

    .line 440
    .line 441
    iget-object v12, v0, Lcom/yandex/plus/home/internal/di/t;->e:Lcom/yandex/plus/core/imageloader/b;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/yandex/plus/home/internal/di/t;->c:Lgvo;

    .line 444
    .line 445
    new-instance v1, Lcom/yandex/plus/core/templating/parser/b;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10}, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->b()Lcom/yandex/plus/log/api/b;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    new-instance v5, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;

    .line 455
    .line 456
    invoke-direct {v5, v12, v0, v1, v4}, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;-><init>(Lcom/yandex/plus/core/imageloader/b;Lgvo;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/log/api/b;)V

    .line 457
    .line 458
    .line 459
    iget-object v6, v7, Lcom/yandex/plus/home/w;->b:Lcom/yandex/plus/home/internal/di/t;

    .line 460
    .line 461
    iget-object v13, v6, Lcom/yandex/plus/home/internal/di/t;->a:Landroid/content/Context;

    .line 462
    .line 463
    new-instance v6, Lre3;

    .line 464
    .line 465
    const/16 v9, 0x15

    .line 466
    .line 467
    invoke-direct {v6, v5, v13, v0, v9}, Lre3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lcom/yandex/plus/plaquesdk/theme/palette/a;

    .line 471
    .line 472
    invoke-direct {v0, v13, v6}, Lcom/yandex/plus/plaquesdk/theme/palette/a;-><init>(Landroid/content/Context;Lre3;)V

    .line 473
    .line 474
    .line 475
    new-instance v11, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 476
    .line 477
    const/16 v14, 0x1a

    .line 478
    .line 479
    invoke-direct {v11, v14, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 483
    .line 484
    invoke-direct {v0, v3, v11}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v11, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 488
    .line 489
    iget-object v14, v5, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->a:Lvdt;

    .line 490
    .line 491
    invoke-virtual {v14}, Lvdt;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    check-cast v14, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;

    .line 496
    .line 497
    iget-object v5, v5, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->b:Lvdt;

    .line 498
    .line 499
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    move-object v15, v5

    .line 504
    check-cast v15, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/b;

    .line 505
    .line 506
    move-object/from16 v16, v0

    .line 507
    .line 508
    move-object/from16 v18, v1

    .line 509
    .line 510
    move-object/from16 v19, v4

    .line 511
    .line 512
    move-object/from16 v17, v6

    .line 513
    .line 514
    invoke-direct/range {v11 .. v19}, Lcom/yandex/plus/bdui/flex/ui/s;-><init>(Lcom/yandex/plus/core/imageloader/b;Landroid/content/Context;Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;Lcom/yandex/plus/home/plaque/repository/graphql/formatter/b;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lre3;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/log/api/b;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;

    .line 518
    .line 519
    new-instance v1, Lfvx;

    .line 520
    .line 521
    invoke-direct {v1, v7, v10, v11, v9}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v6, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;

    .line 529
    .line 530
    move-object v9, v11

    .line 531
    const/16 v11, 0x8

    .line 532
    .line 533
    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v6}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    new-instance v5, Lcom/yandex/plus/home/plaque/plugin/internal/di/a;

    .line 541
    .line 542
    invoke-direct {v5, v7, v2, v3}, Lcom/yandex/plus/home/plaque/plugin/internal/di/a;-><init>(Lcom/yandex/plus/home/w;Lkotlin/coroutines/Continuation;I)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v1, v4, v5}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;-><init>(Lvdt;Lvdt;Lcom/yandex/plus/home/plaque/plugin/internal/di/a;)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_11
    check-cast v0, Lcom/yandex/passport/data/network/da;

    .line 550
    .line 551
    check-cast v4, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;

    .line 552
    .line 553
    iget-object v1, v0, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lcom/yandex/plus/home/f;

    .line 556
    .line 557
    move-object v2, v1

    .line 558
    check-cast v2, Lcom/yandex/plus/home/w;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    new-instance v6, Lcom/yandex/plus/home/u;

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    invoke-direct {v6, v5, v2}, Lcom/yandex/plus/home/u;-><init>(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v4, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->c:Lvdt;

    .line 570
    .line 571
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object v7, v2

    .line 576
    check-cast v7, Lcom/yandex/plus/home/plaque/repository/api/b;

    .line 577
    .line 578
    new-instance v9, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;

    .line 579
    .line 580
    check-cast v1, Lcom/yandex/plus/home/w;

    .line 581
    .line 582
    iget-object v2, v1, Lcom/yandex/plus/home/w;->d:Lcom/yandex/plus/home/internal/di/d;

    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/d;->a()Lk9c;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-direct {v9, v2, v3}, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;-><init>(Lk9c;I)V

    .line 589
    .line 590
    .line 591
    new-instance v10, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/d;

    .line 592
    .line 593
    iget-object v2, v1, Lcom/yandex/plus/home/w;->g:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 594
    .line 595
    iget-object v2, v2, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->e:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lvdt;

    .line 598
    .line 599
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lcom/yandex/plus/home/core/navigation/a;

    .line 604
    .line 605
    invoke-direct {v10, v2, v3}, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/d;-><init>(Lcom/yandex/plus/home/core/navigation/a;I)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v1, Lcom/yandex/plus/home/w;->h:Lcom/yandex/plus/domain/auth/impl/i;

    .line 609
    .line 610
    iget-object v11, v2, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 611
    .line 612
    iget-object v2, v1, Lcom/yandex/plus/home/w;->b:Lcom/yandex/plus/home/internal/di/t;

    .line 613
    .line 614
    iget-object v12, v2, Lcom/yandex/plus/home/internal/di/t;->c:Lgvo;

    .line 615
    .line 616
    iget-object v3, v1, Lcom/yandex/plus/home/w;->f:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 617
    .line 618
    iget-object v3, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->q:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, Lvdt;

    .line 621
    .line 622
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lcom/yandex/plus/home/state/a;

    .line 627
    .line 628
    iget-object v3, v3, Lcom/yandex/plus/home/state/a;->b:Lwd2;

    .line 629
    .line 630
    new-instance v5, Lcom/yandex/plus/home/graphql/user/f;

    .line 631
    .line 632
    const/4 v8, 0x4

    .line 633
    invoke-direct {v5, v3, v8}, Lcom/yandex/plus/home/graphql/user/f;-><init>(Lz5d;I)V

    .line 634
    .line 635
    .line 636
    new-instance v13, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/c;

    .line 637
    .line 638
    const/4 v3, 0x5

    .line 639
    invoke-direct {v13, v3, v5}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/c;-><init>(ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    new-instance v14, Lcom/yandex/plus/core/gradient/impl/a;

    .line 643
    .line 644
    const/16 v3, 0x18

    .line 645
    .line 646
    invoke-direct {v14, v3, v0}, Lcom/yandex/plus/core/gradient/impl/a;-><init>(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->b()Lcom/yandex/plus/log/api/b;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    iget-object v0, v1, Lcom/yandex/plus/home/w;->i:Lgw6;

    .line 654
    .line 655
    iget-object v0, v0, Lgw6;->a:Lkotlin/coroutines/CoroutineContext;

    .line 656
    .line 657
    iget-object v1, v2, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 658
    .line 659
    move-object v2, v1

    .line 660
    check-cast v2, Lcom/yandex/plus/core/dispatcher/a;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    sget-object v2, Lcom/yandex/plus/core/dispatcher/a;->d:Ldhe;

    .line 666
    .line 667
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 672
    .line 673
    .line 674
    move-result-object v16

    .line 675
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    new-instance v5, Lcom/yandex/plus/home/plaque/feature/internal/e;

    .line 688
    .line 689
    new-instance v8, Lcom/yandex/passport/internal/entities/k;

    .line 690
    .line 691
    const/16 v0, 0x9

    .line 692
    .line 693
    invoke-direct {v8, v0}, Lcom/yandex/passport/internal/entities/k;-><init>(I)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v17, v1

    .line 697
    .line 698
    invoke-direct/range {v5 .. v17}, Lcom/yandex/plus/home/plaque/feature/internal/e;-><init>(Lcom/yandex/plus/home/u;Lcom/yandex/plus/home/plaque/repository/api/b;Lcom/yandex/passport/internal/entities/k;Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/d;Lbss;Lgvo;Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/c;Lcom/yandex/plus/core/gradient/impl/a;Lcom/yandex/plus/log/api/b;Lgw6;Lcom/yandex/plus/core/dispatcher/b;)V

    .line 699
    .line 700
    .line 701
    return-object v5

    .line 702
    :pswitch_12
    check-cast v0, Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/di/a;

    .line 703
    .line 704
    check-cast v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 705
    .line 706
    iget-object v0, v0, Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/di/a;->a:Lcom/yandex/plus/home/w;

    .line 707
    .line 708
    iget-object v1, v0, Lcom/yandex/plus/home/w;->e:Lcom/yandex/plus/home/internal/di/o;

    .line 709
    .line 710
    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/o;->c()Lvmp;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-class v2, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/MissionPlatformProxyControllerApi;

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/MissionPlatformProxyControllerApi;

    .line 721
    .line 722
    new-instance v2, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/d;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget-object v3, v4, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Lvdt;

    .line 730
    .line 731
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Lcom/yandex/plus/log/api/b;

    .line 736
    .line 737
    iget-object v0, v0, Lcom/yandex/plus/home/w;->b:Lcom/yandex/plus/home/internal/di/t;

    .line 738
    .line 739
    iget-object v0, v0, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 740
    .line 741
    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    sget-object v0, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 747
    .line 748
    invoke-direct {v2, v1, v3, v0}, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/d;-><init>(Lcom/yandex/plus/home/missionplatformproxy/repository/rest/MissionPlatformProxyControllerApi;Lcom/yandex/plus/log/api/b;Lw27;)V

    .line 749
    .line 750
    .line 751
    return-object v2

    .line 752
    :pswitch_13
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 753
    .line 754
    check-cast v4, Ljava/lang/String;

    .line 755
    .line 756
    new-instance v1, Lcom/yandex/plus/home/datasource/local/preferences/a;

    .line 757
    .line 758
    iget-object v2, v0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Lcom/yandex/plus/home/internal/di/t;

    .line 761
    .line 762
    iget-object v3, v2, Lcom/yandex/plus/home/internal/di/t;->a:Landroid/content/Context;

    .line 763
    .line 764
    const-string v5, "com.yandex.plus.home."

    .line 765
    .line 766
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lewf;

    .line 773
    .line 774
    iget-object v2, v2, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 775
    .line 776
    check-cast v2, Lcom/yandex/plus/core/dispatcher/a;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    sget-object v2, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 782
    .line 783
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/yandex/plus/home/datasource/local/preferences/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lewf;Lw27;)V

    .line 784
    .line 785
    .line 786
    return-object v1

    .line 787
    :pswitch_14
    check-cast v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 788
    .line 789
    check-cast v4, Lcom/yandex/plus/home/internal/di/d;

    .line 790
    .line 791
    new-instance v1, Lcom/yandex/plus/core/templating/parser/b;

    .line 792
    .line 793
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lvdt;

    .line 796
    .line 797
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lcom/yandex/plus/home/alerts/a;

    .line 802
    .line 803
    iget-object v2, v4, Lcom/yandex/plus/home/internal/di/d;->t:Lvdt;

    .line 804
    .line 805
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Lcom/yandex/plus/home/analytics/bubble/a;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 818
    .line 819
    .line 820
    return-object v1

    .line 821
    :pswitch_15
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 822
    .line 823
    check-cast v4, Lcom/yandex/plus/core/strings/a;

    .line 824
    .line 825
    invoke-static {v0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->t(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;Lcom/yandex/plus/core/strings/a;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_16
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;

    .line 831
    .line 832
    check-cast v4, Lcom/yandex/plus/home/repository/api/model/webconfig/p;

    .line 833
    .line 834
    iget-object v1, v4, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->c:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;->h0(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 840
    .line 841
    return-object v0

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
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
