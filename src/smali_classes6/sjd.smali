.class public Lsjd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lwzf;


# instance fields
.field public final a:Lru/yandex/music/catalog/info/FullInfoActivity;

.field public final b:Lydf;

.field public final c:Lydf;

.field public final d:Lydf;

.field public final e:Lydf;

.field public final f:Lydf;

.field public g:I

.field public h:Ll4c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lsjd;

    .line 4
    .line 5
    const-string v2, "toolbar"

    .line 6
    .line 7
    const-string v3, "getToolbar()Landroidx/appcompat/widget/Toolbar;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lt4o;

    .line 14
    .line 15
    const-string v3, "cover"

    .line 16
    .line 17
    const-string v5, "getCover()Landroid/widget/ImageView;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lt4o;

    .line 23
    .line 24
    const-string v5, "coverBlurred"

    .line 25
    .line 26
    const-string v6, "getCoverBlurred()Landroid/widget/ImageView;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lt4o;

    .line 32
    .line 33
    const-string v6, "uploadCover"

    .line 34
    .line 35
    const-string v7, "getUploadCover()Landroid/widget/Button;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lt4o;

    .line 41
    .line 42
    const-string v7, "uploadCoverProgress"

    .line 43
    .line 44
    const-string v8, "getUploadCoverProgress()Landroid/view/View;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [Lwzf;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, Lsjd;->i:[Lwzf;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lru/yandex/music/catalog/info/FullInfoActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjd;->a:Lru/yandex/music/catalog/info/FullInfoActivity;

    .line 5
    .line 6
    new-instance p1, Lydf;

    .line 7
    .line 8
    new-instance v0, Lmmc;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p2, v1}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsjd;->b:Lydf;

    .line 18
    .line 19
    new-instance p1, Lydf;

    .line 20
    .line 21
    new-instance v0, Lmmc;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v0, p2, v2}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lsjd;->c:Lydf;

    .line 31
    .line 32
    new-instance p1, Lydf;

    .line 33
    .line 34
    new-instance v0, Lmmc;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v0, p2, v2}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lsjd;->d:Lydf;

    .line 44
    .line 45
    new-instance p1, Lydf;

    .line 46
    .line 47
    new-instance v0, Lmmc;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v0, p2, v2}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lsjd;->e:Lydf;

    .line 57
    .line 58
    new-instance p1, Lydf;

    .line 59
    .line 60
    new-instance v0, Lmmc;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-direct {v0, p2, v2}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lsjd;->f:Lydf;

    .line 71
    .line 72
    invoke-virtual {p0}, Lsjd;->e()Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    invoke-static {p2, v0}, Lqhe;->c(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lsjd;->c()Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v0}, Lqhe;->a(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lsjd;->i:[Lwzf;

    .line 89
    .line 90
    aget-object p0, p0, v1

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroid/view/View;

    .line 97
    .line 98
    invoke-static {p0, v0}, Lqhe;->a(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final a(Lsjd;)V
    .locals 2

    .line 1
    iget v0, p0, Lsjd;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lsjd;->g:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lsjd;->h:Ll4c;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ll4c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ltk2;

    .line 17
    .line 18
    iget-object p0, p0, Ltk2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lfqb;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lru/yandex/music/catalog/info/FullInfoActivity;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/t;->supportStartPostponedEnterTransition()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lkjd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsjd;->a:Lru/yandex/music/catalog/info/FullInfoActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsjd;->e:Lydf;

    .line 7
    .line 8
    sget-object v2, Lsjd;->i:[Lwzf;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/Button;

    .line 18
    .line 19
    new-instance v2, Lpm;

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    invoke-direct {v2, v4, p0}, Lpm;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lsjd;->e()Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lsjd;->e()Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lsjd;->e()Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v5, 0x7f0403be

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5}, Lp9e;->r(Landroid/content/Context;I)Landroid/graphics/PorterDuffColorFilter;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Lsjd;->d()Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, La3v;->a:Lvdt;

    .line 74
    .line 75
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lr47;

    .line 85
    .line 86
    iget-object v2, p1, Lkjd;->c:Lru/yandex/music/data/stores/CoverPath;

    .line 87
    .line 88
    iget-object p1, p1, Lkjd;->d:Lg57;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v1, v2, p1, v5}, Lr47;-><init>(Lru/yandex/music/data/stores/CoverPath;Lg57;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ly1p;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lmh8;

    .line 100
    .line 101
    invoke-direct {v2, p1, p0, v4}, Lmh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lbt3;->d(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    div-int/lit8 v4, v4, 0x4

    .line 109
    .line 110
    invoke-static {v1, v0, v4}, Lynf;->t0(Lr47;Landroid/content/Context;I)Ld2f;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v2, v4, Ld2f;->d:Llot;

    .line 115
    .line 116
    invoke-virtual {v4}, Ld2f;->g()V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lf34;->e:Lf34;

    .line 120
    .line 121
    iput-object v2, v4, Ld2f;->s:Lf34;

    .line 122
    .line 123
    invoke-virtual {v4}, Ld2f;->a()Lf2f;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v4, Lnk8;->b:Lnk8;

    .line 128
    .line 129
    const-class v5, Lq1f;

    .line 130
    .line 131
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, v4, Lpk8;->a:Lebz;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lq1f;

    .line 145
    .line 146
    invoke-interface {v6, v2}, Lq1f;->d(Lf2f;)Lvsk;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v6, Lrjd;

    .line 151
    .line 152
    invoke-direct {v6, p0, p1, v2}, Lrjd;-><init>(Lsjd;Ly1p;Lvsk;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lbt3;->d(Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    mul-int/2addr p1, v3

    .line 160
    invoke-static {v1, v0, p1}, Lynf;->t0(Lr47;Landroid/content/Context;I)Ld2f;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object v6, p1, Ld2f;->d:Llot;

    .line 165
    .line 166
    invoke-virtual {p1}, Ld2f;->g()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ld2f;->a()Lf2f;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, v4, Lpk8;->a:Lebz;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lq1f;

    .line 187
    .line 188
    invoke-interface {v2, p1}, Lq1f;->d(Lf2f;)Lvsk;

    .line 189
    .line 190
    .line 191
    new-instance p1, Lqjd;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lqjd;-><init>(Lsjd;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lbt3;->d(Landroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    div-int/lit8 p0, p0, 0x4

    .line 201
    .line 202
    invoke-static {v1, v0, p0}, Lynf;->t0(Lr47;Landroid/content/Context;I)Ld2f;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iput-object p1, p0, Ld2f;->d:Llot;

    .line 207
    .line 208
    invoke-virtual {p0}, Ld2f;->g()V

    .line 209
    .line 210
    .line 211
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v0, 0x1f

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    const/4 v2, 0x0

    .line 217
    if-lt p1, v0, :cond_1

    .line 218
    .line 219
    new-instance p1, Lwk3;

    .line 220
    .line 221
    invoke-direct {p1, v2}, Lwk3;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-array v0, v1, [Lvru;

    .line 225
    .line 226
    aput-object p1, v0, v2

    .line 227
    .line 228
    invoke-static {v0}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lo1y;->h(Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Ld2f;->j:Ljava/util/List;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_1
    new-instance p1, Lfgs;

    .line 240
    .line 241
    invoke-direct {p1, v1}, Lfgs;-><init>(Z)V

    .line 242
    .line 243
    .line 244
    new-array v0, v1, [Lvru;

    .line 245
    .line 246
    aput-object p1, v0, v2

    .line 247
    .line 248
    invoke-static {v0}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lo1y;->h(Ljava/util/List;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Ld2f;->j:Ljava/util/List;

    .line 257
    .line 258
    :goto_0
    invoke-virtual {p0}, Ld2f;->a()Lf2f;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v0, v4, Lpk8;->a:Lebz;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lq1f;

    .line 276
    .line 277
    invoke-interface {p1, p0}, Lq1f;->d(Lf2f;)Lvsk;

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, Lsjd;->i:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lsjd;->c:Lydf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, Lsjd;->i:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lsjd;->d:Lydf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    sget-object v0, Lsjd;->i:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lsjd;->b:Lydf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    return-object p0
.end method
