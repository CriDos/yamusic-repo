.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->e:Landroid/graphics/Path;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    new-instance v5, Lcom/yandex/plus/pay/ui/core/mobile/view/a;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v5, p1, p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/a;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    sget-object v2, Lcom/yandex/plus/pay/ui/core/mobile/a;->a:[I

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p2

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/sloth/c;->Z(Landroid/view/View;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
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

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getStrokePadding()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->e:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->f:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p1, p3

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p2, p3

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    new-instance p4, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 20
    .line 21
    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->e:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance p4, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->b:F

    .line 32
    .line 33
    sub-float v1, p3, v1

    .line 34
    .line 35
    invoke-virtual {p4, p1, p2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->e:Landroid/graphics/Path;

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 41
    .line 42
    invoke-virtual {v1, p4, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 43
    .line 44
    .line 45
    new-instance p4, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->b:F

    .line 51
    .line 52
    sub-float/2addr p3, v1

    .line 53
    iget v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->c:F

    .line 54
    .line 55
    sub-float/2addr p3, v1

    .line 56
    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->f:Landroid/graphics/Path;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->d:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final setGradientDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPlusStroked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStrokePadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->b:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
