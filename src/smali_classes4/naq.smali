.class public Lnaq;
.super Lwtp;
.source "SourceFile"


# instance fields
.field public final Q0:Lmwj;

.field public R0:Lp3w;

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Ljava/util/Set;

.field public X0:Lark;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lnaq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lwtp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmwj;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    invoke-direct {p1, p0, p2}, Lmwj;-><init>(Landroid/view/ViewGroup;F)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnaq;->Q0:Lmwj;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lnaq;->S0:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lnaq;->T0:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lnaq;->U0:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lnaq;->V0:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnaq;->T0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lnaq;->R0:Lp3w;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lnaq;->U0:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lnaq;->R0:Lp3w;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp3w;->k(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lnaq;->W0:Ljava/util/Set;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean v2, p0, Lnaq;->S0:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lwtp;->getCurrentItem()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p1, v1

    .line 51
    :goto_0
    iput-boolean p1, p0, Lnaq;->V0:Z

    .line 52
    .line 53
    :cond_3
    iget-boolean p1, p0, Lnaq;->U0:Z

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-boolean p1, p0, Lnaq;->V0:Z

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-boolean p0, p0, Lnaq;->S0:Z

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lnaq;->Q0:Lmwj;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmwj;->a(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public getOnInterceptTouchEventListener()Lark;
    .locals 0

    .line 1
    iget-object p0, p0, Lnaq;->X0:Lark;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnaq;->X0:Lark;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsrh;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lsrh;->N(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lnaq;->C(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1}, Lx5w;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnaq;->Q0:Lmwj;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmwj;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnaq;->C(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lx5w;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public setDisabledScrollPages(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnaq;->W0:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setEdgeScrollEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lnaq;->T0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljr3;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p0}, Ljr3;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp3w;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p0, p1}, Lp3w;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lb5v;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnaq;->R0:Lp3w;

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    iput p0, v0, Lp3w;->p:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setOnInterceptTouchEventListener(Lark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnaq;->X0:Lark;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnaq;->S0:Z

    .line 2
    .line 3
    return-void
.end method
