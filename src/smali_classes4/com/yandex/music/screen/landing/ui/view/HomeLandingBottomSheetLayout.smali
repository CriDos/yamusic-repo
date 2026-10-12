.class public final Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lwzf;


# instance fields
.field public final a:Lzik;

.field public b:Z

.field public c:Landroid/graphics/Path;

.field public final d:F

.field public final e:F

.field public final f:Landroid/graphics/Paint;

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsnj;

    const-class v1, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;

    const-string v2, "anchorAlpha"

    const-string v3, "getAnchorAlpha()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lwzf;

    aput-object v0, v1, v4

    sput-object v1, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->h:[Lwzf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lvqe;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lvqe;-><init>(Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->a:Lzik;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f0703b4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0703b6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->d:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f0703b5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->e:F

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->f:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f0703c3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->g:F

    .line 74
    .line 75
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const p1, 0x7f0400b0

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lte8;->I(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    new-instance p1, Lvqe;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvqe;-><init>(Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;I)V

    .line 108
    iput-object p1, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->a:Lzik;

    .line 109
    iput-boolean p2, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->b:Z

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703b4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703b6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->d:F

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703b5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->e:F

    .line 113
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->f:Landroid/graphics/Paint;

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->g:F

    .line 115
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0400b0

    invoke-static {p0, p1}, Lte8;->I(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    new-instance p1, Lvqe;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lvqe;-><init>(Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;I)V

    .line 121
    iput-object p1, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->a:Lzik;

    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->b:Z

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703b4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703b6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->d:F

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703b5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->e:F

    .line 126
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->f:Landroid/graphics/Paint;

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0703c3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->g:F

    .line 128
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0400b0

    invoke-static {p0, p1}, Lte8;->I(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->c:Landroid/graphics/Path;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getAnchorAlpha()F
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->h:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->a:Lzik;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getEnableRoundedCorners()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->d:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float v4, v0, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    add-float/2addr v0, v1

    .line 25
    div-float v6, v0, v2

    .line 26
    .line 27
    iget v7, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->e:F

    .line 28
    .line 29
    iget-object v8, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->f:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v5, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->e:F

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x8

    .line 5
    .line 6
    new-array p3, p3, [F

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    iget v0, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->g:F

    .line 10
    .line 11
    aput v0, p3, p4

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    aput v0, p3, p4

    .line 15
    .line 16
    const/4 p4, 0x2

    .line 17
    aput v0, p3, p4

    .line 18
    .line 19
    const/4 p4, 0x3

    .line 20
    aput v0, p3, p4

    .line 21
    .line 22
    const/4 p4, 0x4

    .line 23
    const/4 v0, 0x0

    .line 24
    aput v0, p3, p4

    .line 25
    .line 26
    const/4 p4, 0x5

    .line 27
    aput v0, p3, p4

    .line 28
    .line 29
    const/4 p4, 0x6

    .line 30
    aput v0, p3, p4

    .line 31
    .line 32
    const/4 p4, 0x7

    .line 33
    aput v0, p3, p4

    .line 34
    .line 35
    new-instance p4, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/graphics/RectF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    int-to-float p2, p2

    .line 44
    invoke-direct {v1, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 48
    .line 49
    invoke-virtual {p4, v1, p3, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->c:Landroid/graphics/Path;

    .line 53
    .line 54
    return-void
.end method

.method public final setAnchorAlpha(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->h:[Lwzf;

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
    iget-object v1, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->a:Lzik;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setEnableRoundedCorners(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;->b:Z

    .line 2
    .line 3
    return-void
.end method
