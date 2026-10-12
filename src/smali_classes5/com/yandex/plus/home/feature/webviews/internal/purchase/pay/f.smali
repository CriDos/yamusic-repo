.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/f;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/f;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/f;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/f;->a:I

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
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/f;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/f;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->d:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lvki;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/f;->a:I

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
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/f;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/f;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->d:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvki;->h()V

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
