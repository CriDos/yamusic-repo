.class public final Ldya;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ldya;",
        "Lgac;",
        "<init>",
        "()V",
        "downloadedmusic-screen"
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
.field public final j:Lr4w;

.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Lvdt;

.field public final o:Lr7q;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldw7;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ldw7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lr4w;

    .line 12
    .line 13
    const-class v3, Lfya;

    .line 14
    .line 15
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Laa5;

    .line 20
    .line 21
    invoke-direct {v4, v1, p0}, Laa5;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Laa5;

    .line 25
    .line 26
    const/16 v5, 0x14

    .line 27
    .line 28
    invoke-direct {v1, v5, v0}, Laa5;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v1}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Ldya;->j:Lr4w;

    .line 35
    .line 36
    new-instance v0, Lcya;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lcya;-><init>(Ldya;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ldya;->k:Lvdt;

    .line 47
    .line 48
    const-class v0, Loc5;

    .line 49
    .line 50
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lnk8;->b:Lnk8;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ldya;->l:Lvdt;

    .line 62
    .line 63
    new-instance v0, Lcya;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, Lcya;-><init>(Ldya;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Ldya;->m:Lvdt;

    .line 73
    .line 74
    new-instance v0, Lcya;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v0, p0, v1}, Lcya;-><init>(Ldya;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ldya;->n:Lvdt;

    .line 85
    .line 86
    new-instance v1, Lr7q;

    .line 87
    .line 88
    sget-object v2, Lx6c;->U0:Lx6c;

    .line 89
    .line 90
    sget-object v3, Lf8c;->b:Lf8c;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v7, 0x3c

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct/range {v1 .. v7}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Ldya;->o:Lr7q;

    .line 101
    .line 102
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
    new-instance p1, Lid5;

    .line 5
    .line 6
    iget-object p2, p0, Ldya;->n:Lvdt;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lx0b;

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lid5;-><init>(Lx0b;Landroidx/fragment/app/o;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lvur;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Lpqg;->getLifecycle()Lbqg;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {p2, v1, p3}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lbya;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p2, p0, p1, p3}, Lbya;-><init>(Ldya;Lid5;I)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lb56;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    const p3, -0x2091bd86

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2, p1, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Ldya;->o:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method
