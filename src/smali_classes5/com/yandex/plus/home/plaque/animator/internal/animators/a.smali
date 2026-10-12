.class public final Lcom/yandex/plus/home/plaque/animator/internal/animators/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewOverlay;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewOverlay;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/a;->b:Landroid/view/ViewOverlay;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/a;->c:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/a;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/a;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/a;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/a;->e:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/a;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/a;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/a;->b:Landroid/view/ViewOverlay;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/a;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/a;->a:I

    return-void
.end method
