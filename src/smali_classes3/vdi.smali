.class public final Lvdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lvdi;->d:Ljava/lang/Object;

    .line 59
    iput-object v0, p0, Lvdi;->e:Ljava/lang/Object;

    .line 60
    iput-object v0, p0, Lvdi;->f:Ljava/lang/Object;

    .line 61
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lvdi;->a:Ljava/util/List;

    .line 62
    iput-object v0, p0, Lvdi;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lvdi;->b:I

    .line 64
    iput v0, p0, Lvdi;->c:I

    .line 65
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lvdi;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdi;->h:Ljava/lang/Object;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvdi;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lvdi;->e:Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvdi;->f:Ljava/lang/Object;

    .line 70
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvdi;->a:Ljava/util/List;

    const/4 p1, 0x2

    .line 71
    iput p1, p0, Lvdi;->b:I

    .line 72
    iput p1, p0, Lvdi;->c:I

    return-void
.end method

.method public constructor <init>(Llci;Lz9m;Lxgi;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lvdi;->d:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lvdi;->e:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lvdi;->f:Ljava/lang/Object;

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lvdi;->a:Ljava/util/List;

    .line 53
    iput-object p5, p0, Lvdi;->g:Ljava/lang/Object;

    .line 54
    iput p6, p0, Lvdi;->b:I

    .line 55
    iput p7, p0, Lvdi;->c:I

    if-eqz p8, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    sget-object p8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p8, p0, Lvdi;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvdi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvdi;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llci;

    .line 7
    .line 8
    iput-object v0, p0, Lvdi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lvdi;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz9m;

    .line 13
    .line 14
    iput-object v0, p0, Lvdi;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lvdi;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxgi;

    .line 19
    .line 20
    iput-object v0, p0, Lvdi;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p1, Lvdi;->a:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lvdi;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p1, Lvdi;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object v0, p0, Lvdi;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, p1, Lvdi;->b:I

    .line 33
    .line 34
    iput v0, p0, Lvdi;->b:I

    .line 35
    .line 36
    iget v0, p1, Lvdi;->c:I

    .line 37
    .line 38
    iput v0, p0, Lvdi;->c:I

    .line 39
    .line 40
    iget-object p1, p1, Lvdi;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/os/Bundle;

    .line 43
    .line 44
    iput-object p1, p0, Lvdi;->h:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Lt0p;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->v(Lt0p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt0p;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lvdi;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->X0:Lv0p;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lv0p;->j()Ltb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v4, v2, Lu0p;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v2, Lu0p;

    .line 24
    .line 25
    iget-object v2, v2, Lu0p;->e:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ltb;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v3

    .line 35
    :goto_0
    invoke-static {v0, v2}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_5

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gtz v0, :cond_4

    .line 47
    .line 48
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Luzo;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Luzo;->q(Lt0p;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lp0p;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Lz3v;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lz3v;->H(Lt0p;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "dispatchViewRecycled: "

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "RecyclerView"

    .line 83
    .line 84
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 p0, 0x0

    .line 89
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lf9e;->q()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    :goto_1
    iput-object v3, p1, Lt0p;->s:Luzo;

    .line 101
    .line 102
    iput-object v3, p1, Lt0p;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p0}, Lvdi;->c()Lk0p;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, p1}, Lk0p;->d(Lt0p;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lvdi;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lp0p;

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lp0p;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lp0p;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lnk;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lnk;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lp0p;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public c()Lk0p;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdi;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk0p;

    .line 8
    .line 9
    invoke-direct {v0}, Lk0p;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvdi;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvdi;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lvdi;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lk0p;

    .line 20
    .line 21
    return-object p0
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lvdi;->l(IJ)Lt0p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lt0p;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvdi;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvdi;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Luzo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Lk0p;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public f(Luzo;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lvdi;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk0p;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lk0p;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object p0, p0, Lk0p;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    move p1, p0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ge p1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lj0p;

    .line 39
    .line 40
    iget-object p2, p2, Lj0p;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    move v1, p0

    .line 43
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lt0p;

    .line 54
    .line 55
    iget-object v2, v2, Lt0p;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v2}, Lo15;->k(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvdi;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lvdi;->h(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lvdi;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Llz4;

    .line 31
    .line 32
    iget-object v0, p0, Llz4;->c:[I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Llz4;->d:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvdi;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 6
    .line 7
    const-string v2, "RecyclerView"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Recycling cached view at index "

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lt0p;

    .line 33
    .line 34
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "CachedViewHolder to be recycled: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p0, v1, v2}, Lvdi;->a(Lt0p;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvdi;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lt0p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lt0p;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lt0p;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, Lt0p;->n:Lvdi;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lvdi;->m(Lt0p;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lt0p;->s()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, v1, Lt0p;->j:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 40
    .line 41
    iput p1, v1, Lt0p;->j:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lvdi;->j(Lt0p;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lzzo;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lt0p;->j()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lzzo;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lzzo;->d(Lt0p;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public j(Lt0p;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvdi;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lvdi;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->P0:Llz4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt0p;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p1, Lt0p;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v3, :cond_12

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lt0p;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_11

    .line 34
    .line 35
    invoke-virtual {p1}, Lt0p;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_10

    .line 40
    .line 41
    iget v3, p1, Lt0p;->j:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x10

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_0
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Luzo;

    .line 59
    .line 60
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "cached view received recycle internal? "

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->M()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1}, Lc;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lt0p;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_d

    .line 94
    .line 95
    iget v7, p0, Lvdi;->c:I

    .line 96
    .line 97
    if-lez v7, :cond_b

    .line 98
    .line 99
    iget v7, p1, Lt0p;->j:I

    .line 100
    .line 101
    and-int/lit16 v7, v7, 0x20e

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget v8, p0, Lvdi;->c:I

    .line 111
    .line 112
    if-lt v7, v8, :cond_5

    .line 113
    .line 114
    if-lez v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Lvdi;->h(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v7, v7, -0x1

    .line 120
    .line 121
    :cond_5
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    .line 122
    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    if-lez v7, :cond_a

    .line 126
    .line 127
    iget v8, p1, Lt0p;->c:I

    .line 128
    .line 129
    iget-object v9, v2, Llz4;->c:[I

    .line 130
    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    iget v9, v2, Llz4;->d:I

    .line 134
    .line 135
    mul-int/lit8 v9, v9, 0x2

    .line 136
    .line 137
    move v10, v5

    .line 138
    :goto_2
    if-ge v10, v9, :cond_7

    .line 139
    .line 140
    iget-object v11, v2, Llz4;->c:[I

    .line 141
    .line 142
    aget v11, v11, v10

    .line 143
    .line 144
    if-ne v11, v8, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 151
    .line 152
    :goto_3
    if-ltz v7, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lt0p;

    .line 159
    .line 160
    iget v8, v8, Lt0p;->c:I

    .line 161
    .line 162
    iget-object v9, v2, Llz4;->c:[I

    .line 163
    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    iget v9, v2, Llz4;->d:I

    .line 167
    .line 168
    mul-int/lit8 v9, v9, 0x2

    .line 169
    .line 170
    move v10, v5

    .line 171
    :goto_4
    if-ge v10, v9, :cond_9

    .line 172
    .line 173
    iget-object v11, v2, Llz4;->c:[I

    .line 174
    .line 175
    aget v11, v11, v10

    .line 176
    .line 177
    if-ne v11, v8, :cond_8

    .line 178
    .line 179
    add-int/lit8 v7, v7, -0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    add-int/2addr v7, v6

    .line 186
    :cond_a
    :goto_5
    invoke-virtual {v0, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move v0, v6

    .line 190
    goto :goto_7

    .line 191
    :cond_b
    :goto_6
    move v0, v5

    .line 192
    :goto_7
    if-nez v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {p0, p1, v6}, Lvdi;->a(Lt0p;Z)V

    .line 195
    .line 196
    .line 197
    :goto_8
    move v5, v0

    .line 198
    goto :goto_9

    .line 199
    :cond_c
    move v6, v5

    .line 200
    goto :goto_8

    .line 201
    :cond_d
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 202
    .line 203
    if-eqz p0, :cond_e

    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->M()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string v0, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string v0, "RecyclerView"

    .line 216
    .line 217
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_e
    move v6, v5

    .line 221
    :goto_9
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Lz3v;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lz3v;->H(Lt0p;)V

    .line 224
    .line 225
    .line 226
    if-nez v5, :cond_f

    .line 227
    .line 228
    if-nez v6, :cond_f

    .line 229
    .line 230
    if-eqz v3, :cond_f

    .line 231
    .line 232
    invoke-static {v4}, Lo15;->k(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    iput-object p0, p1, Lt0p;->s:Luzo;

    .line 237
    .line 238
    iput-object p0, p1, Lt0p;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    :cond_f
    return-void

    .line 241
    :cond_10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->M()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 258
    .line 259
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->M()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p0, p1}, Lc;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_12
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 278
    .line 279
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lt0p;->l()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p1, " isAttached:"

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_13

    .line 299
    .line 300
    move v5, v6

    .line 301
    :cond_13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->M()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvdi;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lt0p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p1, Lt0p;->j:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0xc

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lt0p;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lzzo;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lt0p;->f()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v1, Ll58;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v1, Ll58;->g:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lt0p;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lvdi;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lvdi;->e:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    iput-object p0, p1, Lt0p;->n:Lvdi;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p1, Lt0p;->o:Z

    .line 66
    .line 67
    iget-object p0, p0, Lvdi;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lt0p;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lt0p;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Luzo;

    .line 88
    .line 89
    iget-boolean v1, v1, Luzo;->b:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    :goto_1
    iput-object p0, p1, Lt0p;->n:Lvdi;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p1, Lt0p;->o:Z

    .line 112
    .line 113
    iget-object p0, p0, Lvdi;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public l(IJ)Lt0p;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvdi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v0, Lvdi;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v0, Lvdi;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lp0p;

    .line 18
    .line 19
    if-ltz v1, :cond_59

    .line 20
    .line 21
    invoke-virtual {v5}, Lp0p;->b()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v1, v6, :cond_59

    .line 26
    .line 27
    iget-boolean v6, v5, Lp0p;->g:Z

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v6, :cond_7

    .line 33
    .line 34
    iget-object v6, v0, Lvdi;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    move v11, v10

    .line 49
    :goto_0
    if-ge v11, v6, :cond_2

    .line 50
    .line 51
    iget-object v12, v0, Lvdi;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v12, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Lt0p;

    .line 60
    .line 61
    invoke-virtual {v12}, Lt0p;->s()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-nez v13, :cond_1

    .line 66
    .line 67
    invoke-virtual {v12}, Lt0p;->d()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-ne v13, v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v12, v7}, Lt0p;->a(I)V

    .line 74
    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Luzo;

    .line 84
    .line 85
    iget-boolean v11, v11, Luzo;->b:Z

    .line 86
    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Lnk;

    .line 90
    .line 91
    invoke-virtual {v11, v1, v10}, Lnk;->g(II)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-lez v11, :cond_5

    .line 96
    .line 97
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Luzo;

    .line 98
    .line 99
    invoke-virtual {v12}, Luzo;->c()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-ge v11, v12, :cond_5

    .line 104
    .line 105
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Luzo;

    .line 106
    .line 107
    invoke-virtual {v12, v11}, Luzo;->d(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    move v13, v10

    .line 112
    :goto_1
    if-ge v13, v6, :cond_5

    .line 113
    .line 114
    iget-object v14, v0, Lvdi;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v14, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Lt0p;

    .line 123
    .line 124
    invoke-virtual {v14}, Lt0p;->s()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-nez v15, :cond_3

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    iget-wide v8, v14, Lt0p;->e:J

    .line 134
    .line 135
    cmp-long v8, v8, v11

    .line 136
    .line 137
    if-nez v8, :cond_4

    .line 138
    .line 139
    invoke-virtual {v14, v7}, Lt0p;->a(I)V

    .line 140
    .line 141
    .line 142
    move-object v12, v14

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    :goto_2
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    move-object v12, v15

    .line 154
    :goto_3
    if-eqz v12, :cond_6

    .line 155
    .line 156
    move/from16 v6, v16

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move v6, v10

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    move v6, v10

    .line 165
    move-object v12, v15

    .line 166
    :goto_4
    const-string v8, "RecyclerView"

    .line 167
    .line 168
    if-nez v12, :cond_21

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    move v11, v10

    .line 175
    :goto_5
    if-ge v11, v9, :cond_a

    .line 176
    .line 177
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Lt0p;

    .line 182
    .line 183
    invoke-virtual {v12}, Lt0p;->s()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_9

    .line 188
    .line 189
    invoke-virtual {v12}, Lt0p;->d()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-ne v13, v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {v12}, Lt0p;->i()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    iget-boolean v13, v5, Lp0p;->g:Z

    .line 202
    .line 203
    if-nez v13, :cond_8

    .line 204
    .line 205
    invoke-virtual {v12}, Lt0p;->k()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-nez v13, :cond_9

    .line 210
    .line 211
    :cond_8
    invoke-virtual {v12, v7}, Lt0p;->a(I)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v17, v15

    .line 215
    .line 216
    move-object v15, v12

    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lolu;

    .line 223
    .line 224
    iget-object v9, v9, Lolu;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    move v12, v10

    .line 233
    :goto_6
    if-ge v12, v11, :cond_c

    .line 234
    .line 235
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Landroid/view/View;

    .line 240
    .line 241
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lt0p;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    move-object/from16 v17, v15

    .line 246
    .line 247
    invoke-virtual {v14}, Lt0p;->d()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-ne v15, v1, :cond_b

    .line 252
    .line 253
    invoke-virtual {v14}, Lt0p;->i()Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-nez v15, :cond_b

    .line 258
    .line 259
    invoke-virtual {v14}, Lt0p;->k()Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-nez v14, :cond_b

    .line 264
    .line 265
    move-object v15, v13

    .line 266
    goto :goto_7

    .line 267
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 268
    .line 269
    move-object/from16 v15, v17

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    move-object/from16 v17, v15

    .line 273
    .line 274
    :goto_7
    if-eqz v15, :cond_12

    .line 275
    .line 276
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lt0p;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lolu;

    .line 281
    .line 282
    iget-object v12, v11, Lolu;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v12, Lq02;

    .line 285
    .line 286
    iget-object v13, v11, Lolu;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v13, Ltld;

    .line 289
    .line 290
    iget-object v13, v13, Ltld;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-ltz v13, :cond_11

    .line 299
    .line 300
    invoke-virtual {v12, v13}, Lq02;->L(I)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eqz v14, :cond_10

    .line 305
    .line 306
    invoke-virtual {v12, v13}, Lq02;->F(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v15}, Lolu;->A(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lolu;

    .line 313
    .line 314
    iget-object v12, v11, Lolu;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v12, Lq02;

    .line 317
    .line 318
    iget-object v11, v11, Lolu;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v11, Ltld;

    .line 321
    .line 322
    iget-object v11, v11, Ltld;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const/4 v13, -0x1

    .line 331
    if-ne v11, v13, :cond_d

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    invoke-virtual {v12, v11}, Lq02;->L(I)Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-eqz v14, :cond_e

    .line 339
    .line 340
    :goto_8
    move v11, v13

    .line 341
    goto :goto_9

    .line 342
    :cond_e
    invoke-virtual {v12, v11}, Lq02;->G(I)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    sub-int/2addr v11, v12

    .line 347
    :goto_9
    if-eq v11, v13, :cond_f

    .line 348
    .line 349
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lolu;

    .line 350
    .line 351
    invoke-virtual {v12, v11}, Lolu;->i(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v15}, Lvdi;->k(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    const/16 v11, 0x2020

    .line 358
    .line 359
    invoke-virtual {v9, v11}, Lt0p;->a(I)V

    .line 360
    .line 361
    .line 362
    move-object v15, v9

    .line 363
    goto :goto_b

    .line 364
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->M()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v0, v1}, Lopp;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v17

    .line 382
    :cond_10
    const-string v0, "trying to unhide a view that was not hidden"

    .line 383
    .line 384
    invoke-static {v15, v0}, Ln77;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-object v17

    .line 388
    :cond_11
    const-string v0, "view is not a child, cannot hide "

    .line 389
    .line 390
    invoke-static {v15, v0}, Lf9e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v17

    .line 394
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    move v11, v10

    .line 399
    :goto_a
    if-ge v11, v9, :cond_14

    .line 400
    .line 401
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    move-object v15, v12

    .line 406
    check-cast v15, Lt0p;

    .line 407
    .line 408
    invoke-virtual {v15}, Lt0p;->i()Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-nez v12, :cond_13

    .line 413
    .line 414
    invoke-virtual {v15}, Lt0p;->d()I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-ne v12, v1, :cond_13

    .line 419
    .line 420
    invoke-virtual {v15}, Lt0p;->g()Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-nez v12, :cond_13

    .line 425
    .line 426
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 430
    .line 431
    if-eqz v9, :cond_15

    .line 432
    .line 433
    new-instance v9, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v11, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 436
    .line 437
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v11, ") found match in cache: "

    .line 444
    .line 445
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_14
    move-object/from16 v15, v17

    .line 463
    .line 464
    :cond_15
    :goto_b
    if-eqz v15, :cond_20

    .line 465
    .line 466
    invoke-virtual {v15}, Lt0p;->k()Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-eqz v9, :cond_18

    .line 471
    .line 472
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 473
    .line 474
    if-eqz v9, :cond_17

    .line 475
    .line 476
    iget-boolean v9, v5, Lp0p;->g:Z

    .line 477
    .line 478
    if-eqz v9, :cond_16

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_16
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->M()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-object v17

    .line 495
    :cond_17
    :goto_c
    iget-boolean v9, v5, Lp0p;->g:Z

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_18
    iget v9, v15, Lt0p;->c:I

    .line 499
    .line 500
    if-ltz v9, :cond_1f

    .line 501
    .line 502
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Luzo;

    .line 503
    .line 504
    invoke-virtual {v11}, Luzo;->c()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-ge v9, v11, :cond_1f

    .line 509
    .line 510
    iget-boolean v9, v5, Lp0p;->g:Z

    .line 511
    .line 512
    if-nez v9, :cond_1a

    .line 513
    .line 514
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Luzo;

    .line 515
    .line 516
    iget v11, v15, Lt0p;->c:I

    .line 517
    .line 518
    invoke-virtual {v9, v11}, Luzo;->f(I)I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    iget v11, v15, Lt0p;->f:I

    .line 523
    .line 524
    if-eq v9, v11, :cond_1a

    .line 525
    .line 526
    :cond_19
    move v9, v10

    .line 527
    goto :goto_d

    .line 528
    :cond_1a
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Luzo;

    .line 529
    .line 530
    iget-boolean v11, v9, Luzo;->b:Z

    .line 531
    .line 532
    if-eqz v11, :cond_1b

    .line 533
    .line 534
    iget-wide v11, v15, Lt0p;->e:J

    .line 535
    .line 536
    iget v13, v15, Lt0p;->c:I

    .line 537
    .line 538
    invoke-virtual {v9, v13}, Luzo;->d(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v13

    .line 542
    cmp-long v9, v11, v13

    .line 543
    .line 544
    if-nez v9, :cond_19

    .line 545
    .line 546
    :cond_1b
    move/from16 v9, v16

    .line 547
    .line 548
    :goto_d
    if-nez v9, :cond_1e

    .line 549
    .line 550
    const/4 v9, 0x4

    .line 551
    invoke-virtual {v15, v9}, Lt0p;->a(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15}, Lt0p;->l()Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-eqz v9, :cond_1c

    .line 559
    .line 560
    iget-object v9, v15, Lt0p;->a:Landroid/view/View;

    .line 561
    .line 562
    invoke-virtual {v4, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 563
    .line 564
    .line 565
    iget-object v9, v15, Lt0p;->n:Lvdi;

    .line 566
    .line 567
    invoke-virtual {v9, v15}, Lvdi;->m(Lt0p;)V

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_1c
    invoke-virtual {v15}, Lt0p;->s()Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-eqz v9, :cond_1d

    .line 576
    .line 577
    iget v9, v15, Lt0p;->j:I

    .line 578
    .line 579
    and-int/lit8 v9, v9, -0x21

    .line 580
    .line 581
    iput v9, v15, Lt0p;->j:I

    .line 582
    .line 583
    :cond_1d
    :goto_e
    invoke-virtual {v0, v15}, Lvdi;->j(Lt0p;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v12, v17

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_1e
    move-object v12, v15

    .line 590
    move/from16 v6, v16

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_1f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 594
    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 598
    .line 599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->M()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_20
    move-object v12, v15

    .line 621
    goto :goto_f

    .line 622
    :cond_21
    move-object/from16 v17, v15

    .line 623
    .line 624
    :goto_f
    const-wide/16 v18, 0x4

    .line 625
    .line 626
    const-wide/16 v20, 0x0

    .line 627
    .line 628
    const-wide v22, 0x7fffffffffffffffL

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    if-nez v12, :cond_36

    .line 634
    .line 635
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Lnk;

    .line 636
    .line 637
    invoke-virtual {v9, v1, v10}, Lnk;->g(II)I

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-ltz v9, :cond_35

    .line 642
    .line 643
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Luzo;

    .line 644
    .line 645
    invoke-virtual {v11}, Luzo;->c()I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    if-ge v9, v11, :cond_35

    .line 650
    .line 651
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Luzo;

    .line 652
    .line 653
    invoke-virtual {v11, v9}, Luzo;->f(I)I

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    iget-object v15, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Luzo;

    .line 658
    .line 659
    const-wide/16 v24, 0x3

    .line 660
    .line 661
    iget-boolean v13, v15, Luzo;->b:Z

    .line 662
    .line 663
    if-eqz v13, :cond_2a

    .line 664
    .line 665
    invoke-virtual {v15, v9}, Luzo;->d(I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v12

    .line 669
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    add-int/lit8 v14, v14, -0x1

    .line 674
    .line 675
    :goto_10
    if-ltz v14, :cond_25

    .line 676
    .line 677
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    check-cast v15, Lt0p;

    .line 682
    .line 683
    move-object/from16 v26, v8

    .line 684
    .line 685
    iget-wide v7, v15, Lt0p;->e:J

    .line 686
    .line 687
    iget-object v10, v15, Lt0p;->a:Landroid/view/View;

    .line 688
    .line 689
    cmp-long v7, v7, v12

    .line 690
    .line 691
    if-nez v7, :cond_24

    .line 692
    .line 693
    invoke-virtual {v15}, Lt0p;->s()Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-nez v7, :cond_24

    .line 698
    .line 699
    iget v7, v15, Lt0p;->f:I

    .line 700
    .line 701
    if-ne v11, v7, :cond_23

    .line 702
    .line 703
    const/16 v7, 0x20

    .line 704
    .line 705
    invoke-virtual {v15, v7}, Lt0p;->a(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v15}, Lt0p;->k()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_22

    .line 713
    .line 714
    iget-boolean v2, v5, Lp0p;->g:Z

    .line 715
    .line 716
    if-nez v2, :cond_22

    .line 717
    .line 718
    iget v2, v15, Lt0p;->j:I

    .line 719
    .line 720
    and-int/lit8 v2, v2, -0xf

    .line 721
    .line 722
    or-int/lit8 v2, v2, 0x2

    .line 723
    .line 724
    iput v2, v15, Lt0p;->j:I

    .line 725
    .line 726
    :cond_22
    move-object v7, v15

    .line 727
    goto :goto_13

    .line 728
    :cond_23
    const/16 v7, 0x20

    .line 729
    .line 730
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    const/4 v8, 0x0

    .line 734
    invoke-virtual {v4, v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 735
    .line 736
    .line 737
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lt0p;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    move-object/from16 v15, v17

    .line 742
    .line 743
    iput-object v15, v10, Lt0p;->n:Lvdi;

    .line 744
    .line 745
    iput-boolean v8, v10, Lt0p;->o:Z

    .line 746
    .line 747
    iget v8, v10, Lt0p;->j:I

    .line 748
    .line 749
    and-int/lit8 v8, v8, -0x21

    .line 750
    .line 751
    iput v8, v10, Lt0p;->j:I

    .line 752
    .line 753
    invoke-virtual {v0, v10}, Lvdi;->j(Lt0p;)V

    .line 754
    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_24
    const/16 v7, 0x20

    .line 758
    .line 759
    :goto_11
    add-int/lit8 v14, v14, -0x1

    .line 760
    .line 761
    move-object/from16 v8, v26

    .line 762
    .line 763
    const/4 v10, 0x0

    .line 764
    const/16 v17, 0x0

    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_25
    move-object/from16 v26, v8

    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    add-int/lit8 v2, v2, -0x1

    .line 774
    .line 775
    :goto_12
    if-ltz v2, :cond_27

    .line 776
    .line 777
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    check-cast v7, Lt0p;

    .line 782
    .line 783
    move-wide/from16 v27, v12

    .line 784
    .line 785
    iget-wide v12, v7, Lt0p;->e:J

    .line 786
    .line 787
    cmp-long v8, v12, v27

    .line 788
    .line 789
    if-nez v8, :cond_28

    .line 790
    .line 791
    invoke-virtual {v7}, Lt0p;->g()Z

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    if-nez v8, :cond_28

    .line 796
    .line 797
    iget v8, v7, Lt0p;->f:I

    .line 798
    .line 799
    if-ne v11, v8, :cond_26

    .line 800
    .line 801
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_26
    invoke-virtual {v0, v2}, Lvdi;->h(I)V

    .line 806
    .line 807
    .line 808
    :cond_27
    const/4 v7, 0x0

    .line 809
    goto :goto_13

    .line 810
    :cond_28
    add-int/lit8 v2, v2, -0x1

    .line 811
    .line 812
    move-wide/from16 v12, v27

    .line 813
    .line 814
    goto :goto_12

    .line 815
    :goto_13
    if-eqz v7, :cond_29

    .line 816
    .line 817
    iput v9, v7, Lt0p;->c:I

    .line 818
    .line 819
    move-object v12, v7

    .line 820
    move/from16 v6, v16

    .line 821
    .line 822
    goto :goto_14

    .line 823
    :cond_29
    move-object v12, v7

    .line 824
    goto :goto_14

    .line 825
    :cond_2a
    move-object/from16 v26, v8

    .line 826
    .line 827
    :goto_14
    if-nez v12, :cond_2d

    .line 828
    .line 829
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 830
    .line 831
    if-eqz v2, :cond_2b

    .line 832
    .line 833
    new-instance v2, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    const-string v3, "tryGetViewHolderForPositionByDeadline("

    .line 836
    .line 837
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v3, ") fetching from shared pool"

    .line 844
    .line 845
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    move-object/from16 v3, v26

    .line 853
    .line 854
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    goto :goto_15

    .line 858
    :cond_2b
    move-object/from16 v3, v26

    .line 859
    .line 860
    :goto_15
    invoke-virtual {v0}, Lvdi;->c()Lk0p;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v2, v11}, Lk0p;->b(I)Lt0p;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    if-eqz v2, :cond_2c

    .line 869
    .line 870
    invoke-virtual {v2}, Lt0p;->p()V

    .line 871
    .line 872
    .line 873
    :cond_2c
    move-object v12, v2

    .line 874
    goto :goto_16

    .line 875
    :cond_2d
    move-object/from16 v3, v26

    .line 876
    .line 877
    :goto_16
    if-nez v12, :cond_37

    .line 878
    .line 879
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 880
    .line 881
    .line 882
    move-result-wide v7

    .line 883
    cmp-long v2, p2, v22

    .line 884
    .line 885
    if-eqz v2, :cond_30

    .line 886
    .line 887
    iget-object v2, v0, Lvdi;->g:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Lk0p;

    .line 890
    .line 891
    invoke-virtual {v2, v11}, Lk0p;->c(I)Lj0p;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    iget-wide v9, v2, Lj0p;->c:J

    .line 896
    .line 897
    cmp-long v2, v9, v20

    .line 898
    .line 899
    if-eqz v2, :cond_2f

    .line 900
    .line 901
    add-long/2addr v9, v7

    .line 902
    cmp-long v2, v9, p2

    .line 903
    .line 904
    if-gez v2, :cond_2e

    .line 905
    .line 906
    goto :goto_17

    .line 907
    :cond_2e
    const/4 v2, 0x0

    .line 908
    goto :goto_18

    .line 909
    :cond_2f
    :goto_17
    move/from16 v2, v16

    .line 910
    .line 911
    :goto_18
    if-nez v2, :cond_30

    .line 912
    .line 913
    const/4 v15, 0x0

    .line 914
    return-object v15

    .line 915
    :cond_30
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Luzo;

    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    :try_start_0
    invoke-static {}, Lyau;->a()Z

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    if-eqz v9, :cond_31

    .line 925
    .line 926
    const-string v9, "RV onCreateViewHolder type=0x%X"

    .line 927
    .line 928
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    :cond_31
    invoke-virtual {v2, v4, v11}, Luzo;->m(Landroid/view/ViewGroup;I)Lt0p;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    iget-object v2, v12, Lt0p;->a:Landroid/view/View;

    .line 948
    .line 949
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    if-nez v2, :cond_34

    .line 954
    .line 955
    iput v11, v12, Lt0p;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    .line 957
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 958
    .line 959
    .line 960
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    .line 961
    .line 962
    if-eqz v2, :cond_32

    .line 963
    .line 964
    iget-object v2, v12, Lt0p;->a:Landroid/view/View;

    .line 965
    .line 966
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    if-eqz v2, :cond_32

    .line 971
    .line 972
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 973
    .line 974
    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    iput-object v9, v12, Lt0p;->b:Ljava/lang/ref/WeakReference;

    .line 978
    .line 979
    :cond_32
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 980
    .line 981
    .line 982
    move-result-wide v9

    .line 983
    iget-object v2, v0, Lvdi;->g:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Lk0p;

    .line 986
    .line 987
    sub-long/2addr v9, v7

    .line 988
    invoke-virtual {v2, v11}, Lk0p;->c(I)Lj0p;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    iget-wide v7, v2, Lj0p;->c:J

    .line 993
    .line 994
    cmp-long v11, v7, v20

    .line 995
    .line 996
    if-nez v11, :cond_33

    .line 997
    .line 998
    goto :goto_19

    .line 999
    :cond_33
    div-long v7, v7, v18

    .line 1000
    .line 1001
    mul-long v7, v7, v24

    .line 1002
    .line 1003
    div-long v9, v9, v18

    .line 1004
    .line 1005
    add-long/2addr v9, v7

    .line 1006
    :goto_19
    iput-wide v9, v2, Lj0p;->c:J

    .line 1007
    .line 1008
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 1009
    .line 1010
    if-eqz v2, :cond_37

    .line 1011
    .line 1012
    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 1013
    .line 1014
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    .line 1016
    .line 1017
    goto :goto_1a

    .line 1018
    :cond_34
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1019
    .line 1020
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1021
    .line 1022
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1026
    :catchall_0
    move-exception v0

    .line 1027
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1028
    .line 1029
    .line 1030
    throw v0

    .line 1031
    :cond_35
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1032
    .line 1033
    const-string v2, "(offset:"

    .line 1034
    .line 1035
    const-string v3, ").state:"

    .line 1036
    .line 1037
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 1038
    .line 1039
    invoke-static {v6, v1, v9, v2, v3}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v5}, Lp0p;->b()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->M()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v0

    .line 1065
    :cond_36
    const-wide/16 v24, 0x3

    .line 1066
    .line 1067
    :cond_37
    :goto_1a
    iget-object v2, v12, Lt0p;->a:Landroid/view/View;

    .line 1068
    .line 1069
    if-eqz v6, :cond_39

    .line 1070
    .line 1071
    iget-boolean v3, v5, Lp0p;->g:Z

    .line 1072
    .line 1073
    if-nez v3, :cond_39

    .line 1074
    .line 1075
    iget v3, v12, Lt0p;->j:I

    .line 1076
    .line 1077
    and-int/lit16 v7, v3, 0x2000

    .line 1078
    .line 1079
    if-eqz v7, :cond_38

    .line 1080
    .line 1081
    move/from16 v7, v16

    .line 1082
    .line 1083
    goto :goto_1b

    .line 1084
    :cond_38
    const/4 v7, 0x0

    .line 1085
    :goto_1b
    if-eqz v7, :cond_39

    .line 1086
    .line 1087
    and-int/lit16 v3, v3, -0x2001

    .line 1088
    .line 1089
    iput v3, v12, Lt0p;->j:I

    .line 1090
    .line 1091
    iget-boolean v3, v5, Lp0p;->j:Z

    .line 1092
    .line 1093
    if-eqz v3, :cond_39

    .line 1094
    .line 1095
    invoke-static {v12}, Lzzo;->b(Lt0p;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->y0:Lzzo;

    .line 1099
    .line 1100
    invoke-virtual {v12}, Lt0p;->f()Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    new-instance v3, Le14;

    .line 1107
    .line 1108
    const/16 v7, 0xa

    .line 1109
    .line 1110
    const/4 v8, 0x0

    .line 1111
    invoke-direct {v3, v8, v7}, Le14;-><init>(CI)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v12}, Le14;->e(Lt0p;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v4, v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lt0p;Le14;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_39
    iget-boolean v3, v5, Lp0p;->g:Z

    .line 1121
    .line 1122
    if-eqz v3, :cond_3a

    .line 1123
    .line 1124
    invoke-virtual {v12}, Lt0p;->h()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-eqz v3, :cond_3a

    .line 1129
    .line 1130
    iput v1, v12, Lt0p;->g:I

    .line 1131
    .line 1132
    goto :goto_1d

    .line 1133
    :cond_3a
    invoke-virtual {v12}, Lt0p;->h()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-eqz v3, :cond_3d

    .line 1138
    .line 1139
    iget v3, v12, Lt0p;->j:I

    .line 1140
    .line 1141
    and-int/lit8 v3, v3, 0x2

    .line 1142
    .line 1143
    if-eqz v3, :cond_3b

    .line 1144
    .line 1145
    move/from16 v3, v16

    .line 1146
    .line 1147
    goto :goto_1c

    .line 1148
    :cond_3b
    const/4 v3, 0x0

    .line 1149
    :goto_1c
    if-nez v3, :cond_3d

    .line 1150
    .line 1151
    invoke-virtual {v12}, Lt0p;->i()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-eqz v3, :cond_3c

    .line 1156
    .line 1157
    goto :goto_1e

    .line 1158
    :cond_3c
    :goto_1d
    move/from16 v8, v16

    .line 1159
    .line 1160
    const/4 v0, 0x0

    .line 1161
    goto/16 :goto_2a

    .line 1162
    .line 1163
    :cond_3d
    :goto_1e
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 1164
    .line 1165
    if-eqz v3, :cond_3e

    .line 1166
    .line 1167
    invoke-virtual {v12}, Lt0p;->k()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-nez v3, :cond_3f

    .line 1172
    .line 1173
    :cond_3e
    const/4 v15, 0x0

    .line 1174
    goto :goto_20

    .line 1175
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    const-string v1, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1178
    .line 1179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->M()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-static {v0, v1}, Lopp;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_1f
    const/4 v15, 0x0

    .line 1193
    return-object v15

    .line 1194
    :goto_20
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Lnk;

    .line 1195
    .line 1196
    const/4 v8, 0x0

    .line 1197
    invoke-virtual {v3, v1, v8}, Lnk;->g(II)I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    iput-object v15, v12, Lt0p;->s:Luzo;

    .line 1202
    .line 1203
    iput-object v4, v12, Lt0p;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1204
    .line 1205
    iget v7, v12, Lt0p;->f:I

    .line 1206
    .line 1207
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v9

    .line 1211
    cmp-long v11, p2, v22

    .line 1212
    .line 1213
    if-eqz v11, :cond_41

    .line 1214
    .line 1215
    iget-object v11, v0, Lvdi;->g:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v11, Lk0p;

    .line 1218
    .line 1219
    invoke-virtual {v11, v7}, Lk0p;->c(I)Lj0p;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v7

    .line 1223
    iget-wide v13, v7, Lj0p;->d:J

    .line 1224
    .line 1225
    cmp-long v7, v13, v20

    .line 1226
    .line 1227
    if-eqz v7, :cond_41

    .line 1228
    .line 1229
    add-long/2addr v13, v9

    .line 1230
    cmp-long v7, v13, p2

    .line 1231
    .line 1232
    if-gez v7, :cond_40

    .line 1233
    .line 1234
    goto :goto_21

    .line 1235
    :cond_40
    move v0, v8

    .line 1236
    move/from16 v8, v16

    .line 1237
    .line 1238
    goto/16 :goto_2a

    .line 1239
    .line 1240
    :cond_41
    :goto_21
    invoke-virtual {v12}, Lt0p;->m()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    if-eqz v7, :cond_42

    .line 1245
    .line 1246
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1247
    .line 1248
    .line 1249
    move-result v7

    .line 1250
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v11

    .line 1254
    invoke-static {v4, v2, v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1255
    .line 1256
    .line 1257
    move/from16 v7, v16

    .line 1258
    .line 1259
    goto :goto_22

    .line 1260
    :cond_42
    move v7, v8

    .line 1261
    :goto_22
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Luzo;

    .line 1262
    .line 1263
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    iget-object v13, v12, Lt0p;->s:Luzo;

    .line 1267
    .line 1268
    if-nez v13, :cond_43

    .line 1269
    .line 1270
    move/from16 v13, v16

    .line 1271
    .line 1272
    goto :goto_23

    .line 1273
    :cond_43
    move v13, v8

    .line 1274
    :goto_23
    if-eqz v13, :cond_45

    .line 1275
    .line 1276
    iput v3, v12, Lt0p;->c:I

    .line 1277
    .line 1278
    iget-boolean v14, v11, Luzo;->b:Z

    .line 1279
    .line 1280
    move-wide/from16 v22, v9

    .line 1281
    .line 1282
    if-eqz v14, :cond_44

    .line 1283
    .line 1284
    invoke-virtual {v11, v3}, Luzo;->d(I)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v8

    .line 1288
    iput-wide v8, v12, Lt0p;->e:J

    .line 1289
    .line 1290
    :cond_44
    iget v8, v12, Lt0p;->j:I

    .line 1291
    .line 1292
    and-int/lit16 v8, v8, -0x208

    .line 1293
    .line 1294
    or-int/lit8 v8, v8, 0x1

    .line 1295
    .line 1296
    iput v8, v12, Lt0p;->j:I

    .line 1297
    .line 1298
    invoke-static {}, Lyau;->a()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v8

    .line 1302
    if-eqz v8, :cond_46

    .line 1303
    .line 1304
    iget v8, v12, Lt0p;->f:I

    .line 1305
    .line 1306
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    const-string v9, "RV onBindViewHolder type=0x%X"

    .line 1315
    .line 1316
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_24

    .line 1324
    :cond_45
    move-wide/from16 v22, v9

    .line 1325
    .line 1326
    :cond_46
    :goto_24
    iput-object v11, v12, Lt0p;->s:Luzo;

    .line 1327
    .line 1328
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 1329
    .line 1330
    if-eqz v8, :cond_4a

    .line 1331
    .line 1332
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v8

    .line 1336
    if-nez v8, :cond_48

    .line 1337
    .line 1338
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v8

    .line 1342
    invoke-virtual {v12}, Lt0p;->m()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v9

    .line 1346
    if-ne v8, v9, :cond_47

    .line 1347
    .line 1348
    goto :goto_25

    .line 1349
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1350
    .line 1351
    invoke-virtual {v12}, Lt0p;->m()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1362
    .line 1363
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    const-string v1, ", attached to window: "

    .line 1370
    .line 1371
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    const-string v1, ", holder: "

    .line 1378
    .line 1379
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    throw v0

    .line 1393
    :cond_48
    :goto_25
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    if-nez v8, :cond_4a

    .line 1398
    .line 1399
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v8

    .line 1403
    if-nez v8, :cond_49

    .line 1404
    .line 1405
    goto :goto_26

    .line 1406
    :cond_49
    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1407
    .line 1408
    invoke-static {v12, v0}, Lf9e;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_1f

    .line 1412
    .line 1413
    :cond_4a
    :goto_26
    invoke-virtual {v12}, Lt0p;->f()Ljava/util/List;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v8

    .line 1417
    invoke-virtual {v11, v12, v3, v8}, Luzo;->l(Lt0p;ILjava/util/List;)V

    .line 1418
    .line 1419
    .line 1420
    if-eqz v13, :cond_4d

    .line 1421
    .line 1422
    iget-object v3, v12, Lt0p;->k:Ljava/util/ArrayList;

    .line 1423
    .line 1424
    if-eqz v3, :cond_4b

    .line 1425
    .line 1426
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1427
    .line 1428
    .line 1429
    :cond_4b
    iget v3, v12, Lt0p;->j:I

    .line 1430
    .line 1431
    and-int/lit16 v3, v3, -0x401

    .line 1432
    .line 1433
    iput v3, v12, Lt0p;->j:I

    .line 1434
    .line 1435
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    instance-of v8, v3, Le0p;

    .line 1440
    .line 1441
    if-eqz v8, :cond_4c

    .line 1442
    .line 1443
    check-cast v3, Le0p;

    .line 1444
    .line 1445
    move/from16 v8, v16

    .line 1446
    .line 1447
    iput-boolean v8, v3, Le0p;->c:Z

    .line 1448
    .line 1449
    :cond_4c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1450
    .line 1451
    .line 1452
    :cond_4d
    if-eqz v7, :cond_4e

    .line 1453
    .line 1454
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_4e
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v7

    .line 1461
    iget-object v0, v0, Lvdi;->g:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, Lk0p;

    .line 1464
    .line 1465
    iget v3, v12, Lt0p;->f:I

    .line 1466
    .line 1467
    sub-long v7, v7, v22

    .line 1468
    .line 1469
    invoke-virtual {v0, v3}, Lk0p;->c(I)Lj0p;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    iget-wide v9, v0, Lj0p;->d:J

    .line 1474
    .line 1475
    cmp-long v3, v9, v20

    .line 1476
    .line 1477
    if-nez v3, :cond_4f

    .line 1478
    .line 1479
    goto :goto_27

    .line 1480
    :cond_4f
    div-long v9, v9, v18

    .line 1481
    .line 1482
    mul-long v9, v9, v24

    .line 1483
    .line 1484
    div-long v7, v7, v18

    .line 1485
    .line 1486
    add-long/2addr v7, v9

    .line 1487
    :goto_27
    iput-wide v7, v0, Lj0p;->d:J

    .line 1488
    .line 1489
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 1490
    .line 1491
    if-eqz v0, :cond_50

    .line 1492
    .line 1493
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_50

    .line 1498
    .line 1499
    const/4 v8, 0x1

    .line 1500
    goto :goto_28

    .line 1501
    :cond_50
    const/4 v8, 0x0

    .line 1502
    :goto_28
    if-eqz v8, :cond_54

    .line 1503
    .line 1504
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    const/4 v8, 0x1

    .line 1509
    if-nez v0, :cond_51

    .line 1510
    .line 1511
    invoke-virtual {v2, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1512
    .line 1513
    .line 1514
    :cond_51
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->X0:Lv0p;

    .line 1515
    .line 1516
    if-nez v0, :cond_52

    .line 1517
    .line 1518
    goto :goto_29

    .line 1519
    :cond_52
    invoke-virtual {v0}, Lv0p;->j()Ltb;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    instance-of v3, v0, Lu0p;

    .line 1524
    .line 1525
    if-eqz v3, :cond_53

    .line 1526
    .line 1527
    move-object v3, v0

    .line 1528
    check-cast v3, Lu0p;

    .line 1529
    .line 1530
    invoke-static {v2}, Lg3w;->d(Landroid/view/View;)Ltb;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    if-eqz v7, :cond_53

    .line 1535
    .line 1536
    if-eq v7, v3, :cond_53

    .line 1537
    .line 1538
    iget-object v3, v3, Lu0p;->e:Ljava/util/WeakHashMap;

    .line 1539
    .line 1540
    invoke-virtual {v3, v2, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    :cond_53
    invoke-static {v2, v0}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_29

    .line 1547
    :cond_54
    const/4 v8, 0x1

    .line 1548
    :goto_29
    iget-boolean v0, v5, Lp0p;->g:Z

    .line 1549
    .line 1550
    if-eqz v0, :cond_55

    .line 1551
    .line 1552
    iput v1, v12, Lt0p;->g:I

    .line 1553
    .line 1554
    :cond_55
    move v0, v8

    .line 1555
    :goto_2a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    if-nez v1, :cond_56

    .line 1560
    .line 1561
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    check-cast v1, Le0p;

    .line 1566
    .line 1567
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_2b

    .line 1571
    :cond_56
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    if-nez v3, :cond_57

    .line 1576
    .line 1577
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    check-cast v1, Le0p;

    .line 1582
    .line 1583
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_2b

    .line 1587
    :cond_57
    check-cast v1, Le0p;

    .line 1588
    .line 1589
    :goto_2b
    iput-object v12, v1, Le0p;->a:Lt0p;

    .line 1590
    .line 1591
    if-eqz v6, :cond_58

    .line 1592
    .line 1593
    if-eqz v0, :cond_58

    .line 1594
    .line 1595
    move v9, v8

    .line 1596
    goto :goto_2c

    .line 1597
    :cond_58
    const/4 v9, 0x0

    .line 1598
    :goto_2c
    iput-boolean v9, v1, Le0p;->d:Z

    .line 1599
    .line 1600
    return-object v12

    .line 1601
    :cond_59
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1602
    .line 1603
    const-string v2, "("

    .line 1604
    .line 1605
    const-string v3, "). Item count:"

    .line 1606
    .line 1607
    const-string v6, "Invalid item position "

    .line 1608
    .line 1609
    invoke-static {v6, v1, v1, v2, v3}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    invoke-virtual {v5}, Lp0p;->b()I

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->M()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    throw v0
.end method

.method public m(Lt0p;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lt0p;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvdi;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lvdi;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    iput-object p0, p1, Lt0p;->n:Lvdi;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, p1, Lt0p;->o:Z

    .line 25
    .line 26
    iget p0, p1, Lt0p;->j:I

    .line 27
    .line 28
    and-int/lit8 p0, p0, -0x21

    .line 29
    .line 30
    iput p0, p1, Lt0p;->j:I

    .line 31
    .line 32
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvdi;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lvdi;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Ld0p;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Ld0p;->j:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lvdi;->b:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Lvdi;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_1
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lvdi;->c:I

    .line 35
    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lvdi;->h(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method
