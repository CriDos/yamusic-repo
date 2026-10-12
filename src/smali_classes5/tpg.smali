.class public final Ltpg;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Lnpg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Ltpg;",
        "Landroidx/fragment/app/o;",
        "Lnpg;",
        "<init>",
        "()V",
        "ppg",
        "qpg",
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
.field public g:Lt65;

.field public h:Lmpg;

.field public final i:Lr4w;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lzlr;

    .line 5
    .line 6
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lspg;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lspg;-><init>(Ltpg;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lspg;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, p0, v3}, Lspg;-><init>(Ltpg;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lspg;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v3, p0, v4}, Lspg;-><init>(Ltpg;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lr4w;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v3, v2}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Ltpg;->i:Lr4w;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final l(Lmpg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpg;->h:Lmpg;

    .line 5
    .line 6
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d03e0

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
    const p2, 0x7f0a057c

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
    check-cast v2, Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const p2, 0x7f0a0607

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
    check-cast v3, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a0608

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
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0a0658

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    move-object v5, p3

    .line 56
    check-cast v5, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const p2, 0x7f0a090b

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/ScrollView;

    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    new-instance v0, Lt65;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const/16 v6, 0x14

    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, Lt65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Ltpg;->g:Lt65;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "Missing required view with ID: "

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ltpg;->g:Lt65;

    .line 5
    .line 6
    const-string v0, "viewBinding"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_21

    .line 10
    .line 11
    iget-object p2, p2, Lt65;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0a021e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-static {p2, v2}, Lupr;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Ltpg;->h:Lmpg;

    .line 42
    .line 43
    const-string v2, "callbacks"

    .line 44
    .line 45
    if-eqz p2, :cond_20

    .line 46
    .line 47
    invoke-interface {p2}, Lmpg;->e()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ltpg;->h:Lmpg;

    .line 51
    .line 52
    if-eqz p2, :cond_1f

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {p2, v2}, Lmpg;->p(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Ltpg;->g:Lt65;

    .line 59
    .line 60
    if-eqz p2, :cond_1e

    .line 61
    .line 62
    iget-object p2, p2, Lt65;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 65
    .line 66
    new-instance v3, Ljgl;

    .line 67
    .line 68
    sget-object v4, Lfgl;->a:Lfgl;

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljgl;-><init>(Lshe;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setState(Llgl;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Ltpg;->g:Lt65;

    .line 77
    .line 78
    if-eqz p2, :cond_1d

    .line 79
    .line 80
    iget-object p2, p2, Lt65;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 83
    .line 84
    const v3, 0x7f130e7c

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3, v1, v1}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Ltpg;->g:Lt65;

    .line 98
    .line 99
    if-eqz p2, :cond_1c

    .line 100
    .line 101
    iget-object p2, p2, Lt65;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->u(Lcom/yandex/payment/sdk/ui/view/HeaderView;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Ltpg;->g:Lt65;

    .line 109
    .line 110
    if-eqz p2, :cond_1b

    .line 111
    .line 112
    iget-object p2, p2, Lt65;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setTitleText(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Ltpg;->g:Lt65;

    .line 120
    .line 121
    if-eqz p2, :cond_1a

    .line 122
    .line 123
    iget-object p2, p2, Lt65;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    instance-of v4, v3, Ln2w;

    .line 132
    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    check-cast v3, Ln2w;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move-object v3, v1

    .line 139
    :goto_0
    if-eqz v3, :cond_1

    .line 140
    .line 141
    invoke-virtual {v3}, Lt03;->l()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move-object v3, v1

    .line 151
    :goto_1
    invoke-static {v3}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, 0x1

    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    move p1, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const v3, 0x7f040640

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v3, v4}, Lvfe;->M(Landroid/content/res/Resources$Theme;IZ)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    :goto_2
    invoke-virtual {p2, p1}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setBrandIconVisible(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "ARG_TYPE"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lqpg;

    .line 192
    .line 193
    if-eqz p1, :cond_19

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/16 p2, 0x8

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    if-eq p1, v4, :cond_3

    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    iget-object p1, p0, Ltpg;->g:Lt65;

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    iget-object p1, p1, Lt65;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Ltpg;->g:Lt65;

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    iget-object p1, p1, Lt65;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Landroid/widget/TextView;

    .line 224
    .line 225
    const v3, 0x7f130ebb

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Ltpg;->g:Lt65;

    .line 236
    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    iget-object p1, p1, Lt65;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    instance-of v5, v3, Ln2w;

    .line 248
    .line 249
    if-eqz v5, :cond_4

    .line 250
    .line 251
    check-cast v3, Ln2w;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    move-object v3, v1

    .line 255
    :goto_3
    if-eqz v3, :cond_5

    .line 256
    .line 257
    invoke-virtual {v3}, Lt03;->l()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_4

    .line 266
    :cond_5
    move-object v3, v1

    .line 267
    :goto_4
    invoke-static {v3}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_6

    .line 272
    .line 273
    move p2, v2

    .line 274
    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Ltpg;->g:Lt65;

    .line 278
    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    iget-object p1, p1, Lt65;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 284
    .line 285
    new-instance p2, Lopg;

    .line 286
    .line 287
    invoke-direct {p2, p0, v2}, Lopg;-><init>(Ltpg;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Ltpg;->g:Lt65;

    .line 294
    .line 295
    if-eqz p1, :cond_7

    .line 296
    .line 297
    iget-object p1, p1, Lt65;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 300
    .line 301
    new-instance p2, Lspg;

    .line 302
    .line 303
    invoke-direct {p2, p0, v2}, Lspg;-><init>(Ltpg;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2, v4}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->v(Lkotlin/jvm/functions/Function0;Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string v3, "ARG_MERCHANT_INFO"

    .line 335
    .line 336
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lpsi;

    .line 341
    .line 342
    iget-object v3, p0, Ltpg;->g:Lt65;

    .line 343
    .line 344
    if-eqz p1, :cond_12

    .line 345
    .line 346
    iget-object p2, p1, Lpsi;->b:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v5, p1, Lpsi;->c:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v6, p1, Lpsi;->a:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v3, :cond_11

    .line 353
    .line 354
    iget-object v3, v3, Lt65;->f:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Landroid/widget/TextView;

    .line 357
    .line 358
    new-instance v7, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    const-string v9, "\n"

    .line 368
    .line 369
    if-nez v8, :cond_d

    .line 370
    .line 371
    const v8, 0x7f130eb4

    .line 372
    .line 373
    .line 374
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {p0, v8, v6}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_d
    invoke-static {v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-nez v6, :cond_e

    .line 393
    .line 394
    const v6, 0x7f130eb5

    .line 395
    .line 396
    .line 397
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {p0, v6, v5}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    :cond_e
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_f

    .line 416
    .line 417
    const v5, 0x7f130ebc

    .line 418
    .line 419
    .line 420
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p0, v5, p2}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    :cond_f
    iget-object p1, p1, Lpsi;->d:Lnsi;

    .line 435
    .line 436
    if-eqz p1, :cond_10

    .line 437
    .line 438
    iget-object p2, p1, Lnsi;->a:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v5, p1, Lnsi;->b:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v6, p1, Lnsi;->c:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v8, p1, Lnsi;->d:Ljava/lang/String;

    .line 445
    .line 446
    iget-object p1, p1, Lnsi;->e:Ljava/lang/String;

    .line 447
    .line 448
    filled-new-array {p2, v5, v6, v8, p1}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    const p2, 0x7f130eb1

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    :cond_10
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_12
    if-eqz v3, :cond_18

    .line 471
    .line 472
    iget-object p1, v3, Lt65;->f:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    :goto_5
    const p1, 0x7f130eb3

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    const p2, 0x7f130ebd

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    const/4 v3, 0x6

    .line 500
    invoke-static {p1, p2, v2, v2, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    add-int/2addr p2, v5

    .line 509
    const v6, 0x7f130eba

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v6}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {p1, v6, v2, v2, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    add-int/2addr v3, v2

    .line 528
    iget-object v6, p0, Ltpg;->g:Lt65;

    .line 529
    .line 530
    if-eqz v6, :cond_17

    .line 531
    .line 532
    iget-object v6, v6, Lt65;->e:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v6, Landroid/widget/TextView;

    .line 535
    .line 536
    new-instance v7, Landroid/text/method/LinkMovementMethod;

    .line 537
    .line 538
    invoke-direct {v7}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 542
    .line 543
    .line 544
    iget-object v6, p0, Ltpg;->g:Lt65;

    .line 545
    .line 546
    if-eqz v6, :cond_16

    .line 547
    .line 548
    iget-object v6, v6, Lt65;->e:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v6, Landroid/widget/TextView;

    .line 551
    .line 552
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 553
    .line 554
    invoke-direct {v7, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    const-string v8, "ARG_ACQUIRER"

    .line 562
    .line 563
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {p1}, Lde;->valueOf(Ljava/lang/String;)Lde;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    sget-object v8, Lrpg;->a:[I

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    aget p1, v8, p1

    .line 581
    .line 582
    const/16 v8, 0x11

    .line 583
    .line 584
    if-ne p1, v4, :cond_13

    .line 585
    .line 586
    new-instance p1, Lppg;

    .line 587
    .line 588
    const-string v9, "https://yandex.ru/legal/payer_termsofuse"

    .line 589
    .line 590
    invoke-direct {p1, p0, v9}, Lppg;-><init>(Ltpg;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, p1, v5, p2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_13
    new-instance p1, Lppg;

    .line 598
    .line 599
    const-string v9, "https://yandex.ru/legal/pay_termsofuse"

    .line 600
    .line 601
    invoke-direct {p1, p0, v9}, Lppg;-><init>(Ltpg;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, p1, v5, p2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 605
    .line 606
    .line 607
    :goto_6
    new-instance p1, Lppg;

    .line 608
    .line 609
    const-string p2, "https://yandex.ru/legal/confidential"

    .line 610
    .line 611
    invoke-direct {p1, p0, p2}, Lppg;-><init>(Ltpg;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, p1, v2, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Ltpg;->g:Lt65;

    .line 621
    .line 622
    if-eqz p1, :cond_15

    .line 623
    .line 624
    iget-object p1, p1, Lt65;->d:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 627
    .line 628
    new-instance p2, Lopg;

    .line 629
    .line 630
    invoke-direct {p2, p0, v4}, Lopg;-><init>(Ltpg;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    .line 635
    .line 636
    iget-object p1, p0, Ltpg;->g:Lt65;

    .line 637
    .line 638
    if-eqz p1, :cond_14

    .line 639
    .line 640
    iget-object p1, p1, Lt65;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 643
    .line 644
    new-instance p2, Lspg;

    .line 645
    .line 646
    invoke-direct {p2, p0, v4}, Lspg;-><init>(Ltpg;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1, p2, v4}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->v(Lkotlin/jvm/functions/Function0;Z)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :cond_15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v1

    .line 661
    :cond_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v1

    .line 665
    :cond_17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :cond_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v1

    .line 673
    :cond_19
    const-string p0, "LicenseFragment should be provided with LicenseType"

    .line 674
    .line 675
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_1a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v1

    .line 683
    :cond_1b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v1

    .line 687
    :cond_1c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v1

    .line 691
    :cond_1d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v1

    .line 695
    :cond_1e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v1

    .line 699
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v1

    .line 703
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v1

    .line 707
    :cond_21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v1
.end method
