.class public final Ldb8;
.super Lhlu;
.source "SourceFile"


# instance fields
.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Landroid/util/SparseArray;

.field public final N:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lhlu;-><init>()V

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldb8;->M:Landroid/util/SparseArray;

    .line 83
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ldb8;->N:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Ldb8;->F:Z

    .line 85
    iput-boolean v0, p0, Ldb8;->G:Z

    .line 86
    iput-boolean v0, p0, Ldb8;->H:Z

    .line 87
    iput-boolean v0, p0, Ldb8;->I:Z

    .line 88
    iput-boolean v0, p0, Ldb8;->J:Z

    .line 89
    iput-boolean v0, p0, Ldb8;->K:Z

    .line 90
    iput-boolean v0, p0, Ldb8;->L:Z

    return-void
.end method

.method public constructor <init>(Leb8;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhlu;->e(Lilu;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Leb8;->p0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ldb8;->F:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Leb8;->q0:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Ldb8;->G:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Leb8;->r0:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ldb8;->H:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Leb8;->s0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ldb8;->I:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Leb8;->t0:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ldb8;->J:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Leb8;->u0:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Ldb8;->K:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Leb8;->v0:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Ldb8;->L:Z

    .line 34
    .line 35
    iget-object v0, p1, Leb8;->w0:Landroid/util/SparseArray;

    .line 36
    .line 37
    new-instance v1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/Map;

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v1, p0, Ldb8;->M:Landroid/util/SparseArray;

    .line 71
    .line 72
    iget-object p1, p1, Leb8;->x0:Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ldb8;->N:Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lelu;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhlu;->D:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, Lelu;->a:Lcgu;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Lilu;
    .locals 1

    .line 1
    new-instance v0, Leb8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leb8;-><init>(Ldb8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lhlu;
    .locals 0

    .line 1
    invoke-super {p0}, Lhlu;->c()Lhlu;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d(I)Lhlu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhlu;->d(I)Lhlu;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhlu;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhlu;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()Lhlu;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lhlu;->y:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhlu;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lelu;)Lhlu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhlu;->k(Lelu;)Lhlu;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lhlu;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lhlu;->l(Ljava/lang/String;)Lhlu;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final m([Ljava/lang/String;)Lhlu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhlu;->m([Ljava/lang/String;)Lhlu;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final n()Lhlu;
    .locals 0

    .line 1
    invoke-super {p0}, Lhlu;->n()Lhlu;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final o(I)Lhlu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhlu;->o(I)Lhlu;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhlu;->d(I)Lhlu;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Lelu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhlu;->k(Lelu;)Lhlu;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r([Ljava/lang/String;)Lhlu;
    .locals 0

    .line 1
    invoke-static {p1}, Lhlu;->f([Ljava/lang/String;)Lv3p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhlu;->p:Ln3f;

    .line 6
    .line 7
    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhlu;->l(Ljava/lang/String;)Lhlu;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldb8;->N:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
