.class public final Lzk9;
.super Lmla;
.source "SourceFile"


# instance fields
.field public m:Lkotlin/jvm/functions/Function0;

.field public n:Lkotlin/jvm/functions/Function0;

.field public o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lmla;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfj;->A0:Lfj;

    .line 11
    .line 12
    iput-object p0, v0, Lzk9;->m:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    sget-object p0, Lfj;->y0:Lfj;

    .line 15
    .line 16
    iput-object p0, v0, Lzk9;->n:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    sget-object p0, Lfj;->z0:Lfj;

    .line 19
    .line 20
    iput-object p0, v0, Lzk9;->o:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(IIIIIIZZ)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    int-to-float p2, v0

    .line 10
    iget-object v0, p0, Lzk9;->o:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lzk9;->n:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    mul-float/2addr v0, v1

    .line 38
    sub-float/2addr p2, v0

    .line 39
    iget-object p0, p0, Lzk9;->n:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    div-float/2addr p2, p0

    .line 52
    invoke-static {p2}, Lx4i;->b(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    const p0, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-ne p5, p0, :cond_1

    .line 60
    .line 61
    move p2, p5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int p2, p5, p6

    .line 64
    .line 65
    :goto_1
    const/4 v1, -0x2

    .line 66
    const/4 v2, -0x1

    .line 67
    if-eqz p7, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eq p3, v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    if-eqz p8, :cond_4

    .line 80
    .line 81
    move p1, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_5
    :goto_2
    move p1, p3

    .line 86
    :goto_3
    const/4 p7, -0x3

    .line 87
    const/high16 p8, -0x80000000

    .line 88
    .line 89
    if-eq p1, p7, :cond_9

    .line 90
    .line 91
    if-eq p1, v1, :cond_7

    .line 92
    .line 93
    const/high16 p0, 0x40000000    # 2.0f

    .line 94
    .line 95
    if-eq p1, v2, :cond_6

    .line 96
    .line 97
    add-int/2addr p3, p6

    .line 98
    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    add-int/2addr p4, p6

    .line 108
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7
    if-ne p5, p0, :cond_8

    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-static {p2, p8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_9
    add-int/2addr p4, p6

    .line 143
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0, p8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public final getColumnCount()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lzk9;->n:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCrossSpacing()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lzk9;->o:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrientation()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lzk9;->m:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lmla;->getChild()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    const/4 v10, 0x0

    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v1, v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v1

    .line 36
    move/from16 v1, p1

    .line 37
    .line 38
    invoke-static {v2, v1, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move/from16 v2, p2

    .line 43
    .line 44
    invoke-static {v3, v2, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-object v11, v1

    .line 60
    check-cast v11, Ltr9;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object v12, v1

    .line 70
    check-cast v12, Lj1a;

    .line 71
    .line 72
    iget-object v1, p0, Lzk9;->m:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v13, 0x1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    move v7, v13

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v7, v10

    .line 90
    :goto_0
    invoke-virtual {v12}, Lj1a;->getWidthMeasureSpec()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v2, v3

    .line 103
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/view/View;->getMinimumWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget v5, v11, Ltr9;->h:I

    .line 110
    .line 111
    invoke-virtual {v11}, Ltr9;->b()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v12}, Lj1a;->getConsiderMatchParent()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    move-object v0, p0

    .line 120
    invoke-virtual/range {v0 .. v8}, Lzk9;->f(IIIIIIZZ)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v12}, Lj1a;->getHeightMeasureSpec()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, v0

    .line 137
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget v5, v11, Ltr9;->g:I

    .line 144
    .line 145
    invoke-virtual {v11}, Ltr9;->d()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    xor-int/2addr v7, v13

    .line 150
    invoke-virtual {v12}, Lj1a;->getConsiderMatchParent()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    move-object v0, p0

    .line 155
    invoke-virtual/range {v0 .. v8}, Lzk9;->f(IIIIIIZZ)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v14, :cond_3

    .line 160
    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-super {p0, v2, v1}, Lkhd;->onMeasure(II)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    :goto_1
    invoke-virtual {p0, v10, v10}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final setColumnCount(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzk9;->n:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setCrossSpacing(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzk9;->o:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientation(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzk9;->m:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
