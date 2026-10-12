.class public final Lzen;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzen;",
        "Lgac;",
        "<init>",
        "()V",
        "plus-webview"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final j:Lvdt;

.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxen;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lxen;-><init>(Lzen;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lzen;->j:Lvdt;

    .line 15
    .line 16
    new-instance v0, Lxen;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lxen;-><init>(Lzen;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lzen;->k:Lvdt;

    .line 27
    .line 28
    const-class v0, Lnen;

    .line 29
    .line 30
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lnk8;->b:Lnk8;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lzen;->l:Lvdt;

    .line 41
    .line 42
    new-instance v0, Lxen;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p0, v1}, Lxen;-><init>(Lzen;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lzen;->m:Lvdt;

    .line 53
    .line 54
    new-instance v0, Lxen;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p0, v1}, Lxen;-><init>(Lzen;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lzen;->n:Lvdt;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lvur;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 p3, 0xa

    .line 34
    .line 35
    invoke-direct {p1, p3, p2}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lwen;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lwen;-><init>(Lzen;I)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lb56;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    const p3, -0x41877789

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lzen;->k:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr7q;

    .line 8
    .line 9
    return-object p0
.end method
