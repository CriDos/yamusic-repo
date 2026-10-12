.class public abstract Lv43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf33;
.implements Lh1g;
.implements Lzab;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lmph;

.field public final f:Lk33;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Ld9g;

.field public final j:Lj5d;

.field public final k:Ltn5;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lj5d;

.field public n:Lwlv;

.field public o:Lj33;

.field public p:F


# direct methods
.method public constructor <init>(Lmph;Lk33;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLwn0;Lxn0;Ljava/util/ArrayList;Lxn0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv43;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv43;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv43;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lv43;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lv43;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ld9g;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Ld9g;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lv43;->i:Ld9g;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lv43;->p:F

    .line 50
    .line 51
    iput-object p1, p0, Lv43;->e:Lmph;

    .line 52
    .line 53
    iput-object p2, p0, Lv43;->f:Lk33;

    .line 54
    .line 55
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6}, Lwn0;->a()Lj33;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ltn5;

    .line 74
    .line 75
    iput-object p1, p0, Lv43;->k:Ltn5;

    .line 76
    .line 77
    invoke-virtual {p7}, Lxn0;->b()Lj5d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lv43;->j:Lj5d;

    .line 82
    .line 83
    if-nez p9, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lv43;->m:Lj5d;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p9}, Lxn0;->b()Lj5d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lv43;->m:Lj5d;

    .line 94
    .line 95
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lv43;->l:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-array p1, p1, [F

    .line 111
    .line 112
    iput-object p1, p0, Lv43;->h:[F

    .line 113
    .line 114
    move p1, v2

    .line 115
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-ge p1, p3, :cond_1

    .line 120
    .line 121
    iget-object p3, p0, Lv43;->l:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Lxn0;

    .line 128
    .line 129
    invoke-virtual {p4}, Lxn0;->b()Lj5d;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object p1, p0, Lv43;->k:Ltn5;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lk33;->e(Lj33;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lv43;->j:Lj5d;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lk33;->e(Lj33;)V

    .line 147
    .line 148
    .line 149
    move p1, v2

    .line 150
    :goto_2
    iget-object p3, p0, Lv43;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-ge p1, p3, :cond_2

    .line 157
    .line 158
    iget-object p3, p0, Lv43;->l:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lj33;

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Lk33;->e(Lj33;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object p1, p0, Lv43;->m:Lj5d;

    .line 173
    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lk33;->e(Lj33;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object p1, p0, Lv43;->k:Ltn5;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lj33;->a(Lf33;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lv43;->j:Lj5d;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lj33;->a(Lf33;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-ge v2, p1, :cond_4

    .line 194
    .line 195
    iget-object p1, p0, Lv43;->l:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lj33;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lj33;->a(Lf33;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    iget-object p1, p0, Lv43;->m:Lj5d;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lj33;->a(Lf33;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p2}, Lk33;->k()Lvx2;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p2}, Lk33;->k()Lvx2;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lvx2;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lxn0;

    .line 229
    .line 230
    invoke-virtual {p1}, Lxn0;->b()Lj5d;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lv43;->o:Lj33;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lj33;->a(Lf33;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lv43;->o:Lj33;

    .line 240
    .line 241
    invoke-virtual {p2, p0}, Lk33;->e(Lj33;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv43;->e:Lmph;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmph;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lzr6;

    .line 19
    .line 20
    instance-of v5, v4, Ltvu;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Ltvu;

    .line 25
    .line 26
    iget v5, v4, Ltvu;->c:I

    .line 27
    .line 28
    if-ne v5, v3, :cond_0

    .line 29
    .line 30
    move-object v2, v4

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ltvu;->c(Lf33;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lv43;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-ltz p1, :cond_7

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lzr6;

    .line 54
    .line 55
    instance-of v5, v4, Ltvu;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Ltvu;

    .line 61
    .line 62
    iget v6, v5, Ltvu;->c:I

    .line 63
    .line 64
    if-ne v6, v3, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v0, Lu43;

    .line 72
    .line 73
    invoke-direct {v0, v5}, Lu43;-><init>(Ltvu;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p0}, Ltvu;->c(Lf33;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, v4, Lfcl;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    new-instance v1, Lu43;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lu43;-><init>(Ltvu;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, v1, Lu43;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    check-cast v4, Lfcl;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void
.end method

.method public final c(Lf1g;ILjava/util/ArrayList;Lf1g;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Ls0j;->g(Lf1g;ILjava/util/ArrayList;Lf1g;Lh1g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lv43;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lv43;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lu43;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Lu43;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lu43;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lfcl;

    .line 38
    .line 39
    invoke-interface {v4}, Lfcl;->getPath()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lv43;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lv43;->j:Lj5d;

    .line 58
    .line 59
    invoke-virtual {p0}, Lj5d;->l()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p0, v0

    .line 68
    sub-float/2addr p3, p0

    .line 69
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v0, p0

    .line 72
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v1, p0

    .line 75
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v2, p0

    .line 78
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p0, p2

    .line 89
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr p3, p2

    .line 92
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v0, p2

    .line 95
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v1, p2

    .line 98
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public f(Lcqh;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lvph;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lv43;->k:Ltn5;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj33;->j(Lcqh;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lvph;->q:Ljava/lang/Float;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lv43;->j:Lj5d;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lj33;->j(Lcqh;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lvph;->I:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lv43;->f:Lk33;

    .line 30
    .line 31
    if-ne p2, v0, :cond_4

    .line 32
    .line 33
    iget-object p2, p0, Lv43;->n:Lwlv;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lk33;->n(Lj33;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-nez p1, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Lv43;->n:Lwlv;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    new-instance p2, Lwlv;

    .line 46
    .line 47
    invoke-direct {p2, p1, v1}, Lwlv;-><init>(Lcqh;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lv43;->n:Lwlv;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lj33;->a(Lf33;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lv43;->n:Lwlv;

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lk33;->e(Lj33;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    sget-object v0, Lvph;->e:Ljava/lang/Float;

    .line 62
    .line 63
    if-ne p2, v0, :cond_6

    .line 64
    .line 65
    iget-object p2, p0, Lv43;->o:Lj33;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lj33;->j(Lcqh;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    new-instance p2, Lwlv;

    .line 74
    .line 75
    invoke-direct {p2, p1, v1}, Lwlv;-><init>(Lcqh;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lv43;->o:Lj33;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lj33;->a(Lf33;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lv43;->o:Lj33;

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Lk33;->e(Lj33;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILzcb;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lrkv;->e:Lmp;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const v7, 0x471212bb

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput v7, v3, v8

    .line 27
    .line 28
    const v7, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v7, v3, v9

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    .line 38
    .line 39
    aget v10, v3, v4

    .line 40
    .line 41
    aget v8, v3, v8

    .line 42
    .line 43
    cmpl-float v8, v10, v8

    .line 44
    .line 45
    if-eqz v8, :cond_1b

    .line 46
    .line 47
    aget v8, v3, v6

    .line 48
    .line 49
    aget v3, v3, v9

    .line 50
    .line 51
    cmpl-float v3, v8, v3

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :cond_0
    iget-object v3, v0, Lv43;->k:Ltn5;

    .line 58
    .line 59
    invoke-virtual {v3}, Lj33;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    const/high16 v8, 0x42c80000    # 100.0f

    .line 71
    .line 72
    div-float/2addr v3, v8

    .line 73
    move/from16 v9, p3

    .line 74
    .line 75
    int-to-float v9, v9

    .line 76
    mul-float/2addr v9, v3

    .line 77
    float-to-int v9, v9

    .line 78
    invoke-static {v9}, Ls0j;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget-object v10, v0, Lv43;->i:Ld9g;

    .line 83
    .line 84
    invoke-virtual {v10, v9}, Ld9g;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v0, Lv43;->j:Lj5d;

    .line 88
    .line 89
    invoke-virtual {v9}, Lj5d;->l()F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    cmpg-float v9, v9, v5

    .line 101
    .line 102
    if-gtz v9, :cond_1

    .line 103
    .line 104
    goto/16 :goto_10

    .line 105
    .line 106
    :cond_1
    iget-object v9, v0, Lv43;->l:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/high16 v12, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-eqz v11, :cond_2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move v11, v4

    .line 118
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    iget-object v14, v0, Lv43;->h:[F

    .line 123
    .line 124
    if-ge v11, v13, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Lj33;

    .line 131
    .line 132
    invoke-virtual {v13}, Lj33;->e()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    aput v13, v14, v11

    .line 143
    .line 144
    rem-int/lit8 v15, v11, 0x2

    .line 145
    .line 146
    if-nez v15, :cond_3

    .line 147
    .line 148
    cmpg-float v13, v13, v12

    .line 149
    .line 150
    if-gez v13, :cond_4

    .line 151
    .line 152
    aput v12, v14, v11

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    .line 156
    .line 157
    .line 158
    cmpg-float v13, v13, v15

    .line 159
    .line 160
    if-gez v13, :cond_4

    .line 161
    .line 162
    aput v15, v14, v11

    .line 163
    .line 164
    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget-object v9, v0, Lv43;->m:Lj5d;

    .line 168
    .line 169
    if-nez v9, :cond_6

    .line 170
    .line 171
    move v9, v5

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {v9}, Lj33;->e()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    :goto_2
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 184
    .line 185
    invoke-direct {v11, v14, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 189
    .line 190
    .line 191
    :goto_3
    iget-object v9, v0, Lv43;->n:Lwlv;

    .line 192
    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    invoke-virtual {v9}, Lwlv;->e()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Landroid/graphics/ColorFilter;

    .line 200
    .line 201
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v9, v0, Lv43;->o:Lj33;

    .line 205
    .line 206
    if-eqz v9, :cond_b

    .line 207
    .line 208
    invoke-virtual {v9}, Lj33;->e()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    cmpl-float v11, v9, v5

    .line 219
    .line 220
    if-nez v11, :cond_8

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    iget v11, v0, Lv43;->p:F

    .line 228
    .line 229
    cmpl-float v11, v9, v11

    .line 230
    .line 231
    if-eqz v11, :cond_a

    .line 232
    .line 233
    iget-object v11, v0, Lv43;->f:Lk33;

    .line 234
    .line 235
    iget v13, v11, Lk33;->A:F

    .line 236
    .line 237
    cmpl-float v13, v13, v9

    .line 238
    .line 239
    if-nez v13, :cond_9

    .line 240
    .line 241
    iget-object v11, v11, Lk33;->B:Landroid/graphics/BlurMaskFilter;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    new-instance v13, Landroid/graphics/BlurMaskFilter;

    .line 245
    .line 246
    const/high16 v14, 0x40000000    # 2.0f

    .line 247
    .line 248
    div-float v14, v9, v14

    .line 249
    .line 250
    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 251
    .line 252
    invoke-direct {v13, v14, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 253
    .line 254
    .line 255
    iput-object v13, v11, Lk33;->B:Landroid/graphics/BlurMaskFilter;

    .line 256
    .line 257
    iput v9, v11, Lk33;->A:F

    .line 258
    .line 259
    move-object v11, v13

    .line 260
    :goto_4
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_5
    iput v9, v0, Lv43;->p:F

    .line 264
    .line 265
    :cond_b
    if-eqz v2, :cond_c

    .line 266
    .line 267
    const/high16 v9, 0x437f0000    # 255.0f

    .line 268
    .line 269
    mul-float/2addr v3, v9

    .line 270
    float-to-int v3, v3

    .line 271
    invoke-virtual {v2, v3, v10}, Lzcb;->a(ILd9g;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 278
    .line 279
    .line 280
    move v2, v4

    .line 281
    :goto_6
    iget-object v3, v0, Lv43;->g:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-ge v2, v7, :cond_1a

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lu43;

    .line 294
    .line 295
    iget-object v7, v3, Lu43;->b:Ltvu;

    .line 296
    .line 297
    iget-object v3, v3, Lu43;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    iget-object v9, v0, Lv43;->b:Landroid/graphics/Path;

    .line 300
    .line 301
    if-eqz v7, :cond_18

    .line 302
    .line 303
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    sub-int/2addr v11, v6

    .line 311
    :goto_7
    if-ltz v11, :cond_d

    .line 312
    .line 313
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, Lfcl;

    .line 318
    .line 319
    invoke-interface {v13}, Lfcl;->getPath()Landroid/graphics/Path;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v9, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v11, v11, -0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    iget-object v11, v7, Ltvu;->d:Lj5d;

    .line 330
    .line 331
    invoke-virtual {v11}, Lj33;->e()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Ljava/lang/Float;

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    div-float/2addr v11, v8

    .line 342
    iget-object v13, v7, Ltvu;->e:Lj5d;

    .line 343
    .line 344
    invoke-virtual {v13}, Lj33;->e()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    check-cast v13, Ljava/lang/Float;

    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    div-float/2addr v13, v8

    .line 355
    iget-object v7, v7, Ltvu;->f:Lj5d;

    .line 356
    .line 357
    invoke-virtual {v7}, Lj33;->e()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Ljava/lang/Float;

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    const/high16 v14, 0x43b40000    # 360.0f

    .line 368
    .line 369
    div-float/2addr v7, v14

    .line 370
    const v14, 0x3c23d70a    # 0.01f

    .line 371
    .line 372
    .line 373
    cmpg-float v14, v11, v14

    .line 374
    .line 375
    if-gez v14, :cond_f

    .line 376
    .line 377
    const v14, 0x3f7d70a4    # 0.99f

    .line 378
    .line 379
    .line 380
    cmpl-float v14, v13, v14

    .line 381
    .line 382
    if-lez v14, :cond_f

    .line 383
    .line 384
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    move/from16 v17, v6

    .line 388
    .line 389
    goto/16 :goto_f

    .line 390
    .line 391
    :cond_f
    iget-object v14, v0, Lv43;->a:Landroid/graphics/PathMeasure;

    .line 392
    .line 393
    invoke-virtual {v14, v9, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    :goto_8
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    if-eqz v15, :cond_10

    .line 405
    .line 406
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    add-float/2addr v9, v15

    .line 411
    goto :goto_8

    .line 412
    :cond_10
    mul-float/2addr v7, v9

    .line 413
    mul-float/2addr v11, v9

    .line 414
    add-float/2addr v11, v7

    .line 415
    mul-float/2addr v13, v9

    .line 416
    add-float/2addr v13, v7

    .line 417
    add-float v7, v11, v9

    .line 418
    .line 419
    sub-float/2addr v7, v12

    .line 420
    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    sub-int/2addr v13, v6

    .line 429
    move v15, v5

    .line 430
    :goto_9
    if-ltz v13, :cond_e

    .line 431
    .line 432
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    check-cast v16, Lfcl;

    .line 437
    .line 438
    move/from16 v17, v6

    .line 439
    .line 440
    invoke-interface/range {v16 .. v16}, Lfcl;->getPath()Landroid/graphics/Path;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iget-object v8, v0, Lv43;->c:Landroid/graphics/Path;

    .line 445
    .line 446
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    cmpl-float v18, v7, v9

    .line 457
    .line 458
    if-lez v18, :cond_12

    .line 459
    .line 460
    sub-float v18, v7, v9

    .line 461
    .line 462
    add-float v19, v15, v6

    .line 463
    .line 464
    cmpg-float v19, v18, v19

    .line 465
    .line 466
    if-gez v19, :cond_12

    .line 467
    .line 468
    cmpg-float v19, v15, v18

    .line 469
    .line 470
    if-gez v19, :cond_12

    .line 471
    .line 472
    cmpl-float v19, v11, v9

    .line 473
    .line 474
    if-lez v19, :cond_11

    .line 475
    .line 476
    sub-float v19, v11, v9

    .line 477
    .line 478
    div-float v19, v19, v6

    .line 479
    .line 480
    move/from16 v4, v19

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_11
    move v4, v5

    .line 484
    :goto_a
    div-float v0, v18, v6

    .line 485
    .line 486
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {v8, v4, v0, v5}, Lrkv;->a(Landroid/graphics/Path;FFF)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_12
    add-float v0, v15, v6

    .line 498
    .line 499
    cmpg-float v4, v0, v11

    .line 500
    .line 501
    if-ltz v4, :cond_17

    .line 502
    .line 503
    cmpl-float v4, v15, v7

    .line 504
    .line 505
    if-lez v4, :cond_13

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_13
    cmpg-float v4, v0, v7

    .line 509
    .line 510
    if-gtz v4, :cond_14

    .line 511
    .line 512
    cmpg-float v4, v11, v15

    .line 513
    .line 514
    if-gez v4, :cond_14

    .line 515
    .line 516
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 517
    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_14
    cmpg-float v4, v11, v15

    .line 521
    .line 522
    if-gez v4, :cond_15

    .line 523
    .line 524
    move v4, v5

    .line 525
    goto :goto_b

    .line 526
    :cond_15
    sub-float v4, v11, v15

    .line 527
    .line 528
    div-float/2addr v4, v6

    .line 529
    :goto_b
    cmpl-float v0, v7, v0

    .line 530
    .line 531
    if-lez v0, :cond_16

    .line 532
    .line 533
    move v0, v12

    .line 534
    goto :goto_c

    .line 535
    :cond_16
    sub-float v0, v7, v15

    .line 536
    .line 537
    div-float/2addr v0, v6

    .line 538
    :goto_c
    invoke-static {v8, v4, v0, v5}, Lrkv;->a(Landroid/graphics/Path;FFF)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 542
    .line 543
    .line 544
    :cond_17
    :goto_d
    add-float/2addr v15, v6

    .line 545
    add-int/lit8 v13, v13, -0x1

    .line 546
    .line 547
    move-object/from16 v0, p0

    .line 548
    .line 549
    move/from16 v6, v17

    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    const/high16 v8, 0x42c80000    # 100.0f

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_18
    move/from16 v17, v6

    .line 556
    .line 557
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    add-int/lit8 v0, v0, -0x1

    .line 565
    .line 566
    :goto_e
    if-ltz v0, :cond_19

    .line 567
    .line 568
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Lfcl;

    .line 573
    .line 574
    invoke-interface {v4}, Lfcl;->getPath()Landroid/graphics/Path;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 579
    .line 580
    .line 581
    add-int/lit8 v0, v0, -0x1

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_19
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 585
    .line 586
    .line 587
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 588
    .line 589
    move-object/from16 v0, p0

    .line 590
    .line 591
    move/from16 v6, v17

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    const/high16 v8, 0x42c80000    # 100.0f

    .line 595
    .line 596
    goto/16 :goto_6

    .line 597
    .line 598
    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 599
    .line 600
    .line 601
    :cond_1b
    :goto_10
    return-void
.end method
