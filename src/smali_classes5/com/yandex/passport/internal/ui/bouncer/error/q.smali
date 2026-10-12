.class public final Lcom/yandex/passport/internal/ui/bouncer/error/q;
.super Llp6;
.source "SourceFile"


# instance fields
.field public final d:Lcom/yandex/passport/internal/ui/bouncer/error/k;

.field public final e:Lcom/yandex/passport/internal/ui/bouncer/error/p;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/error/k;Lcom/yandex/passport/internal/ui/bouncer/error/p;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Llp6;-><init>(Landroid/content/ContextWrapper;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/q;->d:Lcom/yandex/passport/internal/ui/bouncer/error/k;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/error/q;->e:Lcom/yandex/passport/internal/ui/bouncer/error/p;

    .line 16
    .line 17
    iget-object p1, p0, Llp6;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lm6;->getRoot()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Llp6;->l(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/q;->f:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object p1, p0, Llp6;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Llp6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Llp6;->l(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ldq6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/error/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/error/c;-><init>(ILdq6;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ldq6;->w(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/yandex/passport/internal/database/diary/c;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/q;->f:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Ldq6;->w(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/yandex/passport/R$color;->passport_error_slab_background:I

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5v;->k(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    const/high16 v0, 0x41a00000    # 20.0f

    .line 14
    .line 15
    mul-float/2addr v0, p0

    .line 16
    float-to-int p0, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, p0, v0, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    sget p0, Lcom/yandex/passport/R$id;->passport_zero_page:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
