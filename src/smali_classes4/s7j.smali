.class public final Ls7j;
.super Leac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ls7j;",
        "Leac;",
        "<init>",
        "()V",
        "hec",
        "shared-design"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public k:Ly7j;

.field public l:Lb56;

.field public m:Lkotlin/jvm/functions/Function0;

.field public n:Z

.field public o:Lnet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leac;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ldl8;->b(Landroidx/fragment/app/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Leac;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls7j;->k:Ly7j;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Ls7j;->l:Lb56;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    const v0, 0x7f14020c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/i;->setStyle(II)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->dismissAllowingStateLoss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls7j;->k:Ly7j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ly7j;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ly7j;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Ly7j;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    iput-object v1, v0, Ly7j;->d:Landroid/view/ViewGroup;

    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/i;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Leac;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ldl8;->c(Landroidx/fragment/app/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ls7j;->m:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Ls7j;->m:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Leac;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls7j;->k:Ly7j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ly7j;->f:Lr8l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Ls7j;->w(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ls7j;->x(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/i;->dismissAllowingStateLoss()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

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
    invoke-virtual {v2}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "state"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 30
    .line 31
    invoke-static {v0, v4}, Lpjv;->n(Landroid/view/Window;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x106000d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Ls7j;->k:Ly7j;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-boolean v3, v3, Ly7j;->a:Z

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lthe;->A(Landroid/content/res/Configuration;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Li7i;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Li7i;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v5, 0x23

    .line 91
    .line 92
    if-lt v3, v5, :cond_0

    .line 93
    .line 94
    new-instance v3, Lojx;

    .line 95
    .line 96
    invoke-direct {v3, v0, v4}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/16 v5, 0x1e

    .line 101
    .line 102
    if-lt v3, v5, :cond_1

    .line 103
    .line 104
    new-instance v3, Lnjx;

    .line 105
    .line 106
    invoke-direct {v3, v0, v4}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/16 v5, 0x1a

    .line 111
    .line 112
    if-lt v3, v5, :cond_2

    .line 113
    .line 114
    new-instance v3, Lmjx;

    .line 115
    .line 116
    invoke-direct {v3, v0, v4}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v3, Lljx;

    .line 121
    .line 122
    invoke-direct {v3, v0, v4}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    const/16 v0, 0x207

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lxjv;->g(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v8

    .line 135
    :cond_4
    :goto_1
    if-nez p2, :cond_b

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    check-cast v0, Landroid/view/ViewGroup;

    .line 146
    .line 147
    move-object v9, v0

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v9, v8

    .line 150
    :goto_2
    if-nez v9, :cond_6

    .line 151
    .line 152
    const-string v0, "rootView can\'t be null"

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    invoke-static {v3, v8, v0, v8}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    if-nez v9, :cond_7

    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    iget-object v11, v2, Ls7j;->k:Ly7j;

    .line 162
    .line 163
    if-eqz v11, :cond_a

    .line 164
    .line 165
    iget-object v15, v2, Ls7j;->l:Lb56;

    .line 166
    .line 167
    if-eqz v15, :cond_9

    .line 168
    .line 169
    new-instance v12, Lgig;

    .line 170
    .line 171
    const/16 v0, 0x16

    .line 172
    .line 173
    invoke-direct {v12, v0, v2}, Lgig;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v13, Lamh;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/16 v7, 0x16

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const-class v3, Ls7j;

    .line 183
    .line 184
    const-string v4, "dismissWithCleanup"

    .line 185
    .line 186
    const-string v5, "dismissWithCleanup()V"

    .line 187
    .line 188
    move-object v0, v13

    .line 189
    invoke-direct/range {v0 .. v7}, Lamh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    new-instance v16, Landroidx/compose/ui/platform/ComposeView;

    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/16 v20, 0x6

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, v16

    .line 213
    .line 214
    iput-object v9, v11, Ly7j;->d:Landroid/view/ViewGroup;

    .line 215
    .line 216
    iput-object v0, v11, Ly7j;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 217
    .line 218
    new-instance v14, Ln7j;

    .line 219
    .line 220
    iget-object v1, v2, Leac;->i:Lkac;

    .line 221
    .line 222
    invoke-virtual {v1}, Lu5;->h()Lcac;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v3, v2, Leac;->g:Lr7q;

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    invoke-virtual {v2}, Leac;->d()Lewj;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v2, v2, Leac;->j:Lvdt;

    .line 235
    .line 236
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lr9c;

    .line 241
    .line 242
    invoke-direct {v14, v1, v3, v4, v2}, Ln7j;-><init>(Lcac;Lr7q;Lewj;Lr9c;)V

    .line 243
    .line 244
    .line 245
    new-instance v10, Luvi;

    .line 246
    .line 247
    const/16 v16, 0x2

    .line 248
    .line 249
    invoke-direct/range {v10 .. v16}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lb56;

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    const v3, 0x3e42e8de

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v10, v2, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    const-string v0, "screenInfo"

    .line 269
    .line 270
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v8

    .line 274
    :cond_9
    const-string v0, "bottomSheetSlot"

    .line 275
    .line 276
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v8

    .line 280
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v8

    .line 284
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/i;->dismissAllowingStateLoss()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final show(Landroidx/fragment/app/y;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/fragment/app/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, p0, p2, v1}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/o;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ls7j;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lthe;->z(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lnet;

    .line 33
    .line 34
    sget-object v2, Lhet;->b:Lhet;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lmne;->M(Landroid/view/Window;Lhet;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v4, Lhet;->c:Lhet;

    .line 41
    .line 42
    invoke-static {v0, v4}, Lmne;->M(Landroid/view/Window;Lhet;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {p1, v3, v5}, Lnet;-><init>(ZZ)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ls7j;->o:Lnet;

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {v0, v2, p0}, Lmne;->O(Landroid/view/Window;Lhet;Z)V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-static {v0, v4, p0}, Lmne;->O(Landroid/view/Window;Lhet;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Ls7j;->o:Lnet;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget-object v2, Lhet;->b:Lhet;

    .line 66
    .line 67
    iget-boolean v3, p1, Lnet;->a:Z

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lmne;->O(Landroid/view/Window;Lhet;Z)V

    .line 70
    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lhet;->c:Lhet;

    .line 75
    .line 76
    iget-boolean p1, p1, Lnet;->b:Z

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lmne;->O(Landroid/view/Window;Lhet;Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Ls7j;->o:Lnet;

    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Lkjx;->m(Landroid/view/View;Landroid/view/WindowInsets;)Lkjx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x2

    .line 39
    iget-object p1, p1, Lkjx;->a:Lhjx;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lhjx;->g(I)Lhef;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p1, p1, Lhef;->d:I

    .line 49
    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    iget-boolean p0, p0, Ls7j;->n:Z

    .line 53
    .line 54
    xor-int/2addr p0, v1

    .line 55
    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    if-nez p1, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
