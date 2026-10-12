.class public abstract Luzo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llk;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llk;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luzo;->a:Llk;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Luzo;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Luzo;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public b(Luzo;Lt0p;I)I
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    const/4 p0, -0x1

    .line 5
    return p0
.end method

.method public abstract c()I
.end method

.method public d(I)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public f(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Luzo;->a:Llk;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Luzo;->a:Llk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Llk;->d(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract j(Lt0p;I)V
.end method

.method public l(Lt0p;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luzo;->j(Lt0p;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract m(Landroid/view/ViewGroup;I)Lt0p;
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lt0p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lt0p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lt0p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lvzo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luzo;->a:Llk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzo;->a:Llk;

    .line 2
    .line 3
    invoke-virtual {v0}, Llk;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Luzo;->b:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 13
    .line 14
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t(Lvzo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luzo;->a:Llk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
