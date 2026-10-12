.class public final Lmrf;
.super La0p;
.source "SourceFile"

# interfaces
.implements Lf0p;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Lt0p;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Lkjo;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Ldfd;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:Landroid/view/GestureDetector;

.field public y:Llrf;

.field public final z:Lirf;


# direct methods
.method public constructor <init>(Lkjo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmrf;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lmrf;->b:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmrf;->c:Lt0p;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lmrf;->l:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lmrf;->n:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lmrf;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Ldfd;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v2, p0}, Ldfd;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lmrf;->s:Ldfd;

    .line 39
    .line 40
    iput-object v0, p0, Lmrf;->w:Landroid/view/View;

    .line 41
    .line 42
    new-instance v0, Lirf;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lirf;-><init>(Lmrf;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lmrf;->z:Lirf;

    .line 48
    .line 49
    iput-object p1, p0, Lmrf;->m:Lkjo;

    .line 50
    .line 51
    return-void
.end method

.method public static o(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmrf;->w:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lmrf;->w:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Lt0p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lmrf;->c:Lt0p;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lmrf;->q(Lt0p;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, p1, v2}, Lmrf;->l(Lt0p;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmrf;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p1, Lt0p;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lmrf;->m:Lkjo;

    .line 42
    .line 43
    iget-object p0, p0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lkjo;->e(Landroidx/recyclerview/widget/RecyclerView;Lt0p;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp0p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lp0p;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lmrf;->c:Lt0p;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lmrf;->b:[F

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lmrf;->n([F)V

    .line 9
    .line 10
    .line 11
    aget v3, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget v1, v1, v4

    .line 15
    .line 16
    move v7, v1

    .line 17
    move v8, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    move v7, v3

    .line 21
    move v8, v7

    .line 22
    :goto_0
    iget-object v9, p0, Lmrf;->c:Lt0p;

    .line 23
    .line 24
    iget-object v1, p0, Lmrf;->m:Lkjo;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v10, p0, Lmrf;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    move v12, v2

    .line 36
    :goto_1
    if-ge v12, v11, :cond_3

    .line 37
    .line 38
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljrf;

    .line 43
    .line 44
    iget-object v2, v0, Ljrf;->e:Lt0p;

    .line 45
    .line 46
    iget v3, v0, Ljrf;->a:F

    .line 47
    .line 48
    iget v4, v0, Ljrf;->c:F

    .line 49
    .line 50
    cmpl-float v5, v3, v4

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, Lt0p;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v0, Ljrf;->i:F

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget v5, v0, Ljrf;->m:F

    .line 64
    .line 65
    invoke-static {v4, v3, v5, v3}, Lh18;->d(FFFF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, v0, Ljrf;->i:F

    .line 70
    .line 71
    :goto_2
    iget v3, v0, Ljrf;->b:F

    .line 72
    .line 73
    iget v4, v0, Ljrf;->d:F

    .line 74
    .line 75
    cmpl-float v5, v3, v4

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    iget-object v2, v2, Lt0p;->a:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v0, Ljrf;->j:F

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iget v2, v0, Ljrf;->m:F

    .line 89
    .line 90
    invoke-static {v4, v3, v2, v3}, Lh18;->d(FFFF)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v0, Ljrf;->j:F

    .line 95
    .line 96
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    iget-object v3, v0, Ljrf;->e:Lt0p;

    .line 101
    .line 102
    iget v4, v0, Ljrf;->i:F

    .line 103
    .line 104
    iget v5, v0, Ljrf;->j:F

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    move-object v1, p1

    .line 111
    invoke-virtual/range {v0 .. v6}, Lkjo;->r(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lt0p;FFZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v0, v1

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/4 v6, 0x1

    .line 129
    move-object v1, p1

    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    move v5, v7

    .line 133
    move v4, v8

    .line 134
    move-object v3, v9

    .line 135
    invoke-virtual/range {v0 .. v6}, Lkjo;->r(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lt0p;FFZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lp0p;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lmrf;->c:Lt0p;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lmrf;->b:[F

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lmrf;->n([F)V

    .line 10
    .line 11
    .line 12
    aget v2, p3, v1

    .line 13
    .line 14
    aget p3, p3, v0

    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Lmrf;->c:Lt0p;

    .line 17
    .line 18
    iget-object v2, p0, Lmrf;->m:Lkjo;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lmrf;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljrf;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v4, v4, Ljrf;->e:Lt0p;

    .line 43
    .line 44
    iget-object v4, v4, Lt0p;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sub-int/2addr v2, v0

    .line 62
    :goto_1
    if-ltz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljrf;

    .line 69
    .line 70
    iget-boolean p3, p1, Ljrf;->l:Z

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p1, Ljrf;->h:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez p3, :cond_4

    .line 83
    .line 84
    move v1, v0

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final i(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lmrf;->h:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, Lmrf;->t:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    iget-object v5, p0, Lmrf;->m:Lkjo;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v6, p0, Lmrf;->l:I

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    if-le v6, v7, :cond_2

    .line 28
    .line 29
    iget v6, p0, Lmrf;->g:F

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v7, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lmrf;->t:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v6, p0, Lmrf;->l:I

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Lmrf;->t:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v7, p0, Lmrf;->l:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpl-float v1, v4, v1

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int v3, v2, p1

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    iget v3, p0, Lmrf;->f:F

    .line 71
    .line 72
    cmpl-float v3, v1, v3

    .line 73
    .line 74
    if-ltz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpl-float v1, v1, v3

    .line 81
    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    iget-object v1, p0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float/2addr v1, v2

    .line 98
    and-int/2addr p1, v0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget p0, p0, Lmrf;->h:F

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    cmpl-float p0, p0, v1

    .line 108
    .line 109
    if-lez p0, :cond_3

    .line 110
    .line 111
    return v0

    .line 112
    :cond_3
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public final j(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmrf;->c:Lt0p;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_d

    .line 7
    .line 8
    iget p1, p0, Lmrf;->n:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_d

    .line 11
    .line 12
    iget-object p1, p0, Lmrf;->m:Lkjo;

    .line 13
    .line 14
    iget-object v1, p1, Lkjo;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lmjo;

    .line 17
    .line 18
    iget-boolean v2, v1, Lmjo;->g:Z

    .line 19
    .line 20
    if-eqz v2, :cond_d

    .line 21
    .line 22
    iget-object v1, v1, Lmjo;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-le v1, v2, :cond_d

    .line 30
    .line 31
    iget-object v1, p0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v3, p0, Lmrf;->l:I

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v6, p0, Lmrf;->d:F

    .line 63
    .line 64
    sub-float/2addr v4, v6

    .line 65
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v6, p0, Lmrf;->e:F

    .line 70
    .line 71
    sub-float/2addr v3, v6

    .line 72
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v6, p0, Lmrf;->q:I

    .line 81
    .line 82
    int-to-float v6, v6

    .line 83
    cmpg-float v7, v4, v6

    .line 84
    .line 85
    if-gez v7, :cond_2

    .line 86
    .line 87
    cmpg-float v6, v3, v6

    .line 88
    .line 89
    if-gez v6, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    cmpl-float v6, v4, v3

    .line 93
    .line 94
    if-lez v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Ld0p;->x()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    cmpl-float v3, v3, v4

    .line 104
    .line 105
    if-lez v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Ld0p;->y()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {p0, p3}, Lmrf;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v3, p0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Lt0p;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_0
    if-nez v5, :cond_6

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_6
    iget-object v1, p0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const p1, 0x31013

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {p1, v1}, Lkjo;->f(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const v1, 0xff00

    .line 148
    .line 149
    .line 150
    and-int/2addr p1, v1

    .line 151
    shr-int/lit8 p1, p1, 0x8

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget v3, p0, Lmrf;->d:F

    .line 165
    .line 166
    sub-float/2addr v1, v3

    .line 167
    iget v3, p0, Lmrf;->e:F

    .line 168
    .line 169
    sub-float/2addr p2, v3

    .line 170
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget v6, p0, Lmrf;->q:I

    .line 179
    .line 180
    int-to-float v6, v6

    .line 181
    cmpg-float v7, v3, v6

    .line 182
    .line 183
    if-gez v7, :cond_8

    .line 184
    .line 185
    cmpg-float v6, v4, v6

    .line 186
    .line 187
    if-gez v6, :cond_8

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    cmpl-float v3, v3, v4

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    if-lez v3, :cond_a

    .line 194
    .line 195
    cmpg-float p2, v1, v4

    .line 196
    .line 197
    if-gez p2, :cond_9

    .line 198
    .line 199
    and-int/lit8 p2, p1, 0x4

    .line 200
    .line 201
    if-nez p2, :cond_9

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    cmpl-float p2, v1, v4

    .line 205
    .line 206
    if-lez p2, :cond_c

    .line 207
    .line 208
    and-int/lit8 p1, p1, 0x8

    .line 209
    .line 210
    if-nez p1, :cond_c

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    cmpg-float v1, p2, v4

    .line 214
    .line 215
    if-gez v1, :cond_b

    .line 216
    .line 217
    and-int/lit8 v1, p1, 0x1

    .line 218
    .line 219
    if-nez v1, :cond_b

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_b
    cmpl-float p2, p2, v4

    .line 223
    .line 224
    if-lez p2, :cond_c

    .line 225
    .line 226
    and-int/2addr p1, v0

    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_c
    iput v4, p0, Lmrf;->i:F

    .line 231
    .line 232
    iput v4, p0, Lmrf;->h:F

    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput p1, p0, Lmrf;->l:I

    .line 240
    .line 241
    invoke-virtual {p0, v5, v2}, Lmrf;->q(Lt0p;I)V

    .line 242
    .line 243
    .line 244
    :cond_d
    :goto_1
    return-void
.end method

.method public final k(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lmrf;->i:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lmrf;->t:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v5, p0, Lmrf;->m:Lkjo;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v6, p0, Lmrf;->l:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    .line 28
    iget v6, p0, Lmrf;->g:F

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lmrf;->t:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v6, p0, Lmrf;->l:I

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, Lmrf;->t:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v7, p0, Lmrf;->l:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    cmpl-float v1, v6, v1

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int v3, v2, p1

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    iget v3, p0, Lmrf;->f:F

    .line 70
    .line 71
    cmpl-float v3, v1, v3

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v1, v1, v3

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    iget-object v1, p0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x3f000000    # 0.5f

    .line 95
    .line 96
    mul-float/2addr v1, v2

    .line 97
    and-int/2addr p1, v0

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget p0, p0, Lmrf;->i:F

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    cmpl-float p0, p0, v1

    .line 107
    .line 108
    if-lez p0, :cond_3

    .line 109
    .line 110
    return v0

    .line 111
    :cond_3
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public final l(Lt0p;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmrf;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljrf;

    .line 16
    .line 17
    iget-object v2, v1, Ljrf;->e:Lt0p;

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v1, Ljrf;->k:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v1, Ljrf;->k:Z

    .line 25
    .line 26
    iget-boolean p1, v1, Ljrf;->l:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v1, Ljrf;->g:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lmrf;->c:Lt0p;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lt0p;->a:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Lmrf;->j:F

    .line 16
    .line 17
    iget v3, p0, Lmrf;->h:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Lmrf;->k:F

    .line 21
    .line 22
    iget v4, p0, Lmrf;->i:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lmrf;->o(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Lmrf;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljrf;

    .line 47
    .line 48
    iget-object v4, v3, Ljrf;->e:Lt0p;

    .line 49
    .line 50
    iget-object v4, v4, Lt0p;->a:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Ljrf;->i:F

    .line 53
    .line 54
    iget v3, v3, Ljrf;->j:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Lmrf;->o(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lolu;

    .line 69
    .line 70
    invoke-virtual {v1}, Lolu;->m()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    :goto_1
    if-ltz v1, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lolu;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lolu;->l(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    add-float/2addr v5, v3

    .line 98
    cmpl-float v5, v0, v5

    .line 99
    .line 100
    if-ltz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    add-float/2addr v5, v3

    .line 108
    cmpg-float v3, v0, v5

    .line 109
    .line 110
    if-gtz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    add-float/2addr v3, v4

    .line 118
    cmpl-float v3, p1, v3

    .line 119
    .line 120
    if-ltz v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-float v3, v3

    .line 127
    add-float/2addr v3, v4

    .line 128
    cmpg-float v3, p1, v3

    .line 129
    .line 130
    if-gtz v3, :cond_3

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public final n([F)V
    .locals 3

    .line 1
    iget v0, p0, Lmrf;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lmrf;->j:F

    .line 9
    .line 10
    iget v2, p0, Lmrf;->h:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lmrf;->c:Lt0p;

    .line 14
    .line 15
    iget-object v2, v2, Lt0p;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lmrf;->c:Lt0p;

    .line 27
    .line 28
    iget-object v0, v0, Lt0p;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lmrf;->o:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lmrf;->k:F

    .line 44
    .line 45
    iget v2, p0, Lmrf;->i:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object p0, p0, Lmrf;->c:Lt0p;

    .line 49
    .line 50
    iget-object p0, p0, Lt0p;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    sub-float/2addr v0, p0

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Lmrf;->c:Lt0p;

    .line 62
    .line 63
    iget-object p0, p0, Lt0p;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aput p0, p1, v1

    .line 70
    .line 71
    return-void
.end method

.method public final p(Lt0p;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lmrf;->n:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Lmrf;->m:Lkjo;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v0, Lmrf;->j:F

    .line 26
    .line 27
    iget v4, v0, Lmrf;->h:F

    .line 28
    .line 29
    add-float/2addr v3, v4

    .line 30
    float-to-int v3, v3

    .line 31
    iget v4, v0, Lmrf;->k:F

    .line 32
    .line 33
    iget v5, v0, Lmrf;->i:F

    .line 34
    .line 35
    add-float/2addr v4, v5

    .line 36
    float-to-int v4, v4

    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    iget-object v6, v5, Lt0p;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sub-int v7, v4, v7

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    const/high16 v9, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float/2addr v8, v9

    .line 60
    cmpg-float v7, v7, v8

    .line 61
    .line 62
    if-gez v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-int v7, v3, v7

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-float v7, v7

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    mul-float/2addr v8, v9

    .line 81
    cmpg-float v7, v7, v8

    .line 82
    .line 83
    if-gez v7, :cond_2

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_2
    iget-object v7, v0, Lmrf;->u:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v7, v0, Lmrf;->u:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v7, v0, Lmrf;->v:Ljava/util/ArrayList;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v0, Lmrf;->v:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget v7, v0, Lmrf;->j:F

    .line 115
    .line 116
    iget v8, v0, Lmrf;->h:F

    .line 117
    .line 118
    add-float/2addr v7, v8

    .line 119
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget v8, v0, Lmrf;->k:F

    .line 124
    .line 125
    iget v9, v0, Lmrf;->i:F

    .line 126
    .line 127
    add-float/2addr v8, v9

    .line 128
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    add-int/2addr v9, v7

    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    add-int/2addr v10, v8

    .line 142
    add-int v11, v7, v9

    .line 143
    .line 144
    div-int/2addr v11, v2

    .line 145
    add-int v12, v8, v10

    .line 146
    .line 147
    div-int/2addr v12, v2

    .line 148
    iget-object v13, v0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v13}, Ld0p;->Q()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    move/from16 v16, v2

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_1
    if-ge v2, v14, :cond_8

    .line 162
    .line 163
    invoke-virtual {v13, v2}, Ld0p;->P(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    if-ne v15, v6, :cond_5

    .line 168
    .line 169
    move/from16 v17, v2

    .line 170
    .line 171
    :cond_4
    :goto_2
    move/from16 v18, v3

    .line 172
    .line 173
    move/from16 v19, v4

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_5
    move/from16 v17, v2

    .line 178
    .line 179
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-lt v2, v8, :cond_4

    .line 184
    .line 185
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-gt v2, v10, :cond_4

    .line 190
    .line 191
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-lt v2, v7, :cond_4

    .line 196
    .line 197
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-le v2, v9, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    iget-object v2, v0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Lt0p;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    add-int v19, v19, v18

    .line 219
    .line 220
    div-int/lit8 v19, v19, 0x2

    .line 221
    .line 222
    sub-int v18, v11, v19

    .line 223
    .line 224
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    add-int v15, v15, v19

    .line 237
    .line 238
    div-int/lit8 v15, v15, 0x2

    .line 239
    .line 240
    sub-int v15, v12, v15

    .line 241
    .line 242
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    mul-int v18, v18, v18

    .line 247
    .line 248
    mul-int/2addr v15, v15

    .line 249
    add-int v15, v15, v18

    .line 250
    .line 251
    move/from16 v18, v3

    .line 252
    .line 253
    iget-object v3, v0, Lmrf;->u:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    move/from16 v19, v4

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    :goto_3
    if-ge v4, v3, :cond_7

    .line 264
    .line 265
    move/from16 v20, v3

    .line 266
    .line 267
    iget-object v3, v0, Lmrf;->v:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-le v15, v3, :cond_7

    .line 280
    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    move/from16 v3, v20

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    iget-object v3, v0, Lmrf;->u:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v3, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lmrf;->v:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    add-int/lit8 v2, v17, 0x1

    .line 303
    .line 304
    move-object/from16 v5, p1

    .line 305
    .line 306
    move/from16 v3, v18

    .line 307
    .line 308
    move/from16 v4, v19

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_8
    move/from16 v18, v3

    .line 313
    .line 314
    move/from16 v19, v4

    .line 315
    .line 316
    iget-object v2, v0, Lmrf;->u:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_9

    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    add-int v3, v3, v18

    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    add-int v4, v4, v19

    .line 337
    .line 338
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    sub-int v5, v18, v5

    .line 343
    .line 344
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    sub-int v7, v19, v7

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, -0x1

    .line 356
    const/4 v15, 0x0

    .line 357
    :goto_5
    if-ge v15, v8, :cond_e

    .line 358
    .line 359
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, Lt0p;

    .line 364
    .line 365
    if-lez v5, :cond_a

    .line 366
    .line 367
    iget-object v13, v12, Lt0p;->a:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    sub-int/2addr v13, v3

    .line 374
    if-gez v13, :cond_a

    .line 375
    .line 376
    iget-object v14, v12, Lt0p;->a:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-le v14, v9, :cond_a

    .line 387
    .line 388
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-le v9, v11, :cond_a

    .line 393
    .line 394
    move v11, v9

    .line 395
    move-object v10, v12

    .line 396
    :cond_a
    if-gez v5, :cond_b

    .line 397
    .line 398
    iget-object v9, v12, Lt0p;->a:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    sub-int v9, v9, v18

    .line 405
    .line 406
    if-lez v9, :cond_b

    .line 407
    .line 408
    iget-object v13, v12, Lt0p;->a:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-ge v13, v14, :cond_b

    .line 419
    .line 420
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-le v9, v11, :cond_b

    .line 425
    .line 426
    move v11, v9

    .line 427
    move-object v10, v12

    .line 428
    :cond_b
    if-gez v7, :cond_c

    .line 429
    .line 430
    iget-object v9, v12, Lt0p;->a:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    sub-int v9, v9, v19

    .line 437
    .line 438
    if-lez v9, :cond_c

    .line 439
    .line 440
    iget-object v13, v12, Lt0p;->a:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-ge v13, v14, :cond_c

    .line 451
    .line 452
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-le v9, v11, :cond_c

    .line 457
    .line 458
    move v11, v9

    .line 459
    move-object v10, v12

    .line 460
    :cond_c
    if-lez v7, :cond_d

    .line 461
    .line 462
    iget-object v9, v12, Lt0p;->a:Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    sub-int/2addr v9, v4

    .line 469
    if-gez v9, :cond_d

    .line 470
    .line 471
    iget-object v13, v12, Lt0p;->a:Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    if-le v13, v14, :cond_d

    .line 482
    .line 483
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-le v9, v11, :cond_d

    .line 488
    .line 489
    move v11, v9

    .line 490
    move-object v10, v12

    .line 491
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_e
    if-nez v10, :cond_f

    .line 496
    .line 497
    iget-object v1, v0, Lmrf;->u:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Lmrf;->v:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_f
    iget-object v2, v10, Lt0p;->a:Landroid/view/View;

    .line 509
    .line 510
    invoke-virtual {v10}, Lt0p;->b()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual/range {p1 .. p1}, Lt0p;->b()I

    .line 515
    .line 516
    .line 517
    iget-object v4, v0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v4, v1, Lkjo;->e:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v4, Lmjo;

    .line 525
    .line 526
    const/4 v5, 0x1

    .line 527
    iput-boolean v5, v4, Lmjo;->h:Z

    .line 528
    .line 529
    invoke-virtual/range {p1 .. p1}, Lt0p;->c()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    invoke-virtual {v10}, Lt0p;->c()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    iget v9, v1, Lkjo;->c:I

    .line 538
    .line 539
    const/4 v10, -0x1

    .line 540
    if-ne v9, v10, :cond_10

    .line 541
    .line 542
    iput v7, v1, Lkjo;->c:I

    .line 543
    .line 544
    :cond_10
    invoke-static {v4, v7, v8}, Lmjo;->v(Lmjo;II)V

    .line 545
    .line 546
    .line 547
    iput v8, v1, Lkjo;->d:I

    .line 548
    .line 549
    iget-object v0, v0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    instance-of v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 556
    .line 557
    if-eqz v4, :cond_15

    .line 558
    .line 559
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 560
    .line 561
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1()V

    .line 570
    .line 571
    .line 572
    invoke-static {v6}, Ld0p;->f0(Landroid/view/View;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v2}, Ld0p;->f0(Landroid/view/View;)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-ge v0, v3, :cond_11

    .line 581
    .line 582
    move v10, v5

    .line 583
    goto :goto_6

    .line 584
    :cond_11
    const/4 v10, -0x1

    .line 585
    :goto_6
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 586
    .line 587
    iget-object v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 588
    .line 589
    if-eqz v0, :cond_13

    .line 590
    .line 591
    if-ne v10, v5, :cond_12

    .line 592
    .line 593
    invoke-virtual {v4}, Liw9;->g()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    iget-object v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 598
    .line 599
    invoke-virtual {v4, v2}, Liw9;->e(Landroid/view/View;)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    iget-object v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 604
    .line 605
    invoke-virtual {v4, v6}, Liw9;->c(Landroid/view/View;)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    add-int/2addr v4, v2

    .line 610
    sub-int/2addr v0, v4

    .line 611
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(II)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_12
    invoke-virtual {v4}, Liw9;->g()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    iget-object v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 620
    .line 621
    invoke-virtual {v4, v2}, Liw9;->b(Landroid/view/View;)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    sub-int/2addr v0, v2

    .line 626
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(II)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_13
    const/4 v0, -0x1

    .line 631
    if-ne v10, v0, :cond_14

    .line 632
    .line 633
    invoke-virtual {v4, v2}, Liw9;->e(Landroid/view/View;)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(II)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_14
    invoke-virtual {v4, v2}, Liw9;->b(Landroid/view/View;)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    iget-object v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Liw9;

    .line 646
    .line 647
    invoke-virtual {v2, v6}, Liw9;->c(Landroid/view/View;)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    sub-int/2addr v0, v2

    .line 652
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(II)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_15
    invoke-virtual {v1}, Ld0p;->x()Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_17

    .line 661
    .line 662
    invoke-static {v2}, Ld0p;->V(Landroid/view/View;)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-gt v4, v5, :cond_16

    .line 671
    .line 672
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 673
    .line 674
    .line 675
    :cond_16
    invoke-static {v2}, Ld0p;->Y(Landroid/view/View;)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    sub-int/2addr v5, v6

    .line 688
    if-lt v4, v5, :cond_17

    .line 689
    .line 690
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 691
    .line 692
    .line 693
    :cond_17
    invoke-virtual {v1}, Ld0p;->y()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_19

    .line 698
    .line 699
    invoke-static {v2}, Ld0p;->Z(Landroid/view/View;)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-gt v1, v4, :cond_18

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 710
    .line 711
    .line 712
    :cond_18
    invoke-static {v2}, Ld0p;->T(Landroid/view/View;)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    sub-int/2addr v2, v4

    .line 725
    if-lt v1, v2, :cond_19

    .line 726
    .line 727
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 728
    .line 729
    .line 730
    :cond_19
    :goto_7
    return-void
.end method

.method public final q(Lt0p;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v1, Lmrf;->c:Lt0p;

    .line 8
    .line 9
    if-ne v10, v0, :cond_0

    .line 10
    .line 11
    iget v0, v1, Lmrf;->n:I

    .line 12
    .line 13
    if-ne v11, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v2, v1, Lmrf;->B:J

    .line 19
    .line 20
    iget v3, v1, Lmrf;->n:I

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-virtual {v1, v10, v12}, Lmrf;->l(Lt0p;Z)V

    .line 24
    .line 25
    .line 26
    iput v11, v1, Lmrf;->n:I

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    if-ne v11, v13, :cond_2

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    iget-object v0, v10, Lt0p;->a:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v1, Lmrf;->w:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Must pass a ViewHolder when dragging"

    .line 39
    .line 40
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    .line 45
    .line 46
    const/16 v14, 0x8

    .line 47
    .line 48
    add-int/2addr v0, v14

    .line 49
    shl-int v0, v12, v0

    .line 50
    .line 51
    add-int/lit8 v15, v0, -0x1

    .line 52
    .line 53
    iget-object v2, v1, Lmrf;->c:Lt0p;

    .line 54
    .line 55
    const v0, 0x31013

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iget-object v5, v1, Lmrf;->m:Lkjo;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v2, :cond_15

    .line 63
    .line 64
    iget-object v7, v2, Lt0p;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_13

    .line 71
    .line 72
    const/16 v7, 0x10

    .line 73
    .line 74
    if-ne v3, v13, :cond_3

    .line 75
    .line 76
    move v8, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget v8, v1, Lmrf;->n:I

    .line 79
    .line 80
    if-ne v8, v13, :cond_5

    .line 81
    .line 82
    :cond_4
    :goto_1
    move v0, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v0, v8}, Lkjo;->f(II)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const v9, 0xff00

    .line 98
    .line 99
    .line 100
    and-int/2addr v8, v9

    .line 101
    shr-int/2addr v8, v14

    .line 102
    if-nez v8, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget v9, v1, Lmrf;->h:F

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget v0, v1, Lmrf;->i:F

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    cmpl-float v0, v9, v0

    .line 118
    .line 119
    if-lez v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1, v8}, Lmrf;->i(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_7

    .line 126
    .line 127
    and-int v8, v7, v0

    .line 128
    .line 129
    if-nez v8, :cond_a

    .line 130
    .line 131
    iget-object v8, v1, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-static {v0, v8}, Lkjo;->g(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {v1, v8}, Lmrf;->k(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-virtual {v1, v8}, Lmrf;->k(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_9

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-virtual {v1, v8}, Lmrf;->i(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_4

    .line 161
    .line 162
    and-int v8, v7, v0

    .line 163
    .line 164
    if-nez v8, :cond_a

    .line 165
    .line 166
    iget-object v8, v1, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-static {v0, v8}, Lkjo;->g(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :cond_a
    :goto_2
    move v8, v0

    .line 177
    :goto_3
    iget-object v0, v1, Lmrf;->t:Landroid/view/VelocityTracker;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 182
    .line 183
    .line 184
    iput-object v4, v1, Lmrf;->t:Landroid/view/VelocityTracker;

    .line 185
    .line 186
    :cond_b
    const/4 v0, 0x4

    .line 187
    const/4 v9, 0x0

    .line 188
    if-eq v8, v12, :cond_d

    .line 189
    .line 190
    if-eq v8, v13, :cond_d

    .line 191
    .line 192
    if-eq v8, v0, :cond_c

    .line 193
    .line 194
    if-eq v8, v14, :cond_c

    .line 195
    .line 196
    if-eq v8, v7, :cond_c

    .line 197
    .line 198
    const/16 v7, 0x20

    .line 199
    .line 200
    if-eq v8, v7, :cond_c

    .line 201
    .line 202
    move v7, v9

    .line 203
    goto :goto_4

    .line 204
    :cond_c
    iget v7, v1, Lmrf;->h:F

    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iget-object v0, v1, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v0, v0

    .line 217
    mul-float/2addr v7, v0

    .line 218
    move/from16 v19, v9

    .line 219
    .line 220
    move v9, v7

    .line 221
    move/from16 v7, v19

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_d
    iget v0, v1, Lmrf;->i:F

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v7, v1, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    int-to-float v7, v7

    .line 237
    mul-float/2addr v0, v7

    .line 238
    move v7, v0

    .line 239
    :goto_4
    if-ne v3, v13, :cond_e

    .line 240
    .line 241
    move v0, v14

    .line 242
    goto :goto_5

    .line 243
    :cond_e
    if-lez v8, :cond_f

    .line 244
    .line 245
    move v0, v13

    .line 246
    goto :goto_5

    .line 247
    :cond_f
    const/4 v0, 0x4

    .line 248
    :goto_5
    iget-object v4, v1, Lmrf;->b:[F

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lmrf;->n([F)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v16, v4

    .line 254
    .line 255
    aget v4, v16, v6

    .line 256
    .line 257
    aget v16, v16, v12

    .line 258
    .line 259
    move/from16 v17, v0

    .line 260
    .line 261
    new-instance v0, Ljrf;

    .line 262
    .line 263
    move/from16 v18, v6

    .line 264
    .line 265
    move v6, v9

    .line 266
    move-object v9, v2

    .line 267
    move/from16 v12, v16

    .line 268
    .line 269
    move-object/from16 v16, v5

    .line 270
    .line 271
    move v5, v12

    .line 272
    move/from16 v12, v17

    .line 273
    .line 274
    move/from16 v13, v18

    .line 275
    .line 276
    invoke-direct/range {v0 .. v9}, Ljrf;-><init>(Lmrf;Lt0p;IFFFFILt0p;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v1, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lzzo;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v3, :cond_11

    .line 289
    .line 290
    if-ne v12, v14, :cond_10

    .line 291
    .line 292
    const-wide/16 v3, 0xc8

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_10
    const-wide/16 v3, 0xfa

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_11
    if-ne v12, v14, :cond_12

    .line 299
    .line 300
    iget-wide v3, v3, Lzzo;->e:J

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_12
    iget-wide v3, v3, Lzzo;->d:J

    .line 304
    .line 305
    :goto_6
    iget-object v5, v0, Ljrf;->g:Landroid/animation/ValueAnimator;

    .line 306
    .line 307
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 308
    .line 309
    .line 310
    iget-object v3, v1, Lmrf;->p:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v13}, Lt0p;->q(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v4, v16

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    const/4 v6, 0x1

    .line 325
    goto :goto_8

    .line 326
    :cond_13
    move-object/from16 v16, v5

    .line 327
    .line 328
    move v13, v6

    .line 329
    iget-object v0, v1, Lmrf;->w:Landroid/view/View;

    .line 330
    .line 331
    if-ne v7, v0, :cond_14

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    iput-object v0, v1, Lmrf;->w:Landroid/view/View;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_14
    const/4 v0, 0x0

    .line 338
    :goto_7
    iget-object v3, v1, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    .line 340
    move-object/from16 v4, v16

    .line 341
    .line 342
    invoke-virtual {v4, v3, v2}, Lkjo;->e(Landroidx/recyclerview/widget/RecyclerView;Lt0p;)V

    .line 343
    .line 344
    .line 345
    move v6, v13

    .line 346
    :goto_8
    iput-object v0, v1, Lmrf;->c:Lt0p;

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_15
    move-object v4, v5

    .line 350
    move v13, v6

    .line 351
    :goto_9
    if-eqz v10, :cond_16

    .line 352
    .line 353
    iget-object v0, v10, Lt0p;->a:Landroid/view/View;

    .line 354
    .line 355
    iget-object v2, v1, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const v3, 0x31013

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v2}, Lkjo;->f(II)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    and-int/2addr v2, v15

    .line 372
    iget v3, v1, Lmrf;->n:I

    .line 373
    .line 374
    mul-int/2addr v3, v14

    .line 375
    shr-int/2addr v2, v3

    .line 376
    iput v2, v1, Lmrf;->o:I

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    int-to-float v2, v2

    .line 383
    iput v2, v1, Lmrf;->j:F

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    int-to-float v2, v2

    .line 390
    iput v2, v1, Lmrf;->k:F

    .line 391
    .line 392
    iput-object v10, v1, Lmrf;->c:Lt0p;

    .line 393
    .line 394
    const/4 v2, 0x2

    .line 395
    if-ne v11, v2, :cond_16

    .line 396
    .line 397
    invoke-virtual {v0, v13}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 398
    .line 399
    .line 400
    :cond_16
    iget-object v0, v1, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_18

    .line 407
    .line 408
    iget-object v2, v1, Lmrf;->c:Lt0p;

    .line 409
    .line 410
    if-eqz v2, :cond_17

    .line 411
    .line 412
    const/4 v13, 0x1

    .line 413
    :cond_17
    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 414
    .line 415
    .line 416
    :cond_18
    if-nez v6, :cond_19

    .line 417
    .line 418
    iget-object v0, v1, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/4 v2, 0x1

    .line 425
    iput-boolean v2, v0, Ld0p;->f:Z

    .line 426
    .line 427
    :cond_19
    iget-object v0, v1, Lmrf;->c:Lt0p;

    .line 428
    .line 429
    iget-object v2, v4, Lkjo;->e:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lmjo;

    .line 432
    .line 433
    iget-object v3, v2, Lmjo;->n:Lijo;

    .line 434
    .line 435
    if-eqz v3, :cond_1a

    .line 436
    .line 437
    iget-object v3, v3, Lijo;->v:Lbss;

    .line 438
    .line 439
    if-eqz v3, :cond_1a

    .line 440
    .line 441
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    invoke-virtual {v3, v5, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_1a
    instance-of v3, v0, Lijo;

    .line 448
    .line 449
    if-eqz v3, :cond_1b

    .line 450
    .line 451
    move-object v4, v0

    .line 452
    check-cast v4, Lijo;

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_1b
    const/4 v4, 0x0

    .line 456
    :goto_a
    if-eqz v4, :cond_1c

    .line 457
    .line 458
    iget-object v3, v4, Lijo;->v:Lbss;

    .line 459
    .line 460
    if-eqz v3, :cond_1c

    .line 461
    .line 462
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    invoke-virtual {v3, v5, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_1c
    check-cast v0, Lijo;

    .line 469
    .line 470
    iput-object v0, v2, Lmjo;->n:Lijo;

    .line 471
    .line 472
    iget-object v0, v1, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public final r(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Lmrf;->d:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lmrf;->h:F

    .line 13
    .line 14
    iget p3, p0, Lmrf;->e:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Lmrf;->i:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lmrf;->h:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, Lmrf;->h:F

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lmrf;->h:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, Lmrf;->i:F

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lmrf;->i:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Lmrf;->i:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lmrf;->i:F

    .line 65
    .line 66
    :cond_3
    return-void
.end method
