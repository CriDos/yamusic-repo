.class public Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Canvas;

.field public i:Landroid/graphics/Bitmap;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 13
    .line 14
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->f:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 30
    .line 31
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->g:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->h:Landroid/graphics/Canvas;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->j:Landroid/graphics/Rect;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->k:Landroid/graphics/Rect;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
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

    .line 70
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->a:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    div-int/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->a:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->b:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v2

    .line 35
    :goto_0
    const/4 v2, -0x1

    .line 36
    if-ge v2, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->h:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->d:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->h:Landroid/graphics/Canvas;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    iget v4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->a:I

    .line 65
    .line 66
    iget v5, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->c:I

    .line 67
    .line 68
    add-int v6, v4, v5

    .line 69
    .line 70
    add-int/2addr v6, v0

    .line 71
    neg-int v7, v0

    .line 72
    add-int/2addr v7, v5

    .line 73
    add-int v8, v6, v7

    .line 74
    .line 75
    add-int v9, v5, v4

    .line 76
    .line 77
    iget-object v10, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->j:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v10, v6, v5, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->k:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v5, v2, v2, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->e:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iget-object v6, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->h:Landroid/graphics/Canvas;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->g:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v6, v4, v10, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    int-to-float v4, v1

    .line 99
    iget v5, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->a:I

    .line 100
    .line 101
    add-int/2addr v5, v0

    .line 102
    int-to-float v5, v5

    .line 103
    mul-float/2addr v4, v5

    .line 104
    iget-object v5, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->i:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    :try_start_0
    invoke-virtual {p1, v5, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->h:Landroid/graphics/Canvas;

    .line 129
    .line 130
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, -0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    mul-int/2addr p2, p1

    .line 20
    iget p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->b:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    mul-int/2addr p1, v0

    .line 32
    add-int/2addr p1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    iget p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->a:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setImagesCount(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_2

    .line 14
    .line 15
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    iget v3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->a:I

    .line 33
    .line 34
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-lez p1, :cond_1

    .line 44
    .line 45
    add-int/lit8 v0, p1, -0x1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v1, p1

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    new-instance p1, Lutq;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-direct {p1, v0, p0}, Lutq;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/view/View;

    .line 76
    .line 77
    instance-of v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/a;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/a;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object p0, v1

    .line 86
    :goto_3
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    return-void
.end method

.method public final setMask(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljfp;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->a:I

    .line 16
    .line 17
    invoke-static {v0, v3, v3, v2}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->d:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->a:I

    .line 26
    .line 27
    iget v3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->c:I

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v3, v3, v2}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    iput-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;->e:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    return-void
.end method
