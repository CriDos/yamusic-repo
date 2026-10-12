.class public Lcjx;
.super Lbjx;
.source "SourceFile"


# instance fields
.field public n:Lhef;


# direct methods
.method public constructor <init>(Lkjx;Landroid/view/WindowInsets;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lbjx;-><init>(Lkjx;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcjx;->n:Lhef;

    return-void
.end method

.method public constructor <init>(Lkjx;Lcjx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbjx;-><init>(Lkjx;Lbjx;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcjx;->n:Lhef;

    .line 6
    .line 7
    iget-object p1, p2, Lcjx;->n:Lhef;

    .line 8
    .line 9
    iput-object p1, p0, Lcjx;->n:Lhef;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Lkjx;
    .locals 1

    .line 1
    iget-object p0, p0, Lbjx;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Lkjx;->m(Landroid/view/View;Landroid/view/WindowInsets;)Lkjx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c()Lkjx;
    .locals 1

    .line 1
    iget-object p0, p0, Lbjx;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Lkjx;->m(Landroid/view/View;Landroid/view/WindowInsets;)Lkjx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j()Lhef;
    .locals 4

    .line 1
    iget-object v0, p0, Lcjx;->n:Lhef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbjx;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lhef;->c(IIII)Lhef;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcjx;->n:Lhef;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcjx;->n:Lhef;

    .line 30
    .line 31
    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbjx;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u(Lhef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjx;->n:Lhef;

    .line 2
    .line 3
    return-void
.end method
