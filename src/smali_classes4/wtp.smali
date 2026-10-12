.class public Lwtp;
.super Lx5w;
.source "SourceFile"


# instance fields
.field public final P0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lx5w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwtp;->P0:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic B(Lwtp;)Ly3l;
    .locals 0

    .line 1
    invoke-super {p0}, Lx5w;->getAdapter()Ly3l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lj5w;)V
    .locals 2

    .line 1
    new-instance v0, Lvtp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvtp;-><init>(Lwtp;Lj5w;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwtp;->P0:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Lx5w;->b(Lj5w;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCurrentItem()I
    .locals 2

    .line 1
    invoke-super {p0}, Lx5w;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Lx5w;->getAdapter()Ly3l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ltgv;->s(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ly3l;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr p0, v0

    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    return v0
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    invoke-super {p0}, Lx5w;->getAdapter()Ly3l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltgv;->s(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ly3l;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    add-int/lit8 p1, v0, -0x1

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lx5w;->setCurrentItem(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(Lj5w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwtp;->P0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvtp;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lx5w;->u(Lj5w;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final x(IZ)V
    .locals 2

    .line 1
    invoke-super {p0}, Lx5w;->getAdapter()Ly3l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltgv;->s(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ly3l;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    add-int/lit8 p1, v0, -0x1

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lx5w;->x(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
