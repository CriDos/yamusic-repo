.class public final Lhkp;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lhkp;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "fkp",
        "paymentsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public g:La1l;

.field public final h:Ledi;

.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ledi;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Ledi;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhkp;->h:Ledi;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhkp;->i:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d03e2

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0a0621

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const p2, 0x7f0a0622

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v3, p3

    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a088e

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v4, p3

    .line 44
    check-cast v4, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    new-instance v0, La1l;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    invoke-direct/range {v0 .. v5}, La1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lhkp;->g:La1l;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Missing required view with ID: "

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkp;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lhkp;->h:Ledi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lhkp;->g:La1l;

    .line 10
    .line 11
    const-string v2, "viewBinding"

    .line 12
    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    iget-object v1, v1, La1l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v5, 0x7f0a021e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {v1, v4}, Lupr;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "ARG_RESULT"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lfkp;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v4, Lgkp;->a:[I

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget v1, v4, v1

    .line 68
    .line 69
    :goto_0
    iget-object v4, v0, Lhkp;->h:Ledi;

    .line 70
    .line 71
    iget-object v5, v0, Lhkp;->i:Landroid/os/Handler;

    .line 72
    .line 73
    sget-object v8, Lfgl;->a:Lfgl;

    .line 74
    .line 75
    const v12, 0x7f04062c

    .line 76
    .line 77
    .line 78
    const v13, 0x7f04062a

    .line 79
    .line 80
    .line 81
    const-wide/16 p1, 0x0

    .line 82
    .line 83
    const-string v6, "ARG_CLOSING"

    .line 84
    .line 85
    const-string v7, "ARG_TEXT"

    .line 86
    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    const/4 v14, 0x1

    .line 90
    const/4 v3, 0x2

    .line 91
    if-eq v1, v14, :cond_8

    .line 92
    .line 93
    if-eq v1, v3, :cond_1

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const-string v7, "ARG_EXTERNAL_TEXT"

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v14, "ARG_SUBTITLE"

    .line 115
    .line 116
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    if-eqz v14, :cond_2

    .line 125
    .line 126
    move-object/from16 v14, v18

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v14, 0x0

    .line 130
    :goto_1
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lkkp;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-boolean v6, v1, Lkkp;->a:Z

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v6, 0x0

    .line 146
    :goto_2
    invoke-static {v6}, Lupr;->y(Ljava/lang/Boolean;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-wide v9, v1, Lkkp;->b:J

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const-wide/16 v9, -0x1

    .line 156
    .line 157
    :goto_3
    iget-object v1, v0, Lhkp;->g:La1l;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v11, v1, La1l;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v11, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 164
    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    new-instance v3, Ln0o;

    .line 168
    .line 169
    invoke-direct {v3, v7}, Ln0o;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v3}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setState(Lr0o;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    new-instance v7, Lo0o;

    .line 177
    .line 178
    invoke-direct {v7, v3, v14}, Lo0o;-><init>(ILjava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v7}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setState(Lr0o;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    iget-object v3, v1, La1l;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, La1l;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    :cond_6
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v13, v3}, Lvfe;->O(ILandroid/content/res/Resources$Theme;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v3}, Lvfe;->O(ILandroid/content/res/Resources$Theme;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v1, v3}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setTextAppearance(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const v6, 0x7f04062d

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v3}, Lvfe;->O(ILandroid/content/res/Resources$Theme;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v1, v3}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setTotalTextAppearance(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const v6, 0x7f04062b

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v3}, Lvfe;->O(ILandroid/content/res/Resources$Theme;)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v1, v3}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setSubTotalTextAppearance(I)V

    .line 277
    .line 278
    .line 279
    const v3, 0x7f130ec0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-virtual {v1, v3, v6, v6}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lekp;

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-direct {v3, v0, v6}, Lekp;-><init>(Lhkp;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Ljgl;

    .line 303
    .line 304
    invoke-direct {v3, v8}, Ljgl;-><init>(Lshe;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setState(Llgl;)V

    .line 308
    .line 309
    .line 310
    cmp-long v1, v9, p1

    .line 311
    .line 312
    if-lez v1, :cond_11

    .line 313
    .line 314
    invoke-virtual {v5, v4, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    throw v16

    .line 325
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lkkp;

    .line 341
    .line 342
    if-eqz v6, :cond_9

    .line 343
    .line 344
    iget-boolean v9, v6, Lkkp;->a:Z

    .line 345
    .line 346
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    goto :goto_5

    .line 351
    :cond_9
    const/4 v9, 0x0

    .line 352
    :goto_5
    invoke-static {v9}, Lupr;->y(Ljava/lang/Boolean;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v6, :cond_a

    .line 357
    .line 358
    iget-wide v10, v6, Lkkp;->b:J

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_a
    const-wide/16 v10, -0x1

    .line 362
    .line 363
    :goto_6
    const-string v6, "ARG_IS_LOGGED_IN"

    .line 364
    .line 365
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    iget-object v14, v0, Lhkp;->g:La1l;

    .line 370
    .line 371
    if-eqz v14, :cond_15

    .line 372
    .line 373
    iget-object v14, v14, La1l;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v14, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 376
    .line 377
    new-instance v3, Lq0o;

    .line 378
    .line 379
    invoke-direct {v3, v7}, Lq0o;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v3}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setState(Lr0o;)V

    .line 383
    .line 384
    .line 385
    if-eqz v6, :cond_e

    .line 386
    .line 387
    iget-object v1, v0, Lhkp;->g:La1l;

    .line 388
    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    iget-object v1, v1, La1l;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lhkp;->g:La1l;

    .line 399
    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    iget-object v1, v1, La1l;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 405
    .line 406
    if-eqz v9, :cond_b

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    goto :goto_7

    .line 410
    :cond_b
    move v14, v15

    .line 411
    :goto_7
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v13, v3}, Lvfe;->O(ILandroid/content/res/Resources$Theme;)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v12, v3}, Lvfe;->O(ILandroid/content/res/Resources$Theme;)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-virtual {v1, v3}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setTextAppearance(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    const v6, 0x7f04062d

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v3}, Lvfe;->O(ILandroid/content/res/Resources$Theme;)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v1, v3}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setTotalTextAppearance(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    const v6, 0x7f04062b

    .line 483
    .line 484
    .line 485
    invoke-static {v6, v3}, Lvfe;->O(ILandroid/content/res/Resources$Theme;)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v1, v3}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setSubTotalTextAppearance(I)V

    .line 490
    .line 491
    .line 492
    const v3, 0x7f130ec0

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    invoke-virtual {v1, v3, v6, v6}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Lekp;

    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    invoke-direct {v3, v0, v6}, Lekp;-><init>(Lhkp;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    new-instance v3, Ljgl;

    .line 516
    .line 517
    invoke-direct {v3, v8}, Ljgl;-><init>(Lshe;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v3}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setState(Llgl;)V

    .line 521
    .line 522
    .line 523
    cmp-long v1, v10, p1

    .line 524
    .line 525
    if-lez v1, :cond_11

    .line 526
    .line 527
    invoke-virtual {v5, v4, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    throw v16

    .line 537
    :cond_d
    const/16 v16, 0x0

    .line 538
    .line 539
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v16

    .line 543
    :cond_e
    invoke-static {}, Lobl;->b()Labl;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-eqz v3, :cond_11

    .line 548
    .line 549
    iget-object v4, v0, Lhkp;->g:La1l;

    .line 550
    .line 551
    if-eqz v4, :cond_10

    .line 552
    .line 553
    iget-object v4, v4, La1l;->d:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, Landroid/widget/TextView;

    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    iget-object v4, v0, Lhkp;->g:La1l;

    .line 562
    .line 563
    if-eqz v4, :cond_f

    .line 564
    .line 565
    iget-object v4, v4, La1l;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v4, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 568
    .line 569
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    const v5, 0x7f0806e8

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 576
    .line 577
    .line 578
    const v5, 0x7f1402bd

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v5}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setTextAppearance(I)V

    .line 582
    .line 583
    .line 584
    const v5, 0x7f130ebf

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v5}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    invoke-virtual {v4, v5, v6, v6}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v5, Lsv2;

    .line 599
    .line 600
    const/4 v7, 0x2

    .line 601
    invoke-direct {v5, v1, v0, v3, v7}, Lsv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    new-instance v1, Ljgl;

    .line 608
    .line 609
    invoke-direct {v1, v8}, Ljgl;-><init>(Lshe;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v1}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setState(Llgl;)V

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_f
    const/4 v6, 0x0

    .line 617
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v6

    .line 621
    :cond_10
    const/4 v6, 0x0

    .line 622
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v6

    .line 626
    :cond_11
    :goto_8
    iget-object v1, v0, Lhkp;->g:La1l;

    .line 627
    .line 628
    if-eqz v1, :cond_14

    .line 629
    .line 630
    iget-object v1, v1, La1l;->e:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 633
    .line 634
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    instance-of v2, v0, Ln2w;

    .line 639
    .line 640
    if-eqz v2, :cond_12

    .line 641
    .line 642
    move-object v6, v0

    .line 643
    check-cast v6, Ln2w;

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_12
    const/4 v6, 0x0

    .line 647
    :goto_9
    if-eqz v6, :cond_13

    .line 648
    .line 649
    invoke-virtual {v6}, Lt03;->l()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    goto :goto_a

    .line 658
    :cond_13
    const/4 v3, 0x0

    .line 659
    :goto_a
    invoke-static {v3}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    const/16 v17, 0x1

    .line 664
    .line 665
    xor-int/lit8 v0, v0, 0x1

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setBrandIconVisible(Z)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const/16 v16, 0x0

    .line 675
    .line 676
    throw v16

    .line 677
    :cond_15
    const/16 v16, 0x0

    .line 678
    .line 679
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v16

    .line 683
    :cond_16
    const/16 v16, 0x0

    .line 684
    .line 685
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v16
.end method
