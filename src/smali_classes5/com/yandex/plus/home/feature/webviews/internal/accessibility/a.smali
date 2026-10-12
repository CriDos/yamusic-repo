.class public final Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->c:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->c:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->d:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/view/View;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;->a(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, p1, p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;-><init>(Landroid/view/View;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->c:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/a;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/b;->a(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :pswitch_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
