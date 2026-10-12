.class public final Lw5j;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lw5j;",
        "Lgac;",
        "<init>",
        "()V",
        "mixes-screens"
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

.field public final l:Lr4w;

.field public final m:Lr7q;

.field public final n:Lqtb;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lx4j;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lw5j;->j:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lgig;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lgig;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lw5j;->k:Lvdt;

    .line 31
    .line 32
    new-instance v0, Lzfh;

    .line 33
    .line 34
    const/16 v1, 0x1b

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lzfh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lr4w;

    .line 40
    .line 41
    const-class v2, Lc6j;

    .line 42
    .line 43
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lh7g;

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    invoke-direct {v3, v4, p0}, Lh7g;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lh7g;

    .line 55
    .line 56
    const/16 v5, 0x11

    .line 57
    .line 58
    invoke-direct {v4, v5, v0}, Lh7g;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lw5j;->l:Lr4w;

    .line 65
    .line 66
    new-instance v6, Lr7q;

    .line 67
    .line 68
    sget-object v7, Lx6c;->G0:Lx6c;

    .line 69
    .line 70
    sget-object v8, Lf8c;->b:Lf8c;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v12, 0x3c

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-direct/range {v6 .. v12}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, Lw5j;->m:Lr7q;

    .line 81
    .line 82
    new-instance v0, Lqtb;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lqtb;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lw5j;->n:Lqtb;

    .line 88
    .line 89
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
    const p1, 0x7f0a0213

    .line 42
    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lv5j;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p2}, Lv5j;-><init>(Lw5j;I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lb56;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    const p3, -0x46be2da9

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5j;->m:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method
