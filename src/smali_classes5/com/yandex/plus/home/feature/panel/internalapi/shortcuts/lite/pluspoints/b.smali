.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lwzf;


# instance fields
.field public A:Landroid/content/Context;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public final q:Lcom/yandex/plus/core/strings/a;

.field public final r:Lcom/yandex/plus/core/templating/parser/d;

.field public final s:Lcom/yandex/plus/core/templating/parser/d;

.field public final t:Lcom/yandex/plus/core/templating/parser/d;

.field public final u:Lcom/yandex/plus/core/templating/parser/d;

.field public v:Lcom/yandex/plus/core/theme/c;

.field public w:Lcom/yandex/plus/core/theme/c;

.field public x:Lcom/yandex/plus/core/theme/c;

.field public final y:F

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;

    .line 4
    .line 5
    const-string v2, "titleTextView"

    .line 6
    .line 7
    const-string v3, "getTitleTextView()Landroid/widget/TextView;"

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
    const-string v3, "subtitleTextView"

    .line 16
    .line 17
    const-string v5, "getSubtitleTextView()Landroid/widget/TextView;"

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
    const-string v5, "balanceTextView"

    .line 26
    .line 27
    const-string v6, "getBalanceTextView()Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "progressBar"

    .line 35
    .line 36
    const-string v7, "getProgressBar()Landroid/widget/ProgressBar;"

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
    sput-object v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->D:[Lwzf;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/core/strings/a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/core/strings/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->q:Lcom/yandex/plus/core/strings/a;

    .line 11
    .line 12
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/a;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->r:Lcom/yandex/plus/core/templating/parser/d;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 26
    .line 27
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/a;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/a;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 37
    .line 38
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 39
    .line 40
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/a;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v1, p0, v3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/a;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->t:Lcom/yandex/plus/core/templating/parser/d;

    .line 50
    .line 51
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 52
    .line 53
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/a;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v1, p0, v3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/a;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f070986

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->y:F

    .line 76
    .line 77
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/c;->K(Lcom/yandex/plus/core/strings/a;)Lcom/yandex/plus/core/gradient/api/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->E(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->z:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->A:Landroid/content/Context;

    .line 88
    .line 89
    const p1, 0x7f0d0422

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lec;

    .line 96
    .line 97
    const/16 p2, 0x10

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lec;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final getBalanceTextView()Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->D:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->t:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->D:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getSubtitleTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->D:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->s:Lcom/yandex/plus/core/templating/parser/d;

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

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->D:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->r:Lcom/yandex/plus/core/templating/parser/d;

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


# virtual methods
.method public final setActionEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->getTitleTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/router/u;->A(Landroid/widget/TextView;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackground(Lcom/yandex/plus/core/data/common/k;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->y:F

    .line 4
    .line 5
    invoke-static {p1, v0, v0, v0, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->J(Lcom/yandex/plus/core/data/common/k;FFFF)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    move-object v0, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->z:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->A:Landroid/content/Context;

    .line 15
    .line 16
    const v1, 0x7f0406ae

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->y:F

    .line 24
    .line 25
    move v3, v2

    .line 26
    move v4, v2

    .line 27
    move v5, v2

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/router/u;->L(Landroid/graphics/drawable/Drawable;IFFFF)Landroid/graphics/drawable/RippleDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setBalance(Lcom/yandex/plus/home/feature/panel/internalapi/model/c;)V
    .locals 4
    .param p1    # Lcom/yandex/plus/home/feature/panel/internalapi/model/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->getProgressBar()Landroid/widget/ProgressBar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/model/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v3, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->getBalanceTextView()Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, Lcom/yandex/plus/home/feature/panel/internalapi/model/b;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/yandex/plus/home/feature/panel/internalapi/model/b;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p1, v1

    .line 39
    :goto_1
    if-eqz p1, :cond_a

    .line 40
    .line 41
    iget-object p1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/model/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->getBalanceTextView()Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->q:Lcom/yandex/plus/core/strings/a;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->setBrandType(Lcom/yandex/plus/core/strings/a;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->getBalanceTextView()Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->setText(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->x:Lcom/yandex/plus/core/theme/c;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->getBalanceTextView()Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->x:Lcom/yandex/plus/core/theme/c;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->setTextAndIconDrawableHolder(Lcom/yandex/plus/core/theme/c;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->getBalanceTextView()Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->v:Lcom/yandex/plus/core/theme/c;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->w:Lcom/yandex/plus/core/theme/c;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput-boolean v2, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->s:Z

    .line 83
    .line 84
    instance-of v2, v0, Lcom/yandex/plus/core/theme/a;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 89
    .line 90
    check-cast v0, Lcom/yandex/plus/core/theme/a;

    .line 91
    .line 92
    iget v0, v0, Lcom/yandex/plus/core/theme/a;->a:I

    .line 93
    .line 94
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    instance-of v2, v0, Lcom/yandex/plus/core/theme/b;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    check-cast v0, Lcom/yandex/plus/core/theme/b;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/yandex/plus/core/theme/b;->a:Lcom/yandex/plus/core/gradient/api/e;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-nez v0, :cond_9

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    :goto_2
    iput-object v2, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->k:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    instance-of v0, p0, Lcom/yandex/plus/core/theme/a;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 117
    .line 118
    check-cast p0, Lcom/yandex/plus/core/theme/a;

    .line 119
    .line 120
    iget p0, p0, Lcom/yandex/plus/core/theme/a;->a:I

    .line 121
    .line 122
    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    instance-of v0, p0, Lcom/yandex/plus/core/theme/b;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    check-cast p0, Lcom/yandex/plus/core/theme/b;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/yandex/plus/core/theme/b;->a:Lcom/yandex/plus/core/gradient/api/e;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    if-nez p0, :cond_8

    .line 136
    .line 137
    :goto_3
    iput-object v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->m:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 151
    .line 152
    .line 153
    :cond_a
    return-void
.end method

.method public final setBalanceContentDescription(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->C:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->B:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x3f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setGeneralContentDescription(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->C:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x3f

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
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
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->getSubtitleTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->getSubtitleTextView()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setSubtitleTextDrawable(Lcom/yandex/plus/core/theme/c;)V
    .locals 0
    .param p1    # Lcom/yandex/plus/core/theme/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->getSubtitleTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->J(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->getTitleTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTitleTextDrawable(Lcom/yandex/plus/core/theme/c;)V
    .locals 0
    .param p1    # Lcom/yandex/plus/core/theme/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->getTitleTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->J(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
