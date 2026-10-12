.class public final Lo9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpkm;

.field public final b:Lpyr;

.field public final c:Lj04;

.field public final d:Lj04;

.field public final e:Lz3v;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Landroidx/fragment/app/t;

.field public final j:Lbdp;

.field public final k:Li1h;

.field public l:Lk9e;


# direct methods
.method public constructor <init>(Lpkm;Lpyr;Lj04;Lj04;Landroidx/fragment/app/t;Lz3v;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo9e;->a:Lpkm;

    .line 8
    .line 9
    iput-object p2, p0, Lo9e;->b:Lpyr;

    .line 10
    .line 11
    iput-object p3, p0, Lo9e;->c:Lj04;

    .line 12
    .line 13
    iput-object p4, p0, Lo9e;->d:Lj04;

    .line 14
    .line 15
    iput-object p6, p0, Lo9e;->e:Lz3v;

    .line 16
    .line 17
    iput-boolean p7, p0, Lo9e;->f:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lo9e;->g:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lo9e;->h:Z

    .line 22
    .line 23
    iput-object p5, p0, Lo9e;->i:Landroidx/fragment/app/t;

    .line 24
    .line 25
    sget-object p2, Lo3h;->a:Lm3h;

    .line 26
    .line 27
    invoke-static {p5}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p2, p2, Lcom/bumptech/glide/a;->e:Lddp;

    .line 32
    .line 33
    invoke-virtual {p2, p5}, Lddp;->g(Landroidx/fragment/app/t;)Lbdp;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lo9e;->j:Lbdp;

    .line 41
    .line 42
    new-instance p3, La1d;

    .line 43
    .line 44
    const/4 p4, 0x2

    .line 45
    invoke-direct {p3, p4, p0}, La1d;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Li1h;

    .line 49
    .line 50
    invoke-direct {p4, p1, p5, p2, p3}, Li1h;-><init>(Lpkm;Landroidx/fragment/app/t;Lbdp;La1d;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lo9e;->k:Li1h;

    .line 54
    .line 55
    if-eqz p7, :cond_0

    .line 56
    .line 57
    new-instance p2, Lydf;

    .line 58
    .line 59
    new-instance p3, Lzza;

    .line 60
    .line 61
    const/16 p4, 0xe

    .line 62
    .line 63
    invoke-direct {p3, p4, p0}, Lzza;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p5, p3}, Lydf;-><init>(Landroidx/fragment/app/t;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance p2, Lk9e;

    .line 70
    .line 71
    const/16 p3, 0x438

    .line 72
    .line 73
    const/16 p4, 0x780

    .line 74
    .line 75
    invoke-direct {p2, p3, p4}, Lk9e;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lo9e;->l:Lk9e;

    .line 79
    .line 80
    sget-boolean p2, La5e;->a:Z

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    const-string p4, "init"

    .line 84
    .line 85
    const-string p5, "GlideBitmapDownloader"

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    const-string p2, "Created with 5 preload count."

    .line 90
    .line 91
    new-array p7, p3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1, p5, p4, p2, p7}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    if-eqz p6, :cond_2

    .line 97
    .line 98
    sget-boolean p2, La5e;->a:Z

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    const-string p2, "Using workhelper."

    .line 103
    .line 104
    new-array p6, p3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p1, p5, p4, p2, p6}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lo9e;->i:Landroidx/fragment/app/t;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Li46;->getLifecycle()Lbqg;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p4, Lg9e;

    .line 121
    .line 122
    invoke-direct {p4, p2, p0, p3}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public static final a(Lo9e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lo9e;->d:Lj04;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lj04;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo1d;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lo1d;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lo9e;->c:Lj04;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lj04;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getFirstFrameHash()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v0

    .line 36
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final b(Lo9e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lo9e;->d:Lj04;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lj04;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo1d;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lo1d;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lo9e;->c:Lj04;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lj04;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getFirstFrameUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v0

    .line 36
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final c(Lo9e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ui/ListYandexPlayerView;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lsq8;->b:Lsq8;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v5, v3, Ln9e;

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    check-cast v5, Ln9e;

    .line 22
    .line 23
    iget v7, v5, Ln9e;->l:I

    .line 24
    .line 25
    and-int v8, v7, v6

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v6

    .line 30
    iput v7, v5, Ln9e;->l:I

    .line 31
    .line 32
    :goto_0
    move-object v7, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v5, Ln9e;

    .line 35
    .line 36
    invoke-direct {v5, v2, v3}, Ln9e;-><init>(Lo9e;Lpw6;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v3, v7, Ln9e;->j:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v8, Lf37;->a:Lf37;

    .line 43
    .line 44
    iget v5, v7, Ln9e;->l:I

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-ne v5, v9, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, v2, Lo9e;->g:Z

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Lj9e;

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    invoke-direct {v3, v0, v1, v5}, Lj9e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object/from16 v5, p3

    .line 79
    .line 80
    invoke-static/range {p1 .. p3}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->getFirstFrameImageView$video_player()Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_13

    .line 97
    .line 98
    invoke-virtual/range {p4 .. p4}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->getFirstFrameImageView$video_player()Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v10, v2, Lo9e;->a:Lpkm;

    .line 114
    .line 115
    sget-boolean v11, La5e;->a:Z

    .line 116
    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    const-string v11, "firstFrameHash="

    .line 120
    .line 121
    const-string v12, " firstFrameUrl="

    .line 122
    .line 123
    invoke-static {v11, v1, v12, v0}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/4 v12, 0x0

    .line 128
    new-array v12, v12, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v13, "GlideBitmapDownloader"

    .line 131
    .line 132
    const-string v14, "loadBlurHashAndFirstFrameToView"

    .line 133
    .line 134
    invoke-interface {v10, v13, v14, v11, v12}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-boolean v10, v2, Lo9e;->f:Z

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    if-nez v10, :cond_5

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p2}, Lo9e;->d(Ljava/lang/String;Ljava/lang/String;)Lkcp;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 p5, v7

    .line 147
    .line 148
    :goto_3
    move-object v1, v0

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_5
    invoke-static {v0}, Lo9e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v10, Lkkg;

    .line 156
    .line 157
    invoke-direct {v10}, Lkkg;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Lkkg;->a()V

    .line 161
    .line 162
    .line 163
    iput-boolean v9, v10, Lkkg;->a:Z

    .line 164
    .line 165
    new-instance v12, Lmkg;

    .line 166
    .line 167
    iget-object v10, v10, Lkkg;->b:Ljava/util/Map;

    .line 168
    .line 169
    invoke-direct {v12, v10}, Lmkg;-><init>(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    new-instance v10, Lpng;

    .line 175
    .line 176
    new-instance v13, Lc6b;

    .line 177
    .line 178
    const/16 v14, 0x10

    .line 179
    .line 180
    invoke-direct {v13, v14, v2}, Lc6b;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v10, v1, v13}, Lpng;-><init>(Ljava/lang/String;Lc6b;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-object v10, v11

    .line 188
    :goto_4
    iget-object v1, v2, Lo9e;->l:Lk9e;

    .line 189
    .line 190
    if-lez v3, :cond_7

    .line 191
    .line 192
    if-gtz v5, :cond_8

    .line 193
    .line 194
    :cond_7
    move-object/from16 p5, v7

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    iget v13, v1, Lk9e;->a:I

    .line 198
    .line 199
    iget v1, v1, Lk9e;->b:I

    .line 200
    .line 201
    if-gt v3, v13, :cond_9

    .line 202
    .line 203
    if-gt v5, v1, :cond_9

    .line 204
    .line 205
    move-object/from16 p5, v7

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    if-le v3, v5, :cond_a

    .line 209
    .line 210
    int-to-double v14, v5

    .line 211
    move-object/from16 p5, v7

    .line 212
    .line 213
    int-to-double v6, v3

    .line 214
    div-double/2addr v14, v6

    .line 215
    int-to-double v5, v1

    .line 216
    mul-double/2addr v5, v14

    .line 217
    double-to-int v5, v5

    .line 218
    move v3, v13

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    move-object/from16 p5, v7

    .line 221
    .line 222
    int-to-double v6, v3

    .line 223
    int-to-double v14, v5

    .line 224
    div-double/2addr v6, v14

    .line 225
    int-to-double v13, v13

    .line 226
    mul-double/2addr v13, v6

    .line 227
    double-to-int v3, v13

    .line 228
    move v5, v1

    .line 229
    :goto_5
    new-instance v1, Lk9e;

    .line 230
    .line 231
    if-ge v3, v9, :cond_b

    .line 232
    .line 233
    move v3, v9

    .line 234
    :cond_b
    if-ge v5, v9, :cond_c

    .line 235
    .line 236
    move v5, v9

    .line 237
    :cond_c
    invoke-direct {v1, v3, v5}, Lk9e;-><init>(II)V

    .line 238
    .line 239
    .line 240
    :goto_6
    iget-object v3, v2, Lo9e;->j:Lbdp;

    .line 241
    .line 242
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_d

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_d
    new-instance v6, Ly9e;

    .line 254
    .line 255
    invoke-direct {v6, v0, v12}, Ly9e;-><init>(Ljava/lang/String;Lkle;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v0, Lkcp;

    .line 262
    .line 263
    iget-object v7, v3, Lbdp;->a:Lcom/bumptech/glide/a;

    .line 264
    .line 265
    iget-object v12, v3, Lbdp;->b:Landroid/content/Context;

    .line 266
    .line 267
    invoke-direct {v0, v7, v3, v5, v12}, Lkcp;-><init>(Lcom/bumptech/glide/a;Lbdp;Ljava/lang/Class;Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v6}, Lkcp;->I(Ljava/lang/Object;)Lkcp;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-boolean v3, v2, Lo9e;->h:Z

    .line 278
    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    const/16 v3, 0x21c

    .line 282
    .line 283
    const/16 v6, 0x3c0

    .line 284
    .line 285
    invoke-virtual {v0, v3, v6}, Lm43;->k(II)Lm43;

    .line 286
    .line 287
    .line 288
    :cond_e
    iget-object v3, v2, Lo9e;->j:Lbdp;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v6, Lkcp;

    .line 294
    .line 295
    iget-object v7, v3, Lbdp;->a:Lcom/bumptech/glide/a;

    .line 296
    .line 297
    iget-object v12, v3, Lbdp;->b:Landroid/content/Context;

    .line 298
    .line 299
    invoke-direct {v6, v7, v3, v5, v12}, Lkcp;-><init>(Lcom/bumptech/glide/a;Lbdp;Ljava/lang/Class;Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v10}, Lkcp;->I(Ljava/lang/Object;)Lkcp;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lm43;->f()Lm43;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lm43;->h()Lm43;

    .line 310
    .line 311
    .line 312
    iget-boolean v5, v2, Lo9e;->h:Z

    .line 313
    .line 314
    if-eqz v5, :cond_f

    .line 315
    .line 316
    const/high16 v5, -0x80000000

    .line 317
    .line 318
    invoke-virtual {v3, v5, v5}, Lm43;->k(II)Lm43;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Lm43;->e(Lsq8;)Lm43;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lkcp;

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_f
    iget v4, v1, Lk9e;->a:I

    .line 329
    .line 330
    iget v1, v1, Lk9e;->b:I

    .line 331
    .line 332
    invoke-virtual {v3, v4, v1}, Lm43;->k(II)Lm43;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lkcp;

    .line 337
    .line 338
    :goto_7
    invoke-virtual {v0, v3}, Lkcp;->J(Lkcp;)Lkcp;

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_10
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v0, Lkcp;

    .line 346
    .line 347
    iget-object v6, v3, Lbdp;->a:Lcom/bumptech/glide/a;

    .line 348
    .line 349
    iget-object v7, v3, Lbdp;->b:Landroid/content/Context;

    .line 350
    .line 351
    invoke-direct {v0, v6, v3, v5, v7}, Lkcp;-><init>(Lcom/bumptech/glide/a;Lbdp;Ljava/lang/Class;Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v10}, Lkcp;->I(Ljava/lang/Object;)Lkcp;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-boolean v3, v2, Lo9e;->h:Z

    .line 362
    .line 363
    if-eqz v3, :cond_11

    .line 364
    .line 365
    const/high16 v5, -0x80000000

    .line 366
    .line 367
    invoke-virtual {v0, v5, v5}, Lm43;->k(II)Lm43;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v4}, Lm43;->e(Lsq8;)Lm43;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lkcp;

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_11
    iget v3, v1, Lk9e;->a:I

    .line 378
    .line 379
    iget v1, v1, Lk9e;->b:I

    .line 380
    .line 381
    invoke-virtual {v0, v3, v1}, Lm43;->k(II)Lm43;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lkcp;

    .line 386
    .line 387
    :goto_9
    invoke-virtual {v0}, Lm43;->f()Lm43;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lm43;->h()Lm43;

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :goto_a
    sget-object v0, Lxt8;->a:Li88;

    .line 396
    .line 397
    sget-object v0, Lfwh;->a:Ldhe;

    .line 398
    .line 399
    iget-object v6, v0, Ldhe;->g:Ldhe;

    .line 400
    .line 401
    new-instance v0, Lxc1;

    .line 402
    .line 403
    const/16 v5, 0x10

    .line 404
    .line 405
    move-object/from16 v3, p4

    .line 406
    .line 407
    move-object v4, v11

    .line 408
    invoke-direct/range {v0 .. v5}, Lxc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v5, p5

    .line 412
    .line 413
    iput v9, v5, Ln9e;->l:I

    .line 414
    .line 415
    invoke-static {v6, v0, v5}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v8, :cond_12

    .line 420
    .line 421
    return-object v8

    .line 422
    :cond_12
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "orig"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x4

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->m0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "1080x1920q15"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)Lkcp;
    .locals 6

    .line 1
    invoke-static {p1}, Lo9e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkkg;

    .line 6
    .line 7
    invoke-direct {v0}, Lkkg;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkkg;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lkkg;->a:Z

    .line 15
    .line 16
    new-instance v1, Lmkg;

    .line 17
    .line 18
    iget-object v0, v0, Lkkg;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lmkg;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lo9e;->e(Ljava/lang/String;)Lo1h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v3, p0, Lo9e;->j:Lbdp;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v4, Ly9e;

    .line 41
    .line 42
    invoke-direct {v4, p1, v1}, Ly9e;-><init>(Ljava/lang/String;Lkle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkcp;

    .line 49
    .line 50
    iget-object v1, v3, Lbdp;->a:Lcom/bumptech/glide/a;

    .line 51
    .line 52
    iget-object v5, v3, Lbdp;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {p1, v1, v3, v2, v5}, Lkcp;-><init>(Lcom/bumptech/glide/a;Lbdp;Ljava/lang/Class;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lkcp;->I(Ljava/lang/Object;)Lkcp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lm43;->f()Lm43;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkcp;

    .line 66
    .line 67
    invoke-virtual {p1}, Lm43;->h()Lm43;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p1, Lkcp;

    .line 75
    .line 76
    iget-boolean p0, p0, Lo9e;->h:Z

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    const/16 p0, 0x21c

    .line 81
    .line 82
    const/16 v1, 0x3c0

    .line 83
    .line 84
    invoke-virtual {p1, p0, v1}, Lm43;->k(II)Lm43;

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lm43;->m(Landroid/graphics/drawable/Drawable;)Lm43;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p0, Lkcp;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    return-object p1

    .line 100
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p0, Lkcp;

    .line 104
    .line 105
    iget-object p1, v3, Lbdp;->a:Lcom/bumptech/glide/a;

    .line 106
    .line 107
    iget-object p2, v3, Lbdp;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {p0, p1, v3, v2, p2}, Lkcp;-><init>(Lcom/bumptech/glide/a;Lbdp;Ljava/lang/Class;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lkcp;->I(Ljava/lang/Object;)Lkcp;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Lgdp;

    .line 117
    .line 118
    invoke-direct {p1}, Lm43;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lsq8;->b:Lsq8;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lm43;->e(Lsq8;)Lm43;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lgdp;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lkcp;->A(Lm43;)Lkcp;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lm43;->f()Lm43;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lkcp;

    .line 138
    .line 139
    invoke-virtual {p0}, Lm43;->h()Lm43;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p0, Lkcp;

    .line 147
    .line 148
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo1h;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    :cond_1
    :goto_0
    move-object p1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_2
    :try_start_1
    invoke-static {p1}, Lshe;->Q([B)Lpok;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    iget v1, p1, Lpok;->c:I

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    iget v2, p1, Lpok;->b:I

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lpok;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, [I

    .line 29
    .line 30
    array-length v3, p1

    .line 31
    mul-int v4, v2, v1

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {p1, v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-nez p1, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    iget-object p0, p0, Lo9e;->i:Landroidx/fragment/app/t;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    new-instance v0, Lo1h;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-object v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo9e;->a:Lpkm;

    .line 2
    .line 3
    sget-boolean v1, La5e;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "GlideBitmapDownloader"

    .line 9
    .line 10
    const-string v3, "release"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1, v3, v2, v4}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lo9e;->j:Lbdp;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, v0, Lbdp;->d:Lpyr;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Lpyr;->b:Z

    .line 25
    .line 26
    iget-object v3, v1, Lpyr;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v3}, Lojv;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lecp;

    .line 49
    .line 50
    invoke-interface {v4}, Lecp;->isRunning()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Lecp;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    :cond_2
    invoke-interface {v4}, Lecp;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Lpyr;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    monitor-exit v0

    .line 74
    iput-object v2, p0, Lo9e;->i:Landroidx/fragment/app/t;

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method
