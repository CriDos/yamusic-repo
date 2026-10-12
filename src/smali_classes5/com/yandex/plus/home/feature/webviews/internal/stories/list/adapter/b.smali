.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;
.super Luzo;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Ljava/util/ArrayList;

.field public f:Lqy3;

.field public g:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Luzo;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lt0p;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p2, p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/a;->v:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/a;->u:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/a;->w:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;

    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;->g:Z

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->onResume()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->a()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lt0p;
    .locals 1

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final o(Lt0p;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;->f:Lqy3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lt0p;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lqy3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
