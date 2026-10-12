.class public Lw5t;
.super Lgv0;
.source "SourceFile"

# interfaces
.implements Lg2d;


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lf2d;

.field public k:I


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
    invoke-direct/range {v0 .. v5}, Lw5t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lw5t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lgv0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lw5t;->h:Z

    .line 19
    new-instance p1, Lf2d;

    invoke-direct {p1, p0}, Lf2d;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lw5t;->j:Lf2d;

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
    invoke-direct {p0, p1, p2, p3}, Lw5t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final getInterceptTouchEventNeeded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw5t;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lw5t;->h:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final getVisibleLineCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lw5t;->getCompoundPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Lw5t;->getCompoundPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v0}, Lyee;->L(Landroid/widget/TextView;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-boolean p1, p0, Lw5t;->h:Z

    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public getCompoundPaddingBottom()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lw5t;->j:Lf2d;

    .line 6
    .line 7
    iget p0, p0, Lf2d;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getCompoundPaddingTop()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lw5t;->j:Lf2d;

    .line 6
    .line 7
    iget p0, p0, Lf2d;->b:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getFixedLineHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw5t;->j:Lf2d;

    .line 2
    .line 3
    iget p0, p0, Lf2d;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    iget-object v0, p0, Lw5t;->j:Lf2d;

    .line 32
    .line 33
    iget v1, v0, Lf2d;->d:I

    .line 34
    .line 35
    iget-object v2, v0, Lf2d;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v1, v3, :cond_6

    .line 39
    .line 40
    invoke-static {p2}, Legv;->g(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lt p1, v1, :cond_3

    .line 52
    .line 53
    iget v1, v0, Lf2d;->b:I

    .line 54
    .line 55
    iget v0, v0, Lf2d;->c:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-static {v2, p1}, Lyee;->L(Landroid/widget/TextView;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v1

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, p1

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr p1, v0

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge p1, v0, :cond_4

    .line 80
    .line 81
    move p1, v0

    .line 82
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/high16 v1, -0x80000000

    .line 87
    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/high16 p2, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-super {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lw5t;->c(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x1c

    .line 7
    .line 8
    if-ge p1, p2, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    const/4 p3, -0x3

    .line 20
    if-ne p1, p3, :cond_4

    .line 21
    .line 22
    iget p1, p0, Lw5t;->k:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    move p3, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-le p3, p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    :goto_0
    if-eq p1, p3, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-le p1, p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    :goto_1
    iput p2, p0, Lw5t;->k:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-le p1, p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    :goto_2
    iput p2, p0, Lw5t;->k:I

    .line 112
    .line 113
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lw5t;->c(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lw5t;->getInterceptTouchEventNeeded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lw5t;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lw5t;->i:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-boolean v1, p0, Lw5t;->i:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-boolean v2, p0, Lw5t;->i:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public setFixedLineHeight(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw5t;->j:Lf2d;

    .line 2
    .line 3
    iget v0, p0, Lf2d;->d:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lf2d;->d:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lf2d;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHorizontallyScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw5t;->g:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw5t;->j:Lf2d;

    .line 5
    .line 6
    iget p1, p0, Lf2d;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lf2d;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
