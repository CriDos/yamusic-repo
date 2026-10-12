.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;

.field public final synthetic d:Lcom/yandex/plus/home/feature/panel/internalapi/c;

.field public final synthetic e:Le37;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;ZLcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;Lcom/yandex/plus/home/feature/panel/internalapi/c;Le37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/e;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/e;->c:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/e;->d:Lcom/yandex/plus/home/feature/panel/internalapi/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/e;->e:Le37;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/e;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/e;->b:Z

    .line 7
    .line 8
    iput-boolean p2, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->l:Z

    .line 9
    .line 10
    iget-object p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/e;->c:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;

    .line 11
    .line 12
    invoke-static {p1, p3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->p(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iget-object p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/e;->d:Lcom/yandex/plus/home/feature/panel/internalapi/c;

    .line 19
    .line 20
    check-cast p3, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lcom/yandex/plus/bdui/flex/ui/s;->E(Landroid/view/View;Z)Lhzp;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lz6w;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    const/16 p5, 0x17

    .line 30
    .line 31
    invoke-direct {p3, p1, p4, p5}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/e;->e:Le37;

    .line 35
    .line 36
    invoke-static {p2, p0, p3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->m(Lz5d;Le37;Lkotlin/jvm/functions/Function2;)Loos;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
