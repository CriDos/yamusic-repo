.class public final Lnnd;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# instance fields
.field public final g:Lknd;

.field public final h:Lbr1;

.field public final i:Lvdt;


# direct methods
.method public constructor <init>(Lknd;Lbr1;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnd;->g:Lknd;

    .line 5
    .line 6
    iput-object p2, p0, Lnnd;->h:Lbr1;

    .line 7
    .line 8
    iput-object p3, p0, Lnnd;->i:Lvdt;

    .line 9
    .line 10
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
    sget-object p1, Lq7p;->n:Lq7p;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lzza;

    .line 26
    .line 27
    const/16 p2, 0xd

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lzza;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lb56;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    const p3, -0x49a4fa9a

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
