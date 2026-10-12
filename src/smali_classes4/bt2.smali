.class public Lbt2;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final v1:Lydf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Lydf;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lydf;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lbt2;->v1:Lydf;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lbt2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbt2;->v1:Lydf;

    .line 2
    .line 3
    iget-object v1, v0, Lydf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbt2;

    .line 6
    .line 7
    iget-object v2, v0, Lydf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ldt2;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-ne p1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lydf;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ldt2;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v0, Lvx2;

    .line 74
    .line 75
    iget-object v0, v0, Lvx2;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Loc;

    .line 78
    .line 79
    iget-boolean v1, v0, Loc;->j:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object p0, v0, Loc;->f:Lbt2;

    .line 84
    .line 85
    const/16 p1, 0x40

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Loc;->k()V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    :cond_3
    return v3

    .line 105
    :cond_4
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbt2;->v1:Lydf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lydf;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbt2;->v1:Lydf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lydf;->t()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOnBackClickListener(Ldt2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x40000

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbt2;->v1:Lydf;

    .line 12
    .line 13
    iput-object p1, p0, Lydf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Lydf;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
