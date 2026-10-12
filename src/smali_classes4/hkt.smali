.class public Lhkt;
.super Lx23;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public I:Lx13;

.field public J:Ljava/util/List;

.field public K:La6w;

.field public L:Ljava/lang/String;

.field public y0:Lx8a;

.field public z0:Lfkt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, v0, v1}, Lhkt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lhkt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx23;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lhkt;->A0:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx23;->setTabMode(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx23;->setTabIndicatorHeight(I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lhxq;

    .line 14
    .line 15
    const/4 p3, 0x6

    .line 16
    invoke-direct {p2, p3, p0}, Lhxq;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lx23;->setOnTabSelectedListener(Lq23;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lh7o;

    .line 23
    .line 24
    invoke-direct {p2}, Lh7o;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lgkt;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p3, v0}, Lgkt;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "TabTitlesLayoutView.TAB_HEADER"

    .line 37
    .line 38
    invoke-virtual {p2, v0, p3, p1}, Lh7o;->b(Ljava/lang/String;Lq3w;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lhkt;->K:La6w;

    .line 42
    .line 43
    iput-object v0, p0, Lhkt;->L:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lx23;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lhkt;->A0:Z

    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public final g(Landroid/content/Context;)Lnkt;
    .locals 0

    .line 1
    iget-object p1, p0, Lhkt;->K:La6w;

    .line 2
    .line 3
    iget-object p0, p0, Lhkt;->L:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, La6w;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnkt;

    .line 10
    .line 11
    return-object p0
.end method

.method public getCustomPageChangeListener()Lj5w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx23;->getPageChangeListener()Lw23;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lw23;->c:I

    .line 7
    .line 8
    iput v0, p0, Lw23;->b:I

    .line 9
    .line 10
    return-object p0
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx23;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhkt;->z0:Lfkt;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lhkt;->A0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lse3;

    .line 13
    .line 14
    iget-object p2, p1, Lse3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lf9a;

    .line 17
    .line 18
    iget-object p1, p1, Lse3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbf3;

    .line 21
    .line 22
    iget-object p2, p2, Lf9a;->h:Luv8;

    .line 23
    .line 24
    iget-object p1, p1, Lbf3;->a:Ldw8;

    .line 25
    .line 26
    invoke-interface {p2}, Luv8;->l()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lhkt;->A0:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setHost(Lx13;)V
    .locals 0
    .param p1    # Lx13;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx13;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhkt;->I:Lx13;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollChangedListener(Lfkt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhkt;->z0:Lfkt;

    .line 2
    .line 3
    return-void
.end method

.method public setTabTitleStyle(Lx8a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhkt;->y0:Lx8a;

    .line 2
    .line 3
    return-void
.end method

.method public setTypefaceProvider(Lmia;)V
    .locals 0
    .param p1    # Lmia;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lx23;->j:Lmia;

    .line 2
    .line 3
    return-void
.end method
