.class public final Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:F

.field public final b:Lcom/yandex/plus/home/dailyquests/feature/internal/utils/a;

.field public final c:Lgw6;

.field public d:J

.field public e:Loos;

.field public f:Lcom/yandex/plus/home/dailyquests/feature/internal/utils/d;

.field public g:Lskv;


# direct methods
.method public constructor <init>(FLkotlin/coroutines/CoroutineContext;Lcom/yandex/plus/home/dailyquests/feature/internal/utils/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->a:F

    .line 8
    .line 9
    iput-object p3, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->b:Lcom/yandex/plus/home/dailyquests/feature/internal/utils/a;

    .line 10
    .line 11
    invoke-static {p2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->c:Lgw6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->e:Loos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lduf;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->c:Lgw6;

    .line 23
    .line 24
    invoke-static {v1, v2, v2, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->e:Loos;

    .line 29
    .line 30
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/d;-><init>(Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->f:Lcom/yandex/plus/home/dailyquests/feature/internal/utils/d;

    .line 10
    .line 11
    new-instance v0, Lskv;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lskv;-><init>(Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->g:Lskv;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->f:Lcom/yandex/plus/home/dailyquests/feature/internal/utils/d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->g:Lskv;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->c(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->f:Lcom/yandex/plus/home/dailyquests/feature/internal/utils/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->g:Lskv;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->e:Loos;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->f:Lcom/yandex/plus/home/dailyquests/feature/internal/utils/d;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->g:Lskv;

    .line 33
    .line 34
    return-void
.end method
