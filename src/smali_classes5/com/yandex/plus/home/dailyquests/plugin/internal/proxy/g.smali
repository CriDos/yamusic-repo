.class public final Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcag;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/c;

.field public final d:Lcom/yandex/passport/internal/impl/y;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/u;Lcag;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/g;->a:Lcag;

    .line 5
    .line 6
    iget-object v0, p2, Lcag;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/g;->b:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/yandex/plus/bdui/flex/ui/s;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbss;

    .line 22
    .line 23
    iget-object v0, p2, Lcag;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 26
    .line 27
    new-instance v1, Lcom/yandex/passport/common/mvi/d;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, v2}, Lcom/yandex/passport/common/mvi/d;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/c;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v0, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/c;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/g;->c:Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/c;

    .line 41
    .line 42
    iget-object p1, p2, Lcag;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lodr;

    .line 45
    .line 46
    new-instance p2, Lcom/yandex/passport/internal/impl/y;

    .line 47
    .line 48
    const/16 v0, 0x1a

    .line 49
    .line 50
    invoke-direct {p2, p1, v0}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/g;->d:Lcom/yandex/passport/internal/impl/y;

    .line 54
    .line 55
    return-void
.end method
