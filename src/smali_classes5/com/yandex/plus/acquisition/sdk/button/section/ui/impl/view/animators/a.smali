.class public final Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/a;
.super Ls1g;
.source "SourceFile"


# instance fields
.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Landroid/animation/ValueAnimator;

.field public final f:Landroid/animation/ObjectAnimator;

.field public final g:Landroid/animation/ObjectAnimator;

.field public final h:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ls1g;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/accordion/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/a;->d:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/a;->e:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getPurchaseButton()Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/l;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/l;->getPurchaseTextView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/c;->h(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/a;->f:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getPurchaseButton()Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/l;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/l;->getReadMoreTextView()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/c;->h(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/a;->g:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getLegalsTextView()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/c;->h(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/a;->h:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/a;->e:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/a;->d:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/a;->f:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/a;->g:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/a;->h:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    return-object v0
.end method
