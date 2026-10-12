.class public final Ltnq;
.super Lo2w;
.source "SourceFile"

# interfaces
.implements Ljoq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo2w<",
        "Lbkl;",
        ">;",
        "Ljoq;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003\u0006\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Ltnq;",
        "Lo2w;",
        "Lbkl;",
        "Ljoq;",
        "<init>",
        "()V",
        "rh7",
        "unq",
        "ztn",
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
.field public h:Lhpq;

.field public i:Lnoq;

.field public final j:Lr4w;

.field public k:Lxhl;

.field public l:Lypl;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lrh7;

.field public p:Lunq;

.field public final q:Ly9u;

.field public final r:Lvdt;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo2w;-><init>()V

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
    new-instance v1, Lrnq;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, Lrnq;-><init>(Ltnq;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lrnq;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, p0, v3}, Lrnq;-><init>(Ltnq;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lrnq;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-direct {v3, p0, v4}, Lrnq;-><init>(Ltnq;I)V

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
    iput-object v4, p0, Ltnq;->j:Lr4w;

    .line 34
    .line 35
    new-instance v0, Lypl;

    .line 36
    .line 37
    sget-object v1, Ltpl;->e:Ltpl;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v2, v1}, Lypl;-><init>(ZLtpl;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ltnq;->l:Lypl;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Ltnq;->n:Z

    .line 47
    .line 48
    new-instance v0, Ly9u;

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ly9u;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ltnq;->q:Ly9u;

    .line 56
    .line 57
    new-instance v0, Lrnq;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Lrnq;-><init>(Ltnq;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ltnq;->r:Lvdt;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final m(IZLmf7;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltnq;->q:Ly9u;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ly9u;->m(IZLmf7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbkl;

    .line 6
    .line 7
    iget-object v0, v0, Lbkl;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C0(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltnq;->q:Ly9u;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ly9u;->o(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltnq;->p:Lunq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "callbacks"

    .line 8
    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    iget-boolean p1, p1, Lunq;->j:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "ARG_PREFERRED_METHOD"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lxhl;

    .line 27
    .line 28
    iput-object p1, p0, Ltnq;->k:Lxhl;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "ARG_PERSONAL_INFO_STATE"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lypl;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iput-object p1, p0, Ltnq;->l:Lypl;

    .line 45
    .line 46
    :cond_1
    new-instance v2, Lztn;

    .line 47
    .line 48
    iget-object p1, p0, Ltnq;->p:Lunq;

    .line 49
    .line 50
    if-eqz p1, :cond_8

    .line 51
    .line 52
    iget-object p1, p1, Lunq;->c:Lto7;

    .line 53
    .line 54
    invoke-virtual {p1}, Lto7;->a()Lpgl;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object p1, p0, Ltnq;->p:Lunq;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object p1, p1, Lunq;->b:Lso7;

    .line 63
    .line 64
    invoke-virtual {p1}, Lso7;->f()Lxfl;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Ltnq;->k:Lxhl;

    .line 69
    .line 70
    iget-object p1, p0, Ltnq;->p:Lunq;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Lunq;->d()Ln2k;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object p1, p0, Ltnq;->p:Lunq;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object v1, p1, Lunq;->h:Lspl;

    .line 83
    .line 84
    iget-object v7, v1, Lspl;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lunq;->b:Lso7;

    .line 87
    .line 88
    invoke-virtual {p1}, Lso7;->e()Lmfl;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lmfl;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {p0}, Ltnq;->x()Lhmc;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct/range {v2 .. v9}, Lztn;-><init>(Lpgl;Lxfl;Lxhl;Ln2k;Ljava/lang/String;ZLhmc;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, Lqwq;

    .line 118
    .line 119
    invoke-direct {v3, p1, v2, v1}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 120
    .line 121
    .line 122
    const-class p1, Lhpq;

    .line 123
    .line 124
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lk05;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3, p1, v1}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lhpq;

    .line 145
    .line 146
    iput-object p1, p0, Ltnq;->h:Lhpq;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const v1, 0x7f04062f

    .line 160
    .line 161
    .line 162
    invoke-static {v1, p1}, Lvfe;->N(ILandroid/content/res/Resources$Theme;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {}, Leoq;->values()[Leoq;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    array-length v1, v1

    .line 171
    if-ge p1, v1, :cond_3

    .line 172
    .line 173
    invoke-static {}, Leoq;->values()[Leoq;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aget-object v6, v1, p1

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const v1, 0x7f040627

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    invoke-static {p1, v1, v8}, Lvfe;->M(Landroid/content/res/Resources$Theme;IZ)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput-boolean p1, p0, Ltnq;->n:Z

    .line 199
    .line 200
    new-instance v2, Lnoq;

    .line 201
    .line 202
    sget-object p1, Lrae;->a:Lfzt;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lrae;->a(Landroid/content/Context;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    new-instance v4, Ljih;

    .line 216
    .line 217
    const/16 v1, 0xb

    .line 218
    .line 219
    invoke-direct {v4, p1, v1}, Ljih;-><init>(II)V

    .line 220
    .line 221
    .line 222
    iget-boolean v5, p0, Ltnq;->n:Z

    .line 223
    .line 224
    invoke-virtual {p0}, Ltnq;->x()Lhmc;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    move-object v3, p0

    .line 229
    invoke-direct/range {v2 .. v7}, Lnoq;-><init>(Ljoq;Ljih;ZLeoq;Lhmc;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v3, Ltnq;->i:Lnoq;

    .line 233
    .line 234
    invoke-virtual {v3}, Ltnq;->w()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    iput-boolean p0, v2, Lnoq;->m:Z

    .line 239
    .line 240
    iget-object p0, v3, Ltnq;->i:Lnoq;

    .line 241
    .line 242
    if-eqz p0, :cond_2

    .line 243
    .line 244
    invoke-virtual {p0, v8}, Luzo;->s(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const p1, 0x7f040641

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {p0, p1, v0}, Lvfe;->M(Landroid/content/res/Resources$Theme;IZ)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    iput-boolean p0, v3, Ltnq;->s:Z

    .line 267
    .line 268
    return-void

    .line 269
    :cond_2
    const-string p0, "adapter"

    .line 270
    .line 271
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_3
    const-string p0, "Wrong enum value for AdapterMode"

    .line 276
    .line 277
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_4
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 282
    .line 283
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lbkl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lbkl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo2w;->g:Lk2w;

    .line 9
    .line 10
    iget-object p0, p1, Lbkl;->a:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltnq;->p:Lunq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v0, Lunq;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbkl;

    .line 15
    .line 16
    iget-object v0, v0, Lbkl;->a:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget-object v2, p0, Ltnq;->o:Lrh7;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbrb;->a:Lbrb;

    .line 26
    .line 27
    iget-object v2, p0, Ltnq;->q:Ly9u;

    .line 28
    .line 29
    iput-object v0, v2, Ly9u;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, v2, Ly9u;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, v2, Ly9u;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v2, Ly9u;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, v2, Ly9u;->e:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "layoutChangeListener"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    :goto_0
    invoke-super {p0}, Lo2w;->onDestroyView()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "callbacks"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Ltnq;->p:Lunq;

    .line 8
    .line 9
    const-string v0, "callbacks"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_12

    .line 13
    .line 14
    iget-boolean p2, p2, Lunq;->j:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lbkl;

    .line 24
    .line 25
    iget-object p2, p2, Lbkl;->f:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 26
    .line 27
    new-instance v2, Ldcq;

    .line 28
    .line 29
    iget-object v10, p0, Ltnq;->j:Lr4w;

    .line 30
    .line 31
    invoke-virtual {v10}, Lr4w;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lzlr;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0xc

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-class v5, Lzlr;

    .line 43
    .line 44
    const-string v6, "showConfirmDialog"

    .line 45
    .line 46
    const-string v7, "showConfirmDialog()V"

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, Ldcq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setExitButtonCallback(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lbkl;

    .line 59
    .line 60
    iget-object p2, p2, Lbkl;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 61
    .line 62
    new-instance v2, Ldcq;

    .line 63
    .line 64
    invoke-virtual {v10}, Lr4w;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Lzlr;

    .line 70
    .line 71
    const/16 v9, 0xd

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const-class v5, Lzlr;

    .line 75
    .line 76
    const-string v6, "showConfirmDialog"

    .line 77
    .line 78
    const-string v7, "showConfirmDialog()V"

    .line 79
    .line 80
    invoke-direct/range {v2 .. v9}, Ldcq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {p2, v2, v3}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->v(Lkotlin/jvm/functions/Function0;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lbkl;

    .line 92
    .line 93
    iget-object p2, p2, Lbkl;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->u(Lcom/yandex/payment/sdk/ui/view/HeaderView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lbkl;

    .line 103
    .line 104
    iget-object p2, p2, Lbkl;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 105
    .line 106
    invoke-virtual {p0}, Ltnq;->w()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    move v2, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const v5, 0x7f040640

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v5, v3}, Lvfe;->M(Landroid/content/res/Resources$Theme;IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_0
    invoke-virtual {p2, v2}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setBrandIconVisible(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Ltnq;->l:Lypl;

    .line 137
    .line 138
    invoke-virtual {p2}, Lypl;->d()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    const v2, 0x7f130ed2

    .line 143
    .line 144
    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lbkl;

    .line 154
    .line 155
    iget-object p1, p1, Lbkl;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setTitleText(Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbkl;

    .line 165
    .line 166
    iget-object p1, p1, Lbkl;->d:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lbkl;

    .line 176
    .line 177
    iget-object p1, p1, Lbkl;->d:Landroid/widget/TextView;

    .line 178
    .line 179
    const p2, 0x7f130ed3

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lbkl;

    .line 190
    .line 191
    iget-object p1, p1, Lbkl;->e:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lbkl;

    .line 201
    .line 202
    iget-object p1, p1, Lbkl;->e:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    .line 203
    .line 204
    new-instance p2, Lrnq;

    .line 205
    .line 206
    invoke-direct {p2, p0, v3}, Lrnq;-><init>(Ltnq;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->setCallback(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lbkl;

    .line 217
    .line 218
    iget-object p1, p1, Lbkl;->e:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    .line 219
    .line 220
    new-instance p2, Lsnq;

    .line 221
    .line 222
    const/4 v6, 0x5

    .line 223
    invoke-direct {p2, p0, v6}, Lsnq;-><init>(Ltnq;I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->q:Ly9u;

    .line 227
    .line 228
    iget-object p1, p1, Ly9u;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lcom/yandex/payment/sdk/ui/view/EmailView;

    .line 231
    .line 232
    new-instance v6, Lp24;

    .line 233
    .line 234
    const/16 v7, 0x9

    .line 235
    .line 236
    invoke-direct {v6, v7, p2}, Lp24;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v6}, Lcom/yandex/payment/sdk/ui/view/EmailView;->setOnFocusChanged(Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lbkl;

    .line 247
    .line 248
    iget-object p1, p1, Lbkl;->e:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    .line 249
    .line 250
    iget-object p2, p0, Ltnq;->p:Lunq;

    .line 251
    .line 252
    if-eqz p2, :cond_3

    .line 253
    .line 254
    iget-object p2, p2, Lunq;->b:Lso7;

    .line 255
    .line 256
    invoke-virtual {p2}, Lso7;->a()Lmo;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget-object p2, p2, Lmo;->a:Lua4;

    .line 261
    .line 262
    invoke-static {p2}, Ltx;->v(Lua4;)Lwa4;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->setValidators(Lwa4;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lbkl;

    .line 274
    .line 275
    iget-object p1, p1, Lbkl;->e:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    .line 276
    .line 277
    iget-object p2, p0, Ltnq;->l:Lypl;

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->setPersonalInfoVisibility(Lypl;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lbkl;

    .line 287
    .line 288
    iget-object p1, p1, Lbkl;->e:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    .line 289
    .line 290
    iget-object p2, p0, Ltnq;->p:Lunq;

    .line 291
    .line 292
    if-eqz p2, :cond_2

    .line 293
    .line 294
    iget-object p2, p2, Lunq;->h:Lspl;

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->setPersonalInfo(Lspl;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lbkl;

    .line 304
    .line 305
    iget-object p1, p1, Lbkl;->c:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lbkl;

    .line 315
    .line 316
    iget-object p1, p1, Lbkl;->c:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_4
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Lbkl;

    .line 335
    .line 336
    iget-object p2, p2, Lbkl;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, p1}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setTitleTextString(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lbkl;

    .line 357
    .line 358
    iget-object p1, p1, Lbkl;->d:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lbkl;

    .line 368
    .line 369
    iget-object p1, p1, Lbkl;->e:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    .line 370
    .line 371
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lbkl;

    .line 379
    .line 380
    iget-object p1, p1, Lbkl;->c:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :goto_1
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lbkl;

    .line 390
    .line 391
    iget-object p1, p1, Lbkl;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 392
    .line 393
    iget-object p2, p0, Ltnq;->i:Lnoq;

    .line 394
    .line 395
    if-eqz p2, :cond_11

    .line 396
    .line 397
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lbkl;

    .line 405
    .line 406
    iget-object p1, p1, Lbkl;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 407
    .line 408
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 409
    .line 410
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld0p;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lbkl;

    .line 425
    .line 426
    iget-object p1, p1, Lbkl;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 427
    .line 428
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 429
    .line 430
    .line 431
    new-instance p1, Lrh7;

    .line 432
    .line 433
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    check-cast p2, Lbkl;

    .line 438
    .line 439
    iget-object p2, p2, Lbkl;->a:Landroid/widget/LinearLayout;

    .line 440
    .line 441
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-direct {p1, p2}, Lrh7;-><init>(Landroid/widget/LinearLayout;)V

    .line 445
    .line 446
    .line 447
    iput-object p1, p0, Ltnq;->o:Lrh7;

    .line 448
    .line 449
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Lbkl;

    .line 454
    .line 455
    iget-object p1, p1, Lbkl;->a:Landroid/widget/LinearLayout;

    .line 456
    .line 457
    iget-object p2, p0, Ltnq;->o:Lrh7;

    .line 458
    .line 459
    if-eqz p2, :cond_10

    .line 460
    .line 461
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Lbkl;

    .line 469
    .line 470
    iget-object p1, p1, Lbkl;->f:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 471
    .line 472
    new-instance p2, Lrnq;

    .line 473
    .line 474
    const/4 v2, 0x2

    .line 475
    invoke-direct {p2, p0, v2}, Lrnq;-><init>(Ltnq;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setCloseCallback(Lkotlin/jvm/functions/Function0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Lbkl;

    .line 486
    .line 487
    iget-object p1, p1, Lbkl;->f:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 488
    .line 489
    invoke-virtual {p0}, Ltnq;->w()Z

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    xor-int/2addr p2, v3

    .line 494
    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setBrandIconVisible(Z)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Ltnq;->p:Lunq;

    .line 498
    .line 499
    if-eqz p1, :cond_f

    .line 500
    .line 501
    new-instance p2, Lrnq;

    .line 502
    .line 503
    const/4 v6, 0x3

    .line 504
    invoke-direct {p2, p0, v6}, Lrnq;-><init>(Ltnq;I)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Lunq;->e:Lkotlin/jvm/functions/Function0;

    .line 508
    .line 509
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 514
    .line 515
    new-instance v7, Ldle;

    .line 516
    .line 517
    const/4 v8, 0x7

    .line 518
    invoke-direct {v7, p2, v8}, Ldle;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Ltnq;->p:Lunq;

    .line 525
    .line 526
    if-eqz p1, :cond_e

    .line 527
    .line 528
    invoke-virtual {p1, v3}, Lunq;->p(Z)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Ltnq;->p:Lunq;

    .line 532
    .line 533
    if-eqz p1, :cond_d

    .line 534
    .line 535
    iget-object p2, p0, Ltnq;->h:Lhpq;

    .line 536
    .line 537
    const-string v7, "viewModel"

    .line 538
    .line 539
    if-eqz p2, :cond_c

    .line 540
    .line 541
    if-eqz p1, :cond_b

    .line 542
    .line 543
    iget-object p1, p1, Lunq;->i:Lsil;

    .line 544
    .line 545
    iget-object v0, p0, Ltnq;->q:Ly9u;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v8, Lgpq;

    .line 551
    .line 552
    invoke-direct {v8, p2, v4}, Lgpq;-><init>(Lhpq;I)V

    .line 553
    .line 554
    .line 555
    iput-object v8, v0, Ly9u;->d:Ljava/lang/Object;

    .line 556
    .line 557
    new-instance v8, Lr8n;

    .line 558
    .line 559
    invoke-direct {v8, v5, p2}, Lr8n;-><init>(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iput-object v8, v0, Ly9u;->c:Ljava/lang/Object;

    .line 563
    .line 564
    new-instance v5, Lxdl;

    .line 565
    .line 566
    invoke-direct {v5, p2}, Lxdl;-><init>(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iput-object v5, v0, Ly9u;->b:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v0, p2, Lhpq;->y:Ly9u;

    .line 572
    .line 573
    if-nez p1, :cond_5

    .line 574
    .line 575
    iget-object p1, p2, Lhpq;->t:Lxmj;

    .line 576
    .line 577
    new-instance v0, Lwoq;

    .line 578
    .line 579
    invoke-direct {v0, v4, v4}, Lwoq;-><init>(ZZ)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object p1, p2, Lhpq;->u:Lxmj;

    .line 586
    .line 587
    sget-object v0, Lmy3;->a:Lmy3;

    .line 588
    .line 589
    invoke-virtual {p1, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p2, Lhpq;->k:Lpgl;

    .line 593
    .line 594
    new-instance v0, La1d;

    .line 595
    .line 596
    const/16 v5, 0x1b

    .line 597
    .line 598
    invoke-direct {v0, v5, p2}, La1d;-><init>(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object p2, p1, Lpgl;->c:Lxfl;

    .line 602
    .line 603
    iget-object v5, p1, Lpgl;->a:Lkjl;

    .line 604
    .line 605
    iget-object v8, p1, Lpgl;->b:Leyk;

    .line 606
    .line 607
    new-instance v9, Lpuf;

    .line 608
    .line 609
    const/16 v10, 0x1d

    .line 610
    .line 611
    invoke-direct {v9, p1, v0, v10}, Lpuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    check-cast p2, Lyfl;

    .line 615
    .line 616
    invoke-virtual {p2, v5, v8, v9}, Lyfl;->g(Lkjl;Leyk;Lyjp;)V

    .line 617
    .line 618
    .line 619
    goto :goto_2

    .line 620
    :cond_5
    iput-object p1, p2, Lhpq;->w:Lsil;

    .line 621
    .line 622
    invoke-virtual {p2, p1}, Lhpq;->a(Lsil;)V

    .line 623
    .line 624
    .line 625
    :goto_2
    iget-object p1, p0, Ltnq;->h:Lhpq;

    .line 626
    .line 627
    if-eqz p1, :cond_a

    .line 628
    .line 629
    iget-object p1, p1, Lhpq;->r:Lxmj;

    .line 630
    .line 631
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    new-instance v0, Lsnq;

    .line 636
    .line 637
    invoke-direct {v0, p0, v4}, Lsnq;-><init>(Ltnq;I)V

    .line 638
    .line 639
    .line 640
    new-instance v4, Lwf7;

    .line 641
    .line 642
    const/16 v5, 0xa

    .line 643
    .line 644
    invoke-direct {v4, v5, v0}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, p2, v4}, Lt4h;->f(Lpqg;Lekk;)V

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, Ltnq;->h:Lhpq;

    .line 651
    .line 652
    if-eqz p1, :cond_9

    .line 653
    .line 654
    iget-object p1, p1, Lhpq;->s:Lxmj;

    .line 655
    .line 656
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    new-instance v0, Lsnq;

    .line 661
    .line 662
    invoke-direct {v0, p0, v3}, Lsnq;-><init>(Ltnq;I)V

    .line 663
    .line 664
    .line 665
    new-instance v3, Lwf7;

    .line 666
    .line 667
    invoke-direct {v3, v5, v0}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, p2, v3}, Lt4h;->f(Lpqg;Lekk;)V

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Ltnq;->h:Lhpq;

    .line 674
    .line 675
    if-eqz p1, :cond_8

    .line 676
    .line 677
    iget-object p1, p1, Lhpq;->t:Lxmj;

    .line 678
    .line 679
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    new-instance v0, Lsnq;

    .line 684
    .line 685
    invoke-direct {v0, p0, v2}, Lsnq;-><init>(Ltnq;I)V

    .line 686
    .line 687
    .line 688
    new-instance v2, Lwf7;

    .line 689
    .line 690
    invoke-direct {v2, v5, v0}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1, p2, v2}, Lt4h;->f(Lpqg;Lekk;)V

    .line 694
    .line 695
    .line 696
    iget-object p1, p0, Ltnq;->h:Lhpq;

    .line 697
    .line 698
    if-eqz p1, :cond_7

    .line 699
    .line 700
    iget-object p1, p1, Lhpq;->u:Lxmj;

    .line 701
    .line 702
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 703
    .line 704
    .line 705
    move-result-object p2

    .line 706
    new-instance v0, Lsnq;

    .line 707
    .line 708
    invoke-direct {v0, p0, v6}, Lsnq;-><init>(Ltnq;I)V

    .line 709
    .line 710
    .line 711
    new-instance v2, Lwf7;

    .line 712
    .line 713
    invoke-direct {v2, v5, v0}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, p2, v2}, Lt4h;->f(Lpqg;Lekk;)V

    .line 717
    .line 718
    .line 719
    iget-object p1, p0, Ltnq;->h:Lhpq;

    .line 720
    .line 721
    if-eqz p1, :cond_6

    .line 722
    .line 723
    iget-object p1, p1, Lhpq;->v:Lxmj;

    .line 724
    .line 725
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 726
    .line 727
    .line 728
    move-result-object p2

    .line 729
    new-instance v0, Lsnq;

    .line 730
    .line 731
    const/4 v1, 0x4

    .line 732
    invoke-direct {v0, p0, v1}, Lsnq;-><init>(Ltnq;I)V

    .line 733
    .line 734
    .line 735
    new-instance p0, Lwf7;

    .line 736
    .line 737
    invoke-direct {p0, v5, v0}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1, p2, p0}, Lt4h;->f(Lpqg;Lekk;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v1

    .line 748
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v1

    .line 752
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v1

    .line 756
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v1

    .line 760
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v1

    .line 764
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v1

    .line 768
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v1

    .line 772
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v1

    .line 776
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v1

    .line 780
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v1

    .line 784
    :cond_10
    const-string p0, "layoutChangeListener"

    .line 785
    .line 786
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v1

    .line 790
    :cond_11
    const-string p0, "adapter"

    .line 791
    .line 792
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v1

    .line 796
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v1
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ln2w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ln2w;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lt03;->l()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-static {v1}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final x()Lhmc;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnq;->r:Lvdt;

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
