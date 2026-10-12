.class public Lcom/yandex/plus/plaquesdk/widget/f;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/plaquesdk/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/plaquesdk/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f040670

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->f(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/yandex/plus/plaquesdk/widget/f;->i:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/yandex/plus/plaquesdk/c;->a:[I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    :try_start_0
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    or-int/lit8 v4, v5, 0x10

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    and-int/lit8 v4, v5, -0x11

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0, v4}, Lcom/yandex/plus/plaquesdk/widget/f;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x4

    .line 75
    :try_start_1
    invoke-virtual {v5, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lcom/yandex/plus/plaquesdk/widget/f;->h:Z

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-virtual {v5, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/widget/f;->setTextColorAttr(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string v6, "android:textColor"

    .line 92
    .line 93
    new-instance v9, Lcom/yandex/plus/plaquesdk/widget/e;

    .line 94
    .line 95
    invoke-direct {v9, p0, v3}, Lcom/yandex/plus/plaquesdk/widget/e;-><init>(Lcom/yandex/plus/plaquesdk/widget/f;I)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lcom/yandex/plus/plaquesdk/widget/e;

    .line 99
    .line 100
    invoke-direct {v10, p0, p1}, Lcom/yandex/plus/plaquesdk/widget/e;-><init>(Lcom/yandex/plus/plaquesdk/widget/f;I)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const v8, 0x7f040670

    .line 105
    .line 106
    .line 107
    move-object v4, p2

    .line 108
    invoke-static/range {v4 .. v10}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->B(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;IILcom/yandex/plus/plaquesdk/utils/b;Lcom/yandex/plus/plaquesdk/utils/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/yandex/plus/plaquesdk/widget/accessibility/a;->d:Lcom/yandex/plus/plaquesdk/widget/accessibility/a;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f04066b

    .line 134
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/plus/plaquesdk/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getUseMinimumWidth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/plus/plaquesdk/widget/f;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/yandex/plus/plaquesdk/widget/f;->h:Z

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-le p1, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineMax(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    cmpl-float v5, v4, p1

    .line 48
    .line 49
    if-lez v5, :cond_1

    .line 50
    .line 51
    move p1, v4

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    float-to-double v2, p1

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-float p1, v2

    .line 61
    float-to-int p1, p1

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p1

    .line 67
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int v2, p1, v0

    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ge v2, p1, :cond_4

    .line 78
    .line 79
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTextColorAttr(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/c;->f(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/yandex/plus/plaquesdk/widget/f;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setUseMinimumWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/plus/plaquesdk/widget/f;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
