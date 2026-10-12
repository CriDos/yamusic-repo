.class public Lzsq;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I


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

    .line 32
    invoke-direct/range {v0 .. v5}, Lzsq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 30
    invoke-direct/range {v0 .. v5}, Lzsq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzsq;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzsq;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lzsq;->d:Z

    .line 24
    .line 25
    const/16 p1, 0x11

    .line 26
    .line 27
    iput p1, p0, Lzsq;->f:I

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lzsq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic getDividerGravity$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getDividerColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzsq;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDividerGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lzsq;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDividerThickness()I
    .locals 0

    .line 1
    iget p0, p0, Lzsq;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzsq;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_8

    .line 15
    .line 16
    iget-boolean v1, p0, Lzsq;->c:Z

    .line 17
    .line 18
    iget-object v2, p0, Lzsq;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Lzsq;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    iget-boolean v3, p0, Lzsq;->d:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    iget-boolean v4, p0, Lzsq;->d:Z

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_2
    sub-int v5, v4, v1

    .line 64
    .line 65
    sub-int/2addr v5, v3

    .line 66
    iget v6, p0, Lzsq;->f:I

    .line 67
    .line 68
    const/16 v7, 0x11

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eq v6, v7, :cond_5

    .line 72
    .line 73
    const v7, 0x800003

    .line 74
    .line 75
    .line 76
    if-eq v6, v7, :cond_6

    .line 77
    .line 78
    const v1, 0x800005

    .line 79
    .line 80
    .line 81
    if-eq v6, v1, :cond_4

    .line 82
    .line 83
    move v1, v8

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    sub-int/2addr v4, v3

    .line 86
    iget v1, p0, Lzsq;->e:I

    .line 87
    .line 88
    sub-int v1, v4, v1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget v3, p0, Lzsq;->e:I

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-static {v5, v3, v4, v1}, Lyds;->c(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_6
    :goto_3
    iget-boolean v3, p0, Lzsq;->d:Z

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget v3, p0, Lzsq;->e:I

    .line 105
    .line 106
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, v1

    .line 111
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v1, v3

    .line 128
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    iget v3, p0, Lzsq;->e:I

    .line 134
    .line 135
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, v1

    .line 140
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    sub-int/2addr v1, v3

    .line 157
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    :goto_4
    iput-boolean v8, p0, Lzsq;->c:Z

    .line 160
    .line 161
    :goto_5
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget-boolean v0, p0, Lzsq;->d:Z

    .line 20
    .line 21
    iget v3, p0, Lzsq;->e:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v1, v3

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v4, -0x80000000

    .line 47
    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    if-eq v1, v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eq v1, v4, :cond_4

    .line 76
    .line 77
    if-eq v1, v3, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move p1, p2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lzsq;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setDividerColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzsq;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setDividerColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxs3;->w(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lzsq;->setDividerColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDividerGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzsq;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lzsq;->f:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lzsq;->c:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setDividerHeightResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lzsq;->setDividerThickness(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDividerThickness(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzsq;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lzsq;->e:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lzsq;->c:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setHorizontal(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzsq;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lzsq;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lzsq;->c:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lzsq;->c:Z

    .line 6
    .line 7
    return-void
.end method
