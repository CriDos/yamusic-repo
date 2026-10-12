.class public final Lsl6;
.super Lgac;
.source "SourceFile"


# instance fields
.field public final j:Lty0;

.field public final k:Lol6;

.field public final l:Lvdt;


# direct methods
.method public constructor <init>(Lty0;Lol6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl6;->j:Lty0;

    .line 5
    .line 6
    iput-object p2, p0, Lsl6;->k:Lol6;

    .line 7
    .line 8
    new-instance p1, Lhj6;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p2, p0}, Lhj6;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lsl6;->l:Lvdt;

    .line 19
    .line 20
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
    new-instance p1, Lrl6;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lrl6;-><init>(Lsl6;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lb56;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    const p3, 0x7004a5d5    # 1.6421E29f

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final y(Lb56;Lv76;I)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lc86;

    .line 3
    .line 4
    const p2, -0x283d5c0c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p2, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    and-int/2addr p2, v3

    .line 34
    invoke-virtual {v5, p2, v0}, Lc86;->P(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lsl6;->j:Lty0;

    .line 41
    .line 42
    iget-object v0, p2, Lty0;->a:Lzrs;

    .line 43
    .line 44
    invoke-static {v0, v5}, Lp85;->n(Lzrs;Lv76;)Leoj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-array v1, v2, [Ls6o;

    .line 49
    .line 50
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p2, Lty0;->b:Lq1f;

    .line 61
    .line 62
    iget-object v3, p2, Lty0;->c:Lfms;

    .line 63
    .line 64
    new-instance p2, Lic1;

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-direct {p2, p1, v4}, Lic1;-><init>(Lb56;I)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7d9a9fce

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, p2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v6, 0x6000

    .line 79
    .line 80
    move-object v7, v1

    .line 81
    move v1, v0

    .line 82
    move-object v0, v7

    .line 83
    invoke-static/range {v0 .. v6}, Lzq7;->b([Ls6o;ZLq1f;Lfms;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v5}, Lc86;->S()V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    new-instance v0, Ldt5;

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p3, v1}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_3
    return-void
.end method
