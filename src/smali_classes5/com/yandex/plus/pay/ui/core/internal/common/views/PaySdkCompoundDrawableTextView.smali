.class public final Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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
    sget-object v0, Lcom/yandex/plus/pay/ui/core/tarifficator/mobile/a;->a:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;->h:I

    .line 20
    .line 21
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;->i:I

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p0, Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;->j:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;->p()V

    .line 38
    .line 39
    .line 40
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

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, p0, Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;->h:I

    .line 44
    .line 45
    if-lez v6, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v6, v4

    .line 49
    :goto_1
    iget v7, p0, Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;->i:I

    .line 50
    .line 51
    if-lez v7, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v7, v5

    .line 55
    :goto_2
    iget-boolean v8, p0, Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;->j:Z

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    if-lez v5, :cond_3

    .line 60
    .line 61
    int-to-double v8, v4

    .line 62
    int-to-double v4, v5

    .line 63
    div-double/2addr v8, v4

    .line 64
    if-le v6, v7, :cond_2

    .line 65
    .line 66
    int-to-double v4, v6

    .line 67
    div-double/2addr v4, v8

    .line 68
    double-to-int v7, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    int-to-double v4, v7

    .line 71
    mul-double/2addr v4, v8

    .line 72
    double-to-int v6, v4

    .line 73
    :cond_3
    :goto_3
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    add-int/2addr v4, v6

    .line 76
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    add-int/2addr v4, v7

    .line 81
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    aget-object v1, v0, v1

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    aget-object v2, v0, v2

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    aget-object v3, v0, v3

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    aget-object v0, v0, v4

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final setDrawableEnd(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
