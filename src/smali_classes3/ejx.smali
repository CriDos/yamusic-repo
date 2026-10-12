.class public Lejx;
.super Ldjx;
.source "SourceFile"


# instance fields
.field public o:Lhef;

.field public p:Lhef;

.field public q:Lhef;


# direct methods
.method public constructor <init>(Lkjx;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldjx;-><init>(Lkjx;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lejx;->o:Lhef;

    .line 6
    .line 7
    iput-object p1, p0, Lejx;->p:Lhef;

    .line 8
    .line 9
    iput-object p1, p0, Lejx;->q:Lhef;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkjx;Lejx;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ldjx;-><init>(Lkjx;Ldjx;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lejx;->o:Lhef;

    .line 14
    iput-object p1, p0, Lejx;->p:Lhef;

    .line 15
    iput-object p1, p0, Lejx;->q:Lhef;

    return-void
.end method


# virtual methods
.method public i()Lhef;
    .locals 1

    .line 1
    iget-object v0, p0, Lejx;->p:Lhef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbjx;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhef;->d(Landroid/graphics/Insets;)Lhef;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lejx;->p:Lhef;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lejx;->p:Lhef;

    .line 18
    .line 19
    return-object p0
.end method

.method public k()Lhef;
    .locals 1

    .line 1
    iget-object v0, p0, Lejx;->o:Lhef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbjx;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhef;->d(Landroid/graphics/Insets;)Lhef;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lejx;->o:Lhef;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lejx;->o:Lhef;

    .line 18
    .line 19
    return-object p0
.end method

.method public m()Lhef;
    .locals 1

    .line 1
    iget-object v0, p0, Lejx;->q:Lhef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbjx;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhef;->d(Landroid/graphics/Insets;)Lhef;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lejx;->q:Lhef;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lejx;->q:Lhef;

    .line 18
    .line 19
    return-object p0
.end method

.method public n(IIII)Lkjx;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjx;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Lkjx;->m(Landroid/view/View;Landroid/view/WindowInsets;)Lkjx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public u(Lhef;)V
    .locals 0

    .line 1
    return-void
.end method
