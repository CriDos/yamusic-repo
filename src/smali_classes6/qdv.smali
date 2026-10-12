.class public Lqdv;
.super Lpv6;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public final q:Lffv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpv6;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lffv;

    .line 5
    .line 6
    invoke-static {v0}, Lb74;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lffv;

    .line 11
    .line 12
    iput-object v0, p0, Lqdv;->q:Lffv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p0, 0x7f0d0196

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a09eb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lqdv;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a058d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lqdv;->l:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0a0982

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lqdv;->m:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a065f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lqdv;->n:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a0a3d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lqdv;->o:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0a06c5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lqdv;->p:Landroid/view/View;

    .line 63
    .line 64
    iget-object p1, p0, Lqdv;->n:Landroid/view/View;

    .line 65
    .line 66
    new-instance v0, Lodv;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, Lodv;-><init>(Lqdv;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lqdv;->o:Landroid/view/View;

    .line 76
    .line 77
    new-instance v0, Lodv;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v0, p0, v2}, Lodv;-><init>(Lqdv;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lqdv;->p:Landroid/view/View;

    .line 87
    .line 88
    new-instance v0, Lodv;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v0, p0, v3}, Lodv;-><init>(Lqdv;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "args.type"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lpdv;

    .line 108
    .line 109
    invoke-static {p1}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lpdv;

    .line 114
    .line 115
    iget-object v0, p0, Lqdv;->k:Landroid/widget/TextView;

    .line 116
    .line 117
    iget v4, p1, Lpdv;->b:I

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lqdv;->l:Landroid/widget/ImageView;

    .line 123
    .line 124
    iget p1, p1, Lpdv;->a:I

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lqdv;->l:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v4, 0x7f0403c2

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4}, Lp9e;->r(Landroid/content/Context;I)Landroid/graphics/PorterDuffColorFilter;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lqdv;->q:Lffv;

    .line 146
    .line 147
    invoke-interface {p1}, Lffv;->c()Luas;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Luas;->a()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v0, p0, Lqdv;->m:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v4, p0, Lqdv;->n:Landroid/view/View;

    .line 158
    .line 159
    iget-object v5, p0, Lqdv;->o:Landroid/view/View;

    .line 160
    .line 161
    iget-object v6, p0, Lqdv;->p:Landroid/view/View;

    .line 162
    .line 163
    const/4 v7, 0x4

    .line 164
    new-array v8, v7, [Landroid/view/View;

    .line 165
    .line 166
    aput-object v0, v8, v1

    .line 167
    .line 168
    aput-object v4, v8, v2

    .line 169
    .line 170
    aput-object v5, v8, v3

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    aput-object v6, v8, v0

    .line 174
    .line 175
    sget-object v0, La3v;->a:Lvdt;

    .line 176
    .line 177
    move v0, v1

    .line 178
    :goto_0
    if-ge v0, v7, :cond_2

    .line 179
    .line 180
    aget-object v2, v8, v0

    .line 181
    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    if-eqz p1, :cond_0

    .line 185
    .line 186
    move v3, v1

    .line 187
    goto :goto_1

    .line 188
    :cond_0
    const/16 v3, 0x8

    .line 189
    .line 190
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, "args.disclaimer"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lop8;

    .line 207
    .line 208
    if-nez p2, :cond_4

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    sget-object p2, Lnk8;->b:Lnk8;

    .line 213
    .line 214
    const-class v0, Lyjc;

    .line 215
    .line 216
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object p2, p2, Lpk8;->a:Lebz;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lyjc;

    .line 230
    .line 231
    const-class v0, Lio8;

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lio8;

    .line 238
    .line 239
    invoke-virtual {p2}, Lw38;->b()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    const/4 v0, 0x0

    .line 244
    if-eqz p2, :cond_3

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-instance p2, Lgxu;

    .line 251
    .line 252
    const/16 v1, 0xc

    .line 253
    .line 254
    invoke-direct {p2, v1}, Lgxu;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x18

    .line 261
    .line 262
    invoke-static {p0, p1, p2, v0, v1}, Ltne;->M(Landroidx/fragment/app/y;Lop8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_3
    new-instance p2, Lgxu;

    .line 267
    .line 268
    const/16 v1, 0xd

    .line 269
    .line 270
    invoke-direct {p2, v1}, Lgxu;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lap8;

    .line 274
    .line 275
    invoke-direct {v1}, Lap8;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object p1, v1, Lap8;->l:Lop8;

    .line 279
    .line 280
    iput-object p2, v1, Lap8;->m:Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    iput-object v0, v1, Lap8;->n:Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    iput-object v0, v1, Lap8;->o:Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {v1, p0}, Lap8;->B(Landroidx/fragment/app/y;)V

    .line 291
    .line 292
    .line 293
    :cond_4
    return-void
.end method
