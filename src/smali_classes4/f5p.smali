.class public final Lf5p;
.super Lq9e;
.source "SourceFile"


# instance fields
.field public final j:Ldw8;

.field public final k:Laf9;

.field public final l:Lrh9;


# direct methods
.method public constructor <init>(Ldw8;Laf9;Lrh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5p;->j:Ldw8;

    .line 5
    .line 6
    iput-object p2, p0, Lf5p;->k:Laf9;

    .line 7
    .line 8
    iput-object p3, p0, Lf5p;->l:Lrh9;

    .line 9
    .line 10
    return-void
.end method

.method public static t0(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lb5p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lb5p;

    .line 7
    .line 8
    invoke-interface {v0}, Lb5p;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const v0, 0x7f0a028e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lvhs;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lvhs;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v1

    .line 27
    :goto_0
    if-eqz p0, :cond_2

    .line 28
    .line 29
    new-instance v1, Lf51;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {v1, v0, p0}, Lf51;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lf51;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    move-object v0, p0

    .line 42
    check-cast v0, Lutq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lutq;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lutq;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lb5p;

    .line 55
    .line 56
    invoke-interface {v0}, Lb5p;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-void
.end method


# virtual methods
.method public final P(Ldm9;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {p1}, Ldm9;->getDiv()Lgw8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lgw8;->d()La99;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-interface {p1}, Ldm9;->getBindingContext()Lbf3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v2, p1, Lbf3;->b:Lylc;

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lf5p;->l:Lrh9;

    .line 33
    .line 34
    iget-object p0, p0, Lf5p;->j:Ldw8;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v2, v0, v1}, Lrh9;->e(Ldw8;Lylc;Landroid/view/View;La99;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {v0}, Lf5p;->t0(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m0(Lhf9;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhf9;->getDiv()Lzu8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lzu8;->c:Lve9;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhf9;->getBindingContext()Lbf3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lbf3;->b:Lylc;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lf5p;->t0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lhf9;->getCustomView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lf5p;->l:Lrh9;

    .line 31
    .line 32
    iget-object v3, p0, Lf5p;->j:Ldw8;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1, p1, v0}, Lrh9;->e(Ldw8;Lylc;Landroid/view/View;La99;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lf5p;->k:Laf9;

    .line 38
    .line 39
    invoke-interface {p0, p1, v0}, Laf9;->d(Landroid/view/View;Lve9;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final p0(Lqw9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf5p;->P(Ldm9;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lw5w;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Luzo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q0(Lj1a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf5p;->P(Ldm9;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf5p;->t0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
