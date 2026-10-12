.class public final Llin;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Llin;",
        "Lgac;",
        "<init>",
        "()V",
        "nonmusic-screens"
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

.field public final k:Lr4w;

.field public final l:Lvdt;

.field public final m:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkin;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lkin;-><init>(Llin;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llin;->j:Lvdt;

    .line 15
    .line 16
    new-instance v0, Lkin;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lkin;-><init>(Llin;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lr4w;

    .line 23
    .line 24
    const-class v2, Lekn;

    .line 25
    .line 26
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lbbk;

    .line 31
    .line 32
    const/16 v4, 0x13

    .line 33
    .line 34
    invoke-direct {v3, v4, p0}, Lbbk;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lbbk;

    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    invoke-direct {v4, v5, v0}, Lbbk;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Llin;->k:Lr4w;

    .line 48
    .line 49
    new-instance v0, Lkin;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p0, v1}, Lkin;-><init>(Llin;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Llin;->l:Lvdt;

    .line 60
    .line 61
    new-instance v0, Lkin;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, p0, v1}, Lkin;-><init>(Llin;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Llin;->m:Lvdt;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgjn;

    .line 5
    .line 6
    invoke-virtual {p0}, Llin;->y()Lekn;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llin;->m:Lvdt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lohn;

    .line 24
    .line 25
    iget-object v1, p0, Llin;->l:Lvdt;

    .line 26
    .line 27
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lthn;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3, v0, v1}, Lgjn;-><init>(Lekn;Landroidx/fragment/app/t;Lohn;Lthn;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lvur;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Lpqg;->getLifecycle()Lbqg;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-direct {p2, v0, p3}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 71
    .line 72
    .line 73
    const p2, 0x7f0a0213

    .line 74
    .line 75
    .line 76
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Ljin;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p2, p0, p1, p3}, Ljin;-><init>(Llin;Lgjn;I)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lb56;

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    const p3, 0x3a3694ba

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2, p1, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Llin;->j:Lvdt;

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

.method public final y()Lekn;
    .locals 0

    .line 1
    iget-object p0, p0, Llin;->k:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lekn;

    .line 8
    .line 9
    return-object p0
.end method
