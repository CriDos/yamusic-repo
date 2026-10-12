.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/container/a;


# instance fields
.field public final a:Z

.field public final b:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/yandex/plus/home/feature/webviews/internal/container/c;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/plus/home/feature/webviews/internal/container/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/yandex/plus/home/feature/webviews/internal/container/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->a:Z

    .line 14
    .line 15
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->d:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f070948

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object p2, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lx2w;->l(Landroid/view/View;F)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final getOutOfScreenTranslation()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/yandex/plus/home/common/utils/a;->j(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    neg-float p0, p0

    .line 20
    :cond_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->getOutOfScreenTranslation()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    cmpg-float v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->p()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->onStop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->getOutOfScreenTranslation()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lff;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Lff;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->d:Z

    .line 38
    .line 39
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->c:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method
