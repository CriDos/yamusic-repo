.class public Lx5t;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lg2d;


# instance fields
.field public final h:Lf2d;

.field public i:Z


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
    invoke-direct/range {v0 .. v5}, Lx5t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lx5t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lf2d;

    invoke-direct {p1, p0}, Lf2d;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lx5t;->h:Lf2d;

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
    invoke-direct {p0, p1, p2, p3}, Lx5t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final getVisibleLineCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public getCompoundPaddingBottom()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lx5t;->h:Lf2d;

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
    iget-object p0, p0, Lx5t;->h:Lf2d;

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
    iget-object p0, p0, Lx5t;->h:Lf2d;

    .line 2
    .line 3
    iget p0, p0, Lf2d;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lx5t;->h:Lf2d;

    .line 17
    .line 18
    iget v1, v0, Lf2d;->d:I

    .line 19
    .line 20
    iget-object v2, v0, Lf2d;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v1, v3, :cond_4

    .line 25
    .line 26
    invoke-static {p2}, Legv;->g(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lt p1, v1, :cond_1

    .line 38
    .line 39
    iget v1, v0, Lf2d;->b:I

    .line 40
    .line 41
    iget v0, v0, Lf2d;->c:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_0
    invoke-static {v2, p1}, Lyee;->L(Landroid/widget/TextView;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v1

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v0

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge p1, v0, :cond_2

    .line 66
    .line 67
    move p1, v0

    .line 68
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/high16 v1, -0x80000000

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-super {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of p2, p1, Ltr9;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    check-cast p1, Ltr9;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 p1, 0x0

    .line 114
    :goto_3
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    iget-boolean p2, p0, Lx5t;->i:Z

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 122
    .line 123
    const/4 v0, -0x3

    .line 124
    if-ne p2, v0, :cond_9

    .line 125
    .line 126
    iget p1, p1, Ltr9;->h:I

    .line 127
    .line 128
    const p2, 0x7fffffff

    .line 129
    .line 130
    .line 131
    if-ne p1, p2, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 p2, 0x0

    .line 143
    :goto_4
    if-ge v4, p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, p1

    .line 169
    int-to-float p1, v0

    .line 170
    add-float/2addr p2, p1

    .line 171
    float-to-double p1, p2

    .line 172
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    double-to-float p1, p1

    .line 177
    float-to-int p1, p1

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-ge p1, p2, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-super {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_5
    return-void
.end method

.method public setFixedLineHeight(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx5t;->h:Lf2d;

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

.method public final setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx5t;->h:Lf2d;

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

.method public final setTightenWidth(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx5t;->i:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lx5t;->i:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
