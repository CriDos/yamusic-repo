.class public Lx4l;
.super Lg0p;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lues;

.field public c:Ljyk;

.field public d:Ljyk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lues;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lues;-><init>(Lx4l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx4l;->b:Lues;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Landroid/view/View;Liw9;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Liw9;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Liw9;->c(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-virtual {p1}, Liw9;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Liw9;->o()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static d(Ld0p;Liw9;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Liw9;->n()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Liw9;->o()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ld0p;->P(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Liw9;->e(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, Liw9;->c(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_1

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lx4l;->b:Lues;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lx4l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lg0p;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object p1, p0, Lx4l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lg0p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lx4l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->t(Li0p;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lx4l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lg0p;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/widget/Scroller;

    .line 44
    .line 45
    iget-object v0, p0, Lx4l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lx4l;->i()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p0, "An instance of OnFlingListener already set."

    .line 64
    .line 65
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public b(Ld0p;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Ld0p;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx4l;->g(Ld0p;)Liw9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Lx4l;->c(Landroid/view/View;Liw9;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Ld0p;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lx4l;->h(Ld0p;)Liw9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2, p0}, Lx4l;->c(Landroid/view/View;Liw9;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aput p0, v0, v3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    return-object v0
.end method

.method public e(Ld0p;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld0p;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx4l;->h(Ld0p;)Liw9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lx4l;->d(Ld0p;Liw9;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ld0p;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lx4l;->g(Ld0p;)Liw9;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Lx4l;->d(Ld0p;Liw9;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public f(Ld0p;II)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Ld0p;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ld0p;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx4l;->h(Ld0p;)Liw9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ld0p;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lx4l;->g(Ld0p;)Liw9;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v3

    .line 34
    :goto_0
    if-nez p0, :cond_3

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p1}, Ld0p;->Q()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/high16 v5, -0x80000000

    .line 44
    .line 45
    const v6, 0x7fffffff

    .line 46
    .line 47
    .line 48
    move v8, v4

    .line 49
    move v7, v6

    .line 50
    move v6, v5

    .line 51
    move-object v5, v3

    .line 52
    :goto_1
    if-ge v8, v2, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1, v8}, Ld0p;->P(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-nez v9, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {v9, p0}, Lx4l;->c(Landroid/view/View;Liw9;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-gtz v10, :cond_5

    .line 66
    .line 67
    if-le v10, v6, :cond_5

    .line 68
    .line 69
    move-object v5, v9

    .line 70
    move v6, v10

    .line 71
    :cond_5
    if-ltz v10, :cond_6

    .line 72
    .line 73
    if-ge v10, v7, :cond_6

    .line 74
    .line 75
    move-object v3, v9

    .line 76
    move v7, v10

    .line 77
    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    invoke-virtual {p1}, Ld0p;->x()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz p0, :cond_9

    .line 86
    .line 87
    if-lez p2, :cond_8

    .line 88
    .line 89
    :goto_3
    move p0, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    move p0, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_9
    if-lez p3, :cond_8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    if-eqz p0, :cond_a

    .line 97
    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    invoke-static {v3}, Ld0p;->f0(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_a
    if-nez p0, :cond_b

    .line 106
    .line 107
    if-eqz v5, :cond_b

    .line 108
    .line 109
    invoke-static {v5}, Ld0p;->f0(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_b
    if-eqz p0, :cond_c

    .line 115
    .line 116
    move-object v3, v5

    .line 117
    :cond_c
    if-nez v3, :cond_d

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_d
    invoke-static {v3}, Ld0p;->f0(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1}, Ld0p;->a0()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    instance-of v3, p1, Lo0p;

    .line 129
    .line 130
    if-eqz v3, :cond_f

    .line 131
    .line 132
    check-cast p1, Lo0p;

    .line 133
    .line 134
    sub-int/2addr p3, v2

    .line 135
    invoke-interface {p1, p3}, Lo0p;->c(I)Landroid/graphics/PointF;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_f

    .line 140
    .line 141
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    cmpg-float p3, p3, v3

    .line 145
    .line 146
    if-ltz p3, :cond_e

    .line 147
    .line 148
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    cmpg-float p1, p1, v3

    .line 151
    .line 152
    if-gez p1, :cond_f

    .line 153
    .line 154
    :cond_e
    move v4, v2

    .line 155
    :cond_f
    if-ne v4, p0, :cond_10

    .line 156
    .line 157
    move v2, v1

    .line 158
    :cond_10
    add-int/2addr p2, v2

    .line 159
    if-ltz p2, :cond_12

    .line 160
    .line 161
    if-lt p2, v0, :cond_11

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_11
    return p2

    .line 165
    :cond_12
    :goto_5
    return v1
.end method

.method public final g(Ld0p;)Liw9;
    .locals 2

    .line 1
    iget-object v0, p0, Lx4l;->d:Ljyk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Liw9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld0p;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljyk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Ljyk;-><init>(Ld0p;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx4l;->d:Ljyk;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lx4l;->d:Ljyk;

    .line 20
    .line 21
    return-object p0
.end method

.method public final h(Ld0p;)Liw9;
    .locals 2

    .line 1
    iget-object v0, p0, Lx4l;->c:Ljyk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Liw9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld0p;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljyk;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Ljyk;-><init>(Ld0p;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx4l;->c:Ljyk;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lx4l;->c:Ljyk;

    .line 20
    .line 21
    return-object p0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx4l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lx4l;->e(Ld0p;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, v0, v1}, Lx4l;->b(Ld0p;Landroid/view/View;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    aget v4, v0, v3

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    return-void

    .line 36
    :cond_4
    :goto_1
    iget-object p0, p0, Lx4l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    aget v0, v0, v3

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(IIZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
