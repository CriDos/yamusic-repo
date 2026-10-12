.class public final Lqxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzab;
.implements Lf33;
.implements Lh1g;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ld9g;

.field public final c:Lk33;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Ltn5;

.field public final h:Ltn5;

.field public i:Lwlv;

.field public final j:Lmph;

.field public k:Lj33;

.field public l:F


# direct methods
.method public constructor <init>(Lmph;Lk33;Lx6r;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqxc;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Ld9g;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Ld9g;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lqxc;->b:Ld9g;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lqxc;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p2, p0, Lqxc;->c:Lk33;

    .line 28
    .line 29
    iget-object v1, p3, Lx6r;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p3, Lx6r;->e:Lwn0;

    .line 32
    .line 33
    iget-object v3, p3, Lx6r;->d:Lwn0;

    .line 34
    .line 35
    iput-object v1, p0, Lqxc;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v1, p3, Lx6r;->f:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lqxc;->e:Z

    .line 40
    .line 41
    iput-object p1, p0, Lqxc;->j:Lmph;

    .line 42
    .line 43
    invoke-virtual {p2}, Lk33;->k()Lvx2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lk33;->k()Lvx2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lvx2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lxn0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lxn0;->b()Lj5d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lqxc;->k:Lj33;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lj33;->a(Lf33;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lqxc;->k:Lj33;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lk33;->e(Lj33;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object p1, p3, Lx6r;->b:Landroid/graphics/Path$FillType;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lwn0;->a()Lj33;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object p3, p1

    .line 83
    check-cast p3, Ltn5;

    .line 84
    .line 85
    iput-object p3, p0, Lqxc;->g:Ltn5;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lj33;->a(Lf33;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lk33;->e(Lj33;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lwn0;->a()Lj33;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object p3, p1

    .line 98
    check-cast p3, Ltn5;

    .line 99
    .line 100
    iput-object p3, p0, Lqxc;->h:Ltn5;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lj33;->a(Lf33;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lk33;->e(Lj33;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lqxc;->g:Ltn5;

    .line 111
    .line 112
    iput-object p1, p0, Lqxc;->h:Ltn5;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqxc;->j:Lmph;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmph;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzr6;

    .line 13
    .line 14
    instance-of v1, v0, Lfcl;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lqxc;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lfcl;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
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
    .locals 4

    .line 1
    iget-object p3, p0, Lqxc;->a:Landroid/graphics/Path;

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
    iget-object v2, p0, Lqxc;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lfcl;

    .line 21
    .line 22
    invoke-interface {v2}, Lfcl;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p0, p2

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr p3, p2

    .line 43
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v0, p2

    .line 46
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Lcqh;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lvph;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x1

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
    iget-object p0, p0, Lqxc;->g:Ltn5;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj33;->j(Lcqh;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lqxc;->h:Ltn5;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj33;->j(Lcqh;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lvph;->I:Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lqxc;->c:Lk33;

    .line 33
    .line 34
    if-ne p2, v0, :cond_4

    .line 35
    .line 36
    iget-object p2, p0, Lqxc;->i:Lwlv;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lk33;->n(Lj33;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-nez p1, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lqxc;->i:Lwlv;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance p2, Lwlv;

    .line 49
    .line 50
    invoke-direct {p2, p1, v1}, Lwlv;-><init>(Lcqh;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lqxc;->i:Lwlv;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lj33;->a(Lf33;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lqxc;->i:Lwlv;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lk33;->e(Lj33;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    sget-object v0, Lvph;->e:Ljava/lang/Float;

    .line 65
    .line 66
    if-ne p2, v0, :cond_6

    .line 67
    .line 68
    iget-object p2, p0, Lqxc;->k:Lj33;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lj33;->j(Lcqh;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    new-instance p2, Lwlv;

    .line 77
    .line 78
    invoke-direct {p2, p1, v1}, Lwlv;-><init>(Lcqh;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lqxc;->k:Lj33;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lj33;->a(Lf33;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lqxc;->k:Lj33;

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lk33;->e(Lj33;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILzcb;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqxc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqxc;->g:Ltn5;

    .line 7
    .line 8
    iget-object v1, v0, Lj33;->c:Lg33;

    .line 9
    .line 10
    invoke-interface {v1}, Lg33;->b()Lj2g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lj33;->c()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ltn5;->l(Lj2g;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lqxc;->h:Ltn5;

    .line 23
    .line 24
    invoke-virtual {v1}, Lj33;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    const/high16 v2, 0x42c80000    # 100.0f

    .line 36
    .line 37
    div-float/2addr v1, v2

    .line 38
    int-to-float p3, p3

    .line 39
    mul-float/2addr p3, v1

    .line 40
    float-to-int p3, p3

    .line 41
    invoke-static {p3}, Ls0j;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    shl-int/lit8 p3, p3, 0x18

    .line 46
    .line 47
    const v2, 0xffffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v0, v2

    .line 51
    or-int/2addr p3, v0

    .line 52
    iget-object v0, p0, Lqxc;->b:Ld9g;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lqxc;->i:Lwlv;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p3}, Lwlv;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p3, p0, Lqxc;->k:Lj33;

    .line 71
    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p3}, Lj33;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const/4 v2, 0x0

    .line 85
    cmpl-float v2, p3, v2

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget v2, p0, Lqxc;->l:F

    .line 95
    .line 96
    cmpl-float v2, p3, v2

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lqxc;->c:Lk33;

    .line 101
    .line 102
    iget v3, v2, Lk33;->A:F

    .line 103
    .line 104
    cmpl-float v3, v3, p3

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    iget-object v2, v2, Lk33;->B:Landroid/graphics/BlurMaskFilter;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 112
    .line 113
    const/high16 v4, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float v4, p3, v4

    .line 116
    .line 117
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 118
    .line 119
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v2, Lk33;->B:Landroid/graphics/BlurMaskFilter;

    .line 123
    .line 124
    iput p3, v2, Lk33;->A:F

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    iput p3, p0, Lqxc;->l:F

    .line 131
    .line 132
    :cond_5
    if-eqz p4, :cond_6

    .line 133
    .line 134
    const/high16 p3, 0x437f0000    # 255.0f

    .line 135
    .line 136
    mul-float/2addr v1, p3

    .line 137
    float-to-int p3, v1

    .line 138
    invoke-virtual {p4, p3, v0}, Lzcb;->a(ILd9g;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object p3, p0, Lqxc;->a:Landroid/graphics/Path;

    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 148
    .line 149
    .line 150
    const/4 p4, 0x0

    .line 151
    :goto_3
    iget-object v1, p0, Lqxc;->f:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ge p4, v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lfcl;

    .line 164
    .line 165
    invoke-interface {v1}, Lfcl;->getPath()Landroid/graphics/Path;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 p4, p4, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqxc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
