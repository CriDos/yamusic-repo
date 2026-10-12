.class public final Lqsk;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lqsk;",
        "Lgac;",
        "<init>",
        "()V",
        "onboarding-screen"
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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lzyb;

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
    iput-object v0, p0, Lqsk;->j:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lpsk;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lpsk;-><init>(Lqsk;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lqsk;->k:Lvdt;

    .line 30
    .line 31
    new-instance v0, Lxdk;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lxdk;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lqsk;->l:Lvdt;

    .line 43
    .line 44
    new-instance v0, Lpsk;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Lpsk;-><init>(Lqsk;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lqsk;->m:Lvdt;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqsk;->k:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lask;

    .line 11
    .line 12
    iget-object p2, p1, Lask;->c:Lvdt;

    .line 13
    .line 14
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lfsk;

    .line 19
    .line 20
    iget-object p1, p1, Lask;->a:Landroidx/fragment/app/t;

    .line 21
    .line 22
    check-cast p2, Lgsk;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lgsk;->a:Lvdt;

    .line 31
    .line 32
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ltfk;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-boolean p3, p2, Ltfk;->a:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x21

    .line 50
    .line 51
    if-lt p3, v1, :cond_1

    .line 52
    .line 53
    sget-object p3, Lh5u;->a:Lh5u;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lh5u;->a(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-boolean v0, p2, Ltfk;->a:Z

    .line 59
    .line 60
    :goto_0
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lvur;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/16 p3, 0xa

    .line 90
    .line 91
    invoke-direct {p1, p3, p2}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Losk;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-direct {p1, p0, p2}, Losk;-><init>(Lqsk;I)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lb56;

    .line 104
    .line 105
    const v2, 0x4bb9ff12    # 2.4378916E7f

    .line 106
    .line 107
    .line 108
    invoke-direct {p3, p1, v0, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Li7i;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Li7i;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v0, 0x23

    .line 130
    .line 131
    if-lt p3, v0, :cond_2

    .line 132
    .line 133
    new-instance p3, Lojx;

    .line 134
    .line 135
    invoke-direct {p3, p0, p1}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/16 v0, 0x1e

    .line 140
    .line 141
    if-lt p3, v0, :cond_3

    .line 142
    .line 143
    new-instance p3, Lnjx;

    .line 144
    .line 145
    invoke-direct {p3, p0, p1}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/16 v0, 0x1a

    .line 150
    .line 151
    if-lt p3, v0, :cond_4

    .line 152
    .line 153
    new-instance p3, Lmjx;

    .line 154
    .line 155
    invoke-direct {p3, p0, p1}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    new-instance p3, Lljx;

    .line 160
    .line 161
    invoke-direct {p3, p0, p1}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {p3, p2}, Lxjv;->k(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p2}, Lxjv;->j(Z)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lqsk;->l:Lvdt;

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
