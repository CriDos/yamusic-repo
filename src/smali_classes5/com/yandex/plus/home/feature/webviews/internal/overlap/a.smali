.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/overlap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;

.field public final synthetic b:Lc2p;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;Lc2p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/a;->a:Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/a;->b:Lc2p;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/a;->a:Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->d:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/a;->b:Lc2p;

    .line 6
    .line 7
    iget-object p0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-wide p3, p1, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->h:J

    .line 15
    .line 16
    iget-wide p5, p1, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->a:J

    .line 17
    .line 18
    add-long/2addr p3, p5

    .line 19
    iget-object p0, p1, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p5

    .line 31
    sub-long/2addr p3, p5

    .line 32
    const-wide/16 p5, 0x0

    .line 33
    .line 34
    cmp-long p0, p3, p5

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    move-wide p3, p5

    .line 39
    :cond_0
    new-instance p0, Lcom/yandex/passport/internal/widget/c;

    .line 40
    .line 41
    const/4 p5, 0x1

    .line 42
    invoke-direct {p0, p5, p1}, Lcom/yandex/passport/internal/widget/c;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
