.class public Le4l;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lv9f;

.field public b:Lqw9;

.field public c:Lr9f;

.field public final d:Lx86;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Le4l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Le4l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lx86;

    invoke-direct {p1, p0}, Lx86;-><init>(Le4l;)V

    iput-object p1, p0, Le4l;->d:Lx86;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Le4l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Le4l;)Ljv9;
    .locals 0

    .line 1
    invoke-direct {p0}, Le4l;->getCurrentAdapter()Ljv9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCurrentAdapter()Ljv9;
    .locals 2

    .line 1
    iget-object p0, p0, Le4l;->b:Lqw9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lw5w;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Luzo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    instance-of v1, p0, Ljv9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p0, Ljv9;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c(Lqw9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4l;->b:Lqw9;

    .line 2
    .line 3
    iget-object v1, p0, Le4l;->d:Lx86;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lqw9;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lw5w;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lp5w;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lqw9;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lw5w;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lp5w;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Le4l;->b:Lqw9;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iput-object p1, p0, Le4l;->b:Lqw9;

    .line 37
    .line 38
    invoke-virtual {p1}, Lw5w;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Luzo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Le4l;->a:Lv9f;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Le4l;->f(Lv9f;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v0, Laei;

    .line 56
    .line 57
    check-cast p0, Lnv9;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Laei;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lqw9;->setPagerOnItemsCountChange$div_release(Lmw9;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string p0, "Attached pager adapter is null!"

    .line 69
    .line 70
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f(Lv9f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Le4l;->getCurrentAdapter()Ljv9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lib9;->u()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p1, Lv9f;->f:I

    .line 18
    .line 19
    iget-object v2, p1, Lv9f;->c:Lf9f;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lf9f;->j(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lv9f;->b()V

    .line 25
    .line 26
    .line 27
    iget v1, p1, Lv9f;->l:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v3

    .line 33
    iput v1, p1, Lv9f;->h:F

    .line 34
    .line 35
    iget-object v1, v0, Ljv9;->p:Lqw9;

    .line 36
    .line 37
    invoke-virtual {v1}, Lqw9;->getCurrentItem$div_release()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljv9;->C(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Lv9f;->m:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p1, Lv9f;->n:F

    .line 49
    .line 50
    invoke-interface {v2, v0}, Lf9f;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lv9f;->a(IF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Le4l;->a:Lv9f;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lv9f;->b:Lpwr;

    .line 22
    .line 23
    iget-object v8, p0, Lv9f;->c:Lf9f;

    .line 24
    .line 25
    iget-object v9, p0, Lv9f;->e:Lo18;

    .line 26
    .line 27
    iget-object v1, v9, Lo18;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lu9f;

    .line 46
    .line 47
    iget v2, v1, Lu9f;->c:F

    .line 48
    .line 49
    iget v3, v1, Lu9f;->a:I

    .line 50
    .line 51
    move v4, v3

    .line 52
    iget v3, p0, Lv9f;->h:F

    .line 53
    .line 54
    iget-object v1, v1, Lu9f;->d:Lmne;

    .line 55
    .line 56
    invoke-interface {v8, v4}, Lf9f;->o(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {v8, v4}, Lf9f;->t(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-interface {v8, v4}, Lf9f;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move-object v4, v1

    .line 69
    move-object v1, p1

    .line 70
    invoke-interface/range {v0 .. v7}, Lpwr;->a(Landroid/graphics/Canvas;FFLmne;IFI)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v1, p1

    .line 75
    iget-object p1, v9, Lo18;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v3, v2

    .line 94
    check-cast v3, Lu9f;

    .line 95
    .line 96
    iget-boolean v3, v3, Lu9f;->b:Z

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    :goto_1
    check-cast v2, Lu9f;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget p1, v2, Lu9f;->c:F

    .line 107
    .line 108
    iget v2, p0, Lv9f;->h:F

    .line 109
    .line 110
    iget v3, p0, Lv9f;->k:I

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    iget-object p0, p0, Lv9f;->d:Le4l;

    .line 114
    .line 115
    invoke-static {p0}, Ltgv;->s(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-interface {v8, p1, v2, v3, p0}, Lf9f;->l(FFFZ)Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    invoke-interface {v0, v1, p0}, Lpwr;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v1, p0, Le4l;->c:Lr9f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lr9f;->b:Lpne;

    .line 15
    .line 16
    invoke-virtual {v1}, Lpne;->N()Lmne;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lmne;->l0()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iget-object v3, p0, Le4l;->c:Lr9f;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Lr9f;->c:Lpne;

    .line 33
    .line 34
    invoke-virtual {v3}, Lpne;->N()Lmne;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lmne;->l0()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v2

    .line 46
    :goto_1
    iget-object v4, p0, Le4l;->c:Lr9f;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v4, Lr9f;->d:Lpne;

    .line 51
    .line 52
    invoke-virtual {v4}, Lpne;->N()Lmne;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lmne;->l0()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v4, v2

    .line 64
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    add-float/2addr v1, v3

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    add-float/2addr v1, v3

    .line 84
    float-to-int v1, v1

    .line 85
    const/high16 v3, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v4, -0x80000000

    .line 88
    .line 89
    if-eq v0, v4, :cond_3

    .line 90
    .line 91
    if-eq v0, v3, :cond_4

    .line 92
    .line 93
    move p2, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    :cond_4
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v1, p0, Le4l;->c:Lr9f;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, v1, Lr9f;->b:Lpne;

    .line 112
    .line 113
    invoke-virtual {v1}, Lpne;->N()Lmne;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Lmne;->p0()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :cond_5
    iget-object v1, p0, Le4l;->c:Lr9f;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object v1, v1, Lr9f;->e:Lm9f;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/4 v1, 0x0

    .line 131
    :goto_4
    instance-of v5, v1, Lk9f;

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    check-cast v1, Lk9f;

    .line 136
    .line 137
    iget v1, v1, Lk9f;->a:F

    .line 138
    .line 139
    iget-object v5, p0, Le4l;->b:Lqw9;

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    invoke-virtual {v5}, Lw5w;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Luzo;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5}, Luzo;->c()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v5, 0x0

    .line 161
    :goto_5
    int-to-float v5, v5

    .line 162
    mul-float/2addr v1, v5

    .line 163
    add-float/2addr v1, v2

    .line 164
    float-to-int v1, v1

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v2, v1

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_6
    add-int/2addr v1, v2

    .line 175
    goto :goto_7

    .line 176
    :cond_8
    instance-of v5, v1, Ll9f;

    .line 177
    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    move v1, p1

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    if-nez v1, :cond_d

    .line 183
    .line 184
    float-to-int v1, v2

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr v2, v1

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_6

    .line 195
    :goto_7
    if-eq v0, v4, :cond_a

    .line 196
    .line 197
    if-eq v0, v3, :cond_b

    .line 198
    .line 199
    move p1, v1

    .line 200
    goto :goto_8

    .line 201
    :cond_a
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    :cond_b
    :goto_8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Le4l;->a:Lv9f;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sub-int/2addr p1, v1

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    sub-int/2addr p1, v1

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sub-int/2addr p2, v1

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    sub-int/2addr p2, p0

    .line 232
    invoke-virtual {v0, p1, p2}, Lv9f;->c(II)V

    .line 233
    .line 234
    .line 235
    :cond_c
    return-void

    .line 236
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final setStyle(Lr9f;)V
    .locals 4
    .param p1    # Lr9f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le4l;->c:Lr9f;

    .line 2
    .line 3
    new-instance v0, Lv9f;

    .line 4
    .line 5
    iget-object v1, p1, Lr9f;->b:Lpne;

    .line 6
    .line 7
    instance-of v2, v1, Lq9f;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, La1l;

    .line 12
    .line 13
    invoke-direct {v1, p1}, La1l;-><init>(Lr9f;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v1, Lp9f;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    new-instance v1, Lili;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lili;-><init>(Lr9f;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v2, p1, Lr9f;->a:I

    .line 27
    .line 28
    invoke-static {v2}, Lyds;->F(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    new-instance v2, Lo6s;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p1, v3}, Lo6s;-><init>(Lr9f;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v2, Lo6s;

    .line 52
    .line 53
    invoke-direct {v2, p1, v3}, Lo6s;-><init>(Lr9f;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance v2, Laiz;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Laiz;-><init>(Lr9f;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-direct {v0, p1, v1, v2, p0}, Lv9f;-><init>(Lr9f;Lpwr;Lf9f;Le4l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr p1, v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr p1, v1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v1, v2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    invoke-virtual {v0, p1, v1}, Lv9f;->c(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Le4l;->f(Lv9f;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Le4l;->a:Lv9f;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
