.class public final Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/a;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/yandex/plus/pay/ui/design/api/api/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/yandex/plus/pay/ui/design/api/api/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/yandex/plus/pay/ui/design/api/api/a;)V
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
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/a;->e:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0707aa

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/a;->f:F

    .line 22
    .line 23
    sget-object v2, Lcom/yandex/plus/pay/ui/core/mobile/a;->c:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/a;->d:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/a;->d:I

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/a;->e:I

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/a;->f:F

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/a;->a(Lcom/yandex/plus/pay/ui/design/api/api/a;)Landroid/graphics/drawable/StateListDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/a;->getTextColorStateList()Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/yandex/plus/pay/ui/design/api/api/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 80
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/yandex/plus/pay/ui/design/api/api/a;)V

    return-void
.end method

.method private final getTextColorStateList()Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const v1, -0x101009e

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    filled-new-array {v1, v2}, [[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

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
    const v3, 0x7f0405de

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    filled-new-array {v2, p0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/ui/design/api/api/a;)Landroid/graphics/drawable/StateListDrawable;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/a;->d:I

    .line 4
    .line 5
    if-eq v2, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v0, 0x7f060881

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lxs3;->w(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f060879

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lxs3;->w(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p1, Lcom/yandex/plus/pay/ui/design/plus/api/a;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/yandex/plus/pay/ui/design/plus/api/a;->a(Landroid/content/Context;)Lcom/yandex/plus/core/gradient/api/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    iget v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/a;->f:F

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->E(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v3, p0, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/a;->e:I

    .line 89
    .line 90
    iget v4, p0, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/a;->f:F

    .line 91
    .line 92
    move v5, v4

    .line 93
    move v6, v4

    .line 94
    move v7, v4

    .line 95
    invoke-static/range {v2 .. v7}, Lcom/yandex/passport/internal/ui/router/u;->L(Landroid/graphics/drawable/Drawable;IFFFF)Landroid/graphics/drawable/RippleDrawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const v2, 0x7f0405dd

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 114
    .line 115
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->E(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v4, p0, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/a;->e:I

    .line 123
    .line 124
    iget v5, p0, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/a;->f:F

    .line 125
    .line 126
    move v6, v5

    .line 127
    move v7, v5

    .line 128
    move v8, v5

    .line 129
    invoke-static/range {v3 .. v8}, Lcom/yandex/passport/internal/ui/router/u;->L(Landroid/graphics/drawable/Drawable;IFFFF)Landroid/graphics/drawable/RippleDrawable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 136
    .line 137
    .line 138
    const v0, -0x101009e

    .line 139
    .line 140
    .line 141
    filled-new-array {v0}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    new-array p0, p0, [I

    .line 150
    .line 151
    invoke-virtual {p1, p0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/yandex/plus/pay/ui/core/mobile/haptic/a;->c:Lcom/yandex/plus/pay/ui/core/mobile/haptic/a;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/router/u;->J(Landroid/view/View;Lcom/yandex/plus/pay/ui/core/mobile/haptic/a;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
