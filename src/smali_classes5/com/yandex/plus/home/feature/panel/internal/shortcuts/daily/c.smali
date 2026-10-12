.class public abstract Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/plus/core/imageloader/b;

.field public final d:F

.field public final e:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/animation/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/plus/core/imageloader/b;ZLw27;)V
    .locals 0

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
    invoke-direct {p0, p1, p4}, Lm6;-><init>(Landroid/view/View;Lw27;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->c:Lcom/yandex/plus/core/imageloader/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const p4, 0x7f070976

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->d:F

    .line 27
    .line 28
    new-instance p2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/animation/a;

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/animation/a;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->e:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/animation/a;

    .line 34
    .line 35
    new-instance p0, Lec;

    .line 36
    .line 37
    const/16 p2, 0x9

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lec;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static R(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;->b:Lcom/yandex/plus/core/theme/c;

    .line 24
    .line 25
    invoke-static {p1, v0, p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->I(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic S(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/core/templating/render/f;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->R(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->e:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/animation/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/animation/a;->d:Lvdt;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/animation/a;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lm6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lgw6;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->i(Le37;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final P(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;->b:Lcom/yandex/plus/core/theme/c;

    .line 21
    .line 22
    new-instance v1, Lcom/yandex/plus/core/templating/render/f;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->I(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;->c:Lcom/yandex/plus/core/data/common/k;

    .line 32
    .line 33
    iget p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->d:F

    .line 34
    .line 35
    invoke-static {p1, p0, p0, p0, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->J(Lcom/yandex/plus/core/data/common/k;FFFF)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final Q(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->c:Lcom/yandex/plus/core/imageloader/b;

    .line 19
    .line 20
    check-cast p0, Lcom/yandex/plus/coil/b;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Landroidx/core/app/b1;->X(Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/c;->x(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v3, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;->c:F

    .line 40
    .line 41
    iget v4, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;->b:F

    .line 42
    .line 43
    iget v5, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;->e:F

    .line 44
    .line 45
    iget v6, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;->d:F

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;-><init>(Ljava/lang/String;FFFF)V

    .line 48
    .line 49
    .line 50
    move-object p1, v1

    .line 51
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lr6r;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lr6r;->h()Ltk2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget v1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;->c:F

    .line 60
    .line 61
    invoke-static {v0}, Ls8e;->w(I)Ldzy;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Ltk2;->c:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v2, Ls5;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ls5;-><init>(F)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Ltk2;->g:Ljava/lang/Object;

    .line 73
    .line 74
    iget v1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;->b:F

    .line 75
    .line 76
    invoke-static {v0}, Ls8e;->w(I)Ldzy;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Ltk2;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v2, Ls5;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ls5;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Ltk2;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iget v1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;->d:F

    .line 90
    .line 91
    invoke-static {v0}, Ls8e;->w(I)Ldzy;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, Ltk2;->e:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v2, Ls5;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ls5;-><init>(F)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Ltk2;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iget p1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;->e:F

    .line 105
    .line 106
    invoke-static {v0}, Ls8e;->w(I)Ldzy;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Ltk2;->d:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v1, Ls5;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Ls5;-><init>(F)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Ltk2;->h:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0}, Ltk2;->e()Lr6r;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lr6r;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    new-instance p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/b;

    .line 140
    .line 141
    invoke-direct {p1, p2, p0, v0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method public final T(Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, p2, p1, v1}, Lcom/yandex/plus/bdui/flex/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;->e:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/animation/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/animation/a;->a:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/animation/a;->d:Lvdt;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance p1, Lo23;

    .line 40
    .line 41
    const/16 p2, 0x19

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lo23;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
