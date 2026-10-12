.class public final Lk2k;
.super Lo2w;
.source "SourceFile"

# interfaces
.implements Lyd3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo2w<",
        "Lyjl;",
        ">;",
        "Lyd3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lk2k;",
        "Lo2w;",
        "Lyjl;",
        "Lyd3;",
        "<init>",
        "()V",
        "har",
        "d2k",
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
.field public final h:Lili;

.field public final i:Lvdt;

.field public final j:Lr4w;

.field public final k:Lvdt;

.field public final l:Lr4w;

.field public m:Lhar;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo2w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lili;

    .line 5
    .line 6
    sget-object v1, Ll94;->a:Ll94;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lili;-><init>(Ll94;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk2k;->h:Lili;

    .line 12
    .line 13
    new-instance v0, Lg2k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lg2k;-><init>(Lk2k;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lk2k;->i:Lvdt;

    .line 24
    .line 25
    const-class v0, Lzlr;

    .line 26
    .line 27
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lg2k;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, v2}, Lg2k;-><init>(Lk2k;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lg2k;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, p0, v3}, Lg2k;-><init>(Lk2k;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lg2k;

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-direct {v3, p0, v4}, Lg2k;-><init>(Lk2k;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lr4w;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1, v3, v2}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lk2k;->j:Lr4w;

    .line 55
    .line 56
    new-instance v0, Lg2k;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, Lg2k;-><init>(Lk2k;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lk2k;->k:Lvdt;

    .line 67
    .line 68
    new-instance v0, Lg2k;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {v0, p0, v1}, Lg2k;-><init>(Lk2k;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lg2k;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-direct {v1, p0, v2}, Lg2k;-><init>(Lk2k;I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Long;->c:Long;

    .line 81
    .line 82
    new-instance v3, Locj;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-direct {v3, v4, v1}, Locj;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-class v2, Lm2k;

    .line 93
    .line 94
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Luf7;

    .line 99
    .line 100
    const/16 v4, 0x10

    .line 101
    .line 102
    invoke-direct {v3, v1, v4}, Luf7;-><init>(Llig;I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Luf7;

    .line 106
    .line 107
    const/16 v5, 0x11

    .line 108
    .line 109
    invoke-direct {v4, v1, v5}, Luf7;-><init>(Llig;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lr4w;

    .line 113
    .line 114
    invoke-direct {v1, v2, v3, v0, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lk2k;->l:Lr4w;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "CAMERA_CARD_SCANNER_PROVIDER"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lc64;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lc64;->x()Lb64;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lyjl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lyjl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo2w;->g:Lk2w;

    .line 9
    .line 10
    iget-object p0, p1, Lyjl;->a:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo2w;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk2k;->h:Lili;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lili;->M(Lm94;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk2k;->w()Lhmc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lg5q;->c:Lg5q;

    .line 9
    .line 10
    invoke-static {v0}, Lyge;->i0(Lg5q;)Lr6c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p0, Lq80;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lq80;->a(Lr6c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

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
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lyjl;

    .line 14
    .line 15
    iget-object v1, v1, Lyjl;->e:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setTitleText(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lyjl;

    .line 26
    .line 27
    iget-object v1, v1, Lyjl;->e:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Ln2w;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v3, Ln2w;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v2

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lt03;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v2

    .line 53
    :goto_1
    invoke-static {v3}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const v6, 0x7f040640

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v6, v4}, Lvfe;->M(Landroid/content/res/Resources$Theme;IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    invoke-virtual {v1, v3}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setBrandIconVisible(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lyjl;

    .line 89
    .line 90
    iget-object v1, v1, Lyjl;->h:Landroid/widget/TextView;

    .line 91
    .line 92
    const v3, 0x7f130e64

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lyjl;

    .line 103
    .line 104
    iget-object v1, v1, Lyjl;->i:Landroid/widget/ImageView;

    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lyjl;

    .line 116
    .line 117
    iget-object v1, v1, Lyjl;->j:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lyjl;

    .line 127
    .line 128
    iget-object v1, v1, Lyjl;->k:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lyjl;

    .line 138
    .line 139
    iget-object v1, v1, Lyjl;->h:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lyjl;

    .line 149
    .line 150
    iget-object v1, v1, Lyjl;->g:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lyjl;

    .line 160
    .line 161
    iget-object v1, v1, Lyjl;->m:Landroid/widget/CheckBox;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lk2k;->m:Lhar;

    .line 167
    .line 168
    const-string v6, "callbacks"

    .line 169
    .line 170
    if-eqz v1, :cond_f

    .line 171
    .line 172
    const v7, 0x7f130e63

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v7}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v7, v2, v2}, Lhar;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lk2k;->m:Lhar;

    .line 186
    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    new-instance v7, Lg2k;

    .line 190
    .line 191
    const/4 v8, 0x2

    .line 192
    invoke-direct {v7, v0, v8}, Lg2k;-><init>(Lk2k;I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, Lhar;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    .line 198
    .line 199
    invoke-virtual {v1}, Ln2w;->D()Lk2w;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lsjl;

    .line 204
    .line 205
    iget-object v9, v9, Lsjl;->a:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 206
    .line 207
    new-instance v10, Lm13;

    .line 208
    .line 209
    invoke-direct {v10, v7, v1, v4}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lrae;->a:Lfzt;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lrae;->a(Landroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    new-instance v9, Ljih;

    .line 229
    .line 230
    const/16 v7, 0xb

    .line 231
    .line 232
    invoke-direct {v9, v1, v7}, Ljih;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v11, Ll94;->a:Ll94;

    .line 243
    .line 244
    invoke-static {v0}, Ldzy;->N(Landroidx/fragment/app/o;)Landroid/content/ComponentCallbacks;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lyhe;

    .line 249
    .line 250
    invoke-interface {v1}, Lyhe;->a()Lf28;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-class v7, Lso7;

    .line 255
    .line 256
    invoke-virtual {v1, v7}, Lf28;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lso7;

    .line 261
    .line 262
    invoke-virtual {v1}, Lso7;->a()Lmo;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v12, v1, Lmo;->a:Lua4;

    .line 267
    .line 268
    invoke-virtual {v0}, Lk2k;->w()Lhmc;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    instance-of v14, v1, Ln2w;

    .line 277
    .line 278
    if-eqz v14, :cond_3

    .line 279
    .line 280
    check-cast v1, Ln2w;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_3
    move-object v1, v2

    .line 284
    :goto_3
    if-eqz v1, :cond_4

    .line 285
    .line 286
    invoke-virtual {v1}, Lt03;->l()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_4

    .line 295
    :cond_4
    move-object v1, v2

    .line 296
    :goto_4
    invoke-static {v1}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    invoke-virtual/range {v9 .. v14}, Ljih;->a(Landroid/content/Context;Ll94;Lua4;Lhmc;Z)Lv94;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v0}, Ldzy;->N(Landroidx/fragment/app/o;)Landroid/content/ComponentCallbacks;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Lyhe;

    .line 309
    .line 310
    invoke-interface {v9}, Lyhe;->a()Lf28;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9, v7}, Lf28;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lso7;

    .line 319
    .line 320
    invoke-virtual {v7}, Lso7;->f()Lxfl;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v1, v7}, Lv94;->setPaymentApi(Lxfl;)V

    .line 325
    .line 326
    .line 327
    iget-object v7, v0, Lk2k;->h:Lili;

    .line 328
    .line 329
    invoke-virtual {v7, v1}, Lili;->M(Lm94;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lyjl;

    .line 337
    .line 338
    iget-object v7, v7, Lyjl;->b:Landroid/widget/FrameLayout;

    .line 339
    .line 340
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    if-nez p2, :cond_5

    .line 344
    .line 345
    invoke-virtual {v1}, Lv94;->g()V

    .line 346
    .line 347
    .line 348
    :cond_5
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lyjl;

    .line 353
    .line 354
    iget-object v7, v7, Lyjl;->e:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 355
    .line 356
    new-instance v9, Lxrj;

    .line 357
    .line 358
    iget-object v10, v0, Lk2k;->j:Lr4w;

    .line 359
    .line 360
    invoke-virtual {v10}, Lr4w;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Lzlr;

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0xc

    .line 368
    .line 369
    move-object v12, v10

    .line 370
    const/4 v10, 0x0

    .line 371
    move-object v13, v12

    .line 372
    const-class v12, Lzlr;

    .line 373
    .line 374
    move-object v14, v13

    .line 375
    const-string v13, "showConfirmDialog"

    .line 376
    .line 377
    move-object/from16 v17, v14

    .line 378
    .line 379
    const-string v14, "showConfirmDialog()V"

    .line 380
    .line 381
    invoke-direct/range {v9 .. v16}, Lxrj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v9, v4}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->v(Lkotlin/jvm/functions/Function0;Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Lyjl;

    .line 392
    .line 393
    iget-object v7, v7, Lyjl;->l:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 394
    .line 395
    new-instance v9, Lxrj;

    .line 396
    .line 397
    invoke-virtual/range {v17 .. v17}, Lr4w;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    move-object v11, v10

    .line 402
    check-cast v11, Lzlr;

    .line 403
    .line 404
    const/16 v16, 0xd

    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    const-class v12, Lzlr;

    .line 408
    .line 409
    const-string v13, "showConfirmDialog"

    .line 410
    .line 411
    const-string v14, "showConfirmDialog()V"

    .line 412
    .line 413
    invoke-direct/range {v9 .. v16}, Lxrj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v9}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setExitButtonCallback(Lkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Lyjl;

    .line 424
    .line 425
    iget-object v7, v7, Lyjl;->l:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    instance-of v10, v9, Ln2w;

    .line 432
    .line 433
    if-eqz v10, :cond_6

    .line 434
    .line 435
    check-cast v9, Ln2w;

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_6
    move-object v9, v2

    .line 439
    :goto_5
    if-eqz v9, :cond_7

    .line 440
    .line 441
    invoke-virtual {v9}, Lt03;->l()Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    goto :goto_6

    .line 450
    :cond_7
    move-object v9, v2

    .line 451
    :goto_6
    invoke-static {v9}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    xor-int/2addr v9, v4

    .line 456
    invoke-virtual {v7, v9}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setBrandIconVisible(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    const-string v9, "accessibility"

    .line 467
    .line 468
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    .line 476
    .line 477
    const/4 v9, -0x1

    .line 478
    invoke-virtual {v7, v9}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    check-cast v7, Ljava/util/Collection;

    .line 486
    .line 487
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    check-cast v9, Lyjl;

    .line 496
    .line 497
    iget-object v9, v9, Lyjl;->f:Landroid/widget/FrameLayout;

    .line 498
    .line 499
    sget-object v10, Lwsc;->t:Lwsc;

    .line 500
    .line 501
    invoke-static {v10}, Lt3w;->z(Lwsc;)Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-eqz v11, :cond_8

    .line 506
    .line 507
    if-eqz v7, :cond_8

    .line 508
    .line 509
    move v11, v5

    .line 510
    goto :goto_7

    .line 511
    :cond_8
    move v11, v3

    .line 512
    :goto_7
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v10}, Lt3w;->z(Lwsc;)Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eqz v9, :cond_a

    .line 520
    .line 521
    if-eqz v7, :cond_a

    .line 522
    .line 523
    new-instance v7, Lv5k;

    .line 524
    .line 525
    invoke-direct {v7}, Lv5k;-><init>()V

    .line 526
    .line 527
    .line 528
    iget-object v9, v0, Lk2k;->m:Lhar;

    .line 529
    .line 530
    if-eqz v9, :cond_9

    .line 531
    .line 532
    iput-object v9, v7, Lv5k;->i:Lk5k;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v2, v2}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, Lyjl;

    .line 547
    .line 548
    iget-object v6, v6, Lyjl;->f:Landroid/widget/FrameLayout;

    .line 549
    .line 550
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    const-string v9, "nfc_fragment"

    .line 555
    .line 556
    invoke-virtual {v2, v6, v7, v9}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Landroidx/fragment/app/a;->j()I

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v2

    .line 567
    :cond_a
    :goto_8
    iget-object v2, v0, Lk2k;->l:Lr4w;

    .line 568
    .line 569
    invoke-virtual {v2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Lm2k;

    .line 574
    .line 575
    iget-boolean v7, v6, Lm2k;->p:Z

    .line 576
    .line 577
    if-eqz v7, :cond_b

    .line 578
    .line 579
    iget-object v6, v6, Lm2k;->m:Lxmj;

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_b
    iget-object v6, v6, Lm2k;->l:Lxd3;

    .line 583
    .line 584
    iget-object v6, v6, Lxd3;->k:Lxmj;

    .line 585
    .line 586
    :goto_9
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    new-instance v9, Lh2k;

    .line 591
    .line 592
    invoke-direct {v9, v0, v5}, Lh2k;-><init>(Lk2k;I)V

    .line 593
    .line 594
    .line 595
    new-instance v10, Lwf7;

    .line 596
    .line 597
    const/4 v11, 0x4

    .line 598
    invoke-direct {v10, v11, v9}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v7, v10}, Lt4h;->f(Lpqg;Lekk;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Lm2k;

    .line 609
    .line 610
    iget-boolean v7, v6, Lm2k;->p:Z

    .line 611
    .line 612
    if-eqz v7, :cond_c

    .line 613
    .line 614
    iget-object v6, v6, Lm2k;->n:Lxmj;

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_c
    iget-object v6, v6, Lm2k;->l:Lxd3;

    .line 618
    .line 619
    iget-object v6, v6, Lxd3;->l:Lxmj;

    .line 620
    .line 621
    :goto_a
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    new-instance v9, Lh2k;

    .line 626
    .line 627
    invoke-direct {v9, v0, v4}, Lh2k;-><init>(Lk2k;I)V

    .line 628
    .line 629
    .line 630
    new-instance v4, Lwf7;

    .line 631
    .line 632
    invoke-direct {v4, v11, v9}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v7, v4}, Lt4h;->f(Lpqg;Lekk;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lm2k;

    .line 643
    .line 644
    iget-boolean v4, v2, Lm2k;->p:Z

    .line 645
    .line 646
    if-eqz v4, :cond_d

    .line 647
    .line 648
    iget-object v2, v2, Lm2k;->o:Lxmj;

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_d
    iget-object v2, v2, Lm2k;->l:Lxd3;

    .line 652
    .line 653
    iget-object v2, v2, Lxd3;->m:Lxmj;

    .line 654
    .line 655
    :goto_b
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    new-instance v6, Lh2k;

    .line 660
    .line 661
    invoke-direct {v6, v0, v8}, Lh2k;-><init>(Lk2k;I)V

    .line 662
    .line 663
    .line 664
    new-instance v7, Lwf7;

    .line 665
    .line 666
    invoke-direct {v7, v11, v6}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v4, v7}, Lt4h;->f(Lpqg;Lekk;)V

    .line 670
    .line 671
    .line 672
    new-instance v2, Li2k;

    .line 673
    .line 674
    invoke-direct {v2, v1, v0, v5}, Li2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    new-instance v4, Laei;

    .line 682
    .line 683
    invoke-direct {v4, v3, v2}, Laei;-><init>(ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const-string v2, "nfc_fragment_request_key"

    .line 687
    .line 688
    invoke-virtual {v1, v2, v0, v4}, Landroidx/fragment/app/y;->f0(Ljava/lang/String;Lpqg;Lggd;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v2

    .line 696
    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v2
.end method

.method public final w()Lhmc;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2k;->k:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhmc;

    .line 8
    .line 9
    return-object p0
.end method
