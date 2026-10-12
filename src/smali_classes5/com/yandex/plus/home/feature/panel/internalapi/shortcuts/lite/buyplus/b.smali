.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/core/strings/a;

.field public final b:Lcom/yandex/plus/core/templating/parser/d;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;

.field public final d:Lcom/yandex/plus/core/templating/parser/d;

.field public final e:F

.field public final f:F

.field public g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;

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
    const-string v5, "actionButton"

    .line 26
    .line 27
    const-string v6, "getActionButton()Landroid/widget/TextView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Lwzf;

    .line 34
    .line 35
    aput-object v0, v1, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    sput-object v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->h:[Lwzf;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/core/strings/a;)V
    .locals 3
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
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->a:Lcom/yandex/plus/core/strings/a;

    .line 11
    .line 12
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 13
    .line 14
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/a;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 24
    .line 25
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 26
    .line 27
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/a;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/a;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 37
    .line 38
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 39
    .line 40
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/a;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, p0, v2}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/a;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const v0, 0x7f070986

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->e:F

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const v0, 0x7f070974

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->f:F

    .line 76
    .line 77
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->g:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    .line 81
    .line 82
    const p1, 0x7f0d041d

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lec;

    .line 89
    .line 90
    const/16 p2, 0xd

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lec;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->getActionButton()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lec;

    .line 103
    .line 104
    const/16 p2, 0xe

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lec;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final getActionButton()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->h:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->d:Lcom/yandex/plus/core/templating/parser/d;

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

.method private final getSubtitleTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->h:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->c:Lcom/yandex/plus/core/templating/parser/d;

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
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->h:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->b:Lcom/yandex/plus/core/templating/parser/d;

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
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->g:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->a:Lcom/yandex/plus/core/strings/a;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/c;->K(Lcom/yandex/plus/core/strings/a;)Lcom/yandex/plus/core/gradient/api/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->f:F

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->E(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->g:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f0406ae

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->getActionButton()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->f:F

    .line 32
    .line 33
    move v4, v3

    .line 34
    move v5, v3

    .line 35
    move v6, v3

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/router/u;->L(Landroid/graphics/drawable/Drawable;IFFFF)Landroid/graphics/drawable/RippleDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setActionButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->getActionButton()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setActionButtonContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->getActionButton()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setActionButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->getActionButton()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setActionButtonTextDrawable(Lcom/yandex/plus/core/theme/c;)V
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
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->getActionButton()Landroid/widget/TextView;

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
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->getSubtitleTextView()Landroid/widget/TextView;

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
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->getSubtitleTextView()Landroid/widget/TextView;

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
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->getTitleTextView()Landroid/widget/TextView;

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
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->getTitleTextView()Landroid/widget/TextView;

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
