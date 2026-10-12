.class public final Lcom/yandex/plus/home/plaque/animator/internal/animators/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Landroid/view/ViewOverlay;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:Landroid/graphics/drawable/Drawable;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewOverlay;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/c;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/c;->b:Landroid/view/ViewOverlay;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/c;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/c;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/c;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/c;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/c;->b:Landroid/view/ViewOverlay;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/c;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/c;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/c;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/c;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/c;->f:Landroid/view/View;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
