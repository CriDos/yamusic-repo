.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lwzf;


# instance fields
.field public final q:Lcom/yandex/plus/core/templating/parser/d;

.field public final r:Lcom/yandex/plus/core/templating/parser/d;

.field public final s:Lcom/yandex/plus/core/templating/parser/d;

.field public final t:Lcom/yandex/plus/core/templating/parser/d;

.field public final u:I

.field public final v:F

.field public w:Landroid/content/Context;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;

    .line 4
    .line 5
    const-string v2, "topTextView"

    .line 6
    .line 7
    const-string v3, "getTopTextView()Landroid/widget/TextView;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    const-string v3, "bottomTextView"

    .line 16
    .line 17
    const-string v5, "getBottomTextView()Landroid/widget/TextView;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lt4o;

    .line 24
    .line 25
    const-string v5, "arrowForwardImageView"

    .line 26
    .line 27
    const-string v6, "getArrowForwardImageView()Landroid/widget/ImageView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "imageView"

    .line 35
    .line 36
    const-string v7, "getImageView()Landroid/widget/ImageView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    new-array v1, v1, [Lwzf;

    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v5, v1, v0

    .line 54
    .line 55
    sput-object v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->y:[Lwzf;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
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
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/b;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->q:Lcom/yandex/plus/core/templating/parser/d;

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 21
    .line 22
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/b;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/b;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->r:Lcom/yandex/plus/core/templating/parser/d;

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 34
    .line 35
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/b;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v1, p0, v3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/b;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 45
    .line 46
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 47
    .line 48
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/b;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v1, p0, v3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/b;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->t:Lcom/yandex/plus/core/templating/parser/d;

    .line 58
    .line 59
    const v0, 0x7f07098d

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->m(Landroid/view/View;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->u:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v3, 0x7f070986

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->v:F

    .line 80
    .line 81
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->w:Landroid/content/Context;

    .line 82
    .line 83
    const p1, 0x7f0d0421

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lec;

    .line 93
    .line 94
    const/16 v0, 0xf

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lec;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final getArrowForwardImageView()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->y:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getBottomTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->y:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->r:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->y:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->t:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getTopTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->y:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->q:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final setTextAlignment(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->getBottomTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lgp6;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lgp6;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->x:Z

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    move p0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move p0, v2

    .line 31
    :goto_1
    iget p1, v0, Lgp6;->l:I

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v1, v2

    .line 37
    :goto_2
    if-eqz p0, :cond_4

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iput v2, v0, Lgp6;->l:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    if-nez p0, :cond_5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const/4 p0, -0x1

    .line 49
    iput p0, v0, Lgp6;->l:I

    .line 50
    .line 51
    :cond_5
    :goto_3
    return-void
.end method

.method private final setTextMaxLines(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->getTopTextView()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-float/2addr v0, p1

    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v1, v0, p1

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    move v0, p1

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->u:I

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    sub-int/2addr p1, v1

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p1, v0

    .line 50
    float-to-int p1, p1

    .line 51
    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->x:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->getTopTextView()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    div-float/2addr v1, v0

    .line 65
    invoke-static {v1}, Lx4i;->b(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->getTopTextView()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->getBottomTextView()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->getTopTextView()Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr p1, p0

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->getBottomTextView()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    new-instance p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/a;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p1, v0, p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/a;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->getTopTextView()Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const v0, 0x7fffffff

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->getBottomTextView()Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static final synthetic t(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->getBottomTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->getTopTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final setActionEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->getArrowForwardImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setActionIconDrawable(Lcom/yandex/plus/core/theme/c;)V
    .locals 1
    .param p1    # Lcom/yandex/plus/core/theme/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/yandex/plus/core/theme/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->getArrowForwardImageView()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p1, Lcom/yandex/plus/core/theme/a;

    .line 13
    .line 14
    iget p1, p1, Lcom/yandex/plus/core/theme/a;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
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

.method public final setIsLong(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->setTextAlignment(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->setTextMaxLines(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setSubtitleTextDrawable(Lcom/yandex/plus/core/theme/c;)V
    .locals 1
    .param p1    # Lcom/yandex/plus/core/theme/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->getBottomTextView()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->J(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setTitleTextDrawable(Lcom/yandex/plus/core/theme/c;)V
    .locals 1
    .param p1    # Lcom/yandex/plus/core/theme/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->getTopTextView()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->J(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->getBottomTextView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->J(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/yandex/plus/core/imageloader/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/yandex/plus/coil/b;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->getImageView()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Landroidx/core/app/b1;->X(Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->x:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->getTopTextView()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->x:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->x:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->getTopTextView()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->getBottomTextView()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->getBottomTextView()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
