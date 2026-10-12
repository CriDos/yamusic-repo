.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/imageloader/a;


# static fields
.field public static final synthetic A:I


# instance fields
.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public final w:I

.field public final x:F

.field public y:Landroid/content/Context;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f07098e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->w:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f070986

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->x:F

    .line 32
    .line 33
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->y:Landroid/content/Context;

    .line 34
    .line 35
    const p1, 0x7f0d0424

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->z:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->u()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lec;

    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lec;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final setBackgroundDrawableWithRippleEffect(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->y:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0406ae

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget v4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->x:F

    .line 11
    .line 12
    move v5, v4

    .line 13
    move v6, v4

    .line 14
    move v7, v4

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/yandex/passport/internal/ui/router/u;->L(Landroid/graphics/drawable/Drawable;IFFFF)Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic t(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->setBackgroundDrawableWithRippleEffect(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, v1, v0}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v0, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->x:F

    .line 65
    .line 66
    invoke-static {v1, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->E(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->setBackgroundDrawableWithRippleEffect(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/b;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    iget p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->w:I

    .line 6
    .line 7
    if-ge p4, p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f0d0424

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7f0d0423

    .line 14
    .line 15
    .line 16
    :goto_0
    iget p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->z:I

    .line 17
    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    iput p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->z:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->u()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final setActionEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->t:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/router/u;->A(Landroid/widget/TextView;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->r:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/a;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/a;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setActionText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->t:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/b;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setActionTextDrawable(Lcom/yandex/plus/core/theme/c;)V
    .locals 3
    .param p1    # Lcom/yandex/plus/core/theme/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->t:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/a;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v0, p0, v2}, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->I(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/c;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/c;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;Lcom/yandex/plus/core/theme/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setContentDescription(Ljava/lang/String;)V
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
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->s:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->s:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/b;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/b;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;Ljava/lang/CharSequence;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final setSubtitleTextDrawable(Lcom/yandex/plus/core/theme/c;)V
    .locals 2
    .param p1    # Lcom/yandex/plus/core/theme/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->s:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/plus/core/templating/render/f;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->I(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/c;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;Lcom/yandex/plus/core/theme/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->q:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/b;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/b;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setTitleTextDrawable(Lcom/yandex/plus/core/theme/c;)V
    .locals 2
    .param p1    # Lcom/yandex/plus/core/theme/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->q:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/plus/core/templating/render/f;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->I(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/c;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/c;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;Lcom/yandex/plus/core/theme/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const v0, 0x7f0a07d6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->q:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a07ce

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->r:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0a07d5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->s:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a07cd

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->t:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0a07cf

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->u:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7f0a07d4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->v:Landroid/widget/ImageView;

    .line 66
    .line 67
    return-void
.end method

.method public final v(Lcom/yandex/plus/core/data/common/k;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->x:F

    .line 14
    .line 15
    move v4, v3

    .line 16
    move v5, v3

    .line 17
    move v6, v3

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->K(Lcom/yandex/plus/core/data/common/k;IFFFF)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->setBackgroundDrawableWithRippleEffect(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v1, p1

    .line 29
    move v2, p2

    .line 30
    new-instance p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/d;

    .line 31
    .line 32
    invoke-direct {p1, v1, p0, v2}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/d;-><init>(Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
