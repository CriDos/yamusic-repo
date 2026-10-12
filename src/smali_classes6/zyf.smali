.class public final Lzyf;
.super La0p;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzyf;->a:F

    .line 5
    .line 6
    iput p2, p0, Lzyf;->b:F

    .line 7
    .line 8
    iput p3, p0, Lzyf;->c:F

    .line 9
    .line 10
    iput p4, p0, Lzyf;->d:F

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzyf;->e:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lzyf;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp0p;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v1

    .line 26
    :goto_1
    invoke-virtual {p4}, Lp0p;->b()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-lez p4, :cond_2

    .line 31
    .line 32
    sub-int/2addr p4, v2

    .line 33
    if-ne v0, p4, :cond_2

    .line 34
    .line 35
    move p4, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p4, v1

    .line 38
    :goto_2
    if-nez v3, :cond_4

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v4, v1

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    :goto_3
    move v4, v2

    .line 46
    :goto_4
    if-nez v3, :cond_6

    .line 47
    .line 48
    if-eqz p4, :cond_5

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move v5, v1

    .line 52
    goto :goto_6

    .line 53
    :cond_6
    :goto_5
    move v5, v2

    .line 54
    :goto_6
    if-eqz v4, :cond_7

    .line 55
    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    sget-object v4, Ltsp;->a:Ltsp;

    .line 59
    .line 60
    goto :goto_7

    .line 61
    :cond_7
    if-eqz v4, :cond_8

    .line 62
    .line 63
    sget-object v4, Ltsp;->b:Ltsp;

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_8
    if-eqz v5, :cond_9

    .line 67
    .line 68
    sget-object v4, Ltsp;->d:Ltsp;

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_9
    sget-object v4, Ltsp;->c:Ltsp;

    .line 72
    .line 73
    :goto_7
    new-instance v5, Lusp;

    .line 74
    .line 75
    iget v6, p0, Lzyf;->c:F

    .line 76
    .line 77
    invoke-direct {v5, v6, v4}, Lusp;-><init>(FLtsp;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_a

    .line 87
    .line 88
    iget v4, p0, Lzyf;->a:F

    .line 89
    .line 90
    float-to-int v4, v4

    .line 91
    goto :goto_8

    .line 92
    :cond_a
    move v4, v1

    .line 93
    :goto_8
    if-eqz v3, :cond_b

    .line 94
    .line 95
    iget v3, p0, Lzyf;->b:F

    .line 96
    .line 97
    float-to-int v3, v3

    .line 98
    goto :goto_9

    .line 99
    :cond_b
    move v3, v1

    .line 100
    :goto_9
    iget v5, p0, Lzyf;->g:I

    .line 101
    .line 102
    if-eqz v5, :cond_d

    .line 103
    .line 104
    add-int/2addr v5, v2

    .line 105
    if-ne v0, v5, :cond_d

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-int/2addr p2, v2

    .line 112
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget p3, p0, Lzyf;->g:I

    .line 117
    .line 118
    if-ne p3, v2, :cond_c

    .line 119
    .line 120
    if-eqz p2, :cond_d

    .line 121
    .line 122
    new-instance p3, Lusp;

    .line 123
    .line 124
    sget-object v2, Ltsp;->b:Ltsp;

    .line 125
    .line 126
    invoke-direct {p3, v6, v2}, Lusp;-><init>(FLtsp;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 130
    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_c
    if-eqz p2, :cond_d

    .line 134
    .line 135
    new-instance p3, Lusp;

    .line 136
    .line 137
    sget-object v2, Ltsp;->c:Ltsp;

    .line 138
    .line 139
    invoke-direct {p3, v6, v2}, Lusp;-><init>(FLtsp;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 143
    .line 144
    .line 145
    :cond_d
    :goto_a
    if-eqz p4, :cond_e

    .line 146
    .line 147
    iput v0, p0, Lzyf;->g:I

    .line 148
    .line 149
    :cond_e
    invoke-virtual {p1, v1, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lp0p;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luzo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v3

    .line 29
    :goto_1
    if-eqz v5, :cond_5

    .line 30
    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Lt0p;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lt0p;->c()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, -0x1

    .line 48
    if-ne v6, v7, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/lit8 v7, v6, 0x1

    .line 52
    .line 53
    invoke-virtual {v2}, Luzo;->c()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ge v7, v8, :cond_3

    .line 58
    .line 59
    if-lez v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sub-int/2addr v7, v8

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    int-to-float v8, v8

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    add-float/2addr v9, v8

    .line 84
    iget v8, v0, Lzyf;->d:F

    .line 85
    .line 86
    const/high16 v10, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v8, v10

    .line 89
    add-float v12, v8, v9

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget v8, v0, Lzyf;->f:I

    .line 96
    .line 97
    int-to-float v8, v8

    .line 98
    mul-float/2addr v4, v8

    .line 99
    float-to-int v4, v4

    .line 100
    iget-object v15, v0, Lzyf;->e:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    int-to-float v11, v6

    .line 106
    int-to-float v13, v7

    .line 107
    move v14, v12

    .line 108
    move-object/from16 v10, p1

    .line 109
    .line 110
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    move v4, v5

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {}, Lo48;->h()V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_3
    return-void
.end method
