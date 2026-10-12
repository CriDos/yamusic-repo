.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/b;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:Loos;

.field public final d:Lvdt;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/acquisition/adapter/internal/controller/b;Lr4o;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/core/templating/parser/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    new-instance p0, Ln7i;

    .line 22
    .line 23
    move-object p1, p4

    .line 24
    move-object p4, p5

    .line 25
    move-object p5, p6

    .line 26
    move-object p6, p7

    .line 27
    move-object p7, p8

    .line 28
    const/4 p8, 0x3

    .line 29
    invoke-direct/range {p0 .. p8}, Ln7i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;->d:Lvdt;

    .line 37
    .line 38
    new-instance p0, Lcom/yandex/plus/core/gradient/impl/a;

    .line 39
    .line 40
    const/16 p1, 0x10

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/yandex/plus/core/gradient/impl/a;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, p2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;->e:Lvdt;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;->d:Lvdt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/plus/acquisition/adapter/internal/controller/a;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/yandex/plus/acquisition/adapter/internal/controller/a;->b:Loos;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v2, v0, Lcom/yandex/plus/acquisition/adapter/internal/controller/a;->b:Loos;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;->e:Lvdt;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;->a:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Ljfv;->b(Landroid/view/View;)Lpqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;->d:Lvdt;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/yandex/plus/acquisition/adapter/internal/controller/a;

    .line 16
    .line 17
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 18
    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    invoke-direct {v2, v3, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Lcom/yandex/plus/acquisition/adapter/internal/controller/a;->b:Loos;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lduf;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne p0, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, v1, Lcom/yandex/plus/acquisition/adapter/internal/controller/a;->a:Lcom/yandex/plus/acquisition/adapter/internal/processor/b;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/yandex/plus/acquisition/adapter/internal/processor/b;->e:Lc22;

    .line 42
    .line 43
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lzpg;->d:Lzpg;

    .line 48
    .line 49
    invoke-static {p0, v3, v4}, Lyyy;->R(Lz5d;Lbqg;Lzpg;)Lp54;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lcom/yandex/passport/sloth/ui/p;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v3, v1, v2, v5, v4}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->m(Lz5d;Le37;Lkotlin/jvm/functions/Function2;)Loos;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v1, Lcom/yandex/plus/acquisition/adapter/internal/controller/a;->b:Loos;

    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method
