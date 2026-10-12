.class public final Lmh2;
.super Lpv6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lmh2;",
        "Lpv6;",
        "<init>",
        "()V",
        "yandexmusic"
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
.field public final k:Lr7q;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lpv6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr7q;

    .line 5
    .line 6
    sget-object v1, Lx6c;->v:Lx6c;

    .line 7
    .line 8
    sget-object v2, Lf8c;->b:Lf8c;

    .line 9
    .line 10
    new-instance v5, Lp7q;

    .line 11
    .line 12
    sget-object v3, Lp7c;->i:Lp7c;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-string v6, "extra_playlist"

    .line 21
    .line 22
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lbql;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v4, Lbql;->b:Lzzm;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Lzzm;->d0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v4, ""

    .line 42
    .line 43
    :goto_1
    invoke-direct {v5, v3, v4}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x2c

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lmh2;->k:Lr7q;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0d018e

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v0, "extra_playlist"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lbql;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lcyj;

    .line 27
    .line 28
    new-instance v1, Lmbe;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v1, v2, p0}, Lmbe;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcyj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Loh2;

    .line 41
    .line 42
    invoke-virtual {p0}, Lpv6;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Loh2;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Loh2;->g:Lcyj;

    .line 53
    .line 54
    iget-object p1, v1, Loh2;->a:Lydf;

    .line 55
    .line 56
    sget-object v0, Loh2;->h:[Lwzf;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aget-object v3, v0, v2

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v3, p2, Lbql;->k:Ls1f;

    .line 68
    .line 69
    iget-object v3, v3, Ls1f;->d:Lr47;

    .line 70
    .line 71
    invoke-static {p0}, Lbt3;->d(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v5, v4}, Lynf;->t0(Lr47;Landroid/content/Context;I)Ld2f;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, p1}, Ld2f;->i(Landroid/widget/ImageView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ld2f;->a()Lf2f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v3, Lnk8;->b:Lnk8;

    .line 94
    .line 95
    const-class v4, Lq1f;

    .line 96
    .line 97
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, v3, Lpk8;->a:Lebz;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lq1f;

    .line 111
    .line 112
    invoke-interface {v5, p1}, Lq1f;->d(Lf2f;)Lvsk;

    .line 113
    .line 114
    .line 115
    iget-object p1, v1, Loh2;->b:Lydf;

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    aget-object v5, v0, v5

    .line 119
    .line 120
    invoke-virtual {p1, v5}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lru/yandex/music/ui/view/CoverView;

    .line 125
    .line 126
    iget-object v5, p2, Lbql;->l:Ls1f;

    .line 127
    .line 128
    iget-object v5, v5, Ls1f;->d:Lr47;

    .line 129
    .line 130
    invoke-static {p0}, Lbt3;->d(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6, p0}, Lynf;->t0(Lr47;Landroid/content/Context;I)Ld2f;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, p1}, Ld2f;->i(Landroid/widget/ImageView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ld2f;->a()Lf2f;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v3, v3, Lpk8;->a:Lebz;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lq1f;

    .line 166
    .line 167
    invoke-interface {p1, p0}, Lq1f;->d(Lf2f;)Lvsk;

    .line 168
    .line 169
    .line 170
    const-string p0, "playlistOfTheDay"

    .line 171
    .line 172
    iget-object p1, p2, Lbql;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    iget-object p1, v1, Loh2;->e:Lydf;

    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    const/4 v4, 0x2

    .line 182
    const/4 v5, 0x5

    .line 183
    const/4 v6, 0x4

    .line 184
    const/16 v7, 0x8

    .line 185
    .line 186
    if-eqz p0, :cond_2

    .line 187
    .line 188
    aget-object p0, v0, v6

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, v1, Loh2;->f:Lydf;

    .line 200
    .line 201
    aget-object p1, v0, v5

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Landroid/widget/Button;

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p0, v1, Loh2;->c:Lydf;

    .line 213
    .line 214
    aget-object p1, v0, v4

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Landroid/widget/TextView;

    .line 221
    .line 222
    const p1, 0x7f1302da

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 226
    .line 227
    .line 228
    iget-object p0, v1, Loh2;->d:Lydf;

    .line 229
    .line 230
    aget-object p1, v0, v3

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Landroid/widget/TextView;

    .line 237
    .line 238
    const p1, 0x7f1302d9

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_2
    aget-object p0, v0, v6

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Landroid/widget/Button;

    .line 252
    .line 253
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p0, v1, Loh2;->f:Lydf;

    .line 257
    .line 258
    aget-object p1, v0, v5

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Landroid/widget/Button;

    .line 265
    .line 266
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object p0, v1, Loh2;->c:Lydf;

    .line 270
    .line 271
    aget-object p1, v0, v4

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object p1, p2, Lbql;->b:Lzzm;

    .line 280
    .line 281
    iget-object p1, p1, Lzzm;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, v1, Loh2;->d:Lydf;

    .line 287
    .line 288
    aget-object p1, v0, v3

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Landroid/widget/TextView;

    .line 295
    .line 296
    iget-object p1, p2, Lbql;->i:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz p1, :cond_3

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    const-string p1, ""

    .line 302
    .line 303
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh2;->k:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method
