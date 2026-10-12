.class public final Lcom/yandex/passport/common/ui/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/common/ui/view/b;->a:I

    iput-object p1, p0, Lcom/yandex/passport/common/ui/view/b;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/passport/common/ui/view/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/passport/common/ui/view/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/common/ui/view/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/passport/common/ui/view/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/yandex/passport/common/ui/view/b;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->i:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/passport/common/ui/view/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/yandex/plus/bdui/flex/ui/s;->x(Landroid/net/Uri;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p1, p0, Lujp;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move-object p0, v1

    .line 41
    :cond_0
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->i:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-static {v0, p0, p1, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/u;->b(Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/home/feature/webviews/internal/uri/j;ZLjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :pswitch_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/passport/common/ui/view/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/common/ui/view/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/common/ui/view/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/common/ui/view/b;->b:Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v3, Lsxg;

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lsxg;

    .line 22
    .line 23
    check-cast v1, Lzss;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    check-cast v1, Ld67;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
