.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/c;
.super Lrr3;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/di/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/core/debug/internal/c;",
        "Lrr3;",
        "Lcom/yandex/plus/di/d;",
        "<init>",
        "()V",
        "pay-sdk-ui-core-debug-menu"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:[Lwzf;


# instance fields
.field public final g:Lvdt;

.field public final h:Lcom/yandex/plus/core/templating/parser/d;

.field public final i:Lr4w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/debug/internal/c;

    .line 4
    .line 5
    const-string v2, "component"

    .line 6
    .line 7
    const-string v3, "getComponent()Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/Component;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lwzf;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/yandex/plus/pay/ui/core/debug/internal/c;->j:[Lwzf;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lrr3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/a;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/c;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/c;->g:Lvdt;

    .line 15
    .line 16
    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/a;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/c;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/yandex/plus/core/templating/parser/d;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/c;Lcom/yandex/plus/pay/ui/core/debug/internal/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/c;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/a;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, p0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/a;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/c;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/yandex/plus/di/e;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1}, Lcom/yandex/plus/di/e;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/c;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Long;->c:Long;

    .line 41
    .line 42
    new-instance v3, Ljuu;

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    invoke-direct {v3, v4, v2}, Ljuu;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v2, Lcom/yandex/plus/pay/ui/core/debug/internal/d;

    .line 53
    .line 54
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Luf7;

    .line 59
    .line 60
    const/16 v4, 0x16

    .line 61
    .line 62
    invoke-direct {v3, v1, v4}, Luf7;-><init>(Llig;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Luf7;

    .line 66
    .line 67
    const/16 v5, 0x17

    .line 68
    .line 69
    invoke-direct {v4, v1, v5}, Luf7;-><init>(Llig;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lr4w;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3, v0, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/c;->i:Lr4w;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final n()Lcom/yandex/plus/di/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/c;->x()Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrr3;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqr3;

    .line 9
    .line 10
    new-instance p1, Lcom/yandex/plus/pay/ui/core/debug/internal/b;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0d038a

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/c;->x()Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->e:Ldz4;

    .line 6
    .line 7
    iget-object v0, v0, Ldz4;->a:Ltld;

    .line 8
    .line 9
    iget-object v0, v0, Ltld;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsq5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lsq5;->a:Ljwj;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/o;->onPause()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/c;->x()Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->e:Ldz4;

    .line 9
    .line 10
    iget-object v0, v0, Ldz4;->a:Ltld;

    .line 11
    .line 12
    iget-object v0, v0, Ltld;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsq5;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/c;->g:Lvdt;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/b;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lsq5;->a(Ljwj;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/c;->i:Lr4w;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/d;

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/d;->l:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/d;->l:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/d;->k:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final x()Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/debug/internal/c;->j:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/c;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;

    .line 13
    .line 14
    return-object p0
.end method
