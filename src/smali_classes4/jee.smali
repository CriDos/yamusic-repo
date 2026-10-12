.class public Ljee;
.super Lala;
.source "SourceFile"


# instance fields
.field public final c:Lr63;

.field public d:I

.field public final e:Z


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

    .line 56
    invoke-direct/range {v0 .. v5}, Ljee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 54
    invoke-direct/range {v0 .. v5}, Ljee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lala;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr63;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lr63;-><init>(Ljee;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljee;->c:Lr63;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Luoo;->c:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p2}, Ljee;->setColumnCount(I)V

    .line 30
    .line 31
    .line 32
    const p2, 0x800033

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p2}, Lala;->setGravity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_0
    :goto_0
    iput-boolean v1, p0, Ljee;->e:Z

    .line 52
    .line 53
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

    .line 55
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getPaddingHorizontal()I
    .locals 1

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
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method private final getPaddingVertical()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public static n(Landroid/view/View;IIIIII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p3, v2, :cond_0

    .line 6
    .line 7
    invoke-static {p5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v3, Ltr9;

    .line 24
    .line 25
    iget v3, v3, Ltr9;->h:I

    .line 26
    .line 27
    invoke-static {p1, v0, p3, p5, v3}, Lp9e;->z(IIIII)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    if-ne p4, v2, :cond_1

    .line 32
    .line 33
    invoke-static {p6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p5, Ltr9;

    .line 50
    .line 51
    iget p5, p5, Ltr9;->g:I

    .line 52
    .line 53
    invoke-static {p2, v0, p4, p3, p5}, Lp9e;->z(IIIII)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Ljee;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v2, Ltr9;

    .line 24
    .line 25
    invoke-virtual {v2}, Ltr9;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ltr9;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    iget v3, v2, Ltr9;->d:F

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    cmpg-float v3, v3, v4

    .line 41
    .line 42
    if-ltz v3, :cond_0

    .line 43
    .line 44
    iget v2, v2, Ltr9;->c:F

    .line 45
    .line 46
    cmpg-float v2, v2, v4

    .line 47
    .line 48
    if-ltz v2, :cond_0

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "Negative weights are not supported."

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string p0, "Negative spans are not supported."

    .line 60
    .line 61
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljee;->l()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Ljee;->d:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljee;->l()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v0, v2, :cond_4

    .line 77
    .line 78
    iput v1, p0, Ljee;->d:I

    .line 79
    .line 80
    iget-object v0, p0, Ljee;->c:Lr63;

    .line 81
    .line 82
    iget-object v1, v0, Lr63;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lgil;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, v1, Lgil;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, v0, Lr63;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lgil;

    .line 92
    .line 93
    iput-object v2, v1, Lgil;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, v0, Lr63;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lgil;

    .line 98
    .line 99
    iput-object v2, v0, Lgil;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljee;->f()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final getColumnCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljee;->c:Lr63;

    .line 2
    .line 3
    iget p0, p0, Lr63;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final getRowCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljee;->c:Lr63;

    .line 2
    .line 3
    iget-object p0, p0, Lr63;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgil;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgil;->p()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lfee;

    .line 12
    .line 13
    iget p0, p0, Lfee;->b:I

    .line 14
    .line 15
    return p0
.end method

.method public final l()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xdf

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v3, Ltr9;

    .line 32
    .line 33
    invoke-virtual {v3}, Ltr9;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v1

    .line 38
    move v1, v3

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljee;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ljee;->c:Lr63;

    .line 10
    .line 11
    iget-object v2, v1, Lr63;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lgil;

    .line 14
    .line 15
    invoke-virtual {v2}, Lgil;->p()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, v1, Lr63;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lgil;

    .line 24
    .line 25
    invoke-virtual {v3}, Lgil;->p()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    .line 31
    iget-object v5, v1, Lr63;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lgil;

    .line 34
    .line 35
    invoke-virtual {v5}, Lgil;->p()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0}, Lala;->getGravity()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    and-int/lit8 v6, v6, 0x7

    .line 46
    .line 47
    iget-object v1, v1, Lr63;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lgil;

    .line 50
    .line 51
    iget-object v7, v1, Lgil;->c:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lgil;->p()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Lr63;->a(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v1, v8

    .line 68
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sub-int/2addr v7, v9

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    sub-int/2addr v7, v9

    .line 82
    const/4 v9, 0x5

    .line 83
    const/4 v10, 0x2

    .line 84
    const/4 v11, 0x1

    .line 85
    if-eq v6, v11, :cond_2

    .line 86
    .line 87
    if-eq v6, v9, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int/2addr v6, v7

    .line 99
    sub-int v1, v6, v1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v7, v1, v10, v6}, Lyds;->c(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_1
    invoke-virtual {v0}, Lala;->getGravity()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    and-int/lit8 v6, v6, 0x70

    .line 115
    .line 116
    iget-object v7, v3, Lgil;->c:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3}, Lgil;->p()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v3}, Lr63;->a(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v3, v8

    .line 132
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    sub-int/2addr v7, v12

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    sub-int/2addr v7, v12

    .line 146
    const/16 v12, 0x50

    .line 147
    .line 148
    const/16 v13, 0x10

    .line 149
    .line 150
    if-eq v6, v13, :cond_5

    .line 151
    .line 152
    if-eq v6, v12, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-int/2addr v6, v7

    .line 164
    sub-int v3, v6, v3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v7, v3, v10, v6}, Lyds;->c(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    move v7, v8

    .line 180
    :goto_4
    if-ge v8, v6, :cond_b

    .line 181
    .line 182
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    const/16 v12, 0x8

    .line 191
    .line 192
    if-eq v15, v12, :cond_a

    .line 193
    .line 194
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v12, Ltr9;

    .line 202
    .line 203
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Leee;

    .line 208
    .line 209
    iget v13, v15, Leee;->b:I

    .line 210
    .line 211
    iget v10, v15, Leee;->c:I

    .line 212
    .line 213
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Liee;

    .line 218
    .line 219
    iget v13, v13, Liee;->a:I

    .line 220
    .line 221
    iget v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 222
    .line 223
    add-int/2addr v13, v9

    .line 224
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Liee;

    .line 229
    .line 230
    iget v9, v9, Liee;->a:I

    .line 231
    .line 232
    move/from16 p5, v11

    .line 233
    .line 234
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 235
    .line 236
    add-int/2addr v9, v11

    .line 237
    iget v11, v15, Leee;->b:I

    .line 238
    .line 239
    iget v0, v15, Leee;->d:I

    .line 240
    .line 241
    add-int/2addr v11, v0

    .line 242
    add-int/lit8 v11, v11, -0x1

    .line 243
    .line 244
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Liee;

    .line 249
    .line 250
    iget v11, v0, Liee;->a:I

    .line 251
    .line 252
    iget v0, v0, Liee;->c:I

    .line 253
    .line 254
    add-int/2addr v11, v0

    .line 255
    sub-int/2addr v11, v13

    .line 256
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 257
    .line 258
    sub-int/2addr v11, v0

    .line 259
    iget v0, v15, Leee;->e:I

    .line 260
    .line 261
    add-int/2addr v10, v0

    .line 262
    add-int/lit8 v10, v10, -0x1

    .line 263
    .line 264
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Liee;

    .line 269
    .line 270
    iget v10, v0, Liee;->a:I

    .line 271
    .line 272
    iget v0, v0, Liee;->c:I

    .line 273
    .line 274
    add-int/2addr v10, v0

    .line 275
    sub-int/2addr v10, v9

    .line 276
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 277
    .line 278
    sub-int/2addr v10, v0

    .line 279
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget v15, v12, Ltr9;->a:I

    .line 284
    .line 285
    and-int/lit8 v15, v15, 0x7

    .line 286
    .line 287
    move/from16 v16, v1

    .line 288
    .line 289
    move/from16 v1, p5

    .line 290
    .line 291
    if-eq v15, v1, :cond_7

    .line 292
    .line 293
    const/4 v1, 0x5

    .line 294
    if-eq v15, v1, :cond_6

    .line 295
    .line 296
    :goto_5
    const/4 v15, 0x2

    .line 297
    goto :goto_6

    .line 298
    :cond_6
    add-int/2addr v13, v11

    .line 299
    sub-int/2addr v13, v0

    .line 300
    goto :goto_5

    .line 301
    :cond_7
    const/4 v1, 0x5

    .line 302
    const/4 v15, 0x2

    .line 303
    invoke-static {v11, v0, v15, v13}, Lyds;->c(IIII)I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    :goto_6
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget v11, v12, Ltr9;->a:I

    .line 312
    .line 313
    and-int/lit8 v11, v11, 0x70

    .line 314
    .line 315
    const/16 v12, 0x10

    .line 316
    .line 317
    const/16 v1, 0x50

    .line 318
    .line 319
    if-eq v11, v12, :cond_9

    .line 320
    .line 321
    if-eq v11, v1, :cond_8

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_8
    add-int/2addr v9, v10

    .line 325
    sub-int/2addr v9, v0

    .line 326
    goto :goto_7

    .line 327
    :cond_9
    invoke-static {v10, v0, v15, v9}, Lyds;->c(IIII)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    :goto_7
    add-int v13, v13, v16

    .line 332
    .line 333
    add-int/2addr v9, v3

    .line 334
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    add-int/2addr v0, v13

    .line 339
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    add-int/2addr v10, v9

    .line 344
    invoke-virtual {v14, v13, v9, v0, v10}, Landroid/view/View;->layout(IIII)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_a
    move/from16 v16, v1

    .line 351
    .line 352
    move v15, v10

    .line 353
    move v12, v13

    .line 354
    const/16 v1, 0x50

    .line 355
    .line 356
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 357
    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move v13, v12

    .line 361
    move v10, v15

    .line 362
    const/4 v9, 0x5

    .line 363
    const/4 v11, 0x1

    .line 364
    move v12, v1

    .line 365
    move/from16 v1, v16

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    .line 371
    .line 372
    sget v0, Lmzf;->a:I

    .line 373
    .line 374
    return-void
.end method

.method public final onMeasure(II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljee;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Ljee;->c:Lr63;

    .line 14
    .line 15
    iget-object v4, v3, Lr63;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lgil;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iput-object v5, v4, Lgil;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v3, Lr63;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lgil;

    .line 25
    .line 26
    iput-object v5, v4, Lgil;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljee;->getPaddingHorizontal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v0}, Ljee;->getPaddingVertical()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int v6, v1, v4

    .line 37
    .line 38
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    sub-int v6, v2, v5

    .line 51
    .line 52
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x0

    .line 69
    move v8, v7

    .line 70
    :goto_0
    const/16 v15, 0x8

    .line 71
    .line 72
    const/4 v11, -0x1

    .line 73
    if-ge v8, v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eq v13, v15, :cond_2

    .line 84
    .line 85
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v13, Ltr9;

    .line 93
    .line 94
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 95
    .line 96
    if-ne v14, v11, :cond_0

    .line 97
    .line 98
    move v14, v7

    .line 99
    :cond_0
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100
    .line 101
    if-ne v13, v11, :cond_1

    .line 102
    .line 103
    move v13, v7

    .line 104
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getMinimumWidth()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v15, Ltr9;

    .line 116
    .line 117
    iget v15, v15, Ltr9;->h:I

    .line 118
    .line 119
    invoke-static {v9, v7, v14, v11, v15}, Lp9e;->z(IIIII)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v12}, Landroid/view/View;->getMinimumHeight()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v15, Ltr9;

    .line 135
    .line 136
    iget v15, v15, Ltr9;->g:I

    .line 137
    .line 138
    invoke-static {v10, v7, v13, v14, v15}, Lp9e;->z(IIIII)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-virtual {v12, v11, v13}, Landroid/view/View;->measure(II)V

    .line 143
    .line 144
    .line 145
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-object v6, v3, Lr63;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Le14;

    .line 151
    .line 152
    iget-object v8, v3, Lr63;->e:Ljava/lang/Object;

    .line 153
    .line 154
    move-object/from16 v16, v8

    .line 155
    .line 156
    check-cast v16, Lgil;

    .line 157
    .line 158
    iget-object v8, v3, Lr63;->c:Ljava/lang/Object;

    .line 159
    .line 160
    move-object/from16 v17, v8

    .line 161
    .line 162
    check-cast v17, Lgil;

    .line 163
    .line 164
    iget-object v8, v3, Lr63;->d:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v18, v8

    .line 167
    .line 168
    check-cast v18, Lgil;

    .line 169
    .line 170
    invoke-virtual {v6, v9}, Le14;->d(I)V

    .line 171
    .line 172
    .line 173
    iget v8, v6, Le14;->b:I

    .line 174
    .line 175
    invoke-virtual/range {v18 .. v18}, Lgil;->p()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v12}, Lr63;->a(Ljava/util/List;)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    iget v6, v6, Le14;->c:I

    .line 186
    .line 187
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual/range {v17 .. v17}, Lgil;->p()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual/range {v18 .. v18}, Lgil;->p()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    move v14, v7

    .line 212
    :goto_1
    if-ge v14, v13, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eq v11, v15, :cond_5

    .line 223
    .line 224
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast v11, Ltr9;

    .line 232
    .line 233
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 234
    .line 235
    move/from16 v21, v4

    .line 236
    .line 237
    const/4 v4, -0x1

    .line 238
    if-eq v15, v4, :cond_4

    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    move/from16 v22, v5

    .line 243
    .line 244
    move-object/from16 v20, v8

    .line 245
    .line 246
    move-object v5, v12

    .line 247
    move v15, v13

    .line 248
    move/from16 v19, v14

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Leee;

    .line 256
    .line 257
    iget v4, v15, Leee;->b:I

    .line 258
    .line 259
    move/from16 v22, v4

    .line 260
    .line 261
    iget v4, v15, Leee;->d:I

    .line 262
    .line 263
    add-int v4, v22, v4

    .line 264
    .line 265
    add-int/lit8 v4, v4, -0x1

    .line 266
    .line 267
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Liee;

    .line 272
    .line 273
    move/from16 v22, v5

    .line 274
    .line 275
    iget v5, v4, Liee;->a:I

    .line 276
    .line 277
    iget v4, v4, Liee;->c:I

    .line 278
    .line 279
    add-int/2addr v5, v4

    .line 280
    iget v4, v15, Leee;->b:I

    .line 281
    .line 282
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Liee;

    .line 287
    .line 288
    iget v4, v4, Liee;->a:I

    .line 289
    .line 290
    sub-int/2addr v5, v4

    .line 291
    invoke-virtual {v11}, Ltr9;->b()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    sub-int/2addr v5, v4

    .line 296
    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 297
    .line 298
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 299
    .line 300
    move v15, v14

    .line 301
    const/4 v14, 0x0

    .line 302
    move-object/from16 v20, v8

    .line 303
    .line 304
    move-object/from16 v8, v19

    .line 305
    .line 306
    move/from16 v19, v15

    .line 307
    .line 308
    move v15, v13

    .line 309
    move v13, v5

    .line 310
    move-object v5, v12

    .line 311
    move v12, v11

    .line 312
    move v11, v4

    .line 313
    const/4 v4, -0x1

    .line 314
    invoke-static/range {v8 .. v14}, Ljee;->n(Landroid/view/View;IIIIII)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_5
    move/from16 v21, v4

    .line 321
    .line 322
    move/from16 v22, v5

    .line 323
    .line 324
    move-object/from16 v20, v8

    .line 325
    .line 326
    move-object v5, v12

    .line 327
    move v15, v13

    .line 328
    move/from16 v19, v14

    .line 329
    .line 330
    const/4 v4, -0x1

    .line 331
    :goto_2
    add-int/lit8 v14, v19, 0x1

    .line 332
    .line 333
    move v11, v4

    .line 334
    move-object v12, v5

    .line 335
    move v13, v15

    .line 336
    move-object/from16 v8, v20

    .line 337
    .line 338
    move/from16 v4, v21

    .line 339
    .line 340
    move/from16 v5, v22

    .line 341
    .line 342
    const/16 v15, 0x8

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_6
    move/from16 v21, v4

    .line 347
    .line 348
    move/from16 v22, v5

    .line 349
    .line 350
    move v4, v11

    .line 351
    iget-object v3, v3, Lr63;->g:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Le14;

    .line 354
    .line 355
    invoke-virtual {v3, v10}, Le14;->d(I)V

    .line 356
    .line 357
    .line 358
    iget v5, v3, Le14;->b:I

    .line 359
    .line 360
    invoke-virtual/range {v16 .. v16}, Lgil;->p()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v7}, Lr63;->a(Ljava/util/List;)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    iget v3, v3, Le14;->c:I

    .line 371
    .line 372
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-virtual/range {v17 .. v17}, Lgil;->p()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/util/List;

    .line 385
    .line 386
    invoke-virtual/range {v18 .. v18}, Lgil;->p()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Ljava/util/List;

    .line 391
    .line 392
    invoke-virtual/range {v16 .. v16}, Lgil;->p()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    move-object v15, v8

    .line 397
    check-cast v15, Ljava/util/List;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    :goto_3
    if-ge v11, v8, :cond_9

    .line 406
    .line 407
    move v13, v8

    .line 408
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    const/16 v4, 0x8

    .line 417
    .line 418
    if-eq v14, v4, :cond_8

    .line 419
    .line 420
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    check-cast v14, Ltr9;

    .line 428
    .line 429
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 430
    .line 431
    move/from16 v16, v3

    .line 432
    .line 433
    const/4 v3, -0x1

    .line 434
    if-eq v4, v3, :cond_7

    .line 435
    .line 436
    add-int/lit8 v12, v12, 0x1

    .line 437
    .line 438
    move-object/from16 v18, v5

    .line 439
    .line 440
    move/from16 v17, v6

    .line 441
    .line 442
    move v5, v11

    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_7
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Leee;

    .line 450
    .line 451
    iget v3, v4, Leee;->b:I

    .line 452
    .line 453
    move/from16 v17, v3

    .line 454
    .line 455
    iget v3, v4, Leee;->c:I

    .line 456
    .line 457
    move-object/from16 v18, v5

    .line 458
    .line 459
    iget v5, v4, Leee;->d:I

    .line 460
    .line 461
    add-int v5, v17, v5

    .line 462
    .line 463
    add-int/lit8 v5, v5, -0x1

    .line 464
    .line 465
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Liee;

    .line 470
    .line 471
    move/from16 v17, v6

    .line 472
    .line 473
    iget v6, v5, Liee;->a:I

    .line 474
    .line 475
    iget v5, v5, Liee;->c:I

    .line 476
    .line 477
    add-int/2addr v6, v5

    .line 478
    iget v5, v4, Leee;->b:I

    .line 479
    .line 480
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Liee;

    .line 485
    .line 486
    iget v5, v5, Liee;->a:I

    .line 487
    .line 488
    sub-int/2addr v6, v5

    .line 489
    invoke-virtual {v14}, Ltr9;->b()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    sub-int/2addr v6, v5

    .line 494
    iget v4, v4, Leee;->e:I

    .line 495
    .line 496
    add-int/2addr v4, v3

    .line 497
    add-int/lit8 v4, v4, -0x1

    .line 498
    .line 499
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Liee;

    .line 504
    .line 505
    iget v5, v4, Liee;->a:I

    .line 506
    .line 507
    iget v4, v4, Liee;->c:I

    .line 508
    .line 509
    add-int/2addr v5, v4

    .line 510
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Liee;

    .line 515
    .line 516
    iget v3, v3, Liee;->a:I

    .line 517
    .line 518
    sub-int/2addr v5, v3

    .line 519
    invoke-virtual {v14}, Ltr9;->d()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    sub-int/2addr v5, v3

    .line 524
    move v3, v11

    .line 525
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 526
    .line 527
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 528
    .line 529
    move v14, v5

    .line 530
    move v5, v3

    .line 531
    move v3, v12

    .line 532
    move v12, v4

    .line 533
    move v4, v13

    .line 534
    move v13, v6

    .line 535
    invoke-static/range {v8 .. v14}, Ljee;->n(Landroid/view/View;IIIIII)V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v12, v3, 0x1

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_8
    move/from16 v16, v3

    .line 542
    .line 543
    move-object/from16 v18, v5

    .line 544
    .line 545
    move/from16 v17, v6

    .line 546
    .line 547
    move v5, v11

    .line 548
    move v3, v12

    .line 549
    :goto_4
    move v4, v13

    .line 550
    :goto_5
    add-int/lit8 v11, v5, 0x1

    .line 551
    .line 552
    move v8, v4

    .line 553
    move/from16 v3, v16

    .line 554
    .line 555
    move/from16 v6, v17

    .line 556
    .line 557
    move-object/from16 v5, v18

    .line 558
    .line 559
    const/4 v4, -0x1

    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_9
    move/from16 v16, v3

    .line 563
    .line 564
    move/from16 v17, v6

    .line 565
    .line 566
    add-int v6, v17, v21

    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    add-int v4, v16, v22

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    const/4 v5, 0x0

    .line 587
    invoke-static {v3, v1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-static {v4, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 599
    .line 600
    .line 601
    sget v0, Lmzf;->a:I

    .line 602
    .line 603
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ljee;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Ljee;->c:Lr63;

    .line 8
    .line 9
    iget-object p1, p0, Lr63;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lgil;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lgil;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lr63;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lgil;

    .line 19
    .line 20
    iput-object v0, p1, Lgil;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lr63;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lgil;

    .line 25
    .line 26
    iput-object v0, p0, Lgil;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ljee;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Ljee;->c:Lr63;

    .line 8
    .line 9
    iget-object p1, p0, Lr63;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lgil;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lgil;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lr63;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lgil;

    .line 19
    .line 20
    iput-object v0, p1, Lgil;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lr63;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lgil;

    .line 25
    .line 26
    iput-object v0, p0, Lgil;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljee;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ljee;->c:Lr63;

    .line 9
    .line 10
    iget-object v0, p0, Lr63;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lgil;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lgil;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lr63;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lgil;

    .line 20
    .line 21
    iput-object v1, p0, Lgil;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setColumnCount(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljee;->c:Lr63;

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iget v2, v1, Lr63;->b:I

    .line 7
    .line 8
    if-eq v2, p1, :cond_1

    .line 9
    .line 10
    iput p1, v1, Lr63;->b:I

    .line 11
    .line 12
    iget-object p1, v1, Lr63;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lgil;

    .line 15
    .line 16
    iput-object v0, p1, Lgil;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, v1, Lr63;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lgil;

    .line 21
    .line 22
    iput-object v0, p1, Lgil;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, v1, Lr63;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lgil;

    .line 27
    .line 28
    iput-object v0, p1, Lgil;->c:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Ljee;->d:I

    .line 36
    .line 37
    iget-object p1, v1, Lr63;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lgil;

    .line 40
    .line 41
    iput-object v0, p1, Lgil;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v1, Lr63;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lgil;

    .line 46
    .line 47
    iput-object v0, p1, Lgil;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, v1, Lr63;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lgil;

    .line 52
    .line 53
    iput-object v0, p1, Lgil;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljee;->requestLayout()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
