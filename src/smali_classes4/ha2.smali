.class public final Lha2;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lha2;",
        "Lgac;",
        "<init>",
        "()V",
        "auto-cached"
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
.field public final j:Lr7q;

.field public final k:Lvdt;

.field public final l:Lr7q;

.field public final m:Lvdt;

.field public final n:Lvdt;

.field public final o:Lr4w;

.field public final p:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr7q;

    .line 5
    .line 6
    sget-object v1, Lx6c;->B1:Lx6c;

    .line 7
    .line 8
    sget-object v2, Lf8c;->b:Lf8c;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x3c

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lha2;->j:Lr7q;

    .line 19
    .line 20
    new-instance v0, Lga2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lga2;-><init>(Lha2;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lha2;->k:Lvdt;

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    new-instance v2, Lr7q;

    .line 34
    .line 35
    sget-object v3, Lx6c;->C1:Lx6c;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x3c

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v2 .. v8}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lha2;->l:Lr7q;

    .line 45
    .line 46
    new-instance v0, Lga2;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lga2;-><init>(Lha2;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lha2;->m:Lvdt;

    .line 57
    .line 58
    const-class v0, Lba2;

    .line 59
    .line 60
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lnk8;->b:Lnk8;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lha2;->n:Lvdt;

    .line 71
    .line 72
    new-instance v0, Lga2;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1}, Lga2;-><init>(Lha2;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lr4w;

    .line 79
    .line 80
    const-class v2, Lta2;

    .line 81
    .line 82
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lp10;

    .line 87
    .line 88
    const/16 v4, 0x12

    .line 89
    .line 90
    invoke-direct {v3, v4, p0}, Lp10;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lp10;

    .line 94
    .line 95
    const/16 v5, 0x13

    .line 96
    .line 97
    invoke-direct {v4, v5, v0}, Lp10;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, v3, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lha2;->o:Lr4w;

    .line 104
    .line 105
    new-instance v0, Lga2;

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-direct {v0, p0, v1}, Lga2;-><init>(Lha2;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lha2;->p:Lvdt;

    .line 116
    .line 117
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
    new-instance p1, Lfa2;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lfa2;-><init>(Lha2;I)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lb56;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    const p3, 0x65edd0b4

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

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgac;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lha2;->o:Lr4w;

    .line 5
    .line 6
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lta2;

    .line 11
    .line 12
    iget-object v0, p0, Lta2;->p:Lgw6;

    .line 13
    .line 14
    new-instance v1, Lsa2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v2, v3}, Lsa2;-><init>(Lta2;ZLkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lha2;->j:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method
