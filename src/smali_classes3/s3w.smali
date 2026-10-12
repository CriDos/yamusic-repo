.class public final Ls3w;
.super Ldn0;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Lwwj;

.field public C:Lp0q;

.field public D:Lkotlin/jvm/functions/Function1;

.field public E:Lkotlin/jvm/functions/Function1;

.field public F:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li96;Lq0q;ILf1l;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf1l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;",
            "Li96;",
            "Lq0q;",
            "I",
            "Lf1l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/view/View;

    .line 7
    .line 8
    new-instance v4, Lwwj;

    .line 9
    .line 10
    invoke-direct {v4}, Lwwj;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move v3, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Ldn0;-><init>(Landroid/content/Context;Li96;ILwwj;Landroid/view/View;Lf1l;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, v0, Ls3w;->A:Landroid/view/View;

    .line 22
    .line 23
    iput-object v4, v0, Ls3w;->B:Lwwj;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-interface {p4, p1}, Lq0q;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p3, p2

    .line 42
    :goto_0
    instance-of p5, p3, Landroid/util/SparseArray;

    .line 43
    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    move-object p2, p3

    .line 47
    check-cast p2, Landroid/util/SparseArray;

    .line 48
    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 55
    .line 56
    new-instance p2, Lr3w;

    .line 57
    .line 58
    invoke-direct {p2, v0, p0}, Lr3w;-><init>(Ls3w;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p4, p1, p2}, Lq0q;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lp0q;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ls3w;->setSavableRegistryEntry(Lp0q;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p0, Ln5;->I:Ln5;

    .line 69
    .line 70
    iput-object p0, v0, Ls3w;->D:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iput-object p0, v0, Ls3w;->E:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iput-object p0, v0, Ls3w;->F:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li96;Lq0q;ILf1l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 77
    invoke-direct/range {v0 .. v6}, Ls3w;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li96;Lq0q;ILf1l;)V

    return-void
.end method

.method public static final k(Ls3w;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls3w;->setSavableRegistryEntry(Lp0q;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(Lp0q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3w;->C:Lp0q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lyx0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyx0;->O()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Ls3w;->C:Lp0q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()Lwwj;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ls3w;->B:Lwwj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ls3w;->F:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ls3w;->E:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Lk6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ls3w;->D:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3w;->F:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Lr3w;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, v0}, Lr3w;-><init>(Ls3w;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldn0;->setRelease(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3w;->E:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Lr3w;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, p0, v0}, Lr3w;-><init>(Ls3w;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldn0;->setReset(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3w;->D:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Lr3w;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Lr3w;-><init>(Ls3w;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldn0;->setUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
