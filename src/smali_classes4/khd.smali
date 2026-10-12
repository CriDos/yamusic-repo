.class public Lkhd;
.super Lala;
.source "SourceFile"

# interfaces
.implements Lkx1;


# static fields
.field public static final synthetic k:[Lwzf;


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:I

.field public h:I

.field public i:I

.field public final j:Le88;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lkhd;

    .line 4
    .line 5
    const-string v2, "aspectRatio"

    .line 6
    .line 7
    const-string v3, "getAspectRatio()F"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lwzf;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lkhd;->k:[Lwzf;

    .line 24
    .line 25
    return-void
.end method

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

    .line 49
    invoke-direct/range {v0 .. v5}, Lkhd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 47
    invoke-direct/range {v0 .. v5}, Lkhd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lala;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkhd;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkhd;->d:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkhd;->e:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkhd;->f:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Ln5;->z0:Ln5;

    .line 38
    .line 39
    new-instance p3, Le88;

    .line 40
    .line 41
    invoke-direct {p3, p1, p2}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lkhd;->j:Le88;

    .line 45
    .line 46
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

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lkhd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getHorizontalPadding()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lkhd;->getPaddingLeftWithForeground()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lkhd;->getPaddingRightWithForeground()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method private final getPaddingBottomWithForeground()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lkhd;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getPaddingLeftWithForeground()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lkhd;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getPaddingRightWithForeground()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lkhd;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getPaddingTopWithForeground()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lkhd;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getUseAspect()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkhd;->getAspectRatio()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float p0, p0, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    move p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method private final getVerticalPadding()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lkhd;->getPaddingTopWithForeground()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lkhd;->getPaddingBottomWithForeground()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Ltr9;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Ltr9;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getAspectRatio()F
    .locals 2

    .line 1
    sget-object v0, Lkhd;->k:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkhd;->j:Le88;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Le88;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-direct {p0}, Lkhd;->getPaddingLeftWithForeground()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    sub-int/2addr p3, p1

    .line 22
    invoke-direct {p0}, Lkhd;->getPaddingRightWithForeground()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p3, p1

    .line 27
    invoke-direct {p0}, Lkhd;->getPaddingTopWithForeground()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr p4, p2

    .line 32
    invoke-direct {p0}, Lkhd;->getPaddingBottomWithForeground()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p4, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v2, Ltr9;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, v2, Ltr9;->a:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget v6, v2, Ltr9;->a:I

    .line 84
    .line 85
    and-int/lit8 v6, v6, 0x70

    .line 86
    .line 87
    and-int/lit8 v5, v5, 0x7

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    const/4 v8, 0x1

    .line 91
    if-eq v5, v8, :cond_1

    .line 92
    .line 93
    const/4 v8, 0x5

    .line 94
    if-eq v5, v8, :cond_0

    .line 95
    .line 96
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    .line 98
    add-int/2addr v5, p5

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    sub-int v5, p3, v3

    .line 101
    .line 102
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 103
    .line 104
    sub-int/2addr v5, v8

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sub-int v5, p3, p5

    .line 107
    .line 108
    sub-int/2addr v5, v3

    .line 109
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    .line 111
    add-int/2addr v5, v8

    .line 112
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 113
    .line 114
    invoke-static {v5, v8, v7, p5}, Lyds;->c(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    :goto_1
    const/16 v8, 0x10

    .line 119
    .line 120
    if-eq v6, v8, :cond_3

    .line 121
    .line 122
    const/16 v7, 0x50

    .line 123
    .line 124
    if-eq v6, v7, :cond_2

    .line 125
    .line 126
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    .line 128
    add-int/2addr v2, p1

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    sub-int v6, p4, v4

    .line 131
    .line 132
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 133
    .line 134
    sub-int v2, v6, v2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    sub-int v6, p4, p1

    .line 138
    .line 139
    sub-int/2addr v6, v4

    .line 140
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 141
    .line 142
    add-int/2addr v6, v8

    .line 143
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 144
    .line 145
    invoke-static {v6, v2, v7, p1}, Lyds;->c(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_2
    add-int/2addr v3, v5

    .line 150
    add-int/2addr v4, v2

    .line 151
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 152
    .line 153
    .line 154
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iput v6, v0, Lkhd;->g:I

    .line 5
    .line 6
    iput v6, v0, Lkhd;->h:I

    .line 7
    .line 8
    iput v6, v0, Lkhd;->i:I

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Legv;->g(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0}, Lkhd;->getUseAspect()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v7, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move/from16 v4, p2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0}, Lkhd;->getAspectRatio()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-float/2addr v1, v2

    .line 43
    invoke-static {v1}, Lx4i;->b(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    move v9, v6

    .line 57
    :goto_2
    const/16 v10, 0x8

    .line 58
    .line 59
    iget-object v11, v0, Lkhd;->d:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    const/4 v12, -0x1

    .line 62
    const/4 v1, 0x1

    .line 63
    iget-object v13, v0, Lkhd;->e:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    if-ge v9, v8, :cond_e

    .line 66
    .line 67
    move v2, v1

    .line 68
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v3, v10, :cond_d

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-object v10, v3

    .line 86
    check-cast v10, Ltr9;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Legv;->g(I)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-static {v4}, Legv;->g(I)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 97
    .line 98
    if-ne v3, v12, :cond_2

    .line 99
    .line 100
    move/from16 v16, v2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    move/from16 v16, v6

    .line 104
    .line 105
    :goto_3
    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 106
    .line 107
    if-ne v5, v12, :cond_3

    .line 108
    .line 109
    move/from16 v17, v2

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    move/from16 v17, v6

    .line 113
    .line 114
    :goto_4
    if-eqz v14, :cond_4

    .line 115
    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    if-eqz v15, :cond_5

    .line 120
    .line 121
    if-nez v16, :cond_b

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    if-eqz v14, :cond_6

    .line 125
    .line 126
    if-nez v17, :cond_b

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    if-nez v16, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    if-lez v5, :cond_b

    .line 133
    .line 134
    :goto_5
    const/4 v3, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    move/from16 v2, p1

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, Lala;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 139
    .line 140
    .line 141
    iget v2, v0, Lkhd;->i:I

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, v0, Lkhd;->i:I

    .line 152
    .line 153
    if-nez v14, :cond_8

    .line 154
    .line 155
    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 156
    .line 157
    if-ne v2, v12, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    if-nez v15, :cond_9

    .line 161
    .line 162
    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 163
    .line 164
    if-ne v2, v12, :cond_9

    .line 165
    .line 166
    :goto_6
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_9
    if-nez v14, :cond_a

    .line 170
    .line 171
    if-nez v16, :cond_a

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v10}, Ltr9;->b()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/2addr v3, v2

    .line 182
    iget v2, v0, Lkhd;->g:I

    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v2, v0, Lkhd;->g:I

    .line 189
    .line 190
    :cond_a
    if-nez v15, :cond_d

    .line 191
    .line 192
    if-nez v17, :cond_d

    .line 193
    .line 194
    invoke-direct {v0}, Lkhd;->getUseAspect()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_d

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v10}, Ltr9;->d()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/2addr v2, v1

    .line 209
    iget v1, v0, Lkhd;->h:I

    .line 210
    .line 211
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, v0, Lkhd;->h:I

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    if-nez v14, :cond_c

    .line 219
    .line 220
    if-ne v3, v12, :cond_c

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    if-nez v15, :cond_d

    .line 224
    .line 225
    if-ne v5, v12, :cond_d

    .line 226
    .line 227
    :goto_7
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_d
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_e
    move v2, v1

    .line 235
    iget-object v8, v0, Lkhd;->f:Ljava/util/LinkedHashSet;

    .line 236
    .line 237
    invoke-static {v8, v11}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v13}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    goto/16 :goto_e

    .line 250
    .line 251
    :cond_f
    invoke-static/range {p1 .. p1}, Legv;->g(I)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v4}, Legv;->g(I)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v1, :cond_10

    .line 260
    .line 261
    if-eqz v3, :cond_10

    .line 262
    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :cond_10
    if-nez v1, :cond_11

    .line 266
    .line 267
    iget v5, v0, Lkhd;->g:I

    .line 268
    .line 269
    if-nez v5, :cond_11

    .line 270
    .line 271
    move v9, v2

    .line 272
    goto :goto_9

    .line 273
    :cond_11
    move v9, v6

    .line 274
    :goto_9
    if-nez v3, :cond_12

    .line 275
    .line 276
    invoke-direct {v0}, Lkhd;->getUseAspect()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_12

    .line 281
    .line 282
    iget v5, v0, Lkhd;->h:I

    .line 283
    .line 284
    if-nez v5, :cond_12

    .line 285
    .line 286
    move v14, v2

    .line 287
    goto :goto_a

    .line 288
    :cond_12
    move v14, v6

    .line 289
    :goto_a
    if-nez v9, :cond_15

    .line 290
    .line 291
    if-nez v14, :cond_15

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_1b

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    check-cast v9, Ltr9;

    .line 317
    .line 318
    if-nez v1, :cond_14

    .line 319
    .line 320
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 321
    .line 322
    if-ne v14, v12, :cond_14

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/view/View;->getMinimumWidth()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    invoke-virtual {v9}, Ltr9;->b()I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    add-int/2addr v15, v14

    .line 333
    iget v14, v0, Lkhd;->g:I

    .line 334
    .line 335
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    iput v14, v0, Lkhd;->g:I

    .line 340
    .line 341
    :cond_14
    if-nez v3, :cond_13

    .line 342
    .line 343
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 344
    .line 345
    if-ne v14, v12, :cond_13

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v9}, Ltr9;->d()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    add-int/2addr v9, v5

    .line 356
    iget v5, v0, Lkhd;->h:I

    .line 357
    .line 358
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    iput v5, v0, Lkhd;->h:I

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    :cond_16
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_1b

    .line 374
    .line 375
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    check-cast v2, Ltr9;

    .line 389
    .line 390
    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_19

    .line 395
    .line 396
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 397
    .line 398
    if-ne v3, v12, :cond_17

    .line 399
    .line 400
    if-nez v9, :cond_18

    .line 401
    .line 402
    :cond_17
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 403
    .line 404
    if-ne v3, v12, :cond_19

    .line 405
    .line 406
    if-eqz v14, :cond_19

    .line 407
    .line 408
    :cond_18
    const/4 v3, 0x0

    .line 409
    const/4 v5, 0x0

    .line 410
    move-object/from16 v16, v2

    .line 411
    .line 412
    move/from16 v2, p1

    .line 413
    .line 414
    invoke-virtual/range {v0 .. v5}, Lala;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 415
    .line 416
    .line 417
    iget v2, v0, Lkhd;->i:I

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iput v2, v0, Lkhd;->i:I

    .line 428
    .line 429
    invoke-interface {v13, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_19
    move-object/from16 v16, v2

    .line 434
    .line 435
    :goto_d
    if-eqz v9, :cond_1a

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual/range {v16 .. v16}, Ltr9;->b()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    add-int/2addr v3, v2

    .line 446
    iget v2, v0, Lkhd;->g:I

    .line 447
    .line 448
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    iput v2, v0, Lkhd;->g:I

    .line 453
    .line 454
    :cond_1a
    if-eqz v14, :cond_16

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual/range {v16 .. v16}, Ltr9;->d()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    add-int/2addr v2, v1

    .line 465
    iget v1, v0, Lkhd;->h:I

    .line 466
    .line 467
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iput v1, v0, Lkhd;->h:I

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_1b
    :goto_e
    invoke-static/range {p1 .. p1}, Legv;->g(I)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_1c

    .line 479
    .line 480
    move v1, v6

    .line 481
    goto :goto_f

    .line 482
    :cond_1c
    iget v1, v0, Lkhd;->g:I

    .line 483
    .line 484
    invoke-direct {v0}, Lkhd;->getHorizontalPadding()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    add-int/2addr v1, v2

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-ge v1, v2, :cond_1d

    .line 494
    .line 495
    move v1, v2

    .line 496
    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-eqz v2, :cond_1e

    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-ge v1, v2, :cond_1e

    .line 507
    .line 508
    move v1, v2

    .line 509
    :cond_1e
    :goto_f
    iget v2, v0, Lkhd;->i:I

    .line 510
    .line 511
    move/from16 v3, p1

    .line 512
    .line 513
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    const v1, 0xffffff

    .line 518
    .line 519
    .line 520
    and-int/2addr v1, v9

    .line 521
    invoke-static {v4}, Legv;->g(I)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_1f

    .line 526
    .line 527
    move v14, v6

    .line 528
    goto :goto_10

    .line 529
    :cond_1f
    invoke-direct {v0}, Lkhd;->getUseAspect()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_21

    .line 534
    .line 535
    invoke-static {v3}, Legv;->g(I)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_21

    .line 540
    .line 541
    int-to-float v1, v1

    .line 542
    invoke-virtual {v0}, Lkhd;->getAspectRatio()F

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    div-float/2addr v1, v2

    .line 547
    invoke-static {v1}, Lx4i;->b(F)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    :cond_20
    move v14, v1

    .line 552
    goto :goto_10

    .line 553
    :cond_21
    iget v1, v0, Lkhd;->h:I

    .line 554
    .line 555
    invoke-direct {v0}, Lkhd;->getVerticalPadding()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    add-int/2addr v1, v2

    .line 560
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-ge v1, v2, :cond_22

    .line 565
    .line 566
    move v1, v2

    .line 567
    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-eqz v2, :cond_20

    .line 572
    .line 573
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-ge v1, v2, :cond_20

    .line 578
    .line 579
    move v14, v2

    .line 580
    :goto_10
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_24

    .line 585
    .line 586
    invoke-static {v14, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    invoke-direct {v0}, Lkhd;->getUseAspect()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_24

    .line 595
    .line 596
    invoke-static {v3}, Legv;->g(I)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_24

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    :goto_11
    if-ge v6, v15, :cond_24

    .line 607
    .line 608
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eq v2, v10, :cond_23

    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    check-cast v2, Ltr9;

    .line 626
    .line 627
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 628
    .line 629
    const/4 v5, -0x3

    .line 630
    if-ne v2, v5, :cond_23

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    const/4 v5, 0x0

    .line 634
    move/from16 v2, p1

    .line 635
    .line 636
    invoke-virtual/range {v0 .. v5}, Lala;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v8, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 643
    .line 644
    move/from16 v3, p1

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_24
    iget v1, v0, Lkhd;->i:I

    .line 648
    .line 649
    shl-int/lit8 v1, v1, 0x10

    .line 650
    .line 651
    invoke-static {v14, v4, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-virtual {v0, v9, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    :cond_25
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_28

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Landroid/view/View;

    .line 673
    .line 674
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    check-cast v3, Ltr9;

    .line 682
    .line 683
    invoke-direct {v0}, Lkhd;->getHorizontalPadding()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-virtual {v3}, Ltr9;->b()I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    add-int/2addr v6, v5

    .line 692
    invoke-direct {v0}, Lkhd;->getVerticalPadding()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    invoke-virtual {v3}, Ltr9;->d()I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    add-int/2addr v9, v5

    .line 701
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 702
    .line 703
    if-ne v5, v12, :cond_26

    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    goto :goto_13

    .line 714
    :cond_26
    move/from16 v5, p1

    .line 715
    .line 716
    :goto_13
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 717
    .line 718
    invoke-virtual {v2}, Landroid/view/View;->getMinimumWidth()I

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    iget v15, v3, Ltr9;->h:I

    .line 723
    .line 724
    invoke-static {v5, v6, v10, v14, v15}, Lp9e;->z(IIIII)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 729
    .line 730
    if-ne v6, v12, :cond_27

    .line 731
    .line 732
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    goto :goto_14

    .line 741
    :cond_27
    move v6, v4

    .line 742
    :goto_14
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 743
    .line 744
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 745
    .line 746
    .line 747
    move-result v14

    .line 748
    iget v3, v3, Ltr9;->g:I

    .line 749
    .line 750
    invoke-static {v6, v9, v10, v14, v3}, Lp9e;->z(IIIII)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-virtual {v2, v5, v3}, Landroid/view/View;->measure(II)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_25

    .line 762
    .line 763
    iget v3, v0, Lkhd;->i:I

    .line 764
    .line 765
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    iput v2, v0, Lkhd;->i:I

    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_28
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 777
    .line 778
    .line 779
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    .line 780
    .line 781
    .line 782
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 783
    .line 784
    .line 785
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 2

    .line 1
    sget-object v0, Lkhd;->k:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lkhd;->j:Le88;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, Le88;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getForegroundGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setForegroundGravity(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getForegroundGravity()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x77

    .line 16
    .line 17
    iget-object v1, p0, Lkhd;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
