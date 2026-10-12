.class public final Lyyf;
.super La0p;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyyf;->a:F

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyyf;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lyyf;->c:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp0p;)V
    .locals 3

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
    move-result p3

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {p4}, Lp0p;->b()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-lez p4, :cond_1

    .line 26
    .line 27
    sub-int/2addr p4, v0

    .line 28
    if-ne p3, p4, :cond_1

    .line 29
    .line 30
    move p3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p3, v1

    .line 33
    :goto_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    sget-object p3, Ltsp;->a:Ltsp;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object p3, Ltsp;->b:Ltsp;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-eqz p3, :cond_4

    .line 46
    .line 47
    sget-object p3, Ltsp;->d:Ltsp;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    sget-object p3, Ltsp;->c:Ltsp;

    .line 51
    .line 52
    :goto_2
    new-instance p4, Lusp;

    .line 53
    .line 54
    iget p0, p0, Lyyf;->a:F

    .line 55
    .line 56
    invoke-direct {p4, p0, p3}, Lusp;-><init>(FLtsp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lp0p;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luzo;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_1
    if-eqz v2, :cond_5

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Lt0p;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lt0p;->c()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    :cond_2
    move-object v6, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {p3}, Luzo;->c()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-float v8, v5, v4

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v4, v5

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v5, p0, Lyyf;->c:I

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    mul-float/2addr v1, v5

    .line 88
    float-to-int v1, v1

    .line 89
    iget-object v11, p0, Lyyf;->b:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    .line 93
    .line 94
    int-to-float v7, v3

    .line 95
    int-to-float v9, v4

    .line 96
    move v10, v8

    .line 97
    move-object v6, p1

    .line 98
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    move v1, v2

    .line 102
    move-object p1, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {}, Lo48;->h()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    return-void
.end method
