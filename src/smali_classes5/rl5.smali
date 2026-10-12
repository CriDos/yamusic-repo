.class public final Lrl5;
.super Lgac;
.source "SourceFile"


# instance fields
.field public final j:Lty0;

.field public final k:Lcl5;

.field public final l:Lr7q;

.field public final m:Lr4w;

.field public final n:Lvdt;


# direct methods
.method public constructor <init>(Lty0;Lcl5;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl5;->j:Lty0;

    .line 5
    .line 6
    iput-object p2, p0, Lrl5;->k:Lcl5;

    .line 7
    .line 8
    new-instance v0, Lr7q;

    .line 9
    .line 10
    sget-object v1, Lx6c;->T1:Lx6c;

    .line 11
    .line 12
    sget-object v2, Lf8c;->b:Lf8c;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x3c

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrl5;->l:Lr7q;

    .line 23
    .line 24
    new-instance p1, Lql5;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lql5;-><init>(Lrl5;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lr4w;

    .line 31
    .line 32
    const-class v0, Lwl5;

    .line 33
    .line 34
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Laa5;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, v2, p0}, Laa5;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Laa5;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-direct {v2, v3, p1}, Laa5;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v0, v1, v2}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lrl5;->m:Lr4w;

    .line 54
    .line 55
    new-instance p1, Lql5;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p0, p2}, Lql5;-><init>(Lrl5;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lrl5;->n:Lvdt;

    .line 66
    .line 67
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
    new-instance p1, Ls95;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-direct {p1, p2, p0}, Ls95;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lb56;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    const p3, -0x30837b02

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

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lrl5;->l:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lb56;Lv76;I)V
    .locals 7

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lc86;

    .line 3
    .line 4
    const p2, -0x3e55fb2b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lc86;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v4, p2, v0}, Lc86;->P(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    new-array v0, v2, [Ls6o;

    .line 41
    .line 42
    new-instance p2, Lic1;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {p2, p1, v1}, Lic1;-><init>(Lb56;I)V

    .line 46
    .line 47
    .line 48
    const v1, -0x6f57d4b3

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4, p2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x4

    .line 57
    iget-object v1, p0, Lrl5;->j:Lty0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static/range {v0 .. v6}, Lzq7;->a([Ls6o;Lty0;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v4}, Lc86;->S()V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance v0, Lwp1;

    .line 74
    .line 75
    const/16 v1, 0x1b

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p3, v1}, Lwp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    :cond_3
    return-void
.end method
