.class public final Lc0q;
.super Lqoe;
.source "SourceFile"


# instance fields
.field public final b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    new-instance v0, Lfxi;

    .line 2
    .line 3
    invoke-direct {v0}, Lfxi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lqoe;-><init>(JLfxi;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc0q;->b:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(La0q;I)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, La0q;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, La0q;->o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, La0q;->w()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {p1}, La0q;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v4, v0

    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    add-long/2addr v4, v6

    .line 26
    cmp-long v1, v4, v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    iget-object v1, p0, Lc0q;->b:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    neg-int v3, v3

    .line 42
    :goto_1
    add-int/2addr v2, v3

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, La0q;->next()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object p0, p0, Lc0q;->b:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lbgf;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbgf;->nextInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v1
.end method

.method public final e()La0q;
    .locals 1

    .line 1
    new-instance v0, Lg2z;

    .line 2
    .line 3
    iget-object p0, p0, Lc0q;->b:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lg2z;-><init>(Landroid/util/SparseIntArray;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
