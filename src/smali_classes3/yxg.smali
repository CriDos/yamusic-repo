.class public Lyxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Ld0p;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lb43;

.field public h:Z

.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lyxg;->a:I

    .line 6
    .line 7
    new-instance v1, Lb43;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lb43;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput v0, v1, Lb43;->e:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, Lb43;->f:Z

    .line 17
    .line 18
    iput v0, v1, Lb43;->g:I

    .line 19
    .line 20
    iput v0, v1, Lb43;->b:I

    .line 21
    .line 22
    iput v0, v1, Lb43;->c:I

    .line 23
    .line 24
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    iput v2, v1, Lb43;->d:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, v1, Lb43;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, p0, Lyxg;->g:Lb43;

    .line 32
    .line 33
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lyxg;->i:Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lyxg;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 46
    .line 47
    iput-boolean v0, p0, Lyxg;->m:Z

    .line 48
    .line 49
    iput v0, p0, Lyxg;->o:I

    .line 50
    .line 51
    iput v0, p0, Lyxg;->p:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lyxg;->l:Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p5, p0, :cond_4

    .line 3
    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p5, p0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p4, p2

    .line 10
    return p4

    .line 11
    :cond_0
    const-string p0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 12
    .line 13
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    sub-int/2addr p3, p1

    .line 19
    if-lez p3, :cond_2

    .line 20
    .line 21
    return p3

    .line 22
    :cond_2
    sub-int/2addr p4, p2

    .line 23
    if-gez p4, :cond_3

    .line 24
    .line 25
    return p4

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_4
    sub-int/2addr p3, p1

    .line 29
    return p3
.end method

.method public b(Landroid/view/View;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lyxg;->c:Ld0p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ld0p;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Le0p;

    .line 17
    .line 18
    invoke-static {p1}, Ld0p;->V(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    sub-int v5, v2, v3

    .line 25
    .line 26
    invoke-static {p1}, Ld0p;->Y(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    add-int v6, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Ld0p;->c0()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget p1, v0, Ld0p;->n:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ld0p;->d0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v8, p1, v0

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move v9, p2

    .line 48
    invoke-virtual/range {v4 .. v9}, Lyxg;->a(IIIII)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public c(Landroid/view/View;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lyxg;->c:Ld0p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ld0p;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Le0p;

    .line 17
    .line 18
    invoke-static {p1}, Ld0p;->Z(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int v5, v2, v3

    .line 25
    .line 26
    invoke-static {p1}, Ld0p;->T(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int v6, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Ld0p;->e0()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget p1, v0, Ld0p;->o:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ld0p;->b0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v8, p1, v0

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move v9, p2

    .line 48
    invoke-virtual/range {v4 .. v9}, Lyxg;->a(IIIII)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Lyxg;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyxg;->l:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lyxg;->d(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lyxg;->n:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lyxg;->m:Z

    .line 20
    .line 21
    :cond_0
    iget p0, p0, Lyxg;->n:F

    .line 22
    .line 23
    mul-float/2addr p1, p0

    .line 24
    float-to-double p0, p1

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    double-to-int p0, p0

    .line 30
    return p0
.end method

.method public f(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object p0, p0, Lyxg;->c:Ld0p;

    .line 2
    .line 3
    instance-of v0, p0, Lo0p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lo0p;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lo0p;->c(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lo0p;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "RecyclerView"

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object p0, p0, Lyxg;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p0, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float p0, p0, v0

    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object p0, p0, Lyxg;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p0, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float p0, p0, v0

    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final i(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyxg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lyxg;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lyxg;->k()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Lyxg;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lyxg;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lyxg;->c:Ld0p;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lyxg;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyxg;->f(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v5, v4, v3

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v5, v5, v3

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    float-to-int v4, v4

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lyxg;->d:Z

    .line 64
    .line 65
    iget-object v4, p0, Lyxg;->f:Landroid/view/View;

    .line 66
    .line 67
    iget-object v5, p0, Lyxg;->g:Lb43;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v6, p0, Lyxg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v6, p0, Lyxg;->a:I

    .line 81
    .line 82
    if-ne v4, v6, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lyxg;->f:Landroid/view/View;

    .line 85
    .line 86
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lp0p;

    .line 87
    .line 88
    invoke-virtual {p0, v2, v5}, Lyxg;->j(Landroid/view/View;Lb43;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lb43;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lyxg;->k()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v4, "RecyclerView"

    .line 99
    .line 100
    const-string v6, "Passed over target position while smooth scrolling."

    .line 101
    .line 102
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lyxg;->f:Landroid/view/View;

    .line 106
    .line 107
    :cond_5
    :goto_0
    iget-boolean v2, p0, Lyxg;->e:Z

    .line 108
    .line 109
    if-eqz v2, :cond_d

    .line 110
    .line 111
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lp0p;

    .line 112
    .line 113
    iget-object v2, p0, Lyxg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Ld0p;

    .line 116
    .line 117
    invoke-virtual {v2}, Ld0p;->Q()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lyxg;->k()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_6
    iget v2, p0, Lyxg;->o:I

    .line 130
    .line 131
    sub-int p1, v2, p1

    .line 132
    .line 133
    mul-int/2addr v2, p1

    .line 134
    if-gtz v2, :cond_7

    .line 135
    .line 136
    move p1, v1

    .line 137
    :cond_7
    iput p1, p0, Lyxg;->o:I

    .line 138
    .line 139
    iget v2, p0, Lyxg;->p:I

    .line 140
    .line 141
    sub-int p2, v2, p2

    .line 142
    .line 143
    mul-int/2addr v2, p2

    .line 144
    if-gtz v2, :cond_8

    .line 145
    .line 146
    move p2, v1

    .line 147
    :cond_8
    iput p2, p0, Lyxg;->p:I

    .line 148
    .line 149
    if-nez p1, :cond_b

    .line 150
    .line 151
    if-nez p2, :cond_b

    .line 152
    .line 153
    iget p1, p0, Lyxg;->a:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lyxg;->f(I)Landroid/graphics/PointF;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 162
    .line 163
    cmpl-float v2, p2, v3

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    cmpl-float v2, v2, v3

    .line 170
    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    mul-float/2addr p2, p2

    .line 175
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    mul-float/2addr v2, v2

    .line 178
    add-float/2addr v2, p2

    .line 179
    float-to-double v2, v2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    double-to-float p2, v2

    .line 185
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    div-float/2addr v2, p2

    .line 188
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    div-float/2addr v3, p2

    .line 193
    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 194
    .line 195
    iput-object p1, p0, Lyxg;->k:Landroid/graphics/PointF;

    .line 196
    .line 197
    const p1, 0x461c4000    # 10000.0f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v2, p1

    .line 201
    float-to-int p2, v2

    .line 202
    iput p2, p0, Lyxg;->o:I

    .line 203
    .line 204
    mul-float/2addr v3, p1

    .line 205
    float-to-int p1, v3

    .line 206
    iput p1, p0, Lyxg;->p:I

    .line 207
    .line 208
    const/16 p1, 0x2710

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lyxg;->e(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget p2, p0, Lyxg;->o:I

    .line 215
    .line 216
    int-to-float p2, p2

    .line 217
    const v2, 0x3f99999a    # 1.2f

    .line 218
    .line 219
    .line 220
    mul-float/2addr p2, v2

    .line 221
    float-to-int p2, p2

    .line 222
    iget v3, p0, Lyxg;->p:I

    .line 223
    .line 224
    int-to-float v3, v3

    .line 225
    mul-float/2addr v3, v2

    .line 226
    float-to-int v3, v3

    .line 227
    int-to-float p1, p1

    .line 228
    mul-float/2addr p1, v2

    .line 229
    float-to-int p1, p1

    .line 230
    iput p2, v5, Lb43;->b:I

    .line 231
    .line 232
    iput v3, v5, Lb43;->c:I

    .line 233
    .line 234
    iput p1, v5, Lb43;->d:I

    .line 235
    .line 236
    iget-object p1, p0, Lyxg;->i:Landroid/view/animation/LinearInterpolator;

    .line 237
    .line 238
    iput-object p1, v5, Lb43;->h:Ljava/lang/Object;

    .line 239
    .line 240
    iput-boolean v4, v5, Lb43;->f:Z

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    :goto_1
    iget p1, p0, Lyxg;->a:I

    .line 244
    .line 245
    iput p1, v5, Lb43;->e:I

    .line 246
    .line 247
    invoke-virtual {p0}, Lyxg;->k()V

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_2
    iget p1, v5, Lb43;->e:I

    .line 251
    .line 252
    if-ltz p1, :cond_c

    .line 253
    .line 254
    move v1, v4

    .line 255
    :cond_c
    invoke-virtual {v5, v0}, Lb43;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 256
    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    iget-boolean p1, p0, Lyxg;->e:Z

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    iput-boolean v4, p0, Lyxg;->d:Z

    .line 265
    .line 266
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Ls0p;

    .line 267
    .line 268
    invoke-virtual {p0}, Ls0p;->b()V

    .line 269
    .line 270
    .line 271
    :cond_d
    return-void
.end method

.method public j(Landroid/view/View;Lb43;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyxg;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lyxg;->b(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lyxg;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, v1}, Lyxg;->c(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int v1, v0, v0

    .line 18
    .line 19
    mul-int v2, p1, p1

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    int-to-double v1, v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int v1, v1

    .line 28
    invoke-virtual {p0, v1}, Lyxg;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-double v1, v1

    .line 33
    const-wide v3, 0x3fd57a786c22680aL    # 0.3356

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v1, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    double-to-int v1, v1

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    neg-int v0, v0

    .line 47
    neg-int p1, p1

    .line 48
    iput v0, p2, Lb43;->b:I

    .line 49
    .line 50
    iput p1, p2, Lb43;->c:I

    .line 51
    .line 52
    iput v1, p2, Lb43;->d:I

    .line 53
    .line 54
    iget-object p0, p0, Lyxg;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 55
    .line 56
    iput-object p0, p2, Lb43;->h:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    iput-boolean p0, p2, Lb43;->f:Z

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyxg;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lyxg;->e:Z

    .line 8
    .line 9
    iput v0, p0, Lyxg;->p:I

    .line 10
    .line 11
    iput v0, p0, Lyxg;->o:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lyxg;->k:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Lyxg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lp0p;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Lp0p;->a:I

    .line 22
    .line 23
    iput-object v1, p0, Lyxg;->f:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Lyxg;->a:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lyxg;->d:Z

    .line 28
    .line 29
    iget-object v0, p0, Lyxg;->c:Ld0p;

    .line 30
    .line 31
    iget-object v2, v0, Ld0p;->e:Lyxg;

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, Ld0p;->e:Lyxg;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lyxg;->c:Ld0p;

    .line 38
    .line 39
    iput-object v1, p0, Lyxg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    return-void
.end method
