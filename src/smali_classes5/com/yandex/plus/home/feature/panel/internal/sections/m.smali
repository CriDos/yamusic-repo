.class public final Lcom/yandex/plus/home/feature/panel/internal/sections/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/feature/panel/internalapi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/home/feature/panel/internalapi/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/home/feature/panel/internalapi/a;
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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/m;->a:Lcom/yandex/plus/home/feature/panel/internalapi/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/m;->a:Lcom/yandex/plus/home/feature/panel/internalapi/a;

    .line 5
    .line 6
    check-cast v0, Lcom/yandex/plus/home/animation/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/yandex/plus/home/animation/a;->a:Lcom/yandex/plus/core/animation/a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/yandex/plus/core/animation/a;->k(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/m;->a:Lcom/yandex/plus/home/feature/panel/internalapi/a;

    .line 5
    .line 6
    check-cast v0, Lcom/yandex/plus/home/animation/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/yandex/plus/home/animation/a;->a:Lcom/yandex/plus/core/animation/a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/yandex/plus/core/animation/a;->l(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
