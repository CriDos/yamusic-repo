.class public final Lnh5;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lnh5;",
        "Lgac;",
        "<init>",
        "()V",
        "playlist-list-screen"
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
.field public final j:Lui;

.field public final k:Lr4w;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Lr7q;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class v1, Li1n;

    .line 7
    .line 8
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li1n;

    .line 22
    .line 23
    check-cast v0, Lj1n;

    .line 24
    .line 25
    iget-object v0, v0, Lj1n;->a:Lpi;

    .line 26
    .line 27
    new-instance v1, Lcj;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v2, p0}, Lcj;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->registerForActivityResult(Loi;Lli;)Lui;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnh5;->j:Lui;

    .line 41
    .line 42
    new-instance v0, Llh5;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Llh5;-><init>(Lnh5;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lr4w;

    .line 49
    .line 50
    const-class v3, Ldi5;

    .line 51
    .line 52
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Laa5;

    .line 57
    .line 58
    invoke-direct {v4, v2, p0}, Laa5;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Laa5;

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-direct {v2, v5, v0}, Laa5;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3, v4, v2}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lnh5;->k:Lr4w;

    .line 71
    .line 72
    new-instance v0, Llh5;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p0, v1}, Llh5;-><init>(Lnh5;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lnh5;->l:Lvdt;

    .line 83
    .line 84
    new-instance v0, Llh5;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, p0, v1}, Llh5;-><init>(Lnh5;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lnh5;->m:Lvdt;

    .line 95
    .line 96
    new-instance v1, Lr7q;

    .line 97
    .line 98
    sget-object v2, Lx6c;->M0:Lx6c;

    .line 99
    .line 100
    sget-object v3, Lf8c;->b:Lf8c;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v7, 0x3c

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct/range {v1 .. v7}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lnh5;->n:Lr7q;

    .line 111
    .line 112
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
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p2, "arg.initial_tab"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lvur;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Lpqg;->getLifecycle()Lbqg;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-direct {p2, v1, p3}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 57
    .line 58
    .line 59
    const p2, 0x7f0a0213

    .line 60
    .line 61
    .line 62
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lmh5;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-direct {p2, p0, p1, p3}, Lmh5;-><init>(Lnh5;Ljava/lang/Integer;I)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lb56;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    const p3, -0xf2d129f

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2, p1, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh5;->n:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method
