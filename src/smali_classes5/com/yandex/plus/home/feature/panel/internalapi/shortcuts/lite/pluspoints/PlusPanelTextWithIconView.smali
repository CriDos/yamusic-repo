.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/yandex/plus/core/strings/a;

.field public final c:Landroid/graphics/PorterDuffXfermode;

.field public final d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Canvas;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/Bitmap;

.field public o:F

.field public p:F

.field public q:F

.field public final r:I

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    const-string p3, ""

    .line 8
    .line 9
    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p3, Lcom/yandex/plus/core/strings/a;->a:Lcom/yandex/plus/core/strings/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->b:Lcom/yandex/plus/core/strings/a;

    .line 14
    .line 15
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    .line 16
    .line 17
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->c:Landroid/graphics/PorterDuffXfermode;

    .line 23
    .line 24
    new-instance p3, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->d:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    const/high16 p4, 0x41000000    # 8.0f

    .line 45
    .line 46
    mul-float/2addr p4, p3

    .line 47
    float-to-int p3, p4

    .line 48
    iput p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->r:I

    .line 49
    .line 50
    sget-object p3, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 57
    .line 58
    const/16 p3, 0x11

    .line 59
    .line 60
    invoke-direct {v5, p0, p1, p3}, Lcom/yandex/plus/bdui/flex/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    sget-object v2, Lcom/yandex/plus/home/feature/panel/a;->a:[I

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p2

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/sloth/c;->Z(Landroid/view/View;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 76
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->e:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->f:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget v5, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->o:F

    .line 27
    .line 28
    iget v6, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->p:F

    .line 29
    .line 30
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->h:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget v6, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->q:F

    .line 39
    .line 40
    invoke-virtual {v1, v4, v6, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->c:Landroid/graphics/PorterDuffXfermode;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    .line 47
    .line 48
    iget-boolean v4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->s:Z

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->l:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget v6, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->o:F

    .line 57
    .line 58
    invoke-virtual {v1, v4, v6, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->n:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    iget p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->q:F

    .line 66
    .line 67
    invoke-virtual {v1, v4, p0, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->j:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1, p0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    invoke-virtual {p1, v0, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 21
    .line 22
    sub-float/2addr v2, v3

    .line 23
    float-to-int v2, v2

    .line 24
    iget-object v3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->g:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_0
    iget-object v5, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->g:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v5, v4

    .line 57
    :goto_1
    iget v6, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->r:I

    .line 58
    .line 59
    add-int v7, v0, v6

    .line 60
    .line 61
    add-int/2addr v7, v3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-int/2addr v8, v7

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-int/2addr v7, v8

    .line 72
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    add-int/2addr v9, v8

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-int/2addr v8, v9

    .line 86
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/high16 v10, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v11, -0x80000000

    .line 93
    .line 94
    if-eq v9, v11, :cond_3

    .line 95
    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    if-eq v9, v10, :cond_2

    .line 99
    .line 100
    move p1, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move p1, v7

    .line 108
    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eq v9, v11, :cond_5

    .line 113
    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    if-eq v9, v10, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v4, v8

    .line 125
    :goto_3
    if-lez p1, :cond_f

    .line 126
    .line 127
    if-lez v4, :cond_f

    .line 128
    .line 129
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130
    .line 131
    invoke-static {p1, v4, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iput-object v9, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->e:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    new-instance v9, Landroid/graphics/Canvas;

    .line 138
    .line 139
    iget-object v10, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->e:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct {v9, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    iput-object v9, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->f:Landroid/graphics/Canvas;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    if-lez v7, :cond_7

    .line 151
    .line 152
    if-lez v8, :cond_7

    .line 153
    .line 154
    iget-object v10, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->i:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    if-eqz v10, :cond_6

    .line 157
    .line 158
    invoke-static {v10, v7, v8, p2}, Lo8i;->g0(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move-object v7, v9

    .line 164
    :goto_4
    iput-object v7, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->j:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    :cond_7
    if-lez v0, :cond_9

    .line 167
    .line 168
    if-lez v2, :cond_9

    .line 169
    .line 170
    iget-object v7, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->k:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    invoke-static {v7, v0, v2, p2}, Lo8i;->g0(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move-object v2, v9

    .line 180
    :goto_5
    iput-object v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->l:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    :cond_9
    if-lez v3, :cond_c

    .line 183
    .line 184
    if-lez v5, :cond_c

    .line 185
    .line 186
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->m:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-static {v2, v3, v5, p2}, Lo8i;->g0(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    move-object v2, v9

    .line 196
    :goto_6
    iput-object v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->n:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->g:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-static {v2, v3, v5, p2}, Lo8i;->g0(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :cond_b
    iput-object v9, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->h:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    :cond_c
    iget-object p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->b:Lcom/yandex/plus/core/strings/a;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    const/4 v2, 0x0

    .line 215
    if-eqz p2, :cond_e

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    if-ne p2, v0, :cond_d

    .line 219
    .line 220
    int-to-float p2, v3

    .line 221
    int-to-float v0, v6

    .line 222
    add-float/2addr p2, v0

    .line 223
    iput p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->o:F

    .line 224
    .line 225
    iput v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->q:F

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_e
    iput v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->o:F

    .line 233
    .line 234
    int-to-float p2, v0

    .line 235
    int-to-float v0, v6

    .line 236
    add-float/2addr p2, v0

    .line 237
    iput p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->q:F

    .line 238
    .line 239
    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 250
    .line 251
    add-float/2addr p2, v0

    .line 252
    const/high16 v0, 0x40000000    # 2.0f

    .line 253
    .line 254
    div-float/2addr p2, v0

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    int-to-float v1, v1

    .line 260
    div-float/2addr v1, v0

    .line 261
    sub-float/2addr v1, p2

    .line 262
    iput v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->p:F

    .line 263
    .line 264
    :cond_f
    invoke-virtual {p0, p1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final setBrandType(Lcom/yandex/plus/core/strings/a;)V
    .locals 0
    .param p1    # Lcom/yandex/plus/core/strings/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->b:Lcom/yandex/plus/core/strings/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTextAndIconDrawableHolder(Lcom/yandex/plus/core/theme/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->s:Z

    .line 3
    .line 4
    instance-of v0, p1, Lcom/yandex/plus/core/theme/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    check-cast p1, Lcom/yandex/plus/core/theme/a;

    .line 11
    .line 12
    iget p1, p1, Lcom/yandex/plus/core/theme/a;->a:I

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/core/theme/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/yandex/plus/core/theme/b;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/yandex/plus/core/theme/b;->a:Lcom/yandex/plus/core/gradient/api/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->i:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
