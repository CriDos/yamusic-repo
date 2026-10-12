.class public final Lcom/yandex/music/screen/landing/ui/view/HorizontalPreferringNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field public G:F

.field public H:F

.field public I:F

.field public J:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/screen/landing/ui/view/HorizontalPreferringNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/screen/landing/ui/view/HorizontalPreferringNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/screen/landing/ui/view/HorizontalPreferringNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/yandex/music/screen/landing/ui/view/HorizontalPreferringNestedScrollView;->G:F

    .line 23
    .line 24
    iget v3, p0, Lcom/yandex/music/screen/landing/ui/view/HorizontalPreferringNestedScrollView;->I:F

    .line 25
    .line 26
    sub-float v3, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-float/2addr v3, v2

    .line 33
    iput v3, p0, Lcom/yandex/music/screen/landing/ui/view/HorizontalPreferringNestedScrollView;->G:F

    .line 34
    .line 35
    iget v2, p0, Lcom/yandex/music/screen/landing/ui/view/HorizontalPreferringNestedScrollView;->H:F

    .line 36
    .line 37
    iget v3, p0, Lcom/yandex/music/screen/landing/ui/view/HorizontalPreferringNestedScrollView;->J:F

    .line 38
    .line 39
    sub-float v3, v1, v3

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-float/2addr v3, v2

    .line 46
    iput v3, p0, Lcom/yandex/music/screen/landing/ui/view/HorizontalPreferringNestedScrollView;->H:F

    .line 47
    .line 48
    iput v0, p0, Lcom/yandex/music/screen/landing/ui/view/HorizontalPreferringNestedScrollView;->I:F

    .line 49
    .line 50
    iput v1, p0, Lcom/yandex/music/screen/landing/ui/view/HorizontalPreferringNestedScrollView;->J:F

    .line 51
    .line 52
    iget v0, p0, Lcom/yandex/music/screen/landing/ui/view/HorizontalPreferringNestedScrollView;->G:F

    .line 53
    .line 54
    const v1, 0x3f4ccccd    # 0.8f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v3, v1

    .line 58
    cmpl-float v0, v0, v3

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/yandex/music/screen/landing/ui/view/HorizontalPreferringNestedScrollView;->G:F

    .line 66
    .line 67
    iput v0, p0, Lcom/yandex/music/screen/landing/ui/view/HorizontalPreferringNestedScrollView;->H:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/yandex/music/screen/landing/ui/view/HorizontalPreferringNestedScrollView;->I:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/yandex/music/screen/landing/ui/view/HorizontalPreferringNestedScrollView;->J:F

    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method
