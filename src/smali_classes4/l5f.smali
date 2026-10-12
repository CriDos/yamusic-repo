.class public final Ll5f;
.super Lgac;
.source "SourceFile"


# instance fields
.field public final j:Ls5f;

.field public final k:Lg5f;

.field public final l:Lr7q;

.field public final m:Lvdt;

.field public final n:Lr4w;


# direct methods
.method public constructor <init>(Ls5f;Lg5f;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5f;->j:Ls5f;

    .line 5
    .line 6
    iput-object p2, p0, Ll5f;->k:Lg5f;

    .line 7
    .line 8
    new-instance v0, Lr7q;

    .line 9
    .line 10
    sget-object v1, Lx6c;->q1:Lx6c;

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
    iput-object v0, p0, Ll5f;->l:Lr7q;

    .line 23
    .line 24
    new-instance p1, Lj5f;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lj5f;-><init>(Ll5f;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ll5f;->m:Lvdt;

    .line 35
    .line 36
    new-instance p1, Lj5f;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, Lj5f;-><init>(Ll5f;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lr4w;

    .line 43
    .line 44
    const-class v0, Ld6f;

    .line 45
    .line 46
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lj2b;

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-direct {v1, v2, p0}, Lj2b;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lj2b;

    .line 58
    .line 59
    const/16 v3, 0x11

    .line 60
    .line 61
    invoke-direct {v2, v3, p1}, Lj2b;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v0, v1, v2}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Ll5f;->n:Lr4w;

    .line 68
    .line 69
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
    new-instance p1, Lk5f;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lk5f;-><init>(Ll5f;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lb56;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    const p3, -0x39322f20

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
    iget-object p0, p0, Ll5f;->l:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method
